///|
pub fn CurrentTimeChangeRequestedEventArgs_411f0282e065::get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_614ba75cf24b_raw(this_, result_out)
}

///|
pub fn CurrentTimeChangeRequestedEventArgs_411f0282e065::get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_614ba75cf24b(this_)
}

///|
pub fn MuteChangeRequestedEventArgs_b35c30239984::get_mute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_371586c05c34_raw(this_, result_out)
}

///|
pub fn PlayToConnection_90327892d9c6::add_error_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_bf61a673e6f4_raw(this_, handler, result_out)
}

///|
pub fn PlayToConnection_90327892d9c6::add_error(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_bf61a673e6f4(this_, handler)
}

///|
pub fn PlayToConnection_90327892d9c6::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ff5c44a92446_raw(this_, handler, result_out)
}

///|
pub fn PlayToConnection_90327892d9c6::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_ff5c44a92446(this_, handler)
}

///|
pub fn PlayToConnection_90327892d9c6::add_transferred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transferred_332fe397a9e5_raw(this_, handler, result_out)
}

///|
pub fn PlayToConnection_90327892d9c6::add_transferred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_transferred_332fe397a9e5(this_, handler)
}

///|
pub fn PlayToConnection_90327892d9c6::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f00c1d3438d0_raw(this_, result_out)
}

///|
pub fn PlayToConnection_90327892d9c6::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_f00c1d3438d0(this_)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_error_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_4a9c3263de61_raw(this_, token)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_error(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_4a9c3263de61(this_, token)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_13ca5f77dc6d_raw(this_, token)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_13ca5f77dc6d(this_, token)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_transferred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transferred_47a2eb66f4bb_raw(this_, token)
}

///|
pub fn PlayToConnection_90327892d9c6::remove_transferred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_transferred_47a2eb66f4bb(this_, token)
}

///|
pub fn PlayToConnectionErrorEventArgs_b7c3c18b01f1::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_359c19dbf3c5_raw(this_, result_out)
}

///|
pub fn PlayToConnectionErrorEventArgs_b7c3c18b01f1::get_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_code_359c19dbf3c5(this_)
}

///|
pub fn PlayToConnectionErrorEventArgs_b7c3c18b01f1::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_ef691d2d9764_raw(this_, result_out)
}

///|
pub fn PlayToConnectionStateChangedEventArgs_16bfaa18d263::get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_ca93a73838a5_raw(this_, result_out)
}

///|
pub fn PlayToConnectionStateChangedEventArgs_16bfaa18d263::get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_state_ca93a73838a5(this_)
}

///|
pub fn PlayToConnectionStateChangedEventArgs_16bfaa18d263::get_previous_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_state_5c3812b9a490_raw(this_, result_out)
}

///|
pub fn PlayToConnectionStateChangedEventArgs_16bfaa18d263::get_previous_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_state_5c3812b9a490(this_)
}

///|
pub fn PlayToConnectionTransferredEventArgs_dcfa50d92d20::get_current_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_55233a846b8a_raw(this_, result_out)
}

///|
pub fn PlayToConnectionTransferredEventArgs_dcfa50d92d20::get_previous_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_source_7a406f617bfc_raw(this_, result_out)
}

///|
pub fn PlayToManager_26a652a25383::add_source_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_requested_92732f2b9faf_raw(this_, handler, result_out)
}

///|
pub fn PlayToManager_26a652a25383::add_source_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_requested_92732f2b9faf(this_, handler)
}

///|
pub fn PlayToManager_26a652a25383::add_source_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_selected_04b72bebdc67_raw(this_, handler, result_out)
}

///|
pub fn PlayToManager_26a652a25383::add_source_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_selected_04b72bebdc67(this_, handler)
}

///|
pub fn PlayToManager_26a652a25383::get_default_source_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_source_selection_f9e60e06b702_raw(this_, result_out)
}

///|
pub fn PlayToManager_26a652a25383::put_default_source_selection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_source_selection_e2af03ab46d6_raw(this_, value)
}

///|
pub fn PlayToManager_26a652a25383::put_default_source_selection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_default_source_selection_e2af03ab46d6(this_, value)
}

///|
pub fn PlayToManager_26a652a25383::remove_source_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_requested_9ff244cbb20e_raw(this_, token)
}

///|
pub fn PlayToManager_26a652a25383::remove_source_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_requested_9ff244cbb20e(this_, token)
}

///|
pub fn PlayToManager_26a652a25383::remove_source_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_selected_8af07b73ca03_raw(this_, token)
}

///|
pub fn PlayToManager_26a652a25383::remove_source_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_selected_8af07b73ca03(this_, token)
}

///|
pub fn PlayToManager_26a652a25383::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_3dc538733bf8_raw(factory_, result_out)
}

