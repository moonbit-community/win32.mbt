///|
pub fn IAMTimecodeGenerator_032ad2aad1da::get_vitc_line_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  get_vitc_line_ee6e9dc9e9a4_raw(this_, p_line)
}

///|
pub fn IAMTimecodeGenerator_032ad2aad1da::get_vitc_line(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vitc_line_ee6e9dc9e9a4(this_, p_line)
}

///|
pub fn IAMTimecodeGenerator_032ad2aad1da::put_vitc_line_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  put_vitc_line_9e5191632127_raw(this_, line)
}

///|
pub fn IAMTimecodeGenerator_032ad2aad1da::put_vitc_line(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vitc_line_9e5191632127(this_, line)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_tcr_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_tcr_mode_b227be3c5cc3_raw(this_, param, p_value)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_tcr_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tcr_mode_b227be3c5cc3(this_, param, p_value)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_timecode_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  get_timecode_2c4b176977b1_raw(this_, p_timecode_sample)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_timecode(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timecode_2c4b176977b1(this_, p_timecode_sample)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::set_tcr_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_tcr_mode_654356b2ebd6_raw(this_, param, value)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::set_tcr_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_tcr_mode_654356b2ebd6(this_, param, value)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_vitc_line_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  get_vitc_line_6460cef971f8_raw(this_, p_line)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::get_vitc_line(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vitc_line_6460cef971f8(this_, p_line)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::put_vitc_line_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  put_vitc_line_cef15b8a7c8e_raw(this_, line)
}

///|
pub fn IAMTimecodeReader_e7aea3246d9c::put_vitc_line(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vitc_line_cef15b8a7c8e(this_, line)
}

///|
pub fn IAMTuner_c03a5c45e588::channel_min_max_raw(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Int {
  channel_min_max_0a80cf2e56fb_raw(this_, l_channel_min, l_channel_max)
}

///|
pub fn IAMTuner_c03a5c45e588::channel_min_max(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  channel_min_max_0a80cf2e56fb(this_, l_channel_min, l_channel_max)
}

///|
pub fn IAMTuner_c03a5c45e588::get_available_modes_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  get_available_modes_0eee9eba7635_raw(this_, pl_modes)
}

///|
pub fn IAMTuner_c03a5c45e588::get_available_modes(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_modes_0eee9eba7635(this_, pl_modes)
}

///|
pub fn IAMTuner_c03a5c45e588::logon_raw(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Int {
  logon_984db88c190b_raw(this_, h_current_user)
}

///|
pub fn IAMTuner_c03a5c45e588::logon(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logon_984db88c190b(this_, h_current_user)
}

///|
pub fn IAMTuner_c03a5c45e588::logout_raw(this_ : @win32_core.RawAddress) -> Int {
  logout_dd73301784d0_raw(this_)
}

///|
pub fn IAMTuner_c03a5c45e588::logout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logout_dd73301784d0(this_)
}

///|
pub fn IAMTuner_c03a5c45e588::register_notification_call_back_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int {
  register_notification_call_back_06fb406e8df6_raw(this_, p_notify, l_events)
}

///|
pub fn IAMTuner_c03a5c45e588::register_notification_call_back(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Unit raise @win32_core.WindowsError {
  register_notification_call_back_06fb406e8df6(this_, p_notify, l_events)
}

///|
pub fn IAMTuner_c03a5c45e588::signal_present_raw(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Int {
  signal_present_bac0fa711942_raw(this_, pl_signal_strength)
}

///|
pub fn IAMTuner_c03a5c45e588::signal_present(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_present_bac0fa711942(this_, pl_signal_strength)
}

///|
pub fn IAMTuner_c03a5c45e588::un_register_notification_call_back_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  un_register_notification_call_back_6948d10099d5_raw(this_, p_notify)
}

///|
pub fn IAMTuner_c03a5c45e588::un_register_notification_call_back(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_register_notification_call_back_6948d10099d5(this_, p_notify)
}

///|
pub fn IAMTuner_c03a5c45e588::get_channel_raw(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Int {
  get_channel_f7b3a81db852_raw(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
}

///|
pub fn IAMTuner_c03a5c45e588::get_channel(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_f7b3a81db852(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
}

///|
pub fn IAMTuner_c03a5c45e588::get_country_code_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_59552ae36ef1_raw(this_, pl_country_code)
}

///|
pub fn IAMTuner_c03a5c45e588::get_country_code(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_country_code_59552ae36ef1(this_, pl_country_code)
}

///|
pub fn IAMTuner_c03a5c45e588::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_805890859a3a_raw(this_, pl_mode)
}

///|
pub fn IAMTuner_c03a5c45e588::get_mode(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_805890859a3a(this_, pl_mode)
}

///|
pub fn IAMTuner_c03a5c45e588::get_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_8b73a9ef2ad1_raw(this_, pl_tuning_space)
}

///|
pub fn IAMTuner_c03a5c45e588::get_tuning_space(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tuning_space_8b73a9ef2ad1(this_, pl_tuning_space)
}

///|
pub fn IAMTuner_c03a5c45e588::put_channel_raw(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Int {
  put_channel_2ca952aac4df_raw(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
}

///|
pub fn IAMTuner_c03a5c45e588::put_channel(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  put_channel_2ca952aac4df(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
}

///|
pub fn IAMTuner_c03a5c45e588::put_country_code_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Int {
  put_country_code_653b2a367f5c_raw(this_, l_country_code)
}

///|
pub fn IAMTuner_c03a5c45e588::put_country_code(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Unit raise @win32_core.WindowsError {
  put_country_code_653b2a367f5c(this_, l_country_code)
}

///|
pub fn IAMTuner_c03a5c45e588::put_mode_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  put_mode_59d2eddc80f3_raw(this_, l_mode)
}

///|
pub fn IAMTuner_c03a5c45e588::put_mode(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_59d2eddc80f3(this_, l_mode)
}

///|
pub fn IAMTuner_c03a5c45e588::put_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Int {
  put_tuning_space_c2a025f1f890_raw(this_, l_tuning_space)
}

///|
pub fn IAMTuner_c03a5c45e588::put_tuning_space(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tuning_space_c2a025f1f890(this_, l_tuning_space)
}

///|
pub fn IAMTunerNotification_ab3bc0c2c067::on_event_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  on_event_400a4e293d85_raw(this_, event)
}

///|
pub fn IAMTunerNotification_ab3bc0c2c067::on_event(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  on_event_400a4e293d85(this_, event)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::has_dialog_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Int {
  has_dialog_447e867124b9_raw(this_, i_dialog)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::has_dialog(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Unit raise @win32_core.WindowsError {
  has_dialog_447e867124b9(this_, i_dialog)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::send_driver_message_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  send_driver_message_b87df7b7a794_raw(this_, i_dialog, u_msg, dw1, dw2)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::send_driver_message(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  send_driver_message_b87df7b7a794(this_, i_dialog, u_msg, dw1, dw2)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::show_dialog_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_dialog_64d196e39bbd_raw(this_, i_dialog, hwnd)
}

///|
pub fn IAMVfwCaptureDialogs_a289d41b4f57::show_dialog(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_dialog_64d196e39bbd(this_, i_dialog, hwnd)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Int {
  get_state_12c5b9f795ae_raw(this_, p_state, pcb_state)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_12c5b9f795ae(this_, p_state, pcb_state)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::send_driver_message_raw(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  send_driver_message_8f08acdb09f4_raw(this_, u_msg, dw1, dw2)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::send_driver_message(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  send_driver_message_8f08acdb09f4(this_, u_msg, dw1, dw2)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::set_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Int {
  set_state_907a772d8fcc_raw(this_, p_state, cb_state)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::set_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_state_907a772d8fcc(this_, p_state, cb_state)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::show_dialog_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_dialog_7d780e15d512_raw(this_, i_dialog, hwnd)
}

///|
pub fn IAMVfwCompressDialogs_8f6ed8306d70::show_dialog(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_dialog_7d780e15d512(this_, i_dialog, hwnd)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::begin_frame_raw(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Int {
  begin_frame_0650ea7167f3_raw(this_, amva_begin_frame_info)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::begin_frame(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_frame_0650ea7167f3(this_, amva_begin_frame_info)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::display_frame_raw(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Int {
  display_frame_2b2b2bed6444_raw(this_, dw_flip_to_index, p_media_sample)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::display_frame(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_frame_2b2b2bed6444(this_, dw_flip_to_index, p_media_sample)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Int {
  end_frame_7ab6115d8446_raw(this_, p_end_frame_info)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::end_frame(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_frame_7ab6115d8446(this_, p_end_frame_info)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::execute_raw(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Int {
  execute_7909a958958e_raw(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::execute(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_7909a958958e(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Int {
  get_buffer_ecdc230bf4b4_raw(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_buffer(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_ecdc230bf4b4(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_comp_buffer_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_comp_buffer_info_c49c7eb2f46e_raw(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_comp_buffer_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_comp_buffer_info_c49c7eb2f46e(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_internal_comp_buffer_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_internal_comp_buffer_info_871a7f0f1b0b_raw(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_internal_comp_buffer_info(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_comp_buffer_info_871a7f0f1b0b(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_internal_mem_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Int {
  get_internal_mem_info_47e39072b692_raw(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_internal_mem_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_mem_info_47e39072b692(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_uncomp_formats_supported_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Int {
  get_uncomp_formats_supported_ccd38ee654e4_raw(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_uncomp_formats_supported(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uncomp_formats_supported_ccd38ee654e4(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_video_accelerator_gui_ds_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Int {
  get_video_accelerator_gui_ds_f9f114a07d47_raw(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::get_video_accelerator_gui_ds(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_accelerator_gui_ds_f9f114a07d47(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::query_render_status_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Int {
  query_render_status_07750b574d3b_raw(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::query_render_status(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  query_render_status_07750b574d3b(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::release_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Int {
  release_buffer_a25b7e50fccf_raw(this_, dw_type_index, dw_buffer_index)
}

///|
pub fn IAMVideoAccelerator_b69a2be64ed0::release_buffer(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  release_buffer_a25b7e50fccf(this_, dw_type_index, dw_buffer_index)
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::get_create_video_accelerator_data_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Int {
  get_create_video_accelerator_data_dc5840b47cb3_raw(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::get_create_video_accelerator_data(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_create_video_accelerator_data_dc5840b47cb3(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::get_uncomp_surfaces_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Int {
  get_uncomp_surfaces_info_624cc1c5c97f_raw(this_, p_guid, p_uncomp_buffer_info)
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::get_uncomp_surfaces_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uncomp_surfaces_info_624cc1c5c97f(this_, p_guid, p_uncomp_buffer_info)
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::set_uncomp_surfaces_info_raw(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Int {
  set_uncomp_surfaces_info_17c33b71fa65_raw(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
}

///|
pub fn IAMVideoAcceleratorNotify_4b3f6dfc662d::set_uncomp_surfaces_info(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_uncomp_surfaces_info_17c33b71fa65(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_info_raw(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_info_bc6aafa92f7a_raw(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_info(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_bc6aafa92f7a(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
}

///|
pub fn IAMVideoCompression_be7fccff9b43::override_frame_size_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Int {
  override_frame_size_f771e9ece0e8_raw(this_, frame_number, size)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::override_frame_size(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  override_frame_size_f771e9ece0e8(this_, frame_number, size)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::override_key_frame_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Int {
  override_key_frame_6c6661a18ea2_raw(this_, frame_number)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::override_key_frame(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Unit raise @win32_core.WindowsError {
  override_key_frame_6c6661a18ea2(this_, frame_number)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_key_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_key_frame_rate_bff4b8042adb_raw(this_, p_key_frame_rate)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_key_frame_rate(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_frame_rate_bff4b8042adb(this_, p_key_frame_rate)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_p_frames_per_key_frame_raw(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Int {
  get_p_frames_per_key_frame_e6d83ca19a0d_raw(this_, p_p_frames_per_key_frame)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_p_frames_per_key_frame(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_p_frames_per_key_frame_e6d83ca19a0d(this_, p_p_frames_per_key_frame)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_quality_raw(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_ec4322ae21ff_raw(this_, p_quality)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_quality(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_ec4322ae21ff(this_, p_quality)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_window_size_raw(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Int {
  get_window_size_eb8033632e04_raw(this_, p_window_size)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::get_window_size(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_size_eb8033632e04(this_, p_window_size)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_key_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Int {
  put_key_frame_rate_208102afa1ad_raw(this_, key_frame_rate)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_key_frame_rate(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  put_key_frame_rate_208102afa1ad(this_, key_frame_rate)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_p_frames_per_key_frame_raw(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Int {
  put_p_frames_per_key_frame_f6096cc2c6d6_raw(this_, p_frames_per_key_frame)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_p_frames_per_key_frame(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Unit raise @win32_core.WindowsError {
  put_p_frames_per_key_frame_f6096cc2c6d6(this_, p_frames_per_key_frame)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_quality_raw(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Int {
  put_quality_bf51b2098e41_raw(this_, quality)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_quality(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Unit raise @win32_core.WindowsError {
  put_quality_bf51b2098e41(this_, quality)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_window_size_raw(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Int {
  put_window_size_30b52cf2b351_raw(this_, window_size)
}

///|
pub fn IAMVideoCompression_be7fccff9b43::put_window_size(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_window_size_30b52cf2b351(this_, window_size)
}

///|
pub fn IAMVideoControl_1261070309dd::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  get_caps_4cda1c2c5972_raw(this_, p_pin, p_caps_flags)
}

///|
pub fn IAMVideoControl_1261070309dd::get_caps(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_4cda1c2c5972(this_, p_pin, p_caps_flags)
}

///|
pub fn IAMVideoControl_1261070309dd::get_current_actual_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_current_actual_frame_rate_7a0f40642f77_raw(
    this_, p_pin, actual_frame_rate,
  )
}

///|
pub fn IAMVideoControl_1261070309dd::get_current_actual_frame_rate(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_actual_frame_rate_7a0f40642f77(this_, p_pin, actual_frame_rate)
}

///|
pub fn IAMVideoControl_1261070309dd::get_frame_rate_list_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Int {
  get_frame_rate_list_fd91687604ef_raw(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
}

///|
pub fn IAMVideoControl_1261070309dd::get_frame_rate_list(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_rate_list_fd91687604ef(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
}

///|
pub fn IAMVideoControl_1261070309dd::get_max_available_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_max_available_frame_rate_f95caa56ab4d_raw(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
}

///|
pub fn IAMVideoControl_1261070309dd::get_max_available_frame_rate(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_available_frame_rate_f95caa56ab4d(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
}

///|
pub fn IAMVideoControl_1261070309dd::get_mode_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c36bbc028871_raw(this_, p_pin, mode)
}

///|
pub fn IAMVideoControl_1261070309dd::get_mode(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_c36bbc028871(this_, p_pin, mode)
}

///|
pub fn IAMVideoControl_1261070309dd::set_mode_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_3b196a840eb0_raw(this_, p_pin, mode)
}

///|
pub fn IAMVideoControl_1261070309dd::set_mode(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_3b196a840eb0(this_, p_pin, mode)
}

///|
pub fn IAMVideoDecimationProperties_2ca81f25b303::query_decimation_usage_raw(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Int {
  query_decimation_usage_7c6071b8efd7_raw(this_, lp_usage)
}

///|
pub fn IAMVideoDecimationProperties_2ca81f25b303::query_decimation_usage(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_decimation_usage_7c6071b8efd7(this_, lp_usage)
}

///|
pub fn IAMVideoDecimationProperties_2ca81f25b303::set_decimation_usage_raw(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Int {
  set_decimation_usage_1ea97a215784_raw(this_, usage)
}

///|
pub fn IAMVideoDecimationProperties_2ca81f25b303::set_decimation_usage(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Unit raise @win32_core.WindowsError {
  set_decimation_usage_1ea97a215784(this_, usage)
}

///|
pub fn IAMVideoProcAmp_115859131be7::get_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_f47f2c9d08dc_raw(this_, property, l_value, flags)
}

///|
pub fn IAMVideoProcAmp_115859131be7::get(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_f47f2c9d08dc(this_, property, l_value, flags)
}

///|
pub fn IAMVideoProcAmp_115859131be7::get_range_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  get_range_9ede26dc695b_raw(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn IAMVideoProcAmp_115859131be7::get_range(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_9ede26dc695b(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn IAMVideoProcAmp_115859131be7::set_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int {
  set_9ce65bc6f5d0_raw(this_, property, l_value, flags)
}

///|
pub fn IAMVideoProcAmp_115859131be7::set(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_9ce65bc6f5d0(this_, property, l_value, flags)
}

///|
pub fn IAMWMBufferPass_ba59fcf6594d::set_notify_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_notify_560b0c18d1b7_raw(this_, p_callback)
}

///|
pub fn IAMWMBufferPass_ba59fcf6594d::set_notify(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notify_560b0c18d1b7(this_, p_callback)
}

///|
pub fn IAMWMBufferPassCallback_57d23bef6c34::notify_raw(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Int {
  notify_181284f2030f_raw(this_, p_nss_buffer3, p_pin, prt_start, prt_end)
}

///|
pub fn IAMWMBufferPassCallback_57d23bef6c34::notify(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_181284f2030f(this_, p_nss_buffer3, p_pin, prt_start, prt_end)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Int {
  get_answer_mode_c684ba2ed498_raw(this_, pb_answer)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_answer_mode(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_answer_mode_c684ba2ed498(this_, pb_answer)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_0e15434d6c2d_raw(this_, pdw_phys_color)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_background_color(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_color_0e15434d6c2d(this_, pdw_phys_color)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_current_page_raw(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_569f3a8c84be_raw(this_, p_wst_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_current_page(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_page_569f3a8c84be(this_, p_wst_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_current_service_raw(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int {
  get_current_service_152666711fb6_raw(this_, lp_service)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_current_service(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_service_152666711fb6(this_, lp_service)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_decoder_level_raw(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int {
  get_decoder_level_05c046bdf6f8_raw(this_, lp_level)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_decoder_level(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_level_05c046bdf6f8(this_, lp_level)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_draw_background_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  get_draw_background_mode_f5986dccb94f_raw(this_, lp_mode)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_draw_background_mode(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_draw_background_mode_f5986dccb94f(this_, lp_mode)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_hold_page_raw(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Int {
  get_hold_page_f3218732e067_raw(this_, pb_hold_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_hold_page(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hold_page_f3218732e067(this_, pb_hold_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_output_format_raw(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int {
  get_output_format_f53537cc5660_raw(this_, lpbmih)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_output_format(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_f53537cc5660(this_, lpbmih)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_redraw_always_raw(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int {
  get_redraw_always_23619c3ea822_raw(this_, lpb_option)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_redraw_always(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redraw_always_23619c3ea822(this_, lpb_option)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_service_state_raw(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int {
  get_service_state_87b3c6c39f5f_raw(this_, lp_state)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::get_service_state(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_state_87b3c6c39f5f(this_, lp_state)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Int {
  set_answer_mode_961837924a84_raw(this_, b_answer)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_answer_mode(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Unit raise @win32_core.WindowsError {
  set_answer_mode_961837924a84(this_, b_answer)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_background_color_raw(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int {
  set_background_color_bc8dd75cd22d_raw(this_, dw_phys_color)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_background_color(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_color_bc8dd75cd22d(this_, dw_phys_color)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_current_page_raw(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Int {
  set_current_page_1d3dd9b5e2ff_raw(this_, wst_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_current_page(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_current_page_1d3dd9b5e2ff(this_, wst_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_draw_background_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_draw_background_mode_515559641961_raw(this_, mode)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_draw_background_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_draw_background_mode_515559641961(this_, mode)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_hold_page_raw(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Int {
  set_hold_page_f55d71e8b702_raw(this_, b_hold_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_hold_page(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Unit raise @win32_core.WindowsError {
  set_hold_page_f55d71e8b702(this_, b_hold_page)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_output_format_raw(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int {
  set_output_format_4435a8640e63_raw(this_, lpbmi)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_output_format(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_format_4435a8640e63(this_, lpbmi)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_redraw_always_raw(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int {
  set_redraw_always_7f0f6b8192cf_raw(this_, b_option)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_redraw_always(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Unit raise @win32_core.WindowsError {
  set_redraw_always_7f0f6b8192cf(this_, b_option)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_service_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_service_state_9d9fd07135fd_raw(this_, state)
}

///|
pub fn IAMWstDecoder_a1c0d28bf60a::set_service_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_service_state_9d9fd07135fd(this_, state)
}

///|
pub fn IAMovieSetup_08d30dbce8e8::register__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register__990cff5adeed_raw(this_)
}

///|
pub fn IAMovieSetup_08d30dbce8e8::register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__990cff5adeed(this_)
}

///|
pub fn IAMovieSetup_08d30dbce8e8::unregister_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_b2ae5da0f846_raw(this_)
}

///|
pub fn IAMovieSetup_08d30dbce8e8::unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_b2ae5da0f846(this_)
}

///|
pub fn IAsyncReader_bbebffbae618::begin_flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_flush_24ff50cbf13e_raw(this_)
}

///|
pub fn IAsyncReader_bbebffbae618::begin_flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_flush_24ff50cbf13e(this_)
}

///|
pub fn IAsyncReader_bbebffbae618::end_flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_flush_cf07453c18a8_raw(this_)
}

///|
pub fn IAsyncReader_bbebffbae618::end_flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_flush_cf07453c18a8(this_)
}

///|
pub fn IAsyncReader_bbebffbae618::length_raw(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Int {
  length_4825762f338f_raw(this_, p_total, p_available)
}

///|
pub fn IAsyncReader_bbebffbae618::length(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  length_4825762f338f(this_, p_total, p_available)
}

///|
pub fn IAsyncReader_bbebffbae618::request_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Int {
  request_c0408dd450a3_raw(this_, p_sample, dw_user)
}

///|
pub fn IAsyncReader_bbebffbae618::request(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Unit raise @win32_core.WindowsError {
  request_c0408dd450a3(this_, p_sample, dw_user)
}

///|
pub fn IAsyncReader_bbebffbae618::request_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Int {
  request_allocator_1f6fc1db7d3e_raw(this_, p_preferred, p_props, pp_actual)
}

///|
pub fn IAsyncReader_bbebffbae618::request_allocator(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_allocator_1f6fc1db7d3e(this_, p_preferred, p_props, pp_actual)
}

///|
pub fn IAsyncReader_bbebffbae618::sync_read_raw(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  sync_read_3178a5572fea_raw(this_, ll_position, l_length, p_buffer)
}

///|
pub fn IAsyncReader_bbebffbae618::sync_read(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_read_3178a5572fea(this_, ll_position, l_length, p_buffer)
}

///|
pub fn IAsyncReader_bbebffbae618::sync_read_aligned_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  sync_read_aligned_cf2e03f34217_raw(this_, p_sample)
}

///|
pub fn IAsyncReader_bbebffbae618::sync_read_aligned(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_read_aligned_cf2e03f34217(this_, p_sample)
}

///|
pub fn IAsyncReader_bbebffbae618::wait_for_next_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Int {
  wait_for_next_27a9dd50d095_raw(this_, dw_timeout, pp_sample, pdw_user)
}

///|
pub fn IAsyncReader_bbebffbae618::wait_for_next(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_next_27a9dd50d095(this_, dw_timeout, pp_sample, pdw_user)
}

///|
pub fn IAudioData_64f05cbd1c30::get_format_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  get_format_94fd073d64c2_raw(this_, p_wave_format_current)
}

///|
pub fn IAudioData_64f05cbd1c30::get_format(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_94fd073d64c2(this_, p_wave_format_current)
}

///|
pub fn IAudioData_64f05cbd1c30::set_format_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  set_format_3b0455c704c7_raw(this_, lp_wave_format)
}

///|
pub fn IAudioData_64f05cbd1c30::set_format(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_format_3b0455c704c7(this_, lp_wave_format)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::create_sample_raw(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  create_sample_b47c7895c453_raw(this_, p_audio_data, dw_flags, pp_sample)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::create_sample(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sample_b47c7895c453(this_, p_audio_data, dw_flags, pp_sample)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::get_format_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  get_format_d0617b62ebe0_raw(this_, p_wave_format_current)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::get_format(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_d0617b62ebe0(this_, p_wave_format_current)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::set_format_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  set_format_191b5be7e4d0_raw(this_, lp_wave_format)
}

///|
pub fn IAudioMediaStream_e2d80a4603ce::set_format(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_format_191b5be7e4d0(this_, lp_wave_format)
}

///|
pub fn IAudioStreamSample_8f421a2ac020::get_audio_data_raw(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Int {
  get_audio_data_cb3b52e7d480_raw(this_, pp_audio)
}

///|
pub fn IAudioStreamSample_8f421a2ac020::get_audio_data(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_data_cb3b52e7d480(this_, pp_audio)
}

///|
pub fn IBDAAUX_bfb398022d88::enum_capability_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Int {
  enum_capability_3b9d11c53668_raw(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
}

///|
pub fn IBDAAUX_bfb398022d88::enum_capability(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_capability_3b9d11c53668(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
}

///|
pub fn IBDAAUX_bfb398022d88::query_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Int {
  query_capabilities_136154a3665a_raw(this_, pdw_num_aux_inputs_bstr)
}

///|
pub fn IBDAAUX_bfb398022d88::query_capabilities(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_capabilities_136154a3665a(this_, pdw_num_aux_inputs_bstr)
}

///|
pub fn IBDAAutoDemodulate_3b2ece3136cc::put_auto_demodulate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  put_auto_demodulate_621aceb522cf_raw(this_)
}

///|
pub fn IBDAAutoDemodulate_3b2ece3136cc::put_auto_demodulate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_auto_demodulate_621aceb522cf(this_)
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_aux_input_count_raw(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Int {
  get_aux_input_count_eb2ffc61f4ea_raw(
    this_, pul_composite_count, pul_svideo_count,
  )
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_aux_input_count(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aux_input_count_eb2ffc61f4ea(this_, pul_composite_count, pul_svideo_count)
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_supported_device_node_types_raw(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Int {
  get_supported_device_node_types_4affcd150937_raw(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_supported_device_node_types(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_device_node_types_4affcd150937(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_supported_video_formats_raw(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_supported_video_formats_319a52415ebf_raw(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
}

///|
pub fn IBDAAutoDemodulateEx_45ae70bc6f41::get_supported_video_formats(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_video_formats_319a52415ebf(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::add_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  add_program_5c9867f31c0f_raw(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::add_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_program_5c9867f31c0f(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_module_ui_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_module_ui_0f06800933da_raw(this_, by_dialog_number, pbstr_url)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_module_ui(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_ui_0f06800933da(this_, by_dialog_number, pbstr_url)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::inform_ui_closed_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Int {
  inform_ui_closed_5bc1ba4d8d3e_raw(this_, by_dialog_number, close_reason)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::inform_ui_closed(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  inform_ui_closed_5bc1ba4d8d3e(this_, by_dialog_number, close_reason)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::remove_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  remove_program_f74d6a4ba3d1_raw(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::remove_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_program_f74d6a4ba3d1(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::set_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  set_program_0442b44ff0fd_raw(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::set_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_program_0442b44ff0fd(this_, us_program_number)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::tune_by_channel_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Int {
  tune_by_channel_df5746a6e5b1_raw(this_, us_virtual_channel)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::tune_by_channel(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Unit raise @win32_core.WindowsError {
  tune_by_channel_df5746a6e5b1(this_, us_virtual_channel)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_entitlement_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Int {
  get_entitlement_51a2a507cbe4_raw(this_, us_virtual_channel, p_entitlement)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_entitlement(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entitlement_51a2a507cbe4(this_, us_virtual_channel, p_entitlement)
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_applications_raw(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Int {
  get_smart_card_applications_79eb24324346_raw(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_applications(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_smart_card_applications_79eb24324346(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Int {
  get_smart_card_info_5b9d9a4196a5_raw(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_info(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_smart_card_info_5b9d9a4196a5(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_status_raw(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Int {
  get_smart_card_status_4690bceaa279_raw(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
}

///|
pub fn IBDAConditionalAccess_6aed0096a3a5::get_smart_card_status(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_smart_card_status_4690bceaa279(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::check_entitlement_token_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Int {
  check_entitlement_token_194081e75db9_raw(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::check_entitlement_token(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_entitlement_token_194081e75db9(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::close_mmi_dialog_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Int {
  close_mmi_dialog_40eb9a665aa8_raw(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::close_mmi_dialog(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_mmi_dialog_40eb9a665aa8(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::create_dialog_request_number_raw(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Int {
  create_dialog_request_number_f8f37baccf82_raw(
    this_, pul_dialog_request_number,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::create_dialog_request_number(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_dialog_request_number_f8f37baccf82(this_, pul_dialog_request_number)
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::open_broadcast_mmi_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  open_broadcast_mmi_26a7e47e3a12_raw(
    this_, ul_dialog_request, bstr_language, event_id,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::open_broadcast_mmi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_broadcast_mmi_26a7e47e3a12(
    this_, ul_dialog_request, bstr_language, event_id,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::set_capture_token_raw(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  set_capture_token_52ac8b0e1435_raw(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDAConditionalAccessEx_33defc27c80e::set_capture_token(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_capture_token_52ac8b0e1435(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDADRIDRMService_5749042a2c82::get_drm_status_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  get_drm_status_04cc81c43b52_raw(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn IBDADRIDRMService_5749042a2c82::get_drm_status(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drm_status_04cc81c43b52(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn IBDADRIDRMService_5749042a2c82::get_pairing_status_raw(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Int {
  get_pairing_status_0f83fce9b57f_raw(this_, penum_pairing_status)
}

///|
pub fn IBDADRIDRMService_5749042a2c82::get_pairing_status(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pairing_status_0f83fce9b57f(this_, penum_pairing_status)
}

///|
pub fn IBDADRIDRMService_5749042a2c82::set_drm_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Int {
  set_drm_afb6155b4e18_raw(this_, bstr_new_drm)
}

///|
pub fn IBDADRIDRMService_5749042a2c82::set_drm(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_drm_afb6155b4e18(this_, bstr_new_drm)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::acknowledge_license_raw(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Int {
  acknowledge_license_1b249390a7d2_raw(this_, hr_license_ack)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::acknowledge_license(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  acknowledge_license_1b249390a7d2(this_, hr_license_ack)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::get_hms_association_data_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_hms_association_data_f7155288c0b2_raw(this_)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::get_hms_association_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hms_association_data_f7155288c0b2(this_)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::get_last_cardea_error_raw(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Int {
  get_last_cardea_error_f89785edaf18_raw(this_, pdw_error)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::get_last_cardea_error(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_cardea_error_f89785edaf18(this_, pdw_error)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::process_license_challenge_raw(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Int {
  process_license_challenge_860262f38a1d_raw(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::process_license_challenge(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_license_challenge_860262f38a1d(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::process_registration_challenge_raw(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Int {
  process_registration_challenge_c8c2d9fc4688_raw(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::process_registration_challenge(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_registration_challenge_c8c2d9fc4688(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::set_crl_raw(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  set_crl_a17ab123c412_raw(this_, dw_crl_len, pb_crl_len, pdw_response)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::set_crl(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_crl_a17ab123c412(this_, dw_crl_len, pb_crl_len, pdw_response)
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::set_rev_info_raw(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  set_rev_info_c4c7ab5745c8_raw(
    this_, dw_rev_info_len, pb_rev_info, pdw_response,
  )
}

///|
pub fn IBDADRIWMDRMSession_df6b9c30271d::set_rev_info(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rev_info_c4c7ab5745c8(this_, dw_rev_info_len, pb_rev_info, pdw_response)
}

///|
pub fn IBDADRM_4e77848b4e7e::get_drm_pairing_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Int {
  get_drm_pairing_status_0e4a28d45198_raw(this_, pdw_status, ph_error)
}

///|
pub fn IBDADRM_4e77848b4e7e::get_drm_pairing_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drm_pairing_status_0e4a28d45198(this_, pdw_status, ph_error)
}

///|
pub fn IBDADRM_4e77848b4e7e::perform_drm_pairing_raw(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  perform_drm_pairing_e4b7f151285a_raw(this_, f_sync)
}

///|
pub fn IBDADRM_4e77848b4e7e::perform_drm_pairing(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  perform_drm_pairing_e4b7f151285a(this_, f_sync)
}

///|
pub fn IBDADRMService_5dc14483f5d3::get_drm_status_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  get_drm_status_335086fdf7e2_raw(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn IBDADRMService_5dc14483f5d3::get_drm_status(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drm_status_335086fdf7e2(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn IBDADRMService_5dc14483f5d3::set_drm_raw(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Int {
  set_drm_803523c4a7aa_raw(this_, puuid_new_drm)
}

///|
pub fn IBDADRMService_5dc14483f5d3::set_drm(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_drm_803523c4a7aa(this_, puuid_new_drm)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::check_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  check_changes_de781ee14ab0_raw(this_)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::check_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_changes_de781ee14ab0(this_)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::commit_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_changes_64575440e460_raw(this_)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::commit_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_changes_64575440e460(this_)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::get_change_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_change_state_ef716eb251f3_raw(this_, p_state)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::get_change_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_change_state_ef716eb251f3(this_, p_state)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::start_changes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_changes_c2b0e9dfc75b_raw(this_)
}

///|
pub fn IBDADeviceControl_6c1388bf63eb::start_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_changes_c2b0e9dfc75b(this_)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_inner_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_method_c9ab2c79ff2a_raw(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_inner_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inner_fec_method_c9ab2c79ff2a(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_rate_15765a419763_raw(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inner_fec_rate_15765a419763(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_modulation_type_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  get_modulation_type_ba34105d8945_raw(this_, p_modulation_type)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_modulation_type(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modulation_type_ba34105d8945(this_, p_modulation_type)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_outer_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_method_e542bdfb2fee_raw(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_outer_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outer_fec_method_e542bdfb2fee(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_rate_c8f76371f82c_raw(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outer_fec_rate_c8f76371f82c(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_spectral_inversion_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  get_spectral_inversion_7000c5ec7555_raw(this_, p_spectral_inversion)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_spectral_inversion(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_spectral_inversion_7000c5ec7555(this_, p_spectral_inversion)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_c42f51efbcfe_raw(this_, p_symbol_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::get_symbol_rate(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_rate_c42f51efbcfe(this_, p_symbol_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_inner_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  put_inner_fec_method_6dc3e5ee7d90_raw(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_inner_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_fec_method_6dc3e5ee7d90(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  put_inner_fec_rate_4f662c690964_raw(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_fec_rate_4f662c690964(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_modulation_type_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  put_modulation_type_ea3dd2cb53b9_raw(this_, p_modulation_type)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_modulation_type(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_modulation_type_ea3dd2cb53b9(this_, p_modulation_type)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_outer_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  put_outer_fec_method_5ac2ad1eea8d_raw(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_outer_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outer_fec_method_5ac2ad1eea8d(this_, p_fec_method)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  put_outer_fec_rate_cc8bbba2cfbd_raw(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outer_fec_rate_cc8bbba2cfbd(this_, p_fec_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_spectral_inversion_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  put_spectral_inversion_f70b7aa57bef_raw(this_, p_spectral_inversion)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_spectral_inversion(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_spectral_inversion_f70b7aa57bef(this_, p_spectral_inversion)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  put_symbol_rate_921936cf8d51_raw(this_, p_symbol_rate)
}

///|
pub fn IBDADigitalDemodulator_3c4554b0beb1::put_symbol_rate(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_symbol_rate_921936cf8d51(this_, p_symbol_rate)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_guard_interval_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  get_guard_interval_13c6d903fa58_raw(this_, p_guard_interval)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_guard_interval(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guard_interval_13c6d903fa58(this_, p_guard_interval)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_pilot_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  get_pilot_a0a644a146d3_raw(this_, p_pilot)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_pilot(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pilot_a0a644a146d3(this_, p_pilot)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_roll_off_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  get_roll_off_6c487cb3b987_raw(this_, p_roll_off)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_roll_off(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_roll_off_6c487cb3b987(this_, p_roll_off)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_transmission_mode_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  get_transmission_mode_ead2bfc5a4e0_raw(this_, p_transmission_mode)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::get_transmission_mode(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transmission_mode_ead2bfc5a4e0(this_, p_transmission_mode)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_guard_interval_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  put_guard_interval_734fc61fe6b3_raw(this_, p_guard_interval)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_guard_interval(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_guard_interval_734fc61fe6b3(this_, p_guard_interval)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_pilot_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  put_pilot_413b3adf3936_raw(this_, p_pilot)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_pilot(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pilot_413b3adf3936(this_, p_pilot)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_roll_off_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  put_roll_off_2581afed060d_raw(this_, p_roll_off)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_roll_off(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_roll_off_2581afed060d(this_, p_roll_off)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_transmission_mode_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  put_transmission_mode_8f5936c506ef_raw(this_, p_transmission_mode)
}

///|
pub fn IBDADigitalDemodulator2_37a6f7c089f9::put_transmission_mode(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transmission_mode_8f5936c506ef(this_, p_transmission_mode)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::get_plp_number_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  get_plp_number_83c1c365cebf_raw(this_, p_plp_number)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::get_plp_number(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_plp_number_83c1c365cebf(this_, p_plp_number)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::get_signal_timeouts_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  get_signal_timeouts_e03d3acfb122_raw(this_, p_signal_timeouts)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::get_signal_timeouts(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_timeouts_e03d3acfb122(this_, p_signal_timeouts)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::put_plp_number_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  put_plp_number_c5fe418233f9_raw(this_, p_plp_number)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::put_plp_number(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_plp_number_c5fe418233f9(this_, p_plp_number)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::put_signal_timeouts_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  put_signal_timeouts_5fa05e019327_raw(this_, p_signal_timeouts)
}

///|
pub fn IBDADigitalDemodulator3_c27513fb8eb8::put_signal_timeouts(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_signal_timeouts_5fa05e019327(this_, p_signal_timeouts)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::get_diseq_response_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  get_diseq_response_bab14aa451b0_raw(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::get_diseq_response(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diseq_response_bab14aa451b0(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_lnb_source_raw(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Int {
  put_diseq_lnb_source_2615c8b3a4fc_raw(this_, ul_lnb_source)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_lnb_source(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_diseq_lnb_source_2615c8b3a4fc(this_, ul_lnb_source)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_repeats_raw(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Int {
  put_diseq_repeats_f76ef5f2d617_raw(this_, ul_repeats)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_repeats(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_diseq_repeats_f76ef5f2d617(this_, ul_repeats)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_send_command_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Int {
  put_diseq_send_command_ab7c05300078_raw(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_send_command(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_diseq_send_command_ab7c05300078(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_use_tone_burst_raw(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Int {
  put_diseq_use_tone_burst_81793cb26f4a_raw(this_, b_use_tone_burst)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_diseq_use_tone_burst(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_diseq_use_tone_burst_81793cb26f4a(this_, b_use_tone_burst)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_enable_diseq_commands_raw(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Int {
  put_enable_diseq_commands_bf7bfbc3ea5d_raw(this_, b_enable)
}

///|
pub fn IBDADiseqCommand_a6a8fa84b08d::put_enable_diseq_commands(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_diseq_commands_bf7bfbc3ea5d(this_, b_enable)
}

///|
pub fn IBDAEasMessage_d256bf79ef48::get_eas_message_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Int {
  get_eas_message_f1f11aa4fc7c_raw(this_, ul_event_id, pp_eas_object)
}

///|
pub fn IBDAEasMessage_d256bf79ef48::get_eas_message(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_eas_message_f1f11aa4fc7c(this_, ul_event_id, pp_eas_object)
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::enum_audio_capability_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Int {
  enum_audio_capability_472cf84704b0_raw(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::enum_audio_capability(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_audio_capability_472cf84704b0(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::enum_video_capability_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Int {
  enum_video_capability_4605a73fafc0_raw(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::enum_video_capability(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_video_capability_4605a73fafc0(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::get_state_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Int {
  get_state_0c532d5c6f67_raw(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::get_state(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_0c532d5c6f67(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::query_capabilities_raw(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Int {
  query_capabilities_fe5c391e5957_raw(this_, num_audio_fmts, num_video_fmts)
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::query_capabilities(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_capabilities_fe5c391e5957(this_, num_audio_fmts, num_video_fmts)
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Int {
  set_parameters_c3c374f81904_raw(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
}

///|
pub fn IBDAEncoder_b01dd1a7cd26::set_parameters(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_c3c374f81904(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_02820411b37c_raw(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_list(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_02820411b37c(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_list_size_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_07263e223c05_raw(this_, pulcb_addresses)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_list_size(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_size_07263e223c05(this_, pulcb_addresses)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_fac780237ab8_raw(this_, pul_mode_mask)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::get_multicast_mode(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_mode_fac780237ab8(this_, pul_mode_mask)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::put_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_cf828ecb98dd_raw(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::put_multicast_list(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_list_cf828ecb98dd(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::put_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_e3435f3c2abf_raw(this_, ul_mode_mask)
}

///|
pub fn IBDAEthernetFilter_410093ee0aca::put_multicast_mode(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_mode_e3435f3c2abf(this_, ul_mode_mask)
}

///|
pub fn IBDAEventingService_556b4a9bb6b2::complete_event_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Int {
  complete_event_19166b452ea4_raw(this_, ul_event_id, ul_event_result)
}

///|
pub fn IBDAEventingService_556b4a9bb6b2::complete_event(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  complete_event_19166b452ea4(this_, ul_event_id, ul_event_result)
}

///|
pub fn IBDAFDC_abe83547040f::add_pid_raw(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Int {
  add_pid_e72ada923dbd_raw(this_, pids_to_add, remaining_filter_entries)
}

///|
pub fn IBDAFDC_abe83547040f::add_pid(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pid_e72ada923dbd(this_, pids_to_add, remaining_filter_entries)
}

///|
pub fn IBDAFDC_abe83547040f::add_tid_raw(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Int {
  add_tid_f89982651a69_raw(this_, tids_to_add, current_tid_list)
}

///|
pub fn IBDAFDC_abe83547040f::add_tid(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_tid_f89982651a69(this_, tids_to_add, current_tid_list)
}

///|
pub fn IBDAFDC_abe83547040f::get_status_raw(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Int {
  get_status_3528eddea8f8_raw(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
}

///|
pub fn IBDAFDC_abe83547040f::get_status(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_3528eddea8f8(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
}

///|
pub fn IBDAFDC_abe83547040f::get_table_section_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_section_d4ca86c71cbe_raw(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
}

///|
pub fn IBDAFDC_abe83547040f::get_table_section(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_section_d4ca86c71cbe(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
}

///|
pub fn IBDAFDC_abe83547040f::remove_pid_raw(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Int {
  remove_pid_52c549b0e145_raw(this_, pids_to_remove)
}

///|
pub fn IBDAFDC_abe83547040f::remove_pid(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_pid_52c549b0e145(this_, pids_to_remove)
}

///|
pub fn IBDAFDC_abe83547040f::remove_tid_raw(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Int {
  remove_tid_960fb57100af_raw(this_, tids_to_remove)
}

///|
pub fn IBDAFDC_abe83547040f::remove_tid(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_tid_960fb57100af(this_, tids_to_remove)
}

///|
pub fn IBDAFDC_abe83547040f::request_tables_raw(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Int {
  request_tables_b9bd25894fc1_raw(this_, table_i_ds)
}

///|
pub fn IBDAFDC_abe83547040f::request_tables(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_tables_b9bd25894fc1(this_, table_i_ds)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_autotune_raw(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Int {
  get_autotune_91458896856a_raw(this_, pul_transponder)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_autotune(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_autotune_91458896856a(this_, pul_transponder)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_5ef70dc8c511_raw(this_, pul_bandwidth)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_bandwidth(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_5ef70dc8c511(this_, pul_bandwidth)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_frequency_raw(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_8530f44b97c0_raw(this_, pul_frequency)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_frequency(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frequency_8530f44b97c0(this_, pul_frequency)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_frequency_multiplier_raw(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Int {
  get_frequency_multiplier_015442862fcd_raw(this_, pul_multiplier)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_frequency_multiplier(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frequency_multiplier_015442862fcd(this_, pul_multiplier)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_polarity_raw(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Int {
  get_polarity_2cb54c439102_raw(this_, p_polarity)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_polarity(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_polarity_2cb54c439102(this_, p_polarity)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_range_raw(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Int {
  get_range_64bb58ddb222_raw(this_, pul_range)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::get_range(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_64bb58ddb222(this_, pul_range)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_autotune_raw(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Int {
  put_autotune_724d9b9aeec9_raw(this_, ul_transponder)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_autotune(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_autotune_724d9b9aeec9(this_, ul_transponder)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Int {
  put_bandwidth_46fb72b44ba4_raw(this_, ul_bandwidth)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_bandwidth(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bandwidth_46fb72b44ba4(this_, ul_bandwidth)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_frequency_raw(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Int {
  put_frequency_316b606412a6_raw(this_, ul_frequency)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_frequency(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_frequency_316b606412a6(this_, ul_frequency)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_frequency_multiplier_raw(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Int {
  put_frequency_multiplier_d8051f20780c_raw(this_, ul_multiplier)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_frequency_multiplier(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_frequency_multiplier_d8051f20780c(this_, ul_multiplier)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_polarity_raw(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Int {
  put_polarity_cdda91f985a2_raw(this_, polarity)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_polarity(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Unit raise @win32_core.WindowsError {
  put_polarity_cdda91f985a2(this_, polarity)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_range_raw(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Int {
  put_range_5047b809e45f_raw(this_, ul_range)
}

///|
pub fn IBDAFrequencyFilter_70cb4619e6a1::put_range(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_range_5047b809e45f(this_, ul_range)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_guide_data_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Int {
  get_guide_data_588d9e644f6b_raw(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_guide_data(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_data_588d9e644f6b(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_guide_data_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Int {
  get_guide_data_type_51412333f7f9_raw(this_, pguid_data_type)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_guide_data_type(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_data_type_51412333f7f9(this_, pguid_data_type)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_service_info_from_tune_xml_raw(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Int {
  get_service_info_from_tune_xml_3215eb86670c_raw(
    this_, bstr_tune_xml, pbstr_service_description,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_service_info_from_tune_xml(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_info_from_tune_xml_3215eb86670c(
    this_, bstr_tune_xml, pbstr_service_description,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_services_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_services_50872378d1c2_raw(this_, pulcb_buffer_len, pb_buffer)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_services(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_services_50872378d1c2(this_, pulcb_buffer_len, pb_buffer)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_tune_xml_from_service_idx_raw(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Int {
  get_tune_xml_from_service_idx_40b84ca9fe56_raw(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::get_tune_xml_from_service_idx(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tune_xml_from_service_idx_40b84ca9fe56(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::request_guide_data_update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_guide_data_update_c95b7de6f9ac_raw(this_)
}

///|
pub fn IBDAGuideDataDeliveryService_421748aecceb::request_guide_data_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_guide_data_update_c95b7de6f9ac(this_)
}

///|
pub fn IBDAIPSinkControl_d24574bab556::get_adapter_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_ip_address_54521d827e4d_raw(this_, pulcb_size, pb_buffer)
}

///|
pub fn IBDAIPSinkControl_d24574bab556::get_adapter_ip_address(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_adapter_ip_address_54521d827e4d(this_, pulcb_size, pb_buffer)
}

///|
pub fn IBDAIPSinkControl_d24574bab556::get_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_72045f6178bf_raw(this_, pulcb_size, pb_buffer)
}

///|
pub fn IBDAIPSinkControl_d24574bab556::get_multicast_list(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_72045f6178bf(this_, pulcb_size, pb_buffer)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_adapter_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_description_cf838a04ae70_raw(this_, pbstr_buffer)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_adapter_description(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_adapter_description_cf838a04ae70(this_, pbstr_buffer)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_adapter_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_ip_address_32aa99a182bd_raw(this_, pbstr_buffer)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_adapter_ip_address(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_adapter_ip_address_32aa99a182bd(this_, pbstr_buffer)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_107df14cdc81_raw(this_, pulcb_addresses, ppb_address_list)
}

///|
pub fn IBDAIPSinkInfo_e4805d36f570::get_multicast_list(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_107df14cdc81(this_, pulcb_addresses, ppb_address_list)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_9f0e3de85b13_raw(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_list(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_9f0e3de85b13(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_list_size_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_5fa1f208e7ee_raw(this_, pulcb_addresses)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_list_size(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_size_5fa1f208e7ee(this_, pulcb_addresses)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_76315f71e3c3_raw(this_, pul_mode_mask)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::get_multicast_mode(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_mode_76315f71e3c3(this_, pul_mode_mask)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::put_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_3fcb1971761e_raw(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::put_multicast_list(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_list_3fcb1971761e(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::put_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_0e5fdb4c2589_raw(this_, ul_mode_mask)
}

///|
pub fn IBDAIPV4Filter_5f3841c83bbe::put_multicast_mode(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_mode_0e5fdb4c2589(this_, ul_mode_mask)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_9e39b67266e0_raw(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_list(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_9e39b67266e0(this_, pulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_list_size_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_77021104dfc5_raw(this_, pulcb_addresses)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_list_size(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_list_size_77021104dfc5(this_, pulcb_addresses)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_401f294149a6_raw(this_, pul_mode_mask)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::get_multicast_mode(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multicast_mode_401f294149a6(this_, pul_mode_mask)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::put_multicast_list_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_62bf066abc82_raw(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::put_multicast_list(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_list_62bf066abc82(this_, ulcb_addresses, p_address_list)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::put_multicast_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_3e9f8182bfa9_raw(this_, ul_mode_mask)
}

///|
pub fn IBDAIPV6Filter_29db049947ac::put_multicast_mode(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_multicast_mode_3e9f8182bfa9(this_, ul_mode_mask)
}

///|
pub fn IBDAISDBConditionalAccess_e87a04a4ee94::set_isdb_cas_request_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Int {
  set_isdb_cas_request_18e6af71026f_raw(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
}

///|
pub fn IBDAISDBConditionalAccess_e87a04a4ee94::set_isdb_cas_request(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_isdb_cas_request_18e6af71026f(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_high_low_switch_frequency_raw(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Int {
  get_high_low_switch_frequency_f534bb8c091e_raw(this_, pul_switch_frequency)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_high_low_switch_frequency(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_high_low_switch_frequency_f534bb8c091e(this_, pul_switch_frequency)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_local_oscilator_frequency_high_band_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Int {
  get_local_oscilator_frequency_high_band_440813f6fe7e_raw(this_, pul_lof_high)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_local_oscilator_frequency_high_band(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_oscilator_frequency_high_band_440813f6fe7e(this_, pul_lof_high)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_local_oscilator_frequency_low_band_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Int {
  get_local_oscilator_frequency_low_band_c628a029e033_raw(this_, pul_lof_low)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::get_local_oscilator_frequency_low_band(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_oscilator_frequency_low_band_c628a029e033(this_, pul_lof_low)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_high_low_switch_frequency_raw(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Int {
  put_high_low_switch_frequency_9d3afca4ab22_raw(this_, ul_switch_frequency)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_high_low_switch_frequency(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_high_low_switch_frequency_9d3afca4ab22(this_, ul_switch_frequency)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_local_oscilator_frequency_high_band_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Int {
  put_local_oscilator_frequency_high_band_63ebdc6f6c96_raw(this_, ul_lof_high)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_local_oscilator_frequency_high_band(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_local_oscilator_frequency_high_band_63ebdc6f6c96(this_, ul_lof_high)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_local_oscilator_frequency_low_band_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Int {
  put_local_oscilator_frequency_low_band_82d7620d777c_raw(this_, ul_lof_low)
}

///|
pub fn IBDALNBInfo_ba9ca6ba8dcb::put_local_oscilator_frequency_low_band(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_local_oscilator_frequency_low_band_82d7620d777c(this_, ul_lof_low)
}

///|
pub fn IBDAMUX_7c3dfa5aa84c::get_pid_list_raw(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  get_pid_list_546b3d8faf41_raw(this_, pul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn IBDAMUX_7c3dfa5aa84c::get_pid_list(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pid_list_546b3d8faf41(this_, pul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn IBDAMUX_7c3dfa5aa84c::set_pid_list_raw(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  set_pid_list_00a394095596_raw(this_, ul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn IBDAMUX_7c3dfa5aa84c::set_pid_list(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pid_list_00a394095596(this_, ul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::get_value_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_fc89d3754001_raw(this_, bstr_name, bstr_language, pbstr_value)
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::get_value(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_fc89d3754001(this_, bstr_name, bstr_language, pbstr_value)
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::get_value_name_by_index_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_value_name_by_index_518ee7fbe8ef_raw(this_, ul_index, pbstr_name)
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::get_value_name_by_index(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_name_by_index_518ee7fbe8ef(this_, ul_index, pbstr_name)
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::set_value_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  set_value_d93de2147395_raw(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
}

///|
pub fn IBDANameValueService_fbb9fba6c65c::set_value(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_value_d93de2147395(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_network_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  get_network_type_1b4ee49de220_raw(this_, pguid_network_type)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_network_type(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_type_1b4ee49de220(this_, pguid_network_type)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_signal_source_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  get_signal_source_00b6abb6b2a5_raw(this_, pul_signal_source)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_signal_source(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_source_00b6abb6b2a5(this_, pul_signal_source)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_e7b219b3c02f_raw(this_, pguid_tuing_space)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::get_tuning_space(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tuning_space_e7b219b3c02f(this_, pguid_tuing_space)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::put_signal_source_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  put_signal_source_9a357c35de45_raw(this_, ul_signal_source)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::put_signal_source(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_signal_source_9a357c35de45(this_, ul_signal_source)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::put_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  put_tuning_space_171f8392f723_raw(this_, guid_tuning_space)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::put_tuning_space(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tuning_space_171f8392f723(this_, guid_tuning_space)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::register_device_filter_raw(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Int {
  register_device_filter_6914de9769e7_raw(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::register_device_filter(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_device_filter_6914de9769e7(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::un_register_device_filter_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  un_register_device_filter_c5593a054371_raw(this_, pv_registration_context)
}

///|
pub fn IBDANetworkProvider_7779b1d8d049::un_register_device_filter(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  un_register_device_filter_c5593a054371(this_, pv_registration_context)
}

///|
pub fn IBDANullTransform_e369b30a8bc9::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_a5f85c11146f_raw(this_)
}

///|
pub fn IBDANullTransform_e369b30a8bc9::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_a5f85c11146f(this_)
}

///|
pub fn IBDANullTransform_e369b30a8bc9::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_f4f607085bfe_raw(this_)
}

///|
pub fn IBDANullTransform_e369b30a8bc9::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_f4f607085bfe(this_)
}

///|
pub fn IBDAPinControl_8851c954bccd::get_pin_id_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  get_pin_id_2b0b8af98db2_raw(this_, pul_pin_id)
}

///|
pub fn IBDAPinControl_8851c954bccd::get_pin_id(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_id_2b0b8af98db2(this_, pul_pin_id)
}

///|
pub fn IBDAPinControl_8851c954bccd::get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Int {
  get_pin_type_2118309214cd_raw(this_, pul_pin_type)
}

///|
pub fn IBDAPinControl_8851c954bccd::get_pin_type(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_type_2118309214cd(this_, pul_pin_type)
}

///|
pub fn IBDAPinControl_8851c954bccd::registration_context_raw(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Int {
  registration_context_5801ad442bfd_raw(this_, pul_registration_ctx)
}

///|
pub fn IBDAPinControl_8851c954bccd::registration_context(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  registration_context_5801ad442bfd(this_, pul_registration_ctx)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_network_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  get_network_type_5c42fb5e9fdd_raw(this_, pguid_network_type)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_network_type(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_type_5c42fb5e9fdd(this_, pguid_network_type)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_signal_source_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  get_signal_source_49e31e0e7a03_raw(this_, pul_signal_source)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_signal_source(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_source_49e31e0e7a03(this_, pul_signal_source)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_3a1a06331376_raw(this_, pguid_tuing_space)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::get_tuning_space(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tuning_space_3a1a06331376(this_, pguid_tuing_space)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_network_type_raw(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Int {
  put_network_type_5600e294f953_raw(this_, guid_network_type)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_network_type(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_network_type_5600e294f953(this_, guid_network_type)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_signal_source_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  put_signal_source_5cda206ca5e2_raw(this_, ul_signal_source)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_signal_source(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_signal_source_5cda206ca5e2(this_, ul_signal_source)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_tuning_space_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  put_tuning_space_797d339b7c3b_raw(this_, guid_tuning_space)
}

///|
pub fn IBDASignalProperties_1da99d7f8223::put_tuning_space(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tuning_space_797d339b7c3b(this_, guid_tuning_space)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_sample_time_raw(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Int {
  get_sample_time_577a6f5d0738_raw(this_, plms_sample_time)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_sample_time(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_time_577a6f5d0738(this_, plms_sample_time)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_locked_raw(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Int {
  get_signal_locked_9ed37dfae1dd_raw(this_, pf_locked)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_locked(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_locked_9ed37dfae1dd(this_, pf_locked)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_present_raw(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Int {
  get_signal_present_21a9019329b1_raw(this_, pf_present)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_present(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_present_21a9019329b1(this_, pf_present)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Int {
  get_signal_quality_819c91f570ad_raw(this_, pl_percent_quality)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_quality(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_quality_819c91f570ad(this_, pl_percent_quality)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Int {
  get_signal_strength_ed9f18162a4f_raw(this_, pl_db_strength)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::get_signal_strength(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_strength_ed9f18162a4f(this_, pl_db_strength)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_sample_time_raw(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Int {
  put_sample_time_2d2b57ad1ca8_raw(this_, lms_sample_time)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_sample_time(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sample_time_2d2b57ad1ca8(this_, lms_sample_time)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_locked_raw(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Int {
  put_signal_locked_74d3c721faff_raw(this_, f_locked)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_locked(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_signal_locked_74d3c721faff(this_, f_locked)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_present_raw(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Int {
  put_signal_present_9b473bd74919_raw(this_, f_present)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_present(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_signal_present_9b473bd74919(this_, f_present)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_quality_raw(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Int {
  put_signal_quality_1f72ad019f42_raw(this_, l_percent_quality)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_quality(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  put_signal_quality_1f72ad019f42(this_, l_percent_quality)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Int {
  put_signal_strength_71239801a556_raw(this_, l_db_strength)
}

///|
pub fn IBDASignalStatistics_98d4f13754d6::put_signal_strength(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Unit raise @win32_core.WindowsError {
  put_signal_strength_71239801a556(this_, l_db_strength)
}

///|
pub fn IBDATopology_5459909b7749::create_pin_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  create_pin_418eddebbca5_raw(this_, ul_pin_type, pul_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::create_pin(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_pin_418eddebbca5(this_, ul_pin_type, pul_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::create_topology_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Int {
  create_topology_2b4ffc0e823c_raw(this_, ul_input_pin_id, ul_output_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::create_topology(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_topology_2b4ffc0e823c(this_, ul_input_pin_id, ul_output_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::delete_pin_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Int {
  delete_pin_b8b4581c5a2a_raw(this_, ul_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::delete_pin(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_pin_b8b4581c5a2a(this_, ul_pin_id)
}

///|
pub fn IBDATopology_5459909b7749::get_control_node_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Int {
  get_control_node_02fbec1e7f45_raw(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_control_node(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_node_02fbec1e7f45(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_descriptors_raw(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Int {
  get_node_descriptors_854ae86c5431_raw(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_descriptors(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_descriptors_854ae86c5431(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_interfaces_raw(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Int {
  get_node_interfaces_a1736b82055d_raw(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_interfaces(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_interfaces_a1736b82055d(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_types_raw(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Int {
  get_node_types_f35bca6092d4_raw(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_node_types(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_types_f35bca6092d4(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_pin_types_raw(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Int {
  get_pin_types_e47606ffb945_raw(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_pin_types(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_types_e47606ffb945(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_template_connections_raw(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Int {
  get_template_connections_377178bf74fc_raw(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
}

///|
pub fn IBDATopology_5459909b7749::get_template_connections(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_template_connections_377178bf74fc(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
}

///|
pub fn IBDATopology_5459909b7749::set_media_type_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_a44e9a67cfd8_raw(this_, ul_pin_id, p_media_type)
}

///|
pub fn IBDATopology_5459909b7749::set_media_type(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_type_a44e9a67cfd8(this_, ul_pin_id, p_media_type)
}

///|
pub fn IBDATopology_5459909b7749::set_medium_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Int {
  set_medium_bee2a4dd906f_raw(this_, ul_pin_id, p_medium)
}

///|
pub fn IBDATopology_5459909b7749::set_medium(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_medium_bee2a4dd906f(this_, ul_pin_id, p_medium)
}

///|
pub fn IBDATransportStreamInfo_d6351f8f6cea::get_pat_table_tick_count_raw(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Int {
  get_pat_table_tick_count_67521b661cf9_raw(this_, p_pat_tick_count)
}

///|
pub fn IBDATransportStreamInfo_d6351f8f6cea::get_pat_table_tick_count(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pat_table_tick_count_67521b661cf9(this_, p_pat_tick_count)
}

///|
pub fn IBDATransportStreamSelector_d615f0087bf0::get_ts_information_raw(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Int {
  get_ts_information_45f3c0074928_raw(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
}

///|
pub fn IBDATransportStreamSelector_d615f0087bf0::get_ts_information(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ts_information_45f3c0074928(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
}

///|
pub fn IBDATransportStreamSelector_d615f0087bf0::set_tsid_raw(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Int {
  set_tsid_c427d3d37aaa_raw(this_, us_tsid)
}

///|
pub fn IBDATransportStreamSelector_d615f0087bf0::set_tsid(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_tsid_c427d3d37aaa(this_, us_tsid)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::get_user_activity_interval_raw(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Int {
  get_user_activity_interval_9f9fe2731341_raw(this_, pdw_activity_interval)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::get_user_activity_interval(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_activity_interval_9f9fe2731341(this_, pdw_activity_interval)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::set_current_tuner_use_reason_raw(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Int {
  set_current_tuner_use_reason_b85dc8249425_raw(this_, dw_use_reason)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::set_current_tuner_use_reason(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_tuner_use_reason_b85dc8249425(this_, dw_use_reason)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::user_activity_detected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  user_activity_detected_b1bcf5916ad9_raw(this_)
}

///|
pub fn IBDAUserActivityService_e6bf9d5ac1de::user_activity_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  user_activity_detected_b1bcf5916ad9(this_)
}

///|
pub fn IBDAVoidTransform_0dab3ed4724b::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1e19a1bb8b1e_raw(this_)
}

///|
pub fn IBDAVoidTransform_0dab3ed4724b::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1e19a1bb8b1e(this_)
}

///|
pub fn IBDAVoidTransform_0dab3ed4724b::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_52655585e6d8_raw(this_)
}

///|
pub fn IBDAVoidTransform_0dab3ed4724b::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_52655585e6d8(this_)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_key_info_raw(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Int {
  get_key_info_6e69cf870530_raw(this_, pul_key_info_len, pb_key_info)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_key_info(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_info_6e69cf870530(this_, pul_key_info_len, pb_key_info)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_license_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Int {
  get_license_4bd9f5e18660_raw(this_, uuid_key, pul_package_len, pb_package)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_license(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_license_4bd9f5e18660(this_, uuid_key, pul_package_len, pb_package)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_status_raw(
  this_ : @win32_core.RawAddress,
  max_capture_token : @win32_core.RawAddress,
  max_streaming_pid : @win32_core.RawAddress,
  max_license : @win32_core.RawAddress,
  min_security_level : @win32_core.RawAddress,
  rev_info_sequence_number : @win32_core.RawAddress,
  rev_info_issued_time : @win32_core.RawAddress,
  rev_info_ttl : @win32_core.RawAddress,
  rev_list_version : @win32_core.RawAddress,
  ul_state : @win32_core.RawAddress,
) -> Int {
  get_status_0c35e7ec243d_raw(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::get_status(
  this_ : @win32_core.RawAddress,
  max_capture_token : @win32_core.RawAddress,
  max_streaming_pid : @win32_core.RawAddress,
  max_license : @win32_core.RawAddress,
  min_security_level : @win32_core.RawAddress,
  rev_info_sequence_number : @win32_core.RawAddress,
  rev_info_issued_time : @win32_core.RawAddress,
  rev_info_ttl : @win32_core.RawAddress,
  rev_list_version : @win32_core.RawAddress,
  ul_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_0c35e7ec243d(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::reissue_license_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  reissue_license_b5edcfc69a75_raw(this_, uuid_key)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::reissue_license(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reissue_license_b5edcfc69a75(this_, uuid_key)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::renew_license_raw(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Int {
  renew_license_70f2601f3c2d_raw(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::renew_license(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  renew_license_70f2601f3c2d(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::set_crl_raw(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Int {
  set_crl_92d6bda02c57_raw(this_, ul_crl_len, pb_crl_len)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::set_crl(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_crl_92d6bda02c57(this_, ul_crl_len, pb_crl_len)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::set_rev_info_raw(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Int {
  set_rev_info_efb1fe807fb4_raw(this_, ul_rev_info_len, pb_rev_info)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::set_rev_info(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rev_info_efb1fe807fb4(this_, ul_rev_info_len, pb_rev_info)
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::transact_message_raw(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  transact_message_5ed324c88b7b_raw(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
}

///|
pub fn IBDAWMDRMSession_05474fe0ce96::transact_message(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transact_message_5ed324c88b7b(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::cancel_capture_token_raw(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  cancel_capture_token_d888574ec730_raw(
    this_, ul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::cancel_capture_token(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_capture_token_d888574ec730(
    this_, ul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::get_pid_protection_raw(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  get_pid_protection_00467091499c_raw(this_, pul_pid, uuid_key)
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::get_pid_protection(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pid_protection_00467091499c(this_, pul_pid, uuid_key)
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::get_start_code_profile_raw(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Int {
  get_start_code_profile_f9a152b27298_raw(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::get_start_code_profile(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_code_profile_f9a152b27298(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::purchase_entitlement_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  purchase_entitlement_3544fb11e882_raw(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::purchase_entitlement(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  purchase_entitlement_3544fb11e882(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::set_pid_protection_raw(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  set_pid_protection_82a0d42596b8_raw(this_, ul_pid, uuid_key)
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::set_pid_protection(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pid_protection_82a0d42596b8(this_, ul_pid, uuid_key)
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::set_sync_value_raw(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Int {
  set_sync_value_1b0cadc13220_raw(this_, ul_sync_value)
}

///|
pub fn IBDAWMDRMTuner_5844bd3ee7fa::set_sync_value(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sync_value_1b0cadc13220(this_, ul_sync_value)
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::is_taping_permitted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_taping_permitted_f104777dccbe_raw(this_)
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::is_taping_permitted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_taping_permitted_f104777dccbe(this_)
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::get_default_sub_channel_types_raw(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Int {
  get_default_sub_channel_types_2d7c95db5afc_raw(
    this_, pl_default_video_type, pl_default_audio_type,
  )
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::get_default_sub_channel_types(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_sub_channel_types_2d7c95db5afc(
    this_, pl_default_video_type, pl_default_audio_type,
  )
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::put_default_sub_channel_types_raw(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Int {
  put_default_sub_channel_types_2d8fb1ecd22c_raw(
    this_, l_default_video_type, l_default_audio_type,
  )
}

///|
pub fn IBPCSatelliteTuner_323e571e5a10::put_default_sub_channel_types(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_sub_channel_types_2d8fb1ecd22c(
    this_, l_default_video_type, l_default_audio_type,
  )
}

///|
pub fn IBaseFilter_0d8c4142afe1::enum_pins_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_pins_b3f00bd0646d_raw(this_, pp_enum)
}

///|
pub fn IBaseFilter_0d8c4142afe1::enum_pins(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_pins_b3f00bd0646d(this_, pp_enum)
}

///|
pub fn IBaseFilter_0d8c4142afe1::find_pin_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  find_pin_2930c29b6491_raw(this_, id, pp_pin)
}

///|
pub fn IBaseFilter_0d8c4142afe1::find_pin(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_pin_2930c29b6491(this_, id, pp_pin)
}

///|
pub fn IBaseFilter_0d8c4142afe1::join_filter_graph_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  join_filter_graph_577e1e2fb853_raw(this_, p_graph, p_name)
}

///|
pub fn IBaseFilter_0d8c4142afe1::join_filter_graph(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  join_filter_graph_577e1e2fb853(this_, p_graph, p_name)
}

///|
pub fn IBaseFilter_0d8c4142afe1::query_filter_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_filter_info_734150017bd3_raw(this_, p_info)
}

///|
pub fn IBaseFilter_0d8c4142afe1::query_filter_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_filter_info_734150017bd3(this_, p_info)
}

///|
pub fn IBaseFilter_0d8c4142afe1::query_vendor_info_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Int {
  query_vendor_info_a4ad5d32e820_raw(this_, p_vendor_info)
}

///|
pub fn IBaseFilter_0d8c4142afe1::query_vendor_info(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_vendor_info_a4ad5d32e820(this_, p_vendor_info)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_clock_period_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  get_clock_period_a3374ab3b6c5_raw(this_, pb_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_clock_period(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clock_period_a3374ab3b6c5(this_, pb_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_input_pin_count_raw(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Int {
  get_input_pin_count_86f0d296ed50_raw(this_, pi_pin_count)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_input_pin_count(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_pin_count_86f0d296ed50(this_, pi_pin_count)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_lead_pin_raw(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Int {
  get_lead_pin_90f6b72046e8_raw(this_, pi_pin)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::get_lead_pin(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lead_pin_90f6b72046e8(this_, pi_pin)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::is_using_clock_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  is_using_clock_54d7a86ce507_raw(this_, pb_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::is_using_clock(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_clock_54d7a86ce507(this_, pb_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_clock_period_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_clock_period_213e7cd31d2d_raw(this_, b_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_clock_period(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clock_period_213e7cd31d2d(this_, b_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_lead_pin_raw(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Int {
  set_lead_pin_ecd69beb1b8c_raw(this_, i_pin)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_lead_pin(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Unit raise @win32_core.WindowsError {
  set_lead_pin_ecd69beb1b8c(this_, i_pin)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_using_clock_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_using_clock_0be8631bda1b_raw(this_, b_value)
}

///|
pub fn IBaseVideoMixer_18b0a4dda01f::set_using_clock(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_using_clock_0be8631bda1b(this_, b_value)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::get_balance_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_4487e0355e1b_raw(this_, pl_balance)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::get_balance(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_balance_4487e0355e1b(this_, pl_balance)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_40d1efef1b99_raw(this_, pl_volume)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::get_volume(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_40d1efef1b99(this_, pl_volume)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::put_balance_raw(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int {
  put_balance_0a86e8f72421_raw(this_, l_balance)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::put_balance(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  put_balance_0a86e8f72421(this_, l_balance)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::put_volume_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_4d6bc8e0e37e_raw(this_, l_volume)
}

///|
pub fn IBasicAudio_2edf0e5e8c12::put_volume(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_4d6bc8e0e37e(this_, l_volume)
}

///|
pub fn IBasicVideo_9742864355a0::get_current_image_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Int {
  get_current_image_f9bd65c7745e_raw(this_, p_buffer_size, p_dib_image)
}

///|
pub fn IBasicVideo_9742864355a0::get_current_image(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_image_f9bd65c7745e(this_, p_buffer_size, p_dib_image)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_destination_position_c92919a5d14c_raw(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_position_c92919a5d14c(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_source_position_cdcef0e8931f_raw(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_position_cdcef0e8931f(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_palette_entries_raw(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Int {
  get_video_palette_entries_0fff191fbc22_raw(
    this_, start_index, entries, p_retrieved, p_palette,
  )
}

///|
pub fn IBasicVideo_9742864355a0::get_video_palette_entries(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_palette_entries_0fff191fbc22(
    this_, start_index, entries, p_retrieved, p_palette,
  )
}

///|
pub fn IBasicVideo_9742864355a0::get_video_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_video_size_ca1ecce9c3fa_raw(this_, p_width, p_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_size_ca1ecce9c3fa(this_, p_width, p_height)
}

///|
pub fn IBasicVideo_9742864355a0::is_using_default_destination_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_using_default_destination_27d90f681df5_raw(this_)
}

///|
pub fn IBasicVideo_9742864355a0::is_using_default_destination(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_default_destination_27d90f681df5(this_)
}

///|
pub fn IBasicVideo_9742864355a0::is_using_default_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_using_default_source_e641eece8370_raw(this_)
}

///|
pub fn IBasicVideo_9742864355a0::is_using_default_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_default_source_e641eece8370(this_)
}

///|
pub fn IBasicVideo_9742864355a0::set_default_destination_position_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_destination_position_8128816b9a06_raw(this_)
}

///|
pub fn IBasicVideo_9742864355a0::set_default_destination_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_destination_position_8128816b9a06(this_)
}

///|
pub fn IBasicVideo_9742864355a0::set_default_source_position_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_source_position_dbadfaad353d_raw(this_)
}

///|
pub fn IBasicVideo_9742864355a0::set_default_source_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_source_position_dbadfaad353d(this_)
}

///|
pub fn IBasicVideo_9742864355a0::set_destination_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_destination_position_6fa85929773e_raw(this_, left, top, width, height)
}

///|
pub fn IBasicVideo_9742864355a0::set_destination_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_destination_position_6fa85929773e(this_, left, top, width, height)
}

///|
pub fn IBasicVideo_9742864355a0::set_source_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_source_position_4b82fc7a3d64_raw(this_, left, top, width, height)
}

///|
pub fn IBasicVideo_9742864355a0::set_source_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_source_position_4b82fc7a3d64(this_, left, top, width, height)
}

///|
pub fn IBasicVideo_9742864355a0::get_avg_time_per_frame_raw(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Int {
  get_avg_time_per_frame_fb1689f5f9ca_raw(this_, p_avg_time_per_frame)
}

///|
pub fn IBasicVideo_9742864355a0::get_avg_time_per_frame(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_avg_time_per_frame_fb1689f5f9ca(this_, p_avg_time_per_frame)
}

///|
pub fn IBasicVideo_9742864355a0::get_bit_error_rate_raw(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_error_rate_128a5c06585b_raw(this_, p_bit_error_rate)
}

///|
pub fn IBasicVideo_9742864355a0::get_bit_error_rate(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bit_error_rate_128a5c06585b(this_, p_bit_error_rate)
}

///|
pub fn IBasicVideo_9742864355a0::get_bit_rate_raw(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_rate_2dce8883953a_raw(this_, p_bit_rate)
}

///|
pub fn IBasicVideo_9742864355a0::get_bit_rate(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bit_rate_2dce8883953a(this_, p_bit_rate)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_height_raw(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Int {
  get_destination_height_8145f958aa76_raw(this_, p_destination_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_height(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_height_8145f958aa76(this_, p_destination_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_left_raw(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Int {
  get_destination_left_35ddb44e37b4_raw(this_, p_destination_left)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_left(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_left_35ddb44e37b4(this_, p_destination_left)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_top_raw(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Int {
  get_destination_top_1142a8a0ecb1_raw(this_, p_destination_top)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_top(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_top_1142a8a0ecb1(this_, p_destination_top)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_width_raw(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Int {
  get_destination_width_44f77b204149_raw(this_, p_destination_width)
}

///|
pub fn IBasicVideo_9742864355a0::get_destination_width(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_width_44f77b204149(this_, p_destination_width)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_height_raw(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Int {
  get_source_height_66c2d8165ff0_raw(this_, p_source_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_height(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_height_66c2d8165ff0(this_, p_source_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_left_raw(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Int {
  get_source_left_5eb8bfa21e5e_raw(this_, p_source_left)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_left(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_left_5eb8bfa21e5e(this_, p_source_left)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_top_raw(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Int {
  get_source_top_86b770744742_raw(this_, p_source_top)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_top(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_top_86b770744742(this_, p_source_top)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_width_raw(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Int {
  get_source_width_e6e79b99e835_raw(this_, p_source_width)
}

///|
pub fn IBasicVideo_9742864355a0::get_source_width(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_width_e6e79b99e835(this_, p_source_width)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_height_raw(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Int {
  get_video_height_27b9b3483326_raw(this_, p_video_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_height(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_height_27b9b3483326(this_, p_video_height)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_width_raw(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Int {
  get_video_width_ba3fa724237b_raw(this_, p_video_width)
}

///|
pub fn IBasicVideo_9742864355a0::get_video_width(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_width_ba3fa724237b(this_, p_video_width)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_height_raw(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Int {
  put_destination_height_34ab045f19c0_raw(this_, destination_height)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_height(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Unit raise @win32_core.WindowsError {
  put_destination_height_34ab045f19c0(this_, destination_height)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_left_raw(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Int {
  put_destination_left_b9534653eed9_raw(this_, destination_left)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_left(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Unit raise @win32_core.WindowsError {
  put_destination_left_b9534653eed9(this_, destination_left)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_top_raw(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Int {
  put_destination_top_e7efb2dc73b7_raw(this_, destination_top)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_top(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Unit raise @win32_core.WindowsError {
  put_destination_top_e7efb2dc73b7(this_, destination_top)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_width_raw(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Int {
  put_destination_width_bf34c033ee7a_raw(this_, destination_width)
}

///|
pub fn IBasicVideo_9742864355a0::put_destination_width(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Unit raise @win32_core.WindowsError {
  put_destination_width_bf34c033ee7a(this_, destination_width)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_height_raw(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Int {
  put_source_height_3b7247a4de30_raw(this_, source_height)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_height(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_height_3b7247a4de30(this_, source_height)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_left_raw(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Int {
  put_source_left_c3fa1ddeb39a_raw(this_, source_left)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_left(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_left_c3fa1ddeb39a(this_, source_left)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_top_raw(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Int {
  put_source_top_54be5f0a2cc1_raw(this_, source_top)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_top(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_top_54be5f0a2cc1(this_, source_top)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_width_raw(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Int {
  put_source_width_ab305370575b_raw(this_, source_width)
}

///|
pub fn IBasicVideo_9742864355a0::put_source_width(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_width_ab305370575b(this_, source_width)
}

///|
pub fn IBasicVideo2_d52029cb9d79::get_preferred_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Int {
  get_preferred_aspect_ratio_7f975c798398_raw(this_, pl_aspect_x, pl_aspect_y)
}

///|
pub fn IBasicVideo2_d52029cb9d79::get_preferred_aspect_ratio(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_aspect_ratio_7f975c798398(this_, pl_aspect_x, pl_aspect_y)
}

///|
pub fn IBroadcastEvent_982ecf9a0a42::fire_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Int {
  fire_90b8164a37ab_raw(this_, event_id)
}

///|
pub fn IBroadcastEvent_982ecf9a0a42::fire(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  fire_90b8164a37ab(this_, event_id)
}

///|
pub fn IBroadcastEventEx_dee40674b043::fire_ex_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  fire_ex_798dae071c94_raw(this_, event_id, param1, param2, param3, param4)
}

///|
pub fn IBroadcastEventEx_dee40674b043::fire_ex(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  fire_ex_798dae071c94(this_, event_id, param1, param2, param3, param4)
}

///|
pub fn IBufferingTime_6031f6e4d133::get_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_f995bad82ddc_raw(this_, pdw_milliseconds)
}

///|
pub fn IBufferingTime_6031f6e4d133::get_buffering_time(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffering_time_f995bad82ddc(this_, pdw_milliseconds)
}

///|
pub fn IBufferingTime_6031f6e4d133::set_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  set_buffering_time_3db2ef42244f_raw(this_, dw_milliseconds)
}

///|
pub fn IBufferingTime_6031f6e4d133::set_buffering_time(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffering_time_3db2ef42244f(this_, dw_milliseconds)
}

///|
pub fn ICCSubStreamFiltering_d05c4af9e473::get_substream_types_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Int {
  get_substream_types_287b4f0facf6_raw(this_, p_types)
}

///|
pub fn ICCSubStreamFiltering_d05c4af9e473::get_substream_types(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_substream_types_287b4f0facf6(this_, p_types)
}

///|
pub fn ICCSubStreamFiltering_d05c4af9e473::put_substream_types_raw(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Int {
  put_substream_types_3160bf06b98a_raw(this_, types)
}

///|
pub fn ICCSubStreamFiltering_d05c4af9e473::put_substream_types(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Unit raise @win32_core.WindowsError {
  put_substream_types_3160bf06b98a(this_, types)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_exposure_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_exposure_f6ad1c28210e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_exposure(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_exposure_f6ad1c28210e(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_exposure_relative_2f11bddebd31_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_exposure_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_exposure_relative_2f11bddebd31(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_focus_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_focus_3ababbc00ae6_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_focus(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_focus_3ababbc00ae6(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_focus_relative_03fc298becd1_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_focus_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_focus_relative_03fc298becd1(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_iris_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_iris_61e1a3918373_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_iris(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_iris_61e1a3918373(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_iris_relative_b811d06e2d8d_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_iris_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_iris_relative_b811d06e2d8d(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_pan_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_pan_bedc167d2827_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_pan(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_pan_bedc167d2827(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_pan_relative_39da3fd13748_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_pan_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_pan_relative_39da3fd13748(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_roll_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_roll_bdcac7c2a12a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_roll(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_roll_bdcac7c2a12a(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_roll_relative_1d3b20a40a52_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_roll_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_roll_relative_1d3b20a40a52(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_tilt_8535ebebe0e0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_tilt(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_tilt_8535ebebe0e0(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_tilt_relative_c059a059ecfc_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_tilt_relative_c059a059ecfc(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_zoom_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_zoom_d272ec7a3b2b_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_zoom(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_zoom_d272ec7a3b2b(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_zoom_relative_d4a9c80590b3_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_range_zoom_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_zoom_relative_d4a9c80590b3(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_exposure_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_exposure_0b8ea3506602_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_exposure(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exposure_0b8ea3506602(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_exposure_relative_999d8b29b3de_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_exposure_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exposure_relative_999d8b29b3de(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focal_lengths_raw(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Int {
  get_focal_lengths_070629e07ff2_raw(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focal_lengths(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focal_lengths_070629e07ff2(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focus_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_focus_7e443713733a_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focus(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focus_7e443713733a(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_focus_relative_fd5542a7ebc0_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_focus_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focus_relative_fd5542a7ebc0(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_iris_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_iris_29e511cb04b9_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_iris(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_iris_29e511cb04b9(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_iris_relative_47352ddbbbf4_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_iris_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_iris_relative_47352ddbbbf4(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_a3be93af8f89_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pan_a3be93af8f89(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_relative_69619da000e9_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pan_relative_69619da000e9(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_tilt_5cca6cadc8ac_raw(this_, p_pan_value, p_tilt_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_tilt(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pan_tilt_5cca6cadc8ac(this_, p_pan_value, p_tilt_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_tilt_relative_6684252e5001_raw(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_pan_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pan_tilt_relative_6684252e5001(this_, p_pan_value, p_tilt_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_privacy_mode_7ccf299ba0e3_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_privacy_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_privacy_mode_7ccf299ba0e3(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_roll_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_roll_10fa691a810d_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_roll(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_roll_10fa691a810d(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_roll_relative_ab5ae445a4cb_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_roll_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_roll_relative_ab5ae445a4cb(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_scan_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_scan_mode_10ed52c2da00_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_scan_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scan_mode_10ed52c2da00(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_tilt_320902132026_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_tilt(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tilt_320902132026(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_tilt_relative_5ae809edf54e_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tilt_relative_5ae809edf54e(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_zoom_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_zoom_03b2774caaa4_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_zoom(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_zoom_03b2774caaa4(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_zoom_relative_cbe1073a1619_raw(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::get_zoom_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_zoom_relative_cbe1073a1619(this_, p_value, p_flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_exposure_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_exposure_9d8c33d2ddeb_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_exposure(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exposure_9d8c33d2ddeb(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_exposure_relative_667e3b345178_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_exposure_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exposure_relative_667e3b345178(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_focus_f31158260db6_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_focus(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_focus_f31158260db6(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_focus_relative_4c5ec506cae2_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_focus_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_focus_relative_4c5ec506cae2(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_iris_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_iris_be5752dfd42d_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_iris(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_iris_be5752dfd42d(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_iris_relative_5e5d19aadcce_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_iris_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_iris_relative_5e5d19aadcce(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_pan_edf91a12ffe8_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pan_edf91a12ffe8(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_pan_relative_63c7685c19a7_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pan_relative_63c7685c19a7(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_tilt_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  put_pan_tilt_c8e7af05f36c_raw(this_, pan_value, tilt_value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_tilt(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pan_tilt_c8e7af05f36c(this_, pan_value, tilt_value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  put_pan_tilt_relative_b132706cb6cc_raw(this_, pan_value, tilt_value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_pan_tilt_relative(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pan_tilt_relative_b132706cb6cc(this_, pan_value, tilt_value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_privacy_mode_96f9b4dbae63_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_privacy_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_privacy_mode_96f9b4dbae63(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_roll_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_roll_fa206346f6d7_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_roll(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_roll_fa206346f6d7(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_roll_relative_e61aa883881a_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_roll_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_roll_relative_e61aa883881a(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_scan_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_scan_mode_8462d27fd1c7_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_scan_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scan_mode_8462d27fd1c7(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_tilt_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_tilt_92312a826621_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_tilt(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tilt_92312a826621(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_tilt_relative_ad9b48df5f19_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_tilt_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tilt_relative_ad9b48df5f19(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_zoom_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_zoom_064eb07c44d2_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_zoom(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_064eb07c44d2(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_zoom_relative_9f61608cd591_raw(this_, value, flags)
}

///|
pub fn ICameraControl_570c3a4fa0b4::put_zoom_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_zoom_relative_9f61608cd591(this_, value, flags)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::alloc_cap_file_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  alloc_cap_file_d60031f3340a_raw(this_, lpstr, dwl_size)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::alloc_cap_file(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  alloc_cap_file_d60031f3340a(this_, lpstr, dwl_size)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::control_stream_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  control_stream_b88ae6eff347_raw(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::control_stream(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  control_stream_b88ae6eff347(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::copy_capture_file_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  copy_capture_file_2e5f78b1af15_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::copy_capture_file(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_capture_file_2e5f78b1af15(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::find_interface_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  find_interface_7e353cb88b8b_raw(this_, p_category, pf, riid, ppint)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::find_interface(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_interface_7e353cb88b8b(this_, p_category, pf, riid, ppint)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::get_filtergraph_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_ede981d3a48a_raw(this_, ppfg)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::get_filtergraph(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtergraph_ede981d3a48a(this_, ppfg)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::render_stream_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  render_stream_6b7fe43ac801_raw(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::render_stream(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_stream_6b7fe43ac801(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::set_filtergraph_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  set_filtergraph_95b655c021f9_raw(this_, pfg)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::set_filtergraph(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filtergraph_95b655c021f9(this_, pfg)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::set_output_file_name_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_3a76799646d2_raw(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn ICaptureGraphBuilder_5b6a879813c8::set_output_file_name(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_file_name_3a76799646d2(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::alloc_cap_file_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  alloc_cap_file_21d49b487a3d_raw(this_, lpstr, dwl_size)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::alloc_cap_file(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  alloc_cap_file_21d49b487a3d(this_, lpstr, dwl_size)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::control_stream_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  control_stream_1080387e75e2_raw(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::control_stream(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  control_stream_1080387e75e2(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::copy_capture_file_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  copy_capture_file_54fbf35544ae_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::copy_capture_file(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_capture_file_54fbf35544ae(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::find_interface_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  find_interface_8fe0e7d8feb8_raw(this_, p_category, p_type, pf, riid, ppint)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::find_interface(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_interface_8fe0e7d8feb8(this_, p_category, p_type, pf, riid, ppint)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::find_pin_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  find_pin_5287a10f3b52_raw(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::find_pin(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_pin_5287a10f3b52(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::get_filtergraph_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_f9ffdb1e2e91_raw(this_, ppfg)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::get_filtergraph(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtergraph_f9ffdb1e2e91(this_, ppfg)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::render_stream_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  render_stream_c9b7bbbb3655_raw(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::render_stream(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_stream_c9b7bbbb3655(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::set_filtergraph_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  set_filtergraph_80171f48e334_raw(this_, pfg)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::set_filtergraph(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filtergraph_80171f48e334(this_, pfg)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::set_output_file_name_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_ae3fdab117d7_raw(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn ICaptureGraphBuilder2_dde09549733d::set_output_file_name(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_file_name_ae3fdab117d7(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  configure_filter_using_profile_0eef5108df3a_raw(this_, p_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_filter_using_profile_0eef5108df3a(this_, p_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  configure_filter_using_profile_guid_4f5f0407b34d_raw(this_, guid_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile_guid(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_filter_using_profile_guid_4f5f0407b34d(this_, guid_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile_id_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Int {
  configure_filter_using_profile_id_e10ed90e65ef_raw(this_, dw_profile_id)
}

///|
pub fn IConfigAsfWriter_748309d54774::configure_filter_using_profile_id(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  configure_filter_using_profile_id_e10ed90e65ef(this_, dw_profile_id)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_current_profile_9703c003d706_raw(this_, pp_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_9703c003d706(this_, pp_profile)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile_guid_raw(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Int {
  get_current_profile_guid_cb59ef2c8048_raw(this_, p_profile_guid)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile_guid(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_guid_cb59ef2c8048(this_, p_profile_guid)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Int {
  get_current_profile_id_c2196b3481f1_raw(this_, pdw_profile_id)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_current_profile_id(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_id_c2196b3481f1(this_, pdw_profile_id)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_index_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Int {
  get_index_mode_a387009bec0c_raw(this_, pb_index_file)
}

///|
pub fn IConfigAsfWriter_748309d54774::get_index_mode(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_mode_a387009bec0c(this_, pb_index_file)
}

///|
pub fn IConfigAsfWriter_748309d54774::set_index_mode_raw(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Int {
  set_index_mode_2b2057826953_raw(this_, b_index_file)
}

///|
pub fn IConfigAsfWriter_748309d54774::set_index_mode(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Unit raise @win32_core.WindowsError {
  set_index_mode_2b2057826953(this_, b_index_file)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::get_param_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int {
  get_param_e7dcb8b23567_raw(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::get_param(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_e7dcb8b23567(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::reset_multi_pass_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_multi_pass_state_7fcea3c96bb9_raw(this_)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::reset_multi_pass_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_multi_pass_state_7fcea3c96bb9(this_)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::set_param_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Int {
  set_param_4ad78194bdab_raw(this_, dw_param, dw_param1, dw_param2)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::set_param(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_param_4ad78194bdab(this_, dw_param, dw_param1, dw_param2)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::stream_num_from_pin_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  stream_num_from_pin_020b4fc6ae95_raw(this_, p_pin, pw_stream_num)
}

///|
pub fn IConfigAsfWriter2_57a03a28ff79::stream_num_from_pin(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stream_num_from_pin_020b4fc6ae95(this_, p_pin, pw_stream_num)
}

///|
pub fn IConfigAviMux_260ee65a8fde::get_master_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  get_master_stream_fdaaa5efb47a_raw(this_, p_stream)
}

///|
pub fn IConfigAviMux_260ee65a8fde::get_master_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_master_stream_fdaaa5efb47a(this_, p_stream)
}

///|
pub fn IConfigAviMux_260ee65a8fde::get_output_compatibility_index_raw(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Int {
  get_output_compatibility_index_31cf325eea6a_raw(this_, pf_old_index)
}

///|
pub fn IConfigAviMux_260ee65a8fde::get_output_compatibility_index(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_compatibility_index_31cf325eea6a(this_, pf_old_index)
}

///|
pub fn IConfigAviMux_260ee65a8fde::set_master_stream_raw(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Int {
  set_master_stream_d9b025ecef03_raw(this_, i_stream)
}

///|
pub fn IConfigAviMux_260ee65a8fde::set_master_stream(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  set_master_stream_d9b025ecef03(this_, i_stream)
}

///|
pub fn IConfigAviMux_260ee65a8fde::set_output_compatibility_index_raw(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Int {
  set_output_compatibility_index_70096f7df78e_raw(this_, f_old_index)
}

///|
pub fn IConfigAviMux_260ee65a8fde::set_output_compatibility_index(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Unit raise @win32_core.WindowsError {
  set_output_compatibility_index_70096f7df78e(this_, f_old_index)
}

///|
pub fn IConfigInterleaving_41788fdd528a::get_interleaving_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  get_interleaving_0910b0d6c420_raw(this_, prt_interleave, prt_preroll)
}

///|
pub fn IConfigInterleaving_41788fdd528a::get_interleaving(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interleaving_0910b0d6c420(this_, prt_interleave, prt_preroll)
}

///|
pub fn IConfigInterleaving_41788fdd528a::get_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_d15f26c09c1c_raw(this_, p_mode)
}

///|
pub fn IConfigInterleaving_41788fdd528a::get_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_d15f26c09c1c(this_, p_mode)
}

///|
pub fn IConfigInterleaving_41788fdd528a::put_interleaving_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  put_interleaving_72b3ffbc177e_raw(this_, prt_interleave, prt_preroll)
}

///|
pub fn IConfigInterleaving_41788fdd528a::put_interleaving(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_interleaving_72b3ffbc177e(this_, prt_interleave, prt_preroll)
}

///|
pub fn IConfigInterleaving_41788fdd528a::put_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_mode_8c0382a85b9b_raw(this_, mode)
}

///|
pub fn IConfigInterleaving_41788fdd528a::put_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_8c0382a85b9b(this_, mode)
}

///|
pub fn ICreateDevEnum_5ec7639569b4::create_class_enumerator_raw(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  create_class_enumerator_2949989df7f6_raw(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
}

///|
pub fn ICreateDevEnum_5ec7639569b4::create_class_enumerator(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_class_enumerator_2949989df7f6(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_d_draw_object_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  get_d_draw_object_c4f8754238f6_raw(this_, pp_d_draw_object, pb_using_external)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_d_draw_object(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_d_draw_object_c4f8754238f6(this_, pp_d_draw_object, pb_using_external)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_d_draw_surface_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  get_d_draw_surface_8ec0cb782633_raw(
    this_, pp_d_draw_surface, pb_using_external,
  )
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_d_draw_surface(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_d_draw_surface_8ec0cb782633(this_, pp_d_draw_surface, pb_using_external)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_native_video_props_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  get_native_video_props_22f686b2ae9f_raw(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::get_native_video_props(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_props_22f686b2ae9f(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_callback_interface_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_callback_interface_b9bed288e24e_raw(this_, p_callback, dw_flags)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_callback_interface(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_callback_interface_b9bed288e24e(this_, p_callback, dw_flags)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_d_draw_object_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Int {
  set_d_draw_object_b0da936cbc84_raw(this_, p_d_draw_object)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_d_draw_object(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_d_draw_object_b0da936cbc84(this_, p_d_draw_object)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_d_draw_surface_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Int {
  set_d_draw_surface_f771546e4a70_raw(this_, p_d_draw_surface)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_d_draw_surface(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_d_draw_surface_f771546e4a70(this_, p_d_draw_surface)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_draw_parameters_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Int {
  set_draw_parameters_32f8c91e896f_raw(this_, prc_source, prc_target)
}

///|
pub fn IDDrawExclModeVideo_8d139da0045d::set_draw_parameters(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_draw_parameters_32f8c91e896f(this_, prc_source, prc_target)
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Int {
  on_update_color_key_fc2bf616ee1c_raw(this_, p_key, dw_color)
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_color_key(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_update_color_key_fc2bf616ee1c(this_, p_key, dw_color)
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_overlay_raw(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Int {
  on_update_overlay_5d322b6ad94a_raw(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_overlay(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_update_overlay_5d322b6ad94a(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_size_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Int {
  on_update_size_abd3329e7758_raw(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
}

///|
pub fn IDDrawExclModeVideoCallback_8c5d1980b1d4::on_update_size(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_update_size_abd3329e7758(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
}

///|
pub fn IDMOWrapperFilter_71fa6349656f::init__raw(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Int {
  init__1d9ff2491685_raw(this_, clsid_dmo, cat_dmo)
}

///|
pub fn IDMOWrapperFilter_71fa6349656f::init_(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__1d9ff2491685(this_, clsid_dmo, cat_dmo)
}

///|
pub fn IDShowPlugin_0dddadb3d3ec::get_url_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_5c61645566ed_raw(this_, p_url)
}

///|
pub fn IDShowPlugin_0dddadb3d3ec::get_url(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_5c61645566ed(this_, p_url)
}

///|
pub fn IDShowPlugin_0dddadb3d3ec::get_user_agent_raw(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Int {
  get_user_agent_b7f0d5937868_raw(this_, p_user_agent)
}

///|
pub fn IDShowPlugin_0dddadb3d3ec::get_user_agent(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_agent_b7f0d5937868(this_, p_user_agent)
}

///|
pub fn IDVEnc_a6a11c0e995c::get_i_format_resolution_raw(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  get_i_format_resolution_b85a7550087a_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn IDVEnc_a6a11c0e995c::get_i_format_resolution(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_format_resolution_b85a7550087a(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn IDVEnc_a6a11c0e995c::put_i_format_resolution_raw(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  put_i_format_resolution_cb33b0ab76b3_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn IDVEnc_a6a11c0e995c::put_i_format_resolution(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_i_format_resolution_cb33b0ab76b3(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn IDVRGB219_2a23a85d180d::set_rgb219_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  set_rgb219_dc9a04a2479d_raw(this_, b_state)
}

///|
pub fn IDVRGB219_2a23a85d180d::set_rgb219(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rgb219_dc9a04a2479d(this_, b_state)
}

///|
pub fn IDVSplitter_07e41dbca507::discard_alternate_video_frames_raw(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Int {
  discard_alternate_video_frames_3c4e77cc8bfd_raw(this_, n_discard)
}

///|
pub fn IDVSplitter_07e41dbca507::discard_alternate_video_frames(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Unit raise @win32_core.WindowsError {
  discard_alternate_video_frames_3c4e77cc8bfd(this_, n_discard)
}

///|
pub fn IDecimateVideoImage_ae2026af97a6::reset_decimation_image_size_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_decimation_image_size_c78f2325da8a_raw(this_)
}

///|
pub fn IDecimateVideoImage_ae2026af97a6::reset_decimation_image_size(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_decimation_image_size_c78f2325da8a(this_)
}

///|
pub fn IDecimateVideoImage_ae2026af97a6::set_decimation_image_size_raw(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Int {
  set_decimation_image_size_03856b408634_raw(this_, l_width, l_height)
}

///|
pub fn IDecimateVideoImage_ae2026af97a6::set_decimation_image_size(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_decimation_image_size_03856b408634(this_, l_width, l_height)
}

///|
pub fn IDeferredCommand_48de50cb5e43::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_3ca008c965c9_raw(this_)
}

///|
pub fn IDeferredCommand_48de50cb5e43::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_3ca008c965c9(this_)
}

///|
pub fn IDeferredCommand_48de50cb5e43::confidence_raw(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Int {
  confidence_2f16c69fdc3a_raw(this_, p_confidence)
}

///|
pub fn IDeferredCommand_48de50cb5e43::confidence(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  confidence_2f16c69fdc3a(this_, p_confidence)
}

///|
pub fn IDeferredCommand_48de50cb5e43::get_h_result_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  get_h_result_32564ae5c38a_raw(this_, phr_result)
}

///|
pub fn IDeferredCommand_48de50cb5e43::get_h_result(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_h_result_32564ae5c38a(this_, phr_result)
}

///|
pub fn IDeferredCommand_48de50cb5e43::postpone_raw(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Int {
  postpone_76627493504f_raw(this_, newtime)
}

///|
pub fn IDeferredCommand_48de50cb5e43::postpone(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Unit raise @win32_core.WindowsError {
  postpone_76627493504f(this_, newtime)
}

///|
pub fn IDirectDrawMediaSample_fd0696159ef1::get_surface_and_release_lock_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_surface_and_release_lock_3a16623e4c81_raw(
    this_, pp_direct_draw_surface, p_rect,
  )
}

///|
pub fn IDirectDrawMediaSample_fd0696159ef1::get_surface_and_release_lock(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_and_release_lock_3a16623e4c81(
    this_, pp_direct_draw_surface, p_rect,
  )
}

///|
pub fn IDirectDrawMediaSample_fd0696159ef1::lock_media_sample_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_media_sample_pointer_d613ba29b4a2_raw(this_)
}

///|
pub fn IDirectDrawMediaSample_fd0696159ef1::lock_media_sample_pointer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_media_sample_pointer_d613ba29b4a2(this_)
}

///|
pub fn IDirectDrawMediaSampleAllocator_37421a55c821::get_direct_draw_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_dcaedd73eab2_raw(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawMediaSampleAllocator_37421a55c821::get_direct_draw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_draw_dcaedd73eab2(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::create_sample_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  create_sample_d8b6cf911a31_raw(this_, p_surface, p_rect, dw_flags, pp_sample)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::create_sample(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sample_d8b6cf911a31(this_, p_surface, p_rect, dw_flags, pp_sample)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_direct_draw_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_c6cd75e0a2b9_raw(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_direct_draw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_draw_c6cd75e0a2b9(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_format_raw(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_format_8530da422d3b_raw(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_format(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_8530da422d3b(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_time_per_frame_raw(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Int {
  get_time_per_frame_01db36ecf147_raw(this_, p_frame_time)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::get_time_per_frame(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_per_frame_01db36ecf147(this_, p_frame_time)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::set_direct_draw_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  set_direct_draw_7a03bab7ee16_raw(this_, p_direct_draw)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::set_direct_draw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_draw_7a03bab7ee16(this_, p_direct_draw)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::set_format_raw(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Int {
  set_format_22a383eeb71b_raw(this_, p_dd_surface_desc, p_direct_draw_palette)
}

///|
pub fn IDirectDrawMediaStream_862e88a0d0cb::set_format(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_format_22a383eeb71b(this_, p_dd_surface_desc, p_direct_draw_palette)
}

///|
pub fn IDirectDrawStreamSample_3115cb8d8c62::get_surface_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_surface_94dde20bd941_raw(this_, pp_direct_draw_surface, p_rect)
}

///|
pub fn IDirectDrawStreamSample_3115cb8d8c62::get_surface(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_94dde20bd941(this_, pp_direct_draw_surface, p_rect)
}

///|
pub fn IDirectDrawStreamSample_3115cb8d8c62::set_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_rect_2e4c04955621_raw(this_, p_rect)
}

///|
pub fn IDirectDrawStreamSample_3115cb8d8c62::set_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rect_2e4c04955621(this_, p_rect)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::can_use_overlay_stretch_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Int {
  can_use_overlay_stretch_68ddd8f72710_raw(this_, use_overlay_stretch)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::can_use_overlay_stretch(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_use_overlay_stretch_68ddd8f72710(this_, use_overlay_stretch)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::can_use_scan_line_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Int {
  can_use_scan_line_d811688886a2_raw(this_, use_scan_line)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::can_use_scan_line(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_use_scan_line_d811688886a2(this_, use_scan_line)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_e02d6b2ba810_raw(this_, p_caps)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_e02d6b2ba810(this_, p_caps)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_direct_draw_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_3f8aaa6d0ac1_raw(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_direct_draw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_draw_3f8aaa6d0ac1(this_, pp_direct_draw)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_emulated_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_emulated_caps_c47213b5e2a2_raw(this_, p_caps)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_emulated_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_emulated_caps_c47213b5e2a2(this_, p_caps)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_four_cc_codes_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_c928c05d6b57_raw(this_, p_count, p_codes)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_four_cc_codes(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_four_cc_codes_c928c05d6b57(this_, p_count, p_codes)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_surface_desc_raw(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Int {
  get_surface_desc_730e2ff96667_raw(this_, p_surface_desc)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_surface_desc(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_desc_730e2ff96667(this_, p_surface_desc)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_surface_type_raw(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Int {
  get_surface_type_83f437db721b_raw(this_, p_surface_type)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_surface_type(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_type_83f437db721b(this_, p_surface_type)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_switches_raw(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Int {
  get_switches_ea84caf729f0_raw(this_, p_switches)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::get_switches(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_switches_ea84caf729f0(this_, p_switches)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_91d9bf8dd452_raw(this_)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_91d9bf8dd452(this_)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_direct_draw_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  set_direct_draw_434f11faa4ec_raw(this_, p_direct_draw)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_direct_draw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_draw_434f11faa4ec(this_, p_direct_draw)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_switches_raw(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Int {
  set_switches_21657ff0ee27_raw(this_, switches)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::set_switches(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_switches_21657ff0ee27(this_, switches)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_overlay_stretch_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Int {
  use_overlay_stretch_25120e7ff153_raw(this_, use_overlay_stretch)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_overlay_stretch(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Unit raise @win32_core.WindowsError {
  use_overlay_stretch_25120e7ff153(this_, use_overlay_stretch)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_scan_line_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Int {
  use_scan_line_a5c07628bdbe_raw(this_, use_scan_line)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_scan_line(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Unit raise @win32_core.WindowsError {
  use_scan_line_a5c07628bdbe(this_, use_scan_line)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_when_full_screen_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Int {
  use_when_full_screen_7e410138b85e_raw(this_, use_when_full_screen)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::use_when_full_screen(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  use_when_full_screen_7e410138b85e(this_, use_when_full_screen)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::will_use_full_screen_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Int {
  will_use_full_screen_b7c7f6e8c948_raw(this_, use_when_full_screen)
}

///|
pub fn IDirectDrawVideo_3d58af3aa36b::will_use_full_screen(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  will_use_full_screen_b7c7f6e8c948(this_, use_when_full_screen)
}

///|
pub fn IDistributorNotify_e94b247c899c::notify_graph_change_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_graph_change_8149c7010b5c_raw(this_)
}

///|
pub fn IDistributorNotify_e94b247c899c::notify_graph_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_graph_change_8149c7010b5c(this_)
}

///|
pub fn IDistributorNotify_e94b247c899c::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_1f33208cc7ae_raw(this_)
}

///|
pub fn IDistributorNotify_e94b247c899c::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_1f33208cc7ae(this_)
}

///|
pub fn IDistributorNotify_e94b247c899c::run_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  run_6516625b9de6_raw(this_, t_start)
}

///|
pub fn IDistributorNotify_e94b247c899c::run(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  run_6516625b9de6(this_, t_start)
}

///|
pub fn IDistributorNotify_e94b247c899c::set_sync_source_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_sync_source_26e98fe45b28_raw(this_, p_clock)
}

///|
pub fn IDistributorNotify_e94b247c899c::set_sync_source(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sync_source_26e98fe45b28(this_, p_clock)
}

///|
pub fn IDistributorNotify_e94b247c899c::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_301007aa9377_raw(this_)
}

///|
pub fn IDistributorNotify_e94b247c899c::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_301007aa9377(this_)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  draw_video_image_begin_484859b9e0d9_raw(this_)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_video_image_begin_484859b9e0d9(this_)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_draw_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  draw_video_image_draw_869b0ee229b0_raw(this_, hdc, lprc_src, lprc_dst)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_draw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_video_image_draw_869b0ee229b0(this_, hdc, lprc_src, lprc_dst)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  draw_video_image_end_c63cfe393c72_raw(this_)
}

///|
pub fn IDrawVideoImage_45d39e5178e2::draw_video_image_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_video_image_end_c63cfe393c72(this_)
}

///|
pub fn IDvdCmd_007d95a96ffa::wait_for_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_end_7cb164ae603e_raw(this_)
}

///|
pub fn IDvdCmd_007d95a96ffa::wait_for_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_end_7cb164ae603e(this_)
}

///|
pub fn IDvdCmd_007d95a96ffa::wait_for_start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_start_f897fe1d2157_raw(this_)
}

///|
pub fn IDvdCmd_007d95a96ffa::wait_for_start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_start_f897fe1d2157(this_)
}

///|
pub fn IDvdControl_5405701be00e::angle_change_raw(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Int {
  angle_change_91ea2a3d5e49_raw(this_, ul_angle)
}

///|
pub fn IDvdControl_5405701be00e::angle_change(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  angle_change_91ea2a3d5e49(this_, ul_angle)
}

///|
pub fn IDvdControl_5405701be00e::audio_stream_change_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Int {
  audio_stream_change_b197389c20a1_raw(this_, ul_audio)
}

///|
pub fn IDvdControl_5405701be00e::audio_stream_change(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Unit raise @win32_core.WindowsError {
  audio_stream_change_b197389c20a1(this_, ul_audio)
}

///|
pub fn IDvdControl_5405701be00e::backward_scan_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  backward_scan_aadbe30a0537_raw(this_, dw_speed)
}

///|
pub fn IDvdControl_5405701be00e::backward_scan(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  backward_scan_aadbe30a0537(this_, dw_speed)
}

///|
pub fn IDvdControl_5405701be00e::button_activate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  button_activate_9345f74a421d_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::button_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  button_activate_9345f74a421d(this_)
}

///|
pub fn IDvdControl_5405701be00e::button_select_and_activate_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  button_select_and_activate_3329448f4195_raw(this_, ul_button)
}

///|
pub fn IDvdControl_5405701be00e::button_select_and_activate(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  button_select_and_activate_3329448f4195(this_, ul_button)
}

///|
pub fn IDvdControl_5405701be00e::chapter_play_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Int {
  chapter_play_3bc7e94de734_raw(this_, ul_title, ul_chapter)
}

///|
pub fn IDvdControl_5405701be00e::chapter_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  chapter_play_3bc7e94de734(this_, ul_title, ul_chapter)
}
