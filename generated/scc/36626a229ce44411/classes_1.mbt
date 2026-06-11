///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int {
  get_proxy_bypass_for_local_c23c82ca4c63_raw(
    this_, bstr_protocol, pf_bypass_for_local,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_bypass_for_local_c23c82ca4c63(
    this_, bstr_protocol, pf_bypass_for_local,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_exception_list_227ac492b4ba_raw(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_exception_list_227ac492b4ba(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_proxy_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_name_627775e30a8f_raw(this_, bstr_protocol, pbstr_proxy_name)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_name(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_name_627775e30a8f(this_, bstr_protocol, pbstr_proxy_name)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : @win32_core.RawAddress,
) -> Int {
  get_proxy_port_3f07e2787371_raw(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_port(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_port_3f07e2787371(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pl_proxy_setting : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_cf6619cd95d0_raw(this_, bstr_protocol, pl_proxy_setting)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_proxy_settings(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pl_proxy_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_settings_cf6619cd95d0(this_, bstr_protocol, pl_proxy_setting)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_band_width_raw(
  this_ : @win32_core.RawAddress,
  pl_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_band_width_6ef6094e1e67_raw(this_, pl_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_band_width(
  this_ : @win32_core.RawAddress,
  pl_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_band_width_6ef6094e1e67(this_, pl_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_bit_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_rate_66fb813c4d28_raw(this_, pl_bit_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_bit_rate(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bit_rate_66fb813c4d28(this_, pl_bit_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_count_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_count : @win32_core.RawAddress,
) -> Int {
  get_buffering_count_7fcb17d47697_raw(this_, pl_buffering_count)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_count(
  this_ : @win32_core.RawAddress,
  pl_buffering_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffering_count_7fcb17d47697(this_, pl_buffering_count)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_progress_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_progress : @win32_core.RawAddress,
) -> Int {
  get_buffering_progress_36296bb77396_raw(this_, pl_buffering_progress)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_progress(
  this_ : @win32_core.RawAddress,
  pl_buffering_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffering_progress_36296bb77396(this_, pl_buffering_progress)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_time : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_aeb9ffac3ce7_raw(this_, pl_buffering_time)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_buffering_time(
  this_ : @win32_core.RawAddress,
  pl_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffering_time_aeb9ffac3ce7(this_, pl_buffering_time)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  pl_download_progress : @win32_core.RawAddress,
) -> Int {
  get_download_progress_85565c6a08ff_raw(this_, pl_download_progress)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_download_progress(
  this_ : @win32_core.RawAddress,
  pl_download_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_progress_85565c6a08ff(this_, pl_download_progress)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_encoded_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_encoded_frame_rate_9923b8ebdafa_raw(this_, pl_frame_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_encoded_frame_rate(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoded_frame_rate_9923b8ebdafa(this_, pl_frame_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_frame_rate_63df3b139e87_raw(this_, pl_frame_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_frame_rate(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_rate_63df3b139e87(this_, pl_frame_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_frames_skipped_raw(
  this_ : @win32_core.RawAddress,
  pl_frames : @win32_core.RawAddress,
) -> Int {
  get_frames_skipped_f076b31763a0_raw(this_, pl_frames)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_frames_skipped(
  this_ : @win32_core.RawAddress,
  pl_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_skipped_f076b31763a0(this_, pl_frames)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_lost_packets_raw(
  this_ : @win32_core.RawAddress,
  pl_lost_packets : @win32_core.RawAddress,
) -> Int {
  get_lost_packets_c6c8909f6be6_raw(this_, pl_lost_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_lost_packets(
  this_ : @win32_core.RawAddress,
  pl_lost_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lost_packets_c6c8909f6be6(this_, pl_lost_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_max_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_max_bandwidth_5490f3bec067_raw(this_, l_max_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_max_bandwidth(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_bandwidth_5490f3bec067(this_, l_max_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_max_bit_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_max_bit_rate_8fdd593ed44b_raw(this_, pl_bit_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_max_bit_rate(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_bit_rate_8fdd593ed44b(this_, pl_bit_rate)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_received_packets_raw(
  this_ : @win32_core.RawAddress,
  pl_received_packets : @win32_core.RawAddress,
) -> Int {
  get_received_packets_99e58916be24_raw(this_, pl_received_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_received_packets(
  this_ : @win32_core.RawAddress,
  pl_received_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_received_packets_99e58916be24(this_, pl_received_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_reception_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_reception_quality : @win32_core.RawAddress,
) -> Int {
  get_reception_quality_3709626a7ad9_raw(this_, pl_reception_quality)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_reception_quality(
  this_ : @win32_core.RawAddress,
  pl_reception_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reception_quality_3709626a7ad9(this_, pl_reception_quality)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_recovered_packets_raw(
  this_ : @win32_core.RawAddress,
  pl_recovered_packets : @win32_core.RawAddress,
) -> Int {
  get_recovered_packets_d84250b14131_raw(this_, pl_recovered_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_recovered_packets(
  this_ : @win32_core.RawAddress,
  pl_recovered_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recovered_packets_d84250b14131(this_, pl_recovered_packets)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_source_protocol_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_protocol : @win32_core.RawAddress,
) -> Int {
  get_source_protocol_f2e8ead75f55_raw(this_, pbstr_source_protocol)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::get_source_protocol(
  this_ : @win32_core.RawAddress,
  pbstr_source_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_protocol_f2e8ead75f55(this_, pbstr_source_protocol)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::put_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  l_buffering_time : Int,
) -> Int {
  put_buffering_time_1ff36d3ceda4_raw(this_, l_buffering_time)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::put_buffering_time(
  this_ : @win32_core.RawAddress,
  l_buffering_time : Int,
) -> Unit raise @win32_core.WindowsError {
  put_buffering_time_1ff36d3ceda4(this_, l_buffering_time)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::put_max_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : Int,
) -> Int {
  put_max_bandwidth_47ab5bb7fb9a_raw(this_, l_max_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::put_max_bandwidth(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_bandwidth_47ab5bb7fb9a(this_, l_max_bandwidth)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int {
  set_proxy_bypass_for_local_09286e2156a6_raw(
    this_, bstr_protocol, f_bypass_for_local,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_bypass_for_local_09286e2156a6(
    this_, bstr_protocol, f_bypass_for_local,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_exception_list_34924cd62ebd_raw(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_exception_list_34924cd62ebd(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_proxy_name : @win32_core.RawAddress,
) -> Int {
  set_proxy_name_9657b898485a_raw(this_, bstr_protocol, bstr_proxy_name)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_name(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_name_9657b898485a(this_, bstr_protocol, bstr_proxy_name)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : Int,
) -> Int {
  set_proxy_port_91554344ed1e_raw(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_port(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_port_91554344ed1e(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_setting : Int,
) -> Int {
  set_proxy_settings_b3969db5ae15_raw(this_, bstr_protocol, l_proxy_setting)
}

///|
pub fn IWMPNetwork_b071ff7fd8c4::set_proxy_settings(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_settings_b3969db5ae15(this_, bstr_protocol, l_proxy_setting)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_desired_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_desired_size_551b4ba9983e_raw(this_, p_size)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_desired_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_size_551b4ba9983e(this_, p_size)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_33eeca76918b_raw(this_, pf_full_screen)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_full_screen(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_33eeca76918b(this_, pf_full_screen)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_rects_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int {
  get_rects_0fa77e1afb77_raw(this_, p_src, p_dest, p_clip)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_rects(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rects_0fa77e1afb77(this_, p_src, p_dest, p_clip)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_windowless_raw(
  this_ : @win32_core.RawAddress,
  pf_windowless : @win32_core.RawAddress,
) -> Int {
  get_windowless_18001fb14747_raw(this_, pf_windowless)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::get_windowless(
  this_ : @win32_core.RawAddress,
  pf_windowless : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windowless_18001fb14747(this_, pf_windowless)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_full_screen_raw(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int {
  set_full_screen_02ab86ff79fe_raw(this_, f_full_screen)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_full_screen(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  set_full_screen_02ab86ff79fe(this_, f_full_screen)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_rects_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int {
  set_rects_d9c89a808467_raw(this_, p_src, p_dest, p_clip)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_rects(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rects_d9c89a808467(this_, p_src, p_dest, p_clip)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_windowless_raw(
  this_ : @win32_core.RawAddress,
  f_windowless : Int,
) -> Int {
  set_windowless_eacedefa705b_raw(this_, f_windowless)
}

///|
pub fn IWMPNodeRealEstate_03895e701bc8::set_windowless(
  this_ : @win32_core.RawAddress,
  f_windowless : Int,
) -> Unit raise @win32_core.WindowsError {
  set_windowless_eacedefa705b(this_, f_windowless)
}

///|
pub fn IWMPNodeRealEstateHost_c31b9d07eecc::on_desired_size_change_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  on_desired_size_change_d07cfb4bd963_raw(this_, p_size)
}

///|
pub fn IWMPNodeRealEstateHost_c31b9d07eecc::on_desired_size_change(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_desired_size_change_d07cfb4bd963(this_, p_size)
}

///|
pub fn IWMPNodeRealEstateHost_c31b9d07eecc::on_full_screen_transition_raw(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int {
  on_full_screen_transition_e416c692c2a5_raw(this_, f_full_screen)
}

///|
pub fn IWMPNodeRealEstateHost_c31b9d07eecc::on_full_screen_transition(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  on_full_screen_transition_e416c692c2a5(this_, f_full_screen)
}

///|
pub fn IWMPNodeWindowed_51c65a8e8f89::get_owner_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_owner_window_5cd585ab5ba5_raw(this_, phwnd)
}

///|
pub fn IWMPNodeWindowed_51c65a8e8f89::get_owner_window(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_window_5cd585ab5ba5(this_, phwnd)
}

///|
pub fn IWMPNodeWindowed_51c65a8e8f89::set_owner_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
) -> Int {
  set_owner_window_60286a58bf62_raw(this_, hwnd)
}

///|
pub fn IWMPNodeWindowed_51c65a8e8f89::set_owner_window(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_owner_window_60286a58bf62(this_, hwnd)
}

///|
pub fn IWMPNodeWindowedHost_1c0eb01445c1::on_window_message_from_renderer_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int {
  on_window_message_from_renderer_b157c786eb02_raw(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn IWMPNodeWindowedHost_1c0eb01445c1::on_window_message_from_renderer(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_window_message_from_renderer_b157c786eb02(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn IWMPNodeWindowless_fe614cd17329::on_draw_raw(
  this_ : @win32_core.RawAddress,
  hdc : Int64,
  prc_draw : @win32_core.RawAddress,
) -> Int {
  on_draw_19c1e4c648f2_raw(this_, hdc, prc_draw)
}

///|
pub fn IWMPNodeWindowless_fe614cd17329::on_draw(
  this_ : @win32_core.RawAddress,
  hdc : Int64,
  prc_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_draw_19c1e4c648f2(this_, hdc, prc_draw)
}

///|
pub fn IWMPNodeWindowlessHost_8b8fd96db2d7::invalidate_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  invalidate_rect_3cb1b7f5f9d8_raw(this_, prc, f_erase)
}

///|
pub fn IWMPNodeWindowlessHost_8b8fd96db2d7::invalidate_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  invalidate_rect_3cb1b7f5f9d8(this_, prc, f_erase)
}

///|
pub fn IWMPPlayer_221afacde41f::get_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_4981d7972c3c_raw(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer_221afacde41f::get_enable_context_menu(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_context_menu_4981d7972c3c(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer_221afacde41f::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_cd53cf6e2d21_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer_221afacde41f::get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_cd53cf6e2d21(this_, pb_enabled)
}

///|
pub fn IWMPPlayer_221afacde41f::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_3b4ff1e1ed4f_raw(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer_221afacde41f::get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_3b4ff1e1ed4f(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer_221afacde41f::get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_d0eb913653dd_raw(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer_221afacde41f::get_ui_mode(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_mode_d0eb913653dd(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer_221afacde41f::put_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_2f3630620998_raw(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer_221afacde41f::put_enable_context_menu(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_context_menu_2f3630620998(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer_221afacde41f::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_31582371ebcb_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer_221afacde41f::put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_31582371ebcb(this_, b_enabled)
}

///|
pub fn IWMPPlayer_221afacde41f::put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_355c1fa15370_raw(this_, b_full_screen)
}

///|
pub fn IWMPPlayer_221afacde41f::put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_355c1fa15370(this_, b_full_screen)
}

///|
pub fn IWMPPlayer_221afacde41f::put_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_219d8d740fba_raw(this_, bstr_mode)
}

///|
pub fn IWMPPlayer_221afacde41f::put_ui_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ui_mode_219d8d740fba(this_, bstr_mode)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_049e127f9ace_raw(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_enable_context_menu(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_context_menu_049e127f9ace(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_2b0f9e2cb381_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_2b0f9e2cb381(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_8ddc7784d0b3_raw(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_8ddc7784d0b3(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_e0ab8dc4db45_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stretch_to_fit_e0ab8dc4db45(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_07b2b2829157_raw(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_ui_mode(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_mode_07b2b2829157(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_6ade1f71f5a7_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::get_windowless_video(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windowless_video_6ade1f71f5a7(this_, pb_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_fbfcb98250f1_raw(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_enable_context_menu(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_context_menu_fbfcb98250f1(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_f1c980243b3c_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_f1c980243b3c(this_, b_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_7099b1405dff_raw(this_, b_full_screen)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_7099b1405dff(this_, b_full_screen)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_b5cba78e3b32_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_to_fit_b5cba78e3b32(this_, b_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_9d1e63c8bc7e_raw(this_, bstr_mode)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_ui_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ui_mode_9d1e63c8bc7e(this_, bstr_mode)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_522acc146f9e_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer2_eb81d9522d0d::put_windowless_video(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_windowless_video_522acc146f9e(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_ed7a8651c8cb_raw(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_enable_context_menu(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_context_menu_ed7a8651c8cb(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_d433c6a9cf9d_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_d433c6a9cf9d(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_4e597971ded6_raw(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_4e597971ded6(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_ee1b0885f259_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stretch_to_fit_ee1b0885f259(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_6d6ecde2883c_raw(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_ui_mode(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_mode_6d6ecde2883c(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_14cddaa02c5d_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::get_windowless_video(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windowless_video_14cddaa02c5d(this_, pb_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_9189d955337f_raw(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_enable_context_menu(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_context_menu_9189d955337f(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_3b8b810d722a_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_3b8b810d722a(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_96a95ed34f08_raw(this_, b_full_screen)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_96a95ed34f08(this_, b_full_screen)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_2f2e5a8db122_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_to_fit_2f2e5a8db122(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_48408af3aad0_raw(this_, bstr_mode)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_ui_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ui_mode_48408af3aad0(this_, bstr_mode)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_282865f40872_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer3_18aee4e882f7::put_windowless_video(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_windowless_video_282865f40872(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_96edfbff24e9_raw(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_enable_context_menu(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_context_menu_96edfbff24e9(this_, pb_enable_context_menu)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_f8555ec24770_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_f8555ec24770(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_4d89e90f7e76_raw(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_full_screen(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_4d89e90f7e76(this_, pb_full_screen)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_is_remote_raw(
  this_ : @win32_core.RawAddress,
  pvarf_is_remote : @win32_core.RawAddress,
) -> Int {
  get_is_remote_8c5a834be655_raw(this_, pvarf_is_remote)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_is_remote(
  this_ : @win32_core.RawAddress,
  pvarf_is_remote : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_remote_8c5a834be655(this_, pvarf_is_remote)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_player_application_raw(
  this_ : @win32_core.RawAddress,
  pp_iwmp_player_application : @win32_core.RawAddress,
) -> Int {
  get_player_application_2f30ea1997ac_raw(this_, pp_iwmp_player_application)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_player_application(
  this_ : @win32_core.RawAddress,
  pp_iwmp_player_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_player_application_2f30ea1997ac(this_, pp_iwmp_player_application)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_44d8bde8b1ef_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stretch_to_fit_44d8bde8b1ef(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_d12374fcd605_raw(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_ui_mode(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_mode_d12374fcd605(this_, pbstr_mode)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_225a4ff1209f_raw(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::get_windowless_video(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windowless_video_225a4ff1209f(this_, pb_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::open_player_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  open_player_8e7652b3350b_raw(this_, bstr_url)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::open_player(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_player_8e7652b3350b(this_, bstr_url)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_enable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_acfb156c4915_raw(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_enable_context_menu(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_context_menu_acfb156c4915(this_, b_enable_context_menu)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_9720762a9072_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_9720762a9072(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_full_screen_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_cf66c902ba47_raw(this_, b_full_screen)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_full_screen(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_cf66c902ba47(this_, b_full_screen)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_stretch_to_fit_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_dae0e8a548df_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_stretch_to_fit(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_to_fit_dae0e8a548df(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_8ff28e5f535b_raw(this_, bstr_mode)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_ui_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_ui_mode_8ff28e5f535b(this_, bstr_mode)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_windowless_video_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_523bb3eb7cf8_raw(this_, b_enabled)
}

///|
pub fn IWMPPlayer4_adb4c88e19c4::put_windowless_video(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_windowless_video_523bb3eb7cf8(this_, b_enabled)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::get_has_display_raw(
  this_ : @win32_core.RawAddress,
  pb_has_display : @win32_core.RawAddress,
) -> Int {
  get_has_display_beace289ddc9_raw(this_, pb_has_display)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::get_has_display(
  this_ : @win32_core.RawAddress,
  pb_has_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_has_display_beace289ddc9(this_, pb_has_display)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::get_player_docked_raw(
  this_ : @win32_core.RawAddress,
  pb_player_docked : @win32_core.RawAddress,
) -> Int {
  get_player_docked_382e8302dc6a_raw(this_, pb_player_docked)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::get_player_docked(
  this_ : @win32_core.RawAddress,
  pb_player_docked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_player_docked_382e8302dc6a(this_, pb_player_docked)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::switch_to_control_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_control_9188cb5e8d9d_raw(this_)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::switch_to_control(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_control_9188cb5e8d9d(this_)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::switch_to_player_application_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_player_application_72338af75598_raw(this_)
}

///|
pub fn IWMPPlayerApplication_247a994bb7d6::switch_to_player_application(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_player_application_72338af75598(this_)
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::activate_ui_plugin_raw(
  this_ : @win32_core.RawAddress,
  bstr_plugin : @win32_core.RawAddress,
) -> Int {
  activate_ui_plugin_62b795f66ce3_raw(this_, bstr_plugin)
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::activate_ui_plugin(
  this_ : @win32_core.RawAddress,
  bstr_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_ui_plugin_62b795f66ce3(this_, bstr_plugin)
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::set_task_pane_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
) -> Int {
  set_task_pane_9a86a788c5dd_raw(this_, bstr_task_pane)
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::set_task_pane(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_task_pane_9a86a788c5dd(this_, bstr_task_pane)
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::set_task_pane_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_task_pane_url_d539d2895991_raw(
    this_, bstr_task_pane, bstr_url, bstr_friendly_name,
  )
}

///|
pub fn IWMPPlayerServices_3b0899f986a1::set_task_pane_url(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_task_pane_url_d539d2895991(
    this_, bstr_task_pane, bstr_url, bstr_friendly_name,
  )
}

///|
pub fn IWMPPlayerServices2_279ee7f326de::set_background_processing_priority_raw(
  this_ : @win32_core.RawAddress,
  bstr_priority : @win32_core.RawAddress,
) -> Int {
  set_background_processing_priority_3c7fa36b58d3_raw(this_, bstr_priority)
}

///|
pub fn IWMPPlayerServices2_279ee7f326de::set_background_processing_priority(
  this_ : @win32_core.RawAddress,
  bstr_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_background_processing_priority_3c7fa36b58d3(this_, bstr_priority)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::append_item_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  append_item_31d7e4eac166_raw(this_, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::append_item(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_item_31d7e4eac166(this_, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_8d52d12e7a87_raw(this_)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_8d52d12e7a87(this_)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_item_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_1250f8204ca2_raw(this_, bstr_name, pbstr_val)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_item_info(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_info_1250f8204ca2(this_, bstr_name, pbstr_val)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_attribute_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_4651bc693597_raw(this_, pl_count)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_attribute_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_count_4651bc693597(this_, pl_count)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_attribute_name_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  get_attribute_name_ca344904149d_raw(this_, l_index, pbstr_attribute_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_attribute_name(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_name_ca344904149d(this_, l_index, pbstr_attribute_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_45f98c2f6b3b_raw(this_, pl_count)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_45f98c2f6b3b(this_, pl_count)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_is_identical_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_playlist : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  get_is_identical_d646363618bf_raw(this_, p_iwmp_playlist, pvbool)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_is_identical(
  this_ : @win32_core.RawAddress,
  p_iwmp_playlist : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_identical_d646363618bf(this_, p_iwmp_playlist, pvbool)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Int {
  get_item_f61c970ded20_raw(this_, l_index, pp_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_f61c970ded20(this_, l_index, pp_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_067a265057df_raw(this_, pbstr_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_067a265057df(this_, pbstr_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::insert_item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  insert_item_97eef657b46c_raw(this_, l_index, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::insert_item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_item_97eef657b46c(this_, l_index, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::move_item_raw(
  this_ : @win32_core.RawAddress,
  l_index_old : Int,
  l_index_new : Int,
) -> Int {
  move_item_a905dc0bc5d6_raw(this_, l_index_old, l_index_new)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::move_item(
  this_ : @win32_core.RawAddress,
  l_index_old : Int,
  l_index_new : Int,
) -> Unit raise @win32_core.WindowsError {
  move_item_a905dc0bc5d6(this_, l_index_old, l_index_new)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::put_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_ae016d8867e6_raw(this_, bstr_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::put_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_ae016d8867e6(this_, bstr_name)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::remove_item_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  remove_item_63ec2c4df670_raw(this_, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::remove_item(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_item_63ec2c4df670(this_, p_iwmp_media)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::set_item_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_item_info_0cc38e9bd730_raw(this_, bstr_name, bstr_value)
}

///|
pub fn IWMPPlaylist_9504681c4f8d::set_item_info(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_item_info_0cc38e9bd730(this_, bstr_name, bstr_value)
}

///|
pub fn IWMPPlaylistArray_a70991518a4f::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_c32f80260357_raw(this_, pl_count)
}

///|
pub fn IWMPPlaylistArray_a70991518a4f::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_c32f80260357(this_, pl_count)
}

///|
pub fn IWMPPlaylistArray_a70991518a4f::item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  item_8be8f285118a_raw(this_, l_index, pp_item)
}

///|
pub fn IWMPPlaylistArray_a70991518a4f::item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_8be8f285118a(this_, l_index, pp_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::get_all_raw(
  this_ : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int {
  get_all_f64210cada8d_raw(this_, pp_playlist_array)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::get_all(
  this_ : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_f64210cada8d(this_, pp_playlist_array)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::get_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int {
  get_by_name_3a5788bcf4fd_raw(this_, bstr_name, pp_playlist_array)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::get_by_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_by_name_3a5788bcf4fd(this_, bstr_name, pp_playlist_array)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::import_playlist_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pp_imported_item : @win32_core.RawAddress,
) -> Int {
  import_playlist_bcc25a3c50f7_raw(this_, p_item, pp_imported_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::import_playlist(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pp_imported_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_playlist_bcc25a3c50f7(this_, p_item, pp_imported_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::is_deleted_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Int {
  is_deleted_a99e0ce5d07a_raw(this_, p_item, pvarf_is_deleted)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::is_deleted(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_deleted_a99e0ce5d07a(this_, p_item, pvarf_is_deleted)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::new_playlist_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  new_playlist_603a2ac62339_raw(this_, bstr_name, pp_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::new_playlist(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_playlist_603a2ac62339(this_, bstr_name, pp_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::remove_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  remove_f9715580ab2f_raw(this_, p_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::remove(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_f9715580ab2f(this_, p_item)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::set_deleted_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Int {
  set_deleted_d062355e7076_raw(this_, p_item, varf_is_deleted)
}

///|
pub fn IWMPPlaylistCollection_f5a0b7a90635::set_deleted(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Unit raise @win32_core.WindowsError {
  set_deleted_d062355e7076(this_, p_item, varf_is_deleted)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::advise_wmp_services_raw(
  this_ : @win32_core.RawAddress,
  p_wmp_services : @win32_core.RawAddress,
) -> Int {
  advise_wmp_services_97ff461a51dc_raw(this_, p_wmp_services)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::advise_wmp_services(
  this_ : @win32_core.RawAddress,
  p_wmp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_wmp_services_97ff461a51dc(this_, p_wmp_services)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::get_caps_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_caps_ed551a139dfe_raw(this_, pdw_flags)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::get_caps(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_ed551a139dfe(this_, pdw_flags)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_id_4068299ed619_raw(this_, p_guid)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::get_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_4068299ed619(this_, p_guid)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::init__raw(
  this_ : @win32_core.RawAddress,
  dw_playback_context : UInt64,
) -> Int {
  init__50dec9078784_raw(this_, dw_playback_context)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::init_(
  this_ : @win32_core.RawAddress,
  dw_playback_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  init__50dec9078784(this_, dw_playback_context)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_86b6fbdddbe9_raw(this_)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_86b6fbdddbe9(this_)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::un_advise_wmp_services_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_advise_wmp_services_de733efcadef_raw(this_)
}

///|
pub fn IWMPPlugin_c98ab84aefcf::un_advise_wmp_services(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_advise_wmp_services_de733efcadef(this_)
}

///|
pub fn IWMPPluginEnable_124304220e9b::get_enable_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_enable_fa6597fc0ec5_raw(this_, pf_enable)
}

///|
pub fn IWMPPluginEnable_124304220e9b::get_enable(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_fa6597fc0ec5(this_, pf_enable)
}

///|
pub fn IWMPPluginEnable_124304220e9b::set_enable_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  set_enable_5d04f27a0d15_raw(this_, f_enable)
}

///|
pub fn IWMPPluginEnable_124304220e9b::set_enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_5d04f27a0d15(this_, f_enable)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::create_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  phwnd_window : @win32_core.RawAddress,
) -> Int {
  create_1c6a9e9e415d_raw(this_, hwnd_parent, phwnd_window)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::create(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  phwnd_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_1c6a9e9e415d(this_, hwnd_parent, phwnd_window)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::destroy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_b4c59544b00d_raw(this_)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_b4c59544b00d(this_)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::display_property_page_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  display_property_page_c69c0bb89dd4_raw(this_, hwnd_parent)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::display_property_page(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_property_page_c69c0bb89dd4(this_, hwnd_parent)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::get_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  get_property_50418b72d4fb_raw(this_, pwsz_name, pvar_property)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::get_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_50418b72d4fb(this_, pwsz_name, pvar_property)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::set_core_raw(
  this_ : @win32_core.RawAddress,
  p_core : @win32_core.RawAddress,
) -> Int {
  set_core_60eb34a62809_raw(this_, p_core)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::set_core(
  this_ : @win32_core.RawAddress,
  p_core : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_core_60eb34a62809(this_, p_core)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::set_property_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  set_property_382cd9e38a24_raw(this_, pwsz_name, pvar_property)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::set_property(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_382cd9e38a24(this_, pwsz_name, pvar_property)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_ea8f0fefca08_raw(this_, lpmsg)
}

///|
pub fn IWMPPluginUI_a03ef82ecc22::translate_accelerator(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_ea8f0fefca08(this_, lpmsg)
}

///|
pub fn IWMPQuery_09812347a825::add_condition_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_operator : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  add_condition_a519f3942e12_raw(
    this_, bstr_attribute, bstr_operator, bstr_value,
  )
}

///|
pub fn IWMPQuery_09812347a825::add_condition(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_operator : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_condition_a519f3942e12(this_, bstr_attribute, bstr_operator, bstr_value)
}

///|
pub fn IWMPQuery_09812347a825::begin_next_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_next_group_fc603251b536_raw(this_)
}

///|
pub fn IWMPQuery_09812347a825::begin_next_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_next_group_fc603251b536(this_)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_application_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_application_name_35d322b4da29_raw(this_, pbstr_name)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_application_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_name_35d322b4da29(this_, pbstr_name)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_custom_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file : @win32_core.RawAddress,
) -> Int {
  get_custom_ui_mode_fd24fa6890ed_raw(this_, pbstr_file)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_custom_ui_mode(
  this_ : @win32_core.RawAddress,
  pbstr_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_ui_mode_fd24fa6890ed(this_, pbstr_file)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_scriptable_object_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  get_scriptable_object_c6d9e8b19773_raw(this_, pbstr_name, pp_dispatch)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_scriptable_object(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scriptable_object_c6d9e8b19773(this_, pbstr_name, pp_dispatch)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_service_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_service_type_8ef243230623_raw(this_, pbstr_type)
}

///|
pub fn IWMPRemoteMediaServices_639ebb4311ae::get_service_type(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_type_8ef243230623(this_, pbstr_type)
}

///|
pub fn IWMPRenderConfig_c22ab830712b::get_in_proc_only_raw(
  this_ : @win32_core.RawAddress,
  pf_in_proc : @win32_core.RawAddress,
) -> Int {
  get_in_proc_only_208badb5c8b9_raw(this_, pf_in_proc)
}

///|
pub fn IWMPRenderConfig_c22ab830712b::get_in_proc_only(
  this_ : @win32_core.RawAddress,
  pf_in_proc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_in_proc_only_208badb5c8b9(this_, pf_in_proc)
}

///|
pub fn IWMPRenderConfig_c22ab830712b::put_in_proc_only_raw(
  this_ : @win32_core.RawAddress,
  f_in_proc : Int,
) -> Int {
  put_in_proc_only_95bda318c932_raw(this_, f_in_proc)
}

///|
pub fn IWMPRenderConfig_c22ab830712b::put_in_proc_only(
  this_ : @win32_core.RawAddress,
  f_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  put_in_proc_only_95bda318c932(this_, f_in_proc)
}

///|
pub fn IWMPServices_2019574e5e1e::get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_stream_state_8004ea30af3f_raw(this_, p_state)
}

///|
pub fn IWMPServices_2019574e5e1e::get_stream_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_state_8004ea30af3f(this_, p_state)
}

///|
pub fn IWMPServices_2019574e5e1e::get_stream_time_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int {
  get_stream_time_a9d070ce0cbc_raw(this_, prt)
}

///|
pub fn IWMPServices_2019574e5e1e::get_stream_time(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_time_a9d070ce0cbc(this_, prt)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  pvarf_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_e15963e78644_raw(this_, bstr_mode, pvarf_mode)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  pvarf_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_e15963e78644(this_, bstr_mode, pvarf_mode)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_auto_start_raw(
  this_ : @win32_core.RawAddress,
  pf_auto_start : @win32_core.RawAddress,
) -> Int {
  get_auto_start_4e55d9df6ca2_raw(this_, pf_auto_start)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_auto_start(
  this_ : @win32_core.RawAddress,
  pf_auto_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_start_4e55d9df6ca2(this_, pf_auto_start)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_balance_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_22a55ebcaa87_raw(this_, pl_balance)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_balance(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_balance_22a55ebcaa87(this_, pl_balance)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_base_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_3ad1aa121c85_raw(this_, pbstr_base_url)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_base_url(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_url_3ad1aa121c85(this_, pbstr_base_url)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_default_frame_raw(
  this_ : @win32_core.RawAddress,
  pbstr_default_frame : @win32_core.RawAddress,
) -> Int {
  get_default_frame_53fa972a1e8a_raw(this_, pbstr_default_frame)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_default_frame(
  this_ : @win32_core.RawAddress,
  pbstr_default_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_frame_53fa972a1e8a(this_, pbstr_default_frame)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_enable_error_dialogs_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_error_dialogs : @win32_core.RawAddress,
) -> Int {
  get_enable_error_dialogs_b892b5bc786f_raw(this_, pf_enable_error_dialogs)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_enable_error_dialogs(
  this_ : @win32_core.RawAddress,
  pf_enable_error_dialogs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_error_dialogs_b892b5bc786f(this_, pf_enable_error_dialogs)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_invoke_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  pf_invoke_ur_ls : @win32_core.RawAddress,
) -> Int {
  get_invoke_ur_ls_3bb8f37ee405_raw(this_, pf_invoke_ur_ls)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_invoke_ur_ls(
  this_ : @win32_core.RawAddress,
  pf_invoke_ur_ls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_invoke_ur_ls_3bb8f37ee405(this_, pf_invoke_ur_ls)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_is_available_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int {
  get_is_available_b6668f6ad50e_raw(this_, bstr_item, p_is_available)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_is_available(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_available_b6668f6ad50e(this_, bstr_item, p_is_available)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_mute_raw(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_7590de7026df_raw(this_, pf_mute)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_mute(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mute_7590de7026df(this_, pf_mute)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_play_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_play_count_94e1b05fd207_raw(this_, pl_count)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_play_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_count_94e1b05fd207(this_, pl_count)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_9f08cf00987a_raw(this_, pd_rate)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_rate(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_9f08cf00987a(this_, pd_rate)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_21162ced7cd3_raw(this_, pl_volume)
}

///|
pub fn IWMPSettings_c1a2fe95006c::get_volume(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_21162ced7cd3(this_, pl_volume)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_auto_start_raw(
  this_ : @win32_core.RawAddress,
  f_auto_start : Int,
) -> Int {
  put_auto_start_3deac969e35a_raw(this_, f_auto_start)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_auto_start(
  this_ : @win32_core.RawAddress,
  f_auto_start : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_start_3deac969e35a(this_, f_auto_start)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_balance_raw(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int {
  put_balance_55c9b94606f2_raw(this_, l_balance)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_balance(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  put_balance_55c9b94606f2(this_, l_balance)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_base_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_28ed716dfafa_raw(this_, bstr_base_url)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_base_url(
  this_ : @win32_core.RawAddress,
  bstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_url_28ed716dfafa(this_, bstr_base_url)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_default_frame_raw(
  this_ : @win32_core.RawAddress,
  bstr_default_frame : @win32_core.RawAddress,
) -> Int {
  put_default_frame_8138c0a1c320_raw(this_, bstr_default_frame)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_default_frame(
  this_ : @win32_core.RawAddress,
  bstr_default_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_frame_8138c0a1c320(this_, bstr_default_frame)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_enable_error_dialogs_raw(
  this_ : @win32_core.RawAddress,
  f_enable_error_dialogs : Int,
) -> Int {
  put_enable_error_dialogs_d35f52b1ea33_raw(this_, f_enable_error_dialogs)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_enable_error_dialogs(
  this_ : @win32_core.RawAddress,
  f_enable_error_dialogs : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_error_dialogs_d35f52b1ea33(this_, f_enable_error_dialogs)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_invoke_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  f_invoke_ur_ls : Int,
) -> Int {
  put_invoke_ur_ls_c5d2b53e6e7e_raw(this_, f_invoke_ur_ls)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_invoke_ur_ls(
  this_ : @win32_core.RawAddress,
  f_invoke_ur_ls : Int,
) -> Unit raise @win32_core.WindowsError {
  put_invoke_ur_ls_c5d2b53e6e7e(this_, f_invoke_ur_ls)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_mute_raw(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int {
  put_mute_576997306b49_raw(this_, f_mute)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_mute(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mute_576997306b49(this_, f_mute)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_play_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : Int,
) -> Int {
  put_play_count_75e834e4d5c3_raw(this_, l_count)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_play_count(
  this_ : @win32_core.RawAddress,
  l_count : Int,
) -> Unit raise @win32_core.WindowsError {
  put_play_count_75e834e4d5c3(this_, l_count)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_rate_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  put_rate_44604bb074b0_raw(this_, d_rate)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_rate(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rate_44604bb074b0(this_, d_rate)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_volume_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_52657df8ea9e_raw(this_, l_volume)
}

///|
pub fn IWMPSettings_c1a2fe95006c::put_volume(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_52657df8ea9e(this_, l_volume)
}

///|
pub fn IWMPSettings_c1a2fe95006c::set_mode_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  varf_mode : Int,
) -> Int {
  set_mode_73c0c7d44551_raw(this_, bstr_mode, varf_mode)
}

///|
pub fn IWMPSettings_c1a2fe95006c::set_mode(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  varf_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_73c0c7d44551(this_, bstr_mode, varf_mode)
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::get_default_audio_language_raw(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_1888b74fd873_raw(this_, pl_lang_id)
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::get_default_audio_language(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_audio_language_1888b74fd873(this_, pl_lang_id)
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::get_media_access_rights_raw(
  this_ : @win32_core.RawAddress,
  pbstr_rights : @win32_core.RawAddress,
) -> Int {
  get_media_access_rights_f363c8326d21_raw(this_, pbstr_rights)
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::get_media_access_rights(
  this_ : @win32_core.RawAddress,
  pbstr_rights : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_access_rights_f363c8326d21(this_, pbstr_rights)
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::request_media_access_rights_raw(
  this_ : @win32_core.RawAddress,
  bstr_desired_access : @win32_core.RawAddress,
  pvb_accepted : @win32_core.RawAddress,
) -> Int {
  request_media_access_rights_57ddbb303b35_raw(
    this_, bstr_desired_access, pvb_accepted,
  )
}

///|
pub fn IWMPSettings2_2d0ab0c57c35::request_media_access_rights(
  this_ : @win32_core.RawAddress,
  bstr_desired_access : @win32_core.RawAddress,
  pvb_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_media_access_rights_57ddbb303b35(
    this_, bstr_desired_access, pvb_accepted,
  )
}

///|
pub fn IWMPSkinManager_d972cda28266::set_visual_style_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  set_visual_style_998f18181931_raw(this_, bstr_path)
}

///|
pub fn IWMPSkinManager_d972cda28266::set_visual_style(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_visual_style_998f18181931(this_, bstr_path)
}

///|
pub fn IWMPStringCollection_9ffdbee019bc::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_631435cf5620_raw(this_, pl_count)
}

///|
pub fn IWMPStringCollection_9ffdbee019bc::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_631435cf5620(this_, pl_count)
}

///|
pub fn IWMPStringCollection_9ffdbee019bc::item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_string : @win32_core.RawAddress,
) -> Int {
  item_8741c3e7275a_raw(this_, l_index, pbstr_string)
}

///|
pub fn IWMPStringCollection_9ffdbee019bc::item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_8741c3e7275a(this_, l_index, pbstr_string)
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_attribute_count_by_type_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_by_type_9327778c65d4_raw(
    this_, l_collection_index, bstr_type, bstr_language, pl_count,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_attribute_count_by_type(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_count_by_type_9327778c65d4(
    this_, l_collection_index, bstr_type, bstr_language, pl_count,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_item_info_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_item_info_1f60b2364aa2_raw(
    this_, l_collection_index, bstr_item_name, pbstr_value,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_item_info(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_info_1f60b2364aa2(
    this_, l_collection_index, bstr_item_name, pbstr_value,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_item_info_by_type_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_attribute_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_item_info_by_type_0926ec3b6965_raw(
    this_, l_collection_index, bstr_type, bstr_language, l_attribute_index, pvar_value,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::get_item_info_by_type(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_attribute_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_info_by_type_0926ec3b6965(
    this_, l_collection_index, bstr_type, bstr_language, l_attribute_index, pvar_value,
  )
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::is_identical_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_string_collection2 : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  is_identical_01f99ff0afa8_raw(this_, p_iwmp_string_collection2, pvbool)
}

///|
pub fn IWMPStringCollection2_a2e996ef25a7::is_identical(
  this_ : @win32_core.RawAddress,
  p_iwmp_string_collection2 : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_identical_01f99ff0afa8(this_, p_iwmp_string_collection2, pvbool)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_cd_burn_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_burn : @win32_core.RawAddress,
) -> Int {
  allow_cd_burn_ea5fbe9ccd7b_raw(this_, hwnd, p_playlist, pf_allow_burn)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_cd_burn(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_burn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_cd_burn_ea5fbe9ccd7b(this_, hwnd, p_playlist, pf_allow_burn)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_pda_transfer_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Int {
  allow_pda_transfer_f6969585ecd9_raw(
    this_, hwnd, p_playlist, pf_allow_transfer,
  )
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_pda_transfer(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_pda_transfer_f6969585ecd9(this_, hwnd, p_playlist, pf_allow_transfer)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_play_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  pf_allow_play : @win32_core.RawAddress,
) -> Int {
  allow_play_67961b6c83da_raw(this_, hwnd, p_media, pf_allow_play)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::allow_play(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  pf_allow_play : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_play_67961b6c83da(this_, hwnd, p_media, pf_allow_play)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::start_background_processing_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  start_background_processing_70f6604eb714_raw(this_, hwnd)
}

///|
pub fn IWMPSubscriptionService_5143a17b1a12::start_background_processing(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_background_processing_70f6604eb714(this_, hwnd)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::device_available_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int {
  device_available_05cd69d1cd7a_raw(this_, bstr_device_name, p_cb)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::device_available(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_available_05cd69d1cd7a(this_, bstr_device_name, p_cb)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::prepare_for_sync_raw(
  this_ : @win32_core.RawAddress,
  bstr_filename : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int {
  prepare_for_sync_a113df741115_raw(
    this_, bstr_filename, bstr_device_name, p_cb,
  )
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::prepare_for_sync(
  this_ : @win32_core.RawAddress,
  bstr_filename : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_for_sync_a113df741115(this_, bstr_filename, bstr_device_name, p_cb)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::service_event_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  service_event_1bc1cc25e00f_raw(this_, event)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::service_event(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  service_event_1bc1cc25e00f(this_, event)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::stop_background_processing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_background_processing_69c353894dd8_raw(this_)
}

///|
pub fn IWMPSubscriptionService2_5fa6001ea670::stop_background_processing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_background_processing_69c353894dd8(this_)
}

///|
pub fn IWMPSubscriptionServiceCallback_27f0af14e6d4::on_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  on_complete_c44dcfa6b850_raw(this_, hr_result)
}

///|
pub fn IWMPSubscriptionServiceCallback_27f0af14e6d4::on_complete(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  on_complete_c44dcfa6b850(this_, hr_result)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::create_partnership_raw(
  this_ : @win32_core.RawAddress,
  vb_show_ui : Int,
) -> Int {
  create_partnership_6d05ca73152d_raw(this_, vb_show_ui)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::create_partnership(
  this_ : @win32_core.RawAddress,
  vb_show_ui : Int,
) -> Unit raise @win32_core.WindowsError {
  create_partnership_6d05ca73152d(this_, vb_show_ui)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::delete_partnership_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_partnership_89fddfc7e6f8_raw(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::delete_partnership(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_partnership_89fddfc7e6f8(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_item_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_eaab522ad52c_raw(this_, bstr_item_name, pbstr_val)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_item_info(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_info_eaab522ad52c(this_, bstr_item_name, pbstr_val)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_connected_raw(
  this_ : @win32_core.RawAddress,
  pvb_connected : @win32_core.RawAddress,
) -> Int {
  get_connected_1a46128ff9fd_raw(this_, pvb_connected)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_connected(
  this_ : @win32_core.RawAddress,
  pvb_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connected_1a46128ff9fd(this_, pvb_connected)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_f7034f908674_raw(this_, pbstr_device_id)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_device_id(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_id_f7034f908674(this_, pbstr_device_id)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_device_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_53269105b91b_raw(this_, pbstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_device_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_name_53269105b91b(this_, pbstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_b43810076c59_raw(this_, pbstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_friendly_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_b43810076c59(this_, pbstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_partnership_index_raw(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int {
  get_partnership_index_a376186c5277_raw(this_, pl_index)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_partnership_index(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partnership_index_a376186c5277(this_, pl_index)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_progress_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_1d8bd209474f_raw(this_, pl_progress)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_progress(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_1d8bd209474f(this_, pl_progress)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_status_raw(
  this_ : @win32_core.RawAddress,
  pwmpds : @win32_core.RawAddress,
) -> Int {
  get_status_48f68b148923_raw(this_, pwmpds)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_status(
  this_ : @win32_core.RawAddress,
  pwmpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_48f68b148923(this_, pwmpds)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_sync_state_raw(
  this_ : @win32_core.RawAddress,
  pwmpss : @win32_core.RawAddress,
) -> Int {
  get_sync_state_fc83a081b3e1_raw(this_, pwmpss)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::get_sync_state(
  this_ : @win32_core.RawAddress,
  pwmpss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_state_fc83a081b3e1(this_, pwmpss)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::is_identical_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  is_identical_b9eff09c12c7_raw(this_, p_device, pvbool)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::is_identical(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_identical_b9eff09c12c7(this_, p_device, pvbool)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_689f7465d879_raw(this_, bstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::put_friendly_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_689f7465d879(this_, bstr_name)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::show_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_settings_62f7dc2580f7_raw(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::show_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_settings_62f7dc2580f7(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_204856fe2776_raw(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_204856fe2776(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_abf89bdc6752_raw(this_)
}

///|
pub fn IWMPSyncDevice_41ff5f1c1a91::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_abf89bdc6752(this_)
}

///|
pub fn IWMPSyncDevice2_51ccfaa1f97f::set_item_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  set_item_info_5904a02ab030_raw(this_, bstr_item_name, bstr_val)
}

///|
pub fn IWMPSyncDevice2_51ccfaa1f97f::set_item_info(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_item_info_5904a02ab030(this_, bstr_item_name, bstr_val)
}

///|
pub fn IWMPSyncDevice3_4a73b8873f03::cancel_estimation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_estimation_63df1d7a324a_raw(this_)
}

///|
pub fn IWMPSyncDevice3_4a73b8873f03::cancel_estimation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_estimation_63df1d7a324a(this_)
}

///|
pub fn IWMPSyncDevice3_4a73b8873f03::estimate_sync_size_raw(
  this_ : @win32_core.RawAddress,
  p_non_rule_playlist : @win32_core.RawAddress,
  p_rules_playlist : @win32_core.RawAddress,
) -> Int {
  estimate_sync_size_485467d68ec9_raw(
    this_, p_non_rule_playlist, p_rules_playlist,
  )
}

///|
pub fn IWMPSyncDevice3_4a73b8873f03::estimate_sync_size(
  this_ : @win32_core.RawAddress,
  p_non_rule_playlist : @win32_core.RawAddress,
  p_rules_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  estimate_sync_size_485467d68ec9(this_, p_non_rule_playlist, p_rules_playlist)
}

///|
pub fn IWMPSyncServices_afbe078a8d59::get_device_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_acbdc71ac38f_raw(this_, l_index, pp_device)
}

///|
pub fn IWMPSyncServices_afbe078a8d59::get_device(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_acbdc71ac38f(this_, l_index, pp_device)
}

///|
pub fn IWMPSyncServices_afbe078a8d59::get_device_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_950edb4c6d82_raw(this_, pl_count)
}

///|
pub fn IWMPSyncServices_afbe078a8d59::get_device_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_count_950edb4c6d82(this_, pl_count)
}

///|
pub fn IWMPTranscodePolicy_e78649b55370::allow_transcode_raw(
  this_ : @win32_core.RawAddress,
  pvb_allow : @win32_core.RawAddress,
) -> Int {
  allow_transcode_0706db3a974c_raw(this_, pvb_allow)
}

///|
pub fn IWMPTranscodePolicy_e78649b55370::allow_transcode(
  this_ : @win32_core.RawAddress,
  pvb_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_transcode_0706db3a974c(this_, pvb_allow)
}

///|
pub fn IWMPUserEventSink_59558cdbe29a::notify_user_event_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
) -> Int {
  notify_user_event_8e25ec676293_raw(this_, event_code)
}

///|
pub fn IWMPUserEventSink_59558cdbe29a::notify_user_event(
  this_ : @win32_core.RawAddress,
  event_code : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_user_event_8e25ec676293(this_, event_code)
}

///|
pub fn IWMPVideoRenderConfig_996486db06f4::put_presenter_activate_raw(
  this_ : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  put_presenter_activate_261eff974f30_raw(this_, p_activate)
}

///|
pub fn IWMPVideoRenderConfig_996486db06f4::put_presenter_activate(
  this_ : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presenter_activate_261eff974f30(this_, p_activate)
}

///|
pub fn IWMPWindowMessageSink_3ad259d4dae5::on_window_message_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int {
  on_window_message_3b22f0f646ab_raw(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn IWMPWindowMessageSink_3ad259d4dae5::on_window_message(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_window_message_3b22f0f646ab(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn IXFeed_8555b77c48aa::async_download_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  async_download_e8d61f0ec4e3_raw(this_)
}

///|
pub fn IXFeed_8555b77c48aa::async_download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  async_download_e8d61f0ec4e3(this_)
}

///|
pub fn IXFeed_8555b77c48aa::cancel_async_download_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_c1043cc4fa90_raw(this_)
}

///|
pub fn IXFeed_8555b77c48aa::cancel_async_download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_download_c1043cc4fa90(this_)
}

///|
pub fn IXFeed_8555b77c48aa::copyright_raw(
  this_ : @win32_core.RawAddress,
  ppsz_copyright : @win32_core.RawAddress,
) -> Int {
  copyright_20bff7367ac5_raw(this_, ppsz_copyright)
}

///|
pub fn IXFeed_8555b77c48aa::copyright(
  this_ : @win32_core.RawAddress,
  ppsz_copyright : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copyright_20bff7367ac5(this_, ppsz_copyright)
}

///|
pub fn IXFeed_8555b77c48aa::delete_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_a9d9b7a1b3f1_raw(this_)
}

///|
pub fn IXFeed_8555b77c48aa::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_a9d9b7a1b3f1(this_)
}

///|
pub fn IXFeed_8555b77c48aa::description_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  description_e57e1dcc0962_raw(this_, ppsz_description)
}

///|
pub fn IXFeed_8555b77c48aa::description(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  description_e57e1dcc0962(this_, ppsz_description)
}

///|
pub fn IXFeed_8555b77c48aa::download_raw(this_ : @win32_core.RawAddress) -> Int {
  download_3a6aedcfa513_raw(this_)
}

///|
pub fn IXFeed_8555b77c48aa::download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_3a6aedcfa513(this_)
}

///|
pub fn IXFeed_8555b77c48aa::download_enclosures_automatically_raw(
  this_ : @win32_core.RawAddress,
  pb_download_enclosures_automatically : @win32_core.RawAddress,
) -> Int {
  download_enclosures_automatically_fcca1334a2b0_raw(
    this_, pb_download_enclosures_automatically,
  )
}

///|
pub fn IXFeed_8555b77c48aa::download_enclosures_automatically(
  this_ : @win32_core.RawAddress,
  pb_download_enclosures_automatically : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_enclosures_automatically_fcca1334a2b0(
    this_, pb_download_enclosures_automatically,
  )
}

///|
pub fn IXFeed_8555b77c48aa::download_status_raw(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int {
  download_status_caa826211123_raw(this_, pfds)
}

///|
pub fn IXFeed_8555b77c48aa::download_status(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_status_caa826211123(this_, pfds)
}

///|
pub fn IXFeed_8555b77c48aa::download_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_094e16803718_raw(this_, ppsz_url)
}

///|
pub fn IXFeed_8555b77c48aa::download_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_url_094e16803718(this_, ppsz_url)
}

///|
pub fn IXFeed_8555b77c48aa::get_item_raw(
  this_ : @win32_core.RawAddress,
  ui_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_64866d954c8a_raw(this_, ui_id, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::get_item(
  this_ : @win32_core.RawAddress,
  ui_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_64866d954c8a(this_, ui_id, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::get_watcher_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_watcher_c6b4a5c370ef_raw(this_, scope, mask, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::get_watcher(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watcher_c6b4a5c370ef(this_, scope, mask, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::image_raw(
  this_ : @win32_core.RawAddress,
  ppsz_image_url : @win32_core.RawAddress,
) -> Int {
  image_6ec0db9c47ae_raw(this_, ppsz_image_url)
}

///|
pub fn IXFeed_8555b77c48aa::image(
  this_ : @win32_core.RawAddress,
  ppsz_image_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  image_6ec0db9c47ae(this_, ppsz_image_url)
}

///|
pub fn IXFeed_8555b77c48aa::interval_raw(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int {
  interval_a396e87195ea_raw(this_, pui_interval)
}

///|
pub fn IXFeed_8555b77c48aa::interval(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  interval_a396e87195ea(this_, pui_interval)
}

///|
pub fn IXFeed_8555b77c48aa::is_list_raw(
  this_ : @win32_core.RawAddress,
  pb_is_list : @win32_core.RawAddress,
) -> Int {
  is_list_36501f3773b6_raw(this_, pb_is_list)
}

///|
pub fn IXFeed_8555b77c48aa::is_list(
  this_ : @win32_core.RawAddress,
  pb_is_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_list_36501f3773b6(this_, pb_is_list)
}

///|
pub fn IXFeed_8555b77c48aa::item_count_raw(
  this_ : @win32_core.RawAddress,
  pui_item_count : @win32_core.RawAddress,
) -> Int {
  item_count_7e57a925cd39_raw(this_, pui_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::item_count(
  this_ : @win32_core.RawAddress,
  pui_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_count_7e57a925cd39(this_, pui_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::items_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  items_162343ce491c_raw(this_, ppfe)
}

///|
pub fn IXFeed_8555b77c48aa::items(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  items_162343ce491c(this_, ppfe)
}

///|
pub fn IXFeed_8555b77c48aa::language_raw(
  this_ : @win32_core.RawAddress,
  ppsz_language : @win32_core.RawAddress,
) -> Int {
  language_e6e5b7ab9aa0_raw(this_, ppsz_language)
}

///|
pub fn IXFeed_8555b77c48aa::language(
  this_ : @win32_core.RawAddress,
  ppsz_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  language_e6e5b7ab9aa0(this_, ppsz_language)
}

///|
pub fn IXFeed_8555b77c48aa::last_build_date_raw(
  this_ : @win32_core.RawAddress,
  pst_last_build_date : @win32_core.RawAddress,
) -> Int {
  last_build_date_3ff1fc6eb13a_raw(this_, pst_last_build_date)
}

///|
pub fn IXFeed_8555b77c48aa::last_build_date(
  this_ : @win32_core.RawAddress,
  pst_last_build_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_build_date_3ff1fc6eb13a(this_, pst_last_build_date)
}

///|
pub fn IXFeed_8555b77c48aa::last_download_error_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int {
  last_download_error_f99615dc78d9_raw(this_, pfde)
}

///|
pub fn IXFeed_8555b77c48aa::last_download_error(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_download_error_f99615dc78d9(this_, pfde)
}

///|
pub fn IXFeed_8555b77c48aa::last_download_time_raw(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int {
  last_download_time_9de6fa6be59b_raw(this_, pst_last_download_time)
}

///|
pub fn IXFeed_8555b77c48aa::last_download_time(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_download_time_9de6fa6be59b(this_, pst_last_download_time)
}

///|
pub fn IXFeed_8555b77c48aa::last_write_time_raw(
  this_ : @win32_core.RawAddress,
  pst_last_write_time : @win32_core.RawAddress,
) -> Int {
  last_write_time_c25fd82ef227_raw(this_, pst_last_write_time)
}

///|
pub fn IXFeed_8555b77c48aa::last_write_time(
  this_ : @win32_core.RawAddress,
  pst_last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_write_time_c25fd82ef227(this_, pst_last_write_time)
}

///|
pub fn IXFeed_8555b77c48aa::link_raw(
  this_ : @win32_core.RawAddress,
  ppsz_home_page : @win32_core.RawAddress,
) -> Int {
  link_d442ba9c8e89_raw(this_, ppsz_home_page)
}

///|
pub fn IXFeed_8555b77c48aa::link(
  this_ : @win32_core.RawAddress,
  ppsz_home_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  link_d442ba9c8e89(this_, ppsz_home_page)
}

///|
pub fn IXFeed_8555b77c48aa::local_enclosure_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  local_enclosure_path_758f855254eb_raw(this_, ppsz_path)
}

///|
pub fn IXFeed_8555b77c48aa::local_enclosure_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  local_enclosure_path_758f855254eb(this_, ppsz_path)
}

///|
pub fn IXFeed_8555b77c48aa::local_id_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  local_id_0afb17a7e940_raw(this_, pguid)
}

///|
pub fn IXFeed_8555b77c48aa::local_id(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  local_id_0afb17a7e940(this_, pguid)
}

///|
pub fn IXFeed_8555b77c48aa::mark_all_items_read_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mark_all_items_read_467345462e28_raw(this_)
}

///|
pub fn IXFeed_8555b77c48aa::mark_all_items_read(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mark_all_items_read_467345462e28(this_)
}

///|
pub fn IXFeed_8555b77c48aa::max_item_count_raw(
  this_ : @win32_core.RawAddress,
  pui_max_item_count : @win32_core.RawAddress,
) -> Int {
  max_item_count_538214a0e5aa_raw(this_, pui_max_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::max_item_count(
  this_ : @win32_core.RawAddress,
  pui_max_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  max_item_count_538214a0e5aa(this_, pui_max_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::merge_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  merge_9a7854b5c122_raw(this_, p_stream, psz_url)
}

///|
pub fn IXFeed_8555b77c48aa::merge(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  merge_9a7854b5c122(this_, p_stream, psz_url)
}

///|
pub fn IXFeed_8555b77c48aa::move__raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  move__554252019c90_raw(this_, psz_path)
}

///|
pub fn IXFeed_8555b77c48aa::move_(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__554252019c90(this_, psz_path)
}

///|
pub fn IXFeed_8555b77c48aa::name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_bb0560af24c6_raw(this_, ppsz_name)
}

///|
pub fn IXFeed_8555b77c48aa::name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  name_bb0560af24c6(this_, ppsz_name)
}

///|
pub fn IXFeed_8555b77c48aa::parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_9712da4f43c2_raw(this_, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parent_9712da4f43c2(this_, riid, ppv)
}

///|
pub fn IXFeed_8555b77c48aa::path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  path_9d8cb5eba692_raw(this_, ppsz_path)
}

///|
pub fn IXFeed_8555b77c48aa::path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  path_9d8cb5eba692(this_, ppsz_path)
}

///|
pub fn IXFeed_8555b77c48aa::pub_date_raw(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int {
  pub_date_1da28635e19d_raw(this_, pst_pub_date)
}

///|
pub fn IXFeed_8555b77c48aa::pub_date(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pub_date_1da28635e19d(this_, pst_pub_date)
}

///|
pub fn IXFeed_8555b77c48aa::rename_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  rename_6fd51ab9f72e_raw(this_, psz_name)
}

///|
pub fn IXFeed_8555b77c48aa::rename(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_6fd51ab9f72e(this_, psz_name)
}

///|
pub fn IXFeed_8555b77c48aa::set_download_enclosures_automatically_raw(
  this_ : @win32_core.RawAddress,
  b_download_enclosures_automatically : Int,
) -> Int {
  set_download_enclosures_automatically_ebb756e91aa4_raw(
    this_, b_download_enclosures_automatically,
  )
}

///|
pub fn IXFeed_8555b77c48aa::set_download_enclosures_automatically(
  this_ : @win32_core.RawAddress,
  b_download_enclosures_automatically : Int,
) -> Unit raise @win32_core.WindowsError {
  set_download_enclosures_automatically_ebb756e91aa4(
    this_, b_download_enclosures_automatically,
  )
}

///|
pub fn IXFeed_8555b77c48aa::set_interval_raw(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int {
  set_interval_63b8ee5adfb5_raw(this_, ui_interval)
}

///|
pub fn IXFeed_8555b77c48aa::set_interval(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interval_63b8ee5adfb5(this_, ui_interval)
}

///|
pub fn IXFeed_8555b77c48aa::set_max_item_count_raw(
  this_ : @win32_core.RawAddress,
  ui_max_item_count : UInt,
) -> Int {
  set_max_item_count_aee3e2c3d384_raw(this_, ui_max_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::set_max_item_count(
  this_ : @win32_core.RawAddress,
  ui_max_item_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_max_item_count_aee3e2c3d384(this_, ui_max_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::set_sync_setting_raw(
  this_ : @win32_core.RawAddress,
  fss : Int,
) -> Int {
  set_sync_setting_78888f4a8f13_raw(this_, fss)
}

///|
pub fn IXFeed_8555b77c48aa::set_sync_setting(
  this_ : @win32_core.RawAddress,
  fss : Int,
) -> Unit raise @win32_core.WindowsError {
  set_sync_setting_78888f4a8f13(this_, fss)
}

///|
pub fn IXFeed_8555b77c48aa::set_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  set_url_0bc279dbfd7a_raw(this_, psz_url)
}

///|
pub fn IXFeed_8555b77c48aa::set_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_url_0bc279dbfd7a(this_, psz_url)
}

///|
pub fn IXFeed_8555b77c48aa::sync_setting_raw(
  this_ : @win32_core.RawAddress,
  pfss : @win32_core.RawAddress,
) -> Int {
  sync_setting_02afb693e685_raw(this_, pfss)
}

///|
pub fn IXFeed_8555b77c48aa::sync_setting(
  this_ : @win32_core.RawAddress,
  pfss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_setting_02afb693e685(this_, pfss)
}

///|
pub fn IXFeed_8555b77c48aa::title_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  title_f032cf87fe5c_raw(this_, ppsz_title)
}

///|
pub fn IXFeed_8555b77c48aa::title(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  title_f032cf87fe5c(this_, ppsz_title)
}

///|
pub fn IXFeed_8555b77c48aa::ttl_raw(
  this_ : @win32_core.RawAddress,
  pui_ttl : @win32_core.RawAddress,
) -> Int {
  ttl_ed0772ccbeec_raw(this_, pui_ttl)
}

///|
pub fn IXFeed_8555b77c48aa::ttl(
  this_ : @win32_core.RawAddress,
  pui_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ttl_ed0772ccbeec(this_, pui_ttl)
}

///|
pub fn IXFeed_8555b77c48aa::unread_item_count_raw(
  this_ : @win32_core.RawAddress,
  pui_unread_item_count : @win32_core.RawAddress,
) -> Int {
  unread_item_count_9bca7cbbd7aa_raw(this_, pui_unread_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::unread_item_count(
  this_ : @win32_core.RawAddress,
  pui_unread_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unread_item_count_9bca7cbbd7aa(this_, pui_unread_item_count)
}

///|
pub fn IXFeed_8555b77c48aa::url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  url_dd871d3cada2_raw(this_, ppsz_url)
}

///|
pub fn IXFeed_8555b77c48aa::url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  url_dd871d3cada2(this_, ppsz_url)
}

///|
pub fn IXFeed_8555b77c48aa::xml_raw(
  this_ : @win32_core.RawAddress,
  ui_item_count : UInt,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  pps : @win32_core.RawAddress,
) -> Int {
  xml_66ff34d35e33_raw(
    this_, ui_item_count, sort_property, sort_order, filter_flags, include_flags,
    pps,
  )
}

///|
pub fn IXFeed_8555b77c48aa::xml(
  this_ : @win32_core.RawAddress,
  ui_item_count : UInt,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  xml_66ff34d35e33(
    this_, ui_item_count, sort_property, sort_order, filter_flags, include_flags,
    pps,
  )
}

///|
pub fn IXFeed2_d2362b90d00a::clear_credentials_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_credentials_89910056543d_raw(this_)
}

///|
pub fn IXFeed2_d2362b90d00a::clear_credentials(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_credentials_89910056543d(this_)
}

///|
pub fn IXFeed2_d2362b90d00a::get_item_by_effective_id_raw(
  this_ : @win32_core.RawAddress,
  ui_effective_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_by_effective_id_78d053dd86f5_raw(this_, ui_effective_id, riid, ppv)
}

///|
pub fn IXFeed2_d2362b90d00a::get_item_by_effective_id(
  this_ : @win32_core.RawAddress,
  ui_effective_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_by_effective_id_78d053dd86f5(this_, ui_effective_id, riid, ppv)
}

///|
pub fn IXFeed2_d2362b90d00a::last_item_download_time_raw(
  this_ : @win32_core.RawAddress,
  pst_last_item_download_time : @win32_core.RawAddress,
) -> Int {
  last_item_download_time_84b9f82c04ca_raw(this_, pst_last_item_download_time)
}

///|
pub fn IXFeed2_d2362b90d00a::last_item_download_time(
  this_ : @win32_core.RawAddress,
  pst_last_item_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_item_download_time_84b9f82c04ca(this_, pst_last_item_download_time)
}

///|
pub fn IXFeed2_d2362b90d00a::password_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  password_48977fa95996_raw(this_, ppsz_password)
}

///|
pub fn IXFeed2_d2362b90d00a::password(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  password_48977fa95996(this_, ppsz_password)
}

///|
pub fn IXFeed2_d2362b90d00a::set_credentials_raw(
  this_ : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  set_credentials_4078c75b8595_raw(this_, psz_username, psz_password)
}

///|
pub fn IXFeed2_d2362b90d00a::set_credentials(
  this_ : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_4078c75b8595(this_, psz_username, psz_password)
}

///|
pub fn IXFeed2_d2362b90d00a::username_raw(
  this_ : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> Int {
  username_4d1757f6eb03_raw(this_, ppsz_username)
}

///|
pub fn IXFeed2_d2362b90d00a::username(
  this_ : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  username_4d1757f6eb03(this_, ppsz_username)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::async_download_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  async_download_5b28009ae6b6_raw(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::async_download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  async_download_5b28009ae6b6(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::cancel_async_download_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_be8accd0f573_raw(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::cancel_async_download(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_download_be8accd0f573(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_mime_type_raw(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int {
  download_mime_type_73265d4581db_raw(this_, ppsz_mime_type)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_mime_type(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_mime_type_73265d4581db(this_, ppsz_mime_type)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_status_raw(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int {
  download_status_8878f3397914_raw(this_, pfds)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_status(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_status_8878f3397914(this_, pfds)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_ab4138f899da_raw(this_, ppsz_url)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::download_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_url_ab4138f899da(this_, ppsz_url)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::last_download_error_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int {
  last_download_error_ae269eb21db4_raw(this_, pfde)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::last_download_error(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_download_error_ae269eb21db4(this_, pfde)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::length_raw(
  this_ : @win32_core.RawAddress,
  pui_length : @win32_core.RawAddress,
) -> Int {
  length_b4c56dee599d_raw(this_, pui_length)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::length(
  this_ : @win32_core.RawAddress,
  pui_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  length_b4c56dee599d(this_, pui_length)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::local_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  local_path_c929bb660aad_raw(this_, ppsz_path)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::local_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  local_path_c929bb660aad(this_, ppsz_path)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_e317ac9781f0_raw(this_, riid, ppv)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parent_e317ac9781f0(this_, riid, ppv)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::remove_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_file_4e9303b29554_raw(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::remove_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_file_4e9303b29554(this_)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::set_file_raw(
  this_ : @win32_core.RawAddress,
  psz_download_url : @win32_core.RawAddress,
  psz_download_file_path : @win32_core.RawAddress,
  psz_download_mime_type : @win32_core.RawAddress,
  psz_enclosure_filename : @win32_core.RawAddress,
) -> Int {
  set_file_eadf62aab465_raw(
    this_, psz_download_url, psz_download_file_path, psz_download_mime_type, psz_enclosure_filename,
  )
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::set_file(
  this_ : @win32_core.RawAddress,
  psz_download_url : @win32_core.RawAddress,
  psz_download_file_path : @win32_core.RawAddress,
  psz_download_mime_type : @win32_core.RawAddress,
  psz_enclosure_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_eadf62aab465(
    this_, psz_download_url, psz_download_file_path, psz_download_mime_type, psz_enclosure_filename,
  )
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::type__raw(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int {
  type__674ec83003c6_raw(this_, ppsz_mime_type)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::type_(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  type__674ec83003c6(this_, ppsz_mime_type)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  url_ed2bd05da9e4_raw(this_, ppsz_url)
}

///|
pub fn IXFeedEnclosure_3bd861b3ee24::url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  url_ed2bd05da9e4(this_, ppsz_url)
}

///|
pub fn IXFeedEvents_19656a32db7b::error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  error_78ea7c614753_raw(this_)
}

///|
pub fn IXFeedEvents_19656a32db7b::error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  error_78ea7c614753(this_)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_deleted_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_90ff286fb09a_raw(this_, psz_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_deleted(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_deleted_90ff286fb09a(this_, psz_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_download_completed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int {
  feed_download_completed_d20c6f6e0e52_raw(this_, psz_path, fde)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_download_completed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_download_completed_d20c6f6e0e52(this_, psz_path, fde)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_downloading_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_f74062c494b2_raw(this_, psz_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_downloading(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_downloading_f74062c494b2(this_, psz_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_item_count_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  feed_item_count_changed_6ce61e0cfff3_raw(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_item_count_changed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_item_count_changed_6ce61e0cfff3(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_moved_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_85e41256b724_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_moved(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_moved_85e41256b724(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_renamed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_ad16f51743b1_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_renamed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_renamed_ad16f51743b1(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_url_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_04e8da53dd19_raw(this_, psz_path)
}

///|
pub fn IXFeedEvents_19656a32db7b::feed_url_changed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_url_changed_04e8da53dd19(this_, psz_path)
}

///|
pub fn IXFeedFolder_7faec2226ca7::create_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_feed_4de3577bb8bb_raw(this_, psz_name, psz_url, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::create_feed(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_feed_4de3577bb8bb(this_, psz_name, psz_url, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::create_subfolder_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_subfolder_182b33cf8d7f_raw(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::create_subfolder(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_subfolder_182b33cf8d7f(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_2578c5a9a6bb_raw(this_)
}

///|
pub fn IXFeedFolder_7faec2226ca7::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_2578c5a9a6bb(this_)
}

///|
pub fn IXFeedFolder_7faec2226ca7::exists_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_71147974a730_raw(this_, psz_name, pb_feed_exists)
}

///|
pub fn IXFeedFolder_7faec2226ca7::exists_feed(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exists_feed_71147974a730(this_, psz_name, pb_feed_exists)
}

///|
pub fn IXFeedFolder_7faec2226ca7::exists_subfolder_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_subfolder_exists : @win32_core.RawAddress,
) -> Int {
  exists_subfolder_542397ce84ee_raw(this_, psz_name, pb_subfolder_exists)
}

///|
pub fn IXFeedFolder_7faec2226ca7::exists_subfolder(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_subfolder_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exists_subfolder_542397ce84ee(this_, psz_name, pb_subfolder_exists)
}

///|
pub fn IXFeedFolder_7faec2226ca7::feeds_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  feeds_bdd3411b6ce6_raw(this_, ppfe)
}

///|
pub fn IXFeedFolder_7faec2226ca7::feeds(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feeds_bdd3411b6ce6(this_, ppfe)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_e4eff7308015_raw(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_feed(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feed_e4eff7308015(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_subfolder_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_subfolder_a2d24d07c77b_raw(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_subfolder(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subfolder_a2d24d07c77b(this_, psz_name, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_watcher_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_watcher_8bd378a48d95_raw(this_, scope, mask, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::get_watcher(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watcher_8bd378a48d95(this_, scope, mask, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::is_root_raw(
  this_ : @win32_core.RawAddress,
  pb_is_root_feed_folder : @win32_core.RawAddress,
) -> Int {
  is_root_b10863beee0a_raw(this_, pb_is_root_feed_folder)
}

///|
pub fn IXFeedFolder_7faec2226ca7::is_root(
  this_ : @win32_core.RawAddress,
  pb_is_root_feed_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_root_b10863beee0a(this_, pb_is_root_feed_folder)
}

///|
pub fn IXFeedFolder_7faec2226ca7::move__raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  move__efefde7895d6_raw(this_, psz_path)
}

///|
pub fn IXFeedFolder_7faec2226ca7::move_(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__efefde7895d6(this_, psz_path)
}

///|
pub fn IXFeedFolder_7faec2226ca7::name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_350afbd5b26c_raw(this_, ppsz_name)
}

///|
pub fn IXFeedFolder_7faec2226ca7::name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  name_350afbd5b26c(this_, ppsz_name)
}

///|
pub fn IXFeedFolder_7faec2226ca7::parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_2575367c0283_raw(this_, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parent_2575367c0283(this_, riid, ppv)
}

///|
pub fn IXFeedFolder_7faec2226ca7::path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  path_855637fdf705_raw(this_, ppsz_path)
}

///|
pub fn IXFeedFolder_7faec2226ca7::path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  path_855637fdf705(this_, ppsz_path)
}

///|
pub fn IXFeedFolder_7faec2226ca7::rename_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  rename_e78bf731efe2_raw(this_, psz_name)
}

///|
pub fn IXFeedFolder_7faec2226ca7::rename(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_e78bf731efe2(this_, psz_name)
}

///|
pub fn IXFeedFolder_7faec2226ca7::subfolders_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  subfolders_8980679cffac_raw(this_, ppfe)
}

///|
pub fn IXFeedFolder_7faec2226ca7::subfolders(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subfolders_8980679cffac(this_, ppfe)
}

///|
pub fn IXFeedFolder_7faec2226ca7::total_item_count_raw(
  this_ : @win32_core.RawAddress,
  pui_total_item_count : @win32_core.RawAddress,
) -> Int {
  total_item_count_03ec3a4d7350_raw(this_, pui_total_item_count)
}

///|
pub fn IXFeedFolder_7faec2226ca7::total_item_count(
  this_ : @win32_core.RawAddress,
  pui_total_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  total_item_count_03ec3a4d7350(this_, pui_total_item_count)
}

///|
pub fn IXFeedFolder_7faec2226ca7::total_unread_item_count_raw(
  this_ : @win32_core.RawAddress,
  pui_total_unread_item_count : @win32_core.RawAddress,
) -> Int {
  total_unread_item_count_b1e59f29e38f_raw(this_, pui_total_unread_item_count)
}

///|
pub fn IXFeedFolder_7faec2226ca7::total_unread_item_count(
  this_ : @win32_core.RawAddress,
  pui_total_unread_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  total_unread_item_count_b1e59f29e38f(this_, pui_total_unread_item_count)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  error_d70edcbafd15_raw(this_)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  error_d70edcbafd15(this_)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_added_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_added_973adbdf8194_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_added(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_added_973adbdf8194(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_deleted_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_b58a38ab77a8_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_deleted(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_deleted_b58a38ab77a8(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_download_completed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int {
  feed_download_completed_39a5135920bb_raw(this_, psz_path, fde)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_download_completed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_download_completed_39a5135920bb(this_, psz_path, fde)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_downloading_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_5edfd83f3910_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_downloading(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_downloading_5edfd83f3910(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_item_count_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  feed_item_count_changed_6746e2e7eb18_raw(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_item_count_changed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_item_count_changed_6746e2e7eb18(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_moved_from_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_from_cac3cfb574cb_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_moved_from(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_moved_from_cac3cfb574cb(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_moved_to_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_to_d3fc16be7896_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_moved_to(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_moved_to_d3fc16be7896(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_renamed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_5092822bfaf3_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_renamed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_renamed_5092822bfaf3(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_url_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_afeac3cfd1c6_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::feed_url_changed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  feed_url_changed_afeac3cfd1c6(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_added_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  folder_added_a1d3f5e06188_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_added(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_added_a1d3f5e06188(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_deleted_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  folder_deleted_872d1f80b6dc_raw(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_deleted(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_deleted_872d1f80b6dc(this_, psz_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_item_count_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  folder_item_count_changed_cbee5941a540_raw(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_item_count_changed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  folder_item_count_changed_cbee5941a540(this_, psz_path, feicf_flags)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_moved_from_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_from_0690c5b291eb_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_moved_from(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_moved_from_0690c5b291eb(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_moved_to_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_to_396117e2ef7e_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_moved_to(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_moved_to_396117e2ef7e(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_renamed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_renamed_55d4034cf24d_raw(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedFolderEvents_c2120311c0b5::folder_renamed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  folder_renamed_55d4034cf24d(this_, psz_path, psz_old_path)
}

///|
pub fn IXFeedItem_8676ed208051::author_raw(
  this_ : @win32_core.RawAddress,
  ppsz_author : @win32_core.RawAddress,
) -> Int {
  author_0abf52bb7796_raw(this_, ppsz_author)
}

///|
pub fn IXFeedItem_8676ed208051::author(
  this_ : @win32_core.RawAddress,
  ppsz_author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  author_0abf52bb7796(this_, ppsz_author)
}

///|
pub fn IXFeedItem_8676ed208051::comments_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  comments_99dccee56f76_raw(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::comments(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  comments_99dccee56f76(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_a80170437490_raw(this_)
}

///|
pub fn IXFeedItem_8676ed208051::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_a80170437490(this_)
}

///|
pub fn IXFeedItem_8676ed208051::description_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  description_e2f3cb27ead1_raw(this_, ppsz_description)
}

///|
pub fn IXFeedItem_8676ed208051::description(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  description_e2f3cb27ead1(this_, ppsz_description)
}

///|
pub fn IXFeedItem_8676ed208051::download_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_7406d9bc0a00_raw(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::download_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_url_7406d9bc0a00(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::enclosure_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  enclosure_70c8eb42007d_raw(this_, riid, ppv)
}

///|
pub fn IXFeedItem_8676ed208051::enclosure(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enclosure_70c8eb42007d(this_, riid, ppv)
}

///|
pub fn IXFeedItem_8676ed208051::guid_raw(
  this_ : @win32_core.RawAddress,
  ppsz_guid : @win32_core.RawAddress,
) -> Int {
  guid_c938836d9adb_raw(this_, ppsz_guid)
}

///|
pub fn IXFeedItem_8676ed208051::guid(
  this_ : @win32_core.RawAddress,
  ppsz_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  guid_c938836d9adb(this_, ppsz_guid)
}

///|
pub fn IXFeedItem_8676ed208051::is_read_raw(
  this_ : @win32_core.RawAddress,
  pb_is_read : @win32_core.RawAddress,
) -> Int {
  is_read_d59d0a5c2bcf_raw(this_, pb_is_read)
}

///|
pub fn IXFeedItem_8676ed208051::is_read(
  this_ : @win32_core.RawAddress,
  pb_is_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_read_d59d0a5c2bcf(this_, pb_is_read)
}

///|
pub fn IXFeedItem_8676ed208051::last_download_time_raw(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int {
  last_download_time_21290b4b2963_raw(this_, pst_last_download_time)
}

///|
pub fn IXFeedItem_8676ed208051::last_download_time(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_download_time_21290b4b2963(this_, pst_last_download_time)
}

///|
pub fn IXFeedItem_8676ed208051::link_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  link_64c7db8f2459_raw(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::link(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  link_64c7db8f2459(this_, ppsz_url)
}

///|
pub fn IXFeedItem_8676ed208051::local_id_raw(
  this_ : @win32_core.RawAddress,
  pui_id : @win32_core.RawAddress,
) -> Int {
  local_id_959ea4877b34_raw(this_, pui_id)
}

///|
pub fn IXFeedItem_8676ed208051::local_id(
  this_ : @win32_core.RawAddress,
  pui_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  local_id_959ea4877b34(this_, pui_id)
}

///|
pub fn IXFeedItem_8676ed208051::modified_raw(
  this_ : @win32_core.RawAddress,
  pst_modified_time : @win32_core.RawAddress,
) -> Int {
  modified_3d5b1120b6df_raw(this_, pst_modified_time)
}

///|
pub fn IXFeedItem_8676ed208051::modified(
  this_ : @win32_core.RawAddress,
  pst_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  modified_3d5b1120b6df(this_, pst_modified_time)
}

///|
pub fn IXFeedItem_8676ed208051::parent_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_6ca1df36c28a_raw(this_, riid, ppv)
}

///|
pub fn IXFeedItem_8676ed208051::parent(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parent_6ca1df36c28a(this_, riid, ppv)
}

///|
pub fn IXFeedItem_8676ed208051::pub_date_raw(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int {
  pub_date_a1bb71c9d61c_raw(this_, pst_pub_date)
}

///|
pub fn IXFeedItem_8676ed208051::pub_date(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pub_date_a1bb71c9d61c(this_, pst_pub_date)
}

///|
pub fn IXFeedItem_8676ed208051::set_is_read_raw(
  this_ : @win32_core.RawAddress,
  b_is_read : Int,
) -> Int {
  set_is_read_236faff1c7a4_raw(this_, b_is_read)
}

///|
pub fn IXFeedItem_8676ed208051::set_is_read(
  this_ : @win32_core.RawAddress,
  b_is_read : Int,
) -> Unit raise @win32_core.WindowsError {
  set_is_read_236faff1c7a4(this_, b_is_read)
}

///|
pub fn IXFeedItem_8676ed208051::title_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  title_d997f9583b4d_raw(this_, ppsz_title)
}

///|
pub fn IXFeedItem_8676ed208051::title(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  title_d997f9583b4d(this_, ppsz_title)
}

///|
pub fn IXFeedItem_8676ed208051::xml_raw(
  this_ : @win32_core.RawAddress,
  fxif : Int,
  pps : @win32_core.RawAddress,
) -> Int {
  xml_ad358bae29d6_raw(this_, fxif, pps)
}

///|
pub fn IXFeedItem_8676ed208051::xml(
  this_ : @win32_core.RawAddress,
  fxif : Int,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  xml_ad358bae29d6(this_, fxif, pps)
}

///|
pub fn IXFeedItem2_99bfe649e9e4::effective_id_raw(
  this_ : @win32_core.RawAddress,
  pui_effective_id : @win32_core.RawAddress,
) -> Int {
  effective_id_8fd411be997b_raw(this_, pui_effective_id)
}

///|
pub fn IXFeedItem2_99bfe649e9e4::effective_id(
  this_ : @win32_core.RawAddress,
  pui_effective_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  effective_id_8fd411be997b(this_, pui_effective_id)
}

///|
pub fn IXFeedsEnum_d9e8e87b154c::count_raw(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int {
  count_0d0bd52be77d_raw(this_, pui_count)
}

///|
pub fn IXFeedsEnum_d9e8e87b154c::count(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_0d0bd52be77d(this_, pui_count)
}

///|
pub fn IXFeedsEnum_d9e8e87b154c::item_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  item_4c0b0b2d1932_raw(this_, ui_index, riid, ppv)
}

///|
pub fn IXFeedsEnum_d9e8e87b154c::item(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_4c0b0b2d1932(this_, ui_index, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::async_sync_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  async_sync_all_52e33a3cd873_raw(this_)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::async_sync_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  async_sync_all_52e33a3cd873(this_)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::background_sync_raw(
  this_ : @win32_core.RawAddress,
  fbsa : Int,
) -> Int {
  background_sync_a661aa036d80_raw(this_, fbsa)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::background_sync(
  this_ : @win32_core.RawAddress,
  fbsa : Int,
) -> Unit raise @win32_core.WindowsError {
  background_sync_a661aa036d80(this_, fbsa)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::background_sync_status_raw(
  this_ : @win32_core.RawAddress,
  pfbss : @win32_core.RawAddress,
) -> Int {
  background_sync_status_48c5b61bc01f_raw(this_, pfbss)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::background_sync_status(
  this_ : @win32_core.RawAddress,
  pfbss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  background_sync_status_48c5b61bc01f(this_, pfbss)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::default_interval_raw(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int {
  default_interval_1a3dd983f399_raw(this_, pui_interval)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::default_interval(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  default_interval_1a3dd983f399(this_, pui_interval)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::delete_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  delete_feed_27366dfaa479_raw(this_, psz_path)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::delete_feed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_feed_27366dfaa479(this_, psz_path)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::delete_folder_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  delete_folder_135dfd216457_raw(this_, psz_path)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::delete_folder(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_folder_135dfd216457(this_, psz_path)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::exists_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_e1aa1aa13012_raw(this_, psz_path, pb_feed_exists)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::exists_feed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exists_feed_e1aa1aa13012(this_, psz_path, pb_feed_exists)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::exists_folder_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_folder_exists : @win32_core.RawAddress,
) -> Int {
  exists_folder_5839a2505908_raw(this_, psz_path, pb_folder_exists)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::exists_folder(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_folder_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exists_folder_5839a2505908(this_, psz_path, pb_folder_exists)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_feed_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_0695ccb26a94_raw(this_, psz_path, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_feed(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feed_0695ccb26a94(this_, psz_path, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_feed_by_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_by_url_8a000c639342_raw(this_, psz_url, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_feed_by_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feed_by_url_8a000c639342(this_, psz_url, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_folder_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folder_cb28366d7e29_raw(this_, psz_path, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::get_folder(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_cb28366d7e29(this_, psz_path, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::is_subscribed_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_0cd2a399a3e4_raw(this_, psz_url, pb_subscribed)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::is_subscribed(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_subscribed_0cd2a399a3e4(this_, psz_url, pb_subscribed)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::item_count_limit_raw(
  this_ : @win32_core.RawAddress,
  pui_item_count_limit : @win32_core.RawAddress,
) -> Int {
  item_count_limit_f4eeb2903289_raw(this_, pui_item_count_limit)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::item_count_limit(
  this_ : @win32_core.RawAddress,
  pui_item_count_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_count_limit_f4eeb2903289(this_, pui_item_count_limit)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::normalize_raw(
  this_ : @win32_core.RawAddress,
  p_stream_in : @win32_core.RawAddress,
  pp_stream_out : @win32_core.RawAddress,
) -> Int {
  normalize_62b90f24c260_raw(this_, p_stream_in, pp_stream_out)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::normalize(
  this_ : @win32_core.RawAddress,
  p_stream_in : @win32_core.RawAddress,
  pp_stream_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_62b90f24c260(this_, p_stream_in, pp_stream_out)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::root_folder_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  root_folder_efddb9e064a4_raw(this_, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::root_folder(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  root_folder_efddb9e064a4(this_, riid, ppv)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::set_default_interval_raw(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int {
  set_default_interval_5b4e1a39c0f3_raw(this_, ui_interval)
}

///|
pub fn IXFeedsManager_65bfb2cf8223::set_default_interval(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_default_interval_5b4e1a39c0f3(this_, ui_interval)
}

///|
pub fn PlayerState_b711c54856ac::pause_state() -> PlayerState_b711c54856ac {
  PlayerState_b711c54856ac::from_int(1)
}

///|
pub fn PlayerState_b711c54856ac::play_state() -> PlayerState_b711c54856ac {
  PlayerState_b711c54856ac::from_int(2)
}

///|
pub fn PlayerState_b711c54856ac::stop_state() -> PlayerState_b711c54856ac {
  PlayerState_b711c54856ac::from_int(0)
}

///|
pub fn WMPAccountType_a3dcd08c6c96::wmpat_buy_only() -> WMPAccountType_a3dcd08c6c96 {
  WMPAccountType_a3dcd08c6c96::from_int(1)
}

///|
pub fn WMPAccountType_a3dcd08c6c96::wmpat_janus() -> WMPAccountType_a3dcd08c6c96 {
  WMPAccountType_a3dcd08c6c96::from_int(3)
}

///|
pub fn WMPAccountType_a3dcd08c6c96::wmpat_subscription() -> WMPAccountType_a3dcd08c6c96 {
  WMPAccountType_a3dcd08c6c96::from_int(2)
}

///|
pub fn WMPBurnFormat_070f47901743::wmpbf_audio_cd() -> WMPBurnFormat_070f47901743 {
  WMPBurnFormat_070f47901743::from_int(0)
}

///|
pub fn WMPBurnFormat_070f47901743::wmpbf_data_cd() -> WMPBurnFormat_070f47901743 {
  WMPBurnFormat_070f47901743::from_int(1)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_burning() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(6)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_busy() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(1)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_downloading() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(9)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_erasing() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(8)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_preparing_to_burn() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(5)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_ready() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(2)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_refresh_status_pending() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(4)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_stopped() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(7)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_unknown() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(0)
}

///|
pub fn WMPBurnState_3aa04cebb5b6::wmpbs_waiting_for_disc() -> WMPBurnState_3aa04cebb5b6 {
  WMPBurnState_3aa04cebb5b6::from_int(3)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_auth_result() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(2)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_disable_radio_skipping() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(6)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_license_updated() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(3)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_login_state_change() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(1)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_new_catalog_available() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(4)
}

///|
pub fn WMPCallbackNotification_c794586579f9::wmpcn_new_plugin_available() -> WMPCallbackNotification_c794586579f9 {
  WMPCallbackNotification_c794586579f9::from_int(5)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_last() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(6)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_manual_device() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(4)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_new_device() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(5)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_partnership_another() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(3)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_partnership_declined() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(2)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_partnership_exists() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(1)
}

///|
pub fn WMPDeviceStatus_49f3dcfe6ac5::wmpds_unknown() -> WMPDeviceStatus_49f3dcfe6ac5 {
  WMPDeviceStatus_49f3dcfe6ac5::from_int(0)
}

///|
pub fn WMPFolderScanState_1edadee021e3::wmpfss_scanning() -> WMPFolderScanState_1edadee021e3 {
  WMPFolderScanState_1edadee021e3::from_int(1)
}

///|
pub fn WMPFolderScanState_1edadee021e3::wmpfss_stopped() -> WMPFolderScanState_1edadee021e3 {
  WMPFolderScanState_1edadee021e3::from_int(3)
}

///|
pub fn WMPFolderScanState_1edadee021e3::wmpfss_unknown() -> WMPFolderScanState_1edadee021e3 {
  WMPFolderScanState_1edadee021e3::from_int(0)
}

///|
pub fn WMPFolderScanState_1edadee021e3::wmpfss_updating() -> WMPFolderScanState_1edadee021e3 {
  WMPFolderScanState_1edadee021e3::from_int(2)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_all() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(1)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_disc() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(4)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_local() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(2)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_portable_device() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(5)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_remote() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(3)
}

///|
pub fn WMPLibraryType_6d09d4c03da0::wmplt_unknown() -> WMPLibraryType_6d09d4c03da0 {
  WMPLibraryType_6d09d4c03da0::from_int(0)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_begin_codec_acquisition() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(14)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_begin_individualization() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(18)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_begin_license_acquisition() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(16)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_end_codec_acquisition() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(15)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_end_individualization() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(19)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_end_license_acquisition() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(17)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_changing() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(8)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_connecting() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(10)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_loading() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(11)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_locating() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(9)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_open() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(13)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_opening() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(12)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_media_waiting() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(20)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_opening_unknown_url() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(21)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_changed() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(7)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_changing() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(1)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_connecting() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(3)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_loading() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(4)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_locating() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(2)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_open_no_media() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(6)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_playlist_opening() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(5)
}

///|
pub fn WMPOpenState_3deaaaddd222::wmpos_undefined() -> WMPOpenState_3deaaaddd222 {
  WMPOpenState_3deaaaddd222::from_int(0)
}

///|
pub fn WMPPartnerNotification_e2820c031799::wmpsn_background_processing_begin() -> WMPPartnerNotification_e2820c031799 {
  WMPPartnerNotification_e2820c031799::from_int(1)
}

///|
pub fn WMPPartnerNotification_e2820c031799::wmpsn_background_processing_end() -> WMPPartnerNotification_e2820c031799 {
  WMPPartnerNotification_e2820c031799::from_int(2)
}

///|
pub fn WMPPartnerNotification_e2820c031799::wmpsn_catalog_download_complete() -> WMPPartnerNotification_e2820c031799 {
  WMPPartnerNotification_e2820c031799::from_int(4)
}

///|
pub fn WMPPartnerNotification_e2820c031799::wmpsn_catalog_download_failure() -> WMPPartnerNotification_e2820c031799 {
  WMPPartnerNotification_e2820c031799::from_int(3)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_buffering() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(6)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_last() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(12)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_media_ended() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(8)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_paused() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(2)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_playing() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(3)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_ready() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(10)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_reconnecting() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(11)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_scan_forward() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(4)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_scan_reverse() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(5)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_stopped() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(1)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_transitioning() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(9)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_undefined() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(0)
}

///|
pub fn WMPPlayState_0a384d25c4a4::wmpps_waiting() -> WMPPlayState_0a384d25c4a4 {
  WMPPlayState_0a384d25c4a4::from_int(7)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_append() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(6)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_clear() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(1)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_delete() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(4)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_info_change() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(2)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_insert() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(5)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_last() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(11)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_morph() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(9)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_move() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(3)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_name_change() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(8)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_private() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(7)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_sort() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(10)
}

///|
pub fn WMPPlaylistChangeEventType_89808c314441::wmplc_unknown() -> WMPPlaylistChangeEventType_89808c314441 {
  WMPPlaylistChangeEventType_89808c314441::from_int(0)
}

///|
pub fn WMPPluginCaps_36603447c976::cannot_convert_formats() -> WMPPluginCaps_36603447c976 {
  WMPPluginCaps_36603447c976::from_int(1)
}

///|
pub fn WMPRipState_c95348013bae::wmprs_ripping() -> WMPRipState_c95348013bae {
  WMPRipState_c95348013bae::from_int(1)
}

///|
pub fn WMPRipState_c95348013bae::wmprs_stopped() -> WMPRipState_c95348013bae {
  WMPRipState_c95348013bae::from_int(2)
}

///|
pub fn WMPRipState_c95348013bae::wmprs_unknown() -> WMPRipState_c95348013bae {
  WMPRipState_c95348013bae::from_int(0)
}

///|
pub fn WMPServicesStreamState_390dcf1f8eb2::pause() -> WMPServicesStreamState_390dcf1f8eb2 {
  WMPServicesStreamState_390dcf1f8eb2::from_int(1)
}

///|
pub fn WMPServicesStreamState_390dcf1f8eb2::play() -> WMPServicesStreamState_390dcf1f8eb2 {
  WMPServicesStreamState_390dcf1f8eb2::from_int(2)
}

///|
pub fn WMPServicesStreamState_390dcf1f8eb2::stop() -> WMPServicesStreamState_390dcf1f8eb2 {
  WMPServicesStreamState_390dcf1f8eb2::from_int(0)
}

///|
pub fn WMPStreamingType_b2a017e13cff::wmpst_music() -> WMPStreamingType_b2a017e13cff {
  WMPStreamingType_b2a017e13cff::from_int(1)
}

///|
pub fn WMPStreamingType_b2a017e13cff::wmpst_radio() -> WMPStreamingType_b2a017e13cff {
  WMPStreamingType_b2a017e13cff::from_int(3)
}

///|
pub fn WMPStreamingType_b2a017e13cff::wmpst_unknown() -> WMPStreamingType_b2a017e13cff {
  WMPStreamingType_b2a017e13cff::from_int(0)
}

///|
pub fn WMPStreamingType_b2a017e13cff::wmpst_video() -> WMPStreamingType_b2a017e13cff {
  WMPStreamingType_b2a017e13cff::from_int(2)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_begin_updates() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(5)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_change() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(2)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_clear() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(4)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_delete() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(3)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_end_updates() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(6)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_insert() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(1)
}

///|
pub fn WMPStringCollectionChangeEventType_83fc89513293::wmpsccet_unknown() -> WMPStringCollectionChangeEventType_83fc89513293 {
  WMPStringCollectionChangeEventType_83fc89513293::from_int(0)
}

///|
pub fn WMPSubscriptionDownloadState_68b41bb5cbe7::wmpsdls_cancelled() -> WMPSubscriptionDownloadState_68b41bb5cbe7 {
  WMPSubscriptionDownloadState_68b41bb5cbe7::from_int(4)
}

///|
pub fn WMPSubscriptionDownloadState_68b41bb5cbe7::wmpsdls_completed() -> WMPSubscriptionDownloadState_68b41bb5cbe7 {
  WMPSubscriptionDownloadState_68b41bb5cbe7::from_int(3)
}

///|
pub fn WMPSubscriptionDownloadState_68b41bb5cbe7::wmpsdls_downloading() -> WMPSubscriptionDownloadState_68b41bb5cbe7 {
  WMPSubscriptionDownloadState_68b41bb5cbe7::from_int(0)
}

///|
pub fn WMPSubscriptionDownloadState_68b41bb5cbe7::wmpsdls_paused() -> WMPSubscriptionDownloadState_68b41bb5cbe7 {
  WMPSubscriptionDownloadState_68b41bb5cbe7::from_int(1)
}

///|
pub fn WMPSubscriptionDownloadState_68b41bb5cbe7::wmpsdls_processing() -> WMPSubscriptionDownloadState_68b41bb5cbe7 {
  WMPSubscriptionDownloadState_68b41bb5cbe7::from_int(2)
}

///|
pub fn WMPSubscriptionServiceEvent_beacb413776b::wmpsse_current_begin() -> WMPSubscriptionServiceEvent_beacb413776b {
  WMPSubscriptionServiceEvent_beacb413776b::from_int(1)
}

///|
pub fn WMPSubscriptionServiceEvent_beacb413776b::wmpsse_current_end() -> WMPSubscriptionServiceEvent_beacb413776b {
  WMPSubscriptionServiceEvent_beacb413776b::from_int(2)
}

///|
pub fn WMPSubscriptionServiceEvent_beacb413776b::wmpsse_full_begin() -> WMPSubscriptionServiceEvent_beacb413776b {
  WMPSubscriptionServiceEvent_beacb413776b::from_int(3)
}

///|
pub fn WMPSubscriptionServiceEvent_beacb413776b::wmpsse_full_end() -> WMPSubscriptionServiceEvent_beacb413776b {
  WMPSubscriptionServiceEvent_beacb413776b::from_int(4)
}

///|
pub fn WMPSyncState_afeef4daea82::wmpss_estimating() -> WMPSyncState_afeef4daea82 {
  WMPSyncState_afeef4daea82::from_int(3)
}

///|
pub fn WMPSyncState_afeef4daea82::wmpss_last() -> WMPSyncState_afeef4daea82 {
  WMPSyncState_afeef4daea82::from_int(4)
}

///|
pub fn WMPSyncState_afeef4daea82::wmpss_stopped() -> WMPSyncState_afeef4daea82 {
  WMPSyncState_afeef4daea82::from_int(2)
}

///|
pub fn WMPSyncState_afeef4daea82::wmpss_synchronizing() -> WMPSyncState_afeef4daea82 {
  WMPSyncState_afeef4daea82::from_int(1)
}

///|
pub fn WMPSyncState_afeef4daea82::wmpss_unknown() -> WMPSyncState_afeef4daea82 {
  WMPSyncState_afeef4daea82::from_int(0)
}

///|
pub fn WMPTaskType_c8021597f6b5::wmptt_browse() -> WMPTaskType_c8021597f6b5 {
  WMPTaskType_c8021597f6b5::from_int(1)
}

///|
pub fn WMPTaskType_c8021597f6b5::wmptt_burn() -> WMPTaskType_c8021597f6b5 {
  WMPTaskType_c8021597f6b5::from_int(3)
}

///|
pub fn WMPTaskType_c8021597f6b5::wmptt_current() -> WMPTaskType_c8021597f6b5 {
  WMPTaskType_c8021597f6b5::from_int(4)
}

///|
pub fn WMPTaskType_c8021597f6b5::wmptt_sync() -> WMPTaskType_c8021597f6b5 {
  WMPTaskType_c8021597f6b5::from_int(2)
}

///|
pub fn WMPTemplateSize_da7110014dd4::wmpts_large() -> WMPTemplateSize_da7110014dd4 {
  WMPTemplateSize_da7110014dd4::from_int(2)
}

///|
pub fn WMPTemplateSize_da7110014dd4::wmpts_medium() -> WMPTemplateSize_da7110014dd4 {
  WMPTemplateSize_da7110014dd4::from_int(1)
}

///|
pub fn WMPTemplateSize_da7110014dd4::wmpts_small() -> WMPTemplateSize_da7110014dd4 {
  WMPTemplateSize_da7110014dd4::from_int(0)
}

///|
pub fn WMPTransactionType_42862dff84ad::wmptt_buy() -> WMPTransactionType_42862dff84ad {
  WMPTransactionType_42862dff84ad::from_int(2)
}

///|
pub fn WMPTransactionType_42862dff84ad::wmptt_download() -> WMPTransactionType_42862dff84ad {
  WMPTransactionType_42862dff84ad::from_int(1)
}

///|
pub fn WMPTransactionType_42862dff84ad::wmptt_no_transaction() -> WMPTransactionType_42862dff84ad {
  WMPTransactionType_42862dff84ad::from_int(0)
}