///|
pub fn PlayToManager_26a652a25383::get_for_current_view() -> @win32_com.ComPtr[
  PlayToManager_26a652a25383,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1692838023U, data2=14722, data3=20283, data4=[
      186, 32, 97, 85, 228, 53, 50, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_3dc538733bf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlayToManager_26a652a25383] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayToManager_26a652a25383::show_play_to_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_play_to_ui_b0a8b08330d6_raw(factory_)
}

///|
pub fn PlayToManager_26a652a25383::show_play_to_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1692838023U, data2=14722, data3=20283, data4=[
      186, 32, 97, 85, 228, 53, 50, 91,
    ]),
  )
  let status_ = show_play_to_ui_b0a8b08330d6_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PlayToReceiver_95ee5799af22::new_no_args() -> @win32_com.ComPtr[
  PlayToReceiver_95ee5799af22,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.PlayTo.PlayToReceiver",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlayToReceiver_95ee5799af22] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_duration_change_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  notify_duration_change_ee37478233ce_raw(this_, duration)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_duration_change(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_duration_change_ee37478233ce(this_, duration)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_ended_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_ended_47257496f0d9_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_ended(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_ended_47257496f0d9(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_error_42f6939165b6_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_error_42f6939165b6(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_loaded_metadata_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_loaded_metadata_a6be1bb06960_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_loaded_metadata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_loaded_metadata_a6be1bb06960(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_paused_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_paused_6d4ddf9475bc_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_paused(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_paused_6d4ddf9475bc(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_playing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_playing_2179ea0bf751_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_playing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_playing_2179ea0bf751(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_rate_change_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  notify_rate_change_557266e525da_raw(this_, rate)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_rate_change(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  notify_rate_change_557266e525da(this_, rate)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_seeked_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_seeked_3e9cd0e48160_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_seeked(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_seeked_3e9cd0e48160(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_seeking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_seeking_5d5baa10cbdc_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_seeking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_seeking_5d5baa10cbdc(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_stopped_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_stopped_a55b2eebf20c_raw(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_stopped(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_stopped_a55b2eebf20c(this_)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_time_update_raw(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int {
  notify_time_update_f46c4175a3da_raw(this_, current_time)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_time_update(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_time_update_f46c4175a3da(this_, current_time)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_volume_change_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int {
  notify_volume_change_19d45f5120a7_raw(this_, volume, mute)
}

///|
pub fn PlayToReceiver_95ee5799af22::notify_volume_change(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_volume_change_19d45f5120a7(this_, volume, mute)
}

///|
pub fn PlayToReceiver_95ee5799af22::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_5412178e5dfd_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_1ee8255d89f8_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_current_time_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_time_change_requested_34cc40fe24bd_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_current_time_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_current_time_change_requested_34cc40fe24bd(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_mute_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_change_requested_0d3bf1b8222d_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_mute_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_mute_change_requested_0d3bf1b8222d(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_pause_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_requested_55905d71666c_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_pause_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_pause_requested_55905d71666c(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_play_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_requested_7da482c85dd6_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_play_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_play_requested_7da482c85dd6(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_1de09ad510ef_raw(
    this_, handler, result_out,
  )
}

///|
pub fn PlayToReceiver_95ee5799af22::add_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_playback_rate_change_requested_1de09ad510ef(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_source_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_change_requested_1313c18f65b1_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_source_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_change_requested_1313c18f65b1(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_stop_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_requested_540a24aa0db4_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_stop_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stop_requested_540a24aa0db4(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_time_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_update_requested_e49f1ef1d686_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_time_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_time_update_requested_e49f1ef1d686(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_volume_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_change_requested_cdd8b72b7809_raw(this_, handler, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::add_volume_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_volume_change_requested_cdd8b72b7809(this_, handler)
}

///|
pub fn PlayToReceiver_95ee5799af22::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_30ff2b0433f9_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9098248b3fc0_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::get_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_2906c679b197_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::get_supports_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_dc0ab14a8de8_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::get_supports_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_9608891d8c70_raw(this_, result_out)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_33f8775991ae_raw(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_friendly_name_33f8775991ae(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_ab52fe259071_raw(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_audio_ab52fe259071(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_image_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_image_fbdf033c123e_raw(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_image(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_image_fbdf033c123e(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_40edf2d36ed5_raw(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::put_supports_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_video_40edf2d36ed5(this_, value)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_current_time_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_time_change_requested_66dc1979a52c_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_current_time_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_current_time_change_requested_66dc1979a52c(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_mute_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_change_requested_179fe689abf9_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_mute_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_mute_change_requested_179fe689abf9(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_pause_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_requested_7b8eb953e959_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_pause_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_pause_requested_7b8eb953e959(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_play_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_requested_e49b9bf03826_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_play_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_play_requested_e49b9bf03826(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_70361395e649_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_playback_rate_change_requested_70361395e649(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_source_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_change_requested_040d5b3ec6c7_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_source_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_change_requested_040d5b3ec6c7(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_stop_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_requested_49207b8f200f_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_stop_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stop_requested_49207b8f200f(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_time_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_update_requested_9a793682aa28_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_time_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_time_update_requested_9a793682aa28(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_volume_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_change_requested_4cadbc8e94bc_raw(this_, token)
}

///|
pub fn PlayToReceiver_95ee5799af22::remove_volume_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_volume_change_requested_4cadbc8e94bc(this_, token)
}

///|
pub fn PlayToSource_f514081be79e::play_next_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_next_d991663157f7_raw(this_)
}

///|
pub fn PlayToSource_f514081be79e::play_next(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_next_d991663157f7(this_)
}

///|
pub fn PlayToSource_f514081be79e::get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_70b785f5f1eb_raw(this_, result_out)
}

///|
pub fn PlayToSource_f514081be79e::get_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_551cfa986278_raw(this_, result_out)
}

///|
pub fn PlayToSource_f514081be79e::get_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_6ad220bd0941_raw(this_, result_out)
}

///|
pub fn PlayToSource_f514081be79e::put_next_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_1d99f8f4e731_raw(this_, value)
}

///|
pub fn PlayToSource_f514081be79e::put_next(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_next_1d99f8f4e731(this_, value)
}

///|
pub fn PlayToSource_f514081be79e::put_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_2ff5381d944e_raw(this_, value)
}

///|
pub fn PlayToSource_f514081be79e::put_preferred_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_source_uri_2ff5381d944e(this_, value)
}

///|
pub fn PlayToSourceDeferral_4b4bd63a27e6::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_5f1911cead6a_raw(this_)
}

///|
pub fn PlayToSourceDeferral_4b4bd63a27e6::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_5f1911cead6a(this_)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::display_error_string_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  display_error_string_230e5879d98f_raw(this_, error_string)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::display_error_string(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_error_string_230e5879d98f(this_, error_string)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e9dc300145b2_raw(this_, result_out)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::set_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_source_528875963acf_raw(this_, value)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::set_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_528875963acf(this_, value)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_029e01580c44_raw(this_, result_out)
}

///|
pub fn PlayToSourceRequest_de9950ed50ff::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_029e01580c44(this_)
}

///|
pub fn PlayToSourceRequestedEventArgs_e40b4c9572a0::get_source_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_request_fcb127981fe4_raw(this_, result_out)
}

///|
pub fn PlayToSourceSelectedEventArgs_0aff3f9f31c7::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_6034f5b0215d_raw(this_, result_out)
}

///|
pub fn PlayToSourceSelectedEventArgs_0aff3f9f31c7::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_ac901ba79abb_raw(this_, result_out)
}

///|
pub fn PlayToSourceSelectedEventArgs_0aff3f9f31c7::get_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_558557984d21_raw(this_, result_out)
}

///|
pub fn PlayToSourceSelectedEventArgs_0aff3f9f31c7::get_supports_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_84b344b5c31c_raw(this_, result_out)
}

///|
pub fn PlayToSourceSelectedEventArgs_0aff3f9f31c7::get_supports_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_f691e0538b14_raw(this_, result_out)
}

///|
pub fn PlaybackRateChangeRequestedEventArgs_531166c870c3::get_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rate_add68037bd23_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_album_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_1f92c10175fe_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_0e31d3970143_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_cc9c0fdef31d_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f7efb9e937fb_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_2dbd42641528_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e3077b70d779_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_578ef8d61d6d_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_3e8d44dbf8fa_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_53796ee12636_raw(this_, result_out)
}

///|
pub fn SourceChangeRequestedEventArgs_54baeca22e4d::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b38ac308614e_raw(this_, result_out)
}

///|
pub fn VolumeChangeRequestedEventArgs_8e1dfaaa8643::get_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_90c3304fe9e6_raw(this_, result_out)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::device_error() -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e::from_int(2)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::device_locked() -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e::from_int(3)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::device_not_responding() -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e::from_int(1)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::none() -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e::from_int(0)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::protected_playback_failed() -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e::from_int(4)
}

///|
pub fn PlayToConnectionState_8d2b93b61540::connected() -> PlayToConnectionState_8d2b93b61540 {
  PlayToConnectionState_8d2b93b61540::from_int(1)
}

///|
pub fn PlayToConnectionState_8d2b93b61540::disconnected() -> PlayToConnectionState_8d2b93b61540 {
  PlayToConnectionState_8d2b93b61540::from_int(0)
}

///|
pub fn PlayToConnectionState_8d2b93b61540::rendering() -> PlayToConnectionState_8d2b93b61540 {
  PlayToConnectionState_8d2b93b61540::from_int(2)
}
