///|
pub fn RemoteSystemSessionInfo_24e4feafffb8::join_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  join_async_210a3a62cd3e_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionInfo_24e4feafffb8::get_controller_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_0fc45a5b2216_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionInfo_24e4feafffb8::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_987f20b27bff_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionInvitation_c41e400ed201::get_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_bc00463371aa_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionInvitation_c41e400ed201::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_df0ef1e5ed9d_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::new_no_args() -> @win32_com.ComPtr[
  RemoteSystemSessionInvitationListener_1201930513f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionInvitationListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionInvitationListener_1201930513f2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::add_invitation_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invitation_received_58438e9aeb10_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::add_invitation_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_invitation_received_58438e9aeb10(this_, handler)
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::remove_invitation_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invitation_received_24bfa9ec70fc_raw(this_, token)
}

///|
pub fn RemoteSystemSessionInvitationListener_1201930513f2::remove_invitation_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_invitation_received_24bfa9ec70fc(this_, token)
}

///|
pub fn RemoteSystemSessionInvitationReceivedEventArgs_f03cf4cedd7b::get_invitation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitation_476e7f412f63_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinRequest_6565a2bb5f1c::accept_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_9a6bb4dce7fe_raw(this_)
}

///|
pub fn RemoteSystemSessionJoinRequest_6565a2bb5f1c::accept(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_9a6bb4dce7fe(this_)
}

///|
pub fn RemoteSystemSessionJoinRequest_6565a2bb5f1c::get_participant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_7b4a3d150daf_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinRequestedEventArgs_53cc9030c98d::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bfcb46ab22e3_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinRequestedEventArgs_53cc9030c98d::get_join_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_join_request_6939c2657533_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinResult_7ec0b17082dc::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_56dbfbf317d2_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinResult_7ec0b17082dc::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_34f61873e49a_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionJoinResult_7ec0b17082dc::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_34f61873e49a(this_)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create_raw(
  factory_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1f6ef66e7fcb_raw(factory_, session, channel_name, result_out)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create(
  session : @win32_com.ComPtr[RemoteSystemSession_f592767138c9],
  channel_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteSystemSessionMessageChannel_f6a0e87dbe26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=694033482U, data2=48406, data3=17048, data4=[
      183, 206, 65, 84, 130, 176, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1f6ef66e7fcb_raw(
    factory_.raw(),
    session.raw(),
    channel_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionMessageChannel_f6a0e87dbe26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create_with_reliability_raw(
  factory_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_61ec146dc3bd_raw(
    factory_, session, channel_name, reliability, result_out,
  )
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::create_with_reliability(
  session : @win32_com.ComPtr[RemoteSystemSession_f592767138c9],
  channel_name : @win32_strings.HString,
  reliability : RemoteSystemSessionMessageChannelReliability_302bff662d62,
) -> @win32_com.ComPtr[RemoteSystemSessionMessageChannel_f6a0e87dbe26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=694033482U, data2=48406, data3=17048, data4=[
      183, 206, 65, 84, 130, 176, 225, 29,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_61ec146dc3bd_raw(
    factory_.raw(),
    session.raw(),
    channel_name.raw(),
    reliability.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionMessageChannel_f6a0e87dbe26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::broadcast_value_set_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  broadcast_value_set_async_6bd3c92cffc1_raw(this_, message_data, result_out)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::send_value_set_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_async_e8a2d225cd9a_raw(
    this_, message_data, participant, result_out,
  )
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::send_value_set_to_participants_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_to_participants_async_fbb00fb503fb_raw(
    this_, message_data, participants, result_out,
  )
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::add_value_set_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_set_received_c970afd699c2_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::add_value_set_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_value_set_received_c970afd699c2(this_, handler)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::get_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_6f803e22046c_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::remove_value_set_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_set_received_8d0012c29b19_raw(this_, token)
}

///|
pub fn RemoteSystemSessionMessageChannel_f6a0e87dbe26::remove_value_set_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_value_set_received_8d0012c29b19(this_, token)
}

///|
pub fn RemoteSystemSessionOptions_ede1153908a3::new_no_args() -> @win32_com.ComPtr[
  RemoteSystemSessionOptions_ede1153908a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemSessionOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemSessionOptions_ede1153908a3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RemoteSystemSessionOptions_ede1153908a3::get_is_invite_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_invite_only_808198789b62_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionOptions_ede1153908a3::put_is_invite_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_invite_only_b61a263cf6de_raw(this_, value)
}

///|
pub fn RemoteSystemSessionOptions_ede1153908a3::put_is_invite_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_invite_only_b61a263cf6de(this_, value)
}

///|
pub fn RemoteSystemSessionParticipant_e458ab68ecd1::get_host_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_699f79b49a1a_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionParticipant_e458ab68ecd1::get_remote_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_8ccc23468081_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionParticipantAddedEventArgs_131bd2772aea::get_participant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_47b1cc20fca9_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionParticipantRemovedEventArgs_670509084ac5::get_participant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_d7d9eedecd7d_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1b14b1ea0bc4_raw(this_)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1b14b1ea0bc4(this_)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_ccca7b79875c_raw(this_)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_ccca7b79875c(this_)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_bcf0e620f51c_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_bcf0e620f51c(this_, handler)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_762b7d83c5f4_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_762b7d83c5f4(this_, handler)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_ca9b96b2217f_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_ca9b96b2217f(this_, handler)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dadad46c561e_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_dadad46c561e(this_)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_327e1257243e_raw(this_, token)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_327e1257243e(this_, token)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_daf0e18d38c5_raw(this_, token)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_daf0e18d38c5(this_, token)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_42e673dc20c5_raw(this_, token)
}

///|
pub fn RemoteSystemSessionParticipantWatcher_6070dc7c09b4::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_42e673dc20c5(this_, token)
}

///|
pub fn RemoteSystemSessionRemovedEventArgs_edb4f154b039::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_c6d2174a72e6_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionUpdatedEventArgs_1b17712a5dee::get_session_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_a36e29230856_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionValueSetReceivedEventArgs_5dcbf371d8f3::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_548f74a9ee2b_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionValueSetReceivedEventArgs_5dcbf371d8f3::get_sender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_a2aeeac12cbd_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_849fe35483f7_raw(this_)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_849fe35483f7(this_)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_58ac0757b2b1_raw(this_)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_58ac0757b2b1(this_)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_d2cd39b0c13e_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_d2cd39b0c13e(this_, handler)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_775c2fc0c4b8_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_775c2fc0c4b8(this_, handler)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_e70ebccb3428_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_e70ebccb3428(this_, handler)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f0be3146ad5c_raw(this_, result_out)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_f0be3146ad5c(this_)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_491a6e12e475_raw(this_, token)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_491a6e12e475(this_, token)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_022ceb23871b_raw(this_, token)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_022ceb23871b(this_, token)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_1f7b1066e8b8_raw(this_, token)
}

///|
pub fn RemoteSystemSessionWatcher_afce6464f175::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_1f7b1066e8b8(this_, token)
}

///|
pub fn RemoteSystemStatusTypeFilter_3ed60ab08eb2::create_raw(
  factory_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8489fc828709_raw(factory_, remote_system_status_type, result_out)
}

///|
pub fn RemoteSystemStatusTypeFilter_3ed60ab08eb2::create(
  remote_system_status_type : RemoteSystemStatusType_5ed28549f12b,
) -> @win32_com.ComPtr[RemoteSystemStatusTypeFilter_3ed60ab08eb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemStatusTypeFilter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869234938U, data2=55076, data3=16677, data4=[
      172, 122, 141, 40, 30, 68, 201, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8489fc828709_raw(
    factory_.raw(),
    remote_system_status_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemStatusTypeFilter_3ed60ab08eb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemStatusTypeFilter_3ed60ab08eb2::get_remote_system_status_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_status_type_cf93f6fa232f_raw(this_, result_out)
}

///|
pub fn RemoteSystemStatusTypeFilter_3ed60ab08eb2::get_remote_system_status_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_remote_system_status_type_cf93f6fa232f(this_)
}

///|
pub fn RemoteSystemUpdatedEventArgs_b8fe92bebd61::get_remote_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_3214f6d8d79b_raw(this_, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_878697d491c5_raw(this_)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_878697d491c5(this_)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_d196284a867b_raw(this_)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_d196284a867b(this_)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_173b9cb2893c_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_173b9cb2893c(this_, handler)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_661c12486d06_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_occurred_661c12486d06(this_, handler)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_added_293ca117e07d_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_remote_system_added_293ca117e07d(this_, handler)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_removed_edfc33b0d420_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_remote_system_removed_edfc33b0d420(this_, handler)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_updated_de10ab8d139f_raw(this_, handler, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::add_remote_system_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_remote_system_updated_de10ab8d139f(this_, handler)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7b23ef8fab99_raw(this_, result_out)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_cd0349c7d062_raw(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_cd0349c7d062(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_0066af1ce54a_raw(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_occurred_0066af1ce54a(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_added_68d2f22009d8_raw(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_remote_system_added_68d2f22009d8(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_removed_812579a2161c_raw(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_remote_system_removed_812579a2161c(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_updated_fee4dae09075_raw(this_, token)
}

///|
pub fn RemoteSystemWatcher_26647d02c926::remove_remote_system_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_remote_system_updated_fee4dae09075(this_, token)
}

///|
pub fn RemoteSystemWatcherErrorOccurredEventArgs_e1c18ac7976f::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_af9b9ea18a23_raw(this_, result_out)
}

///|
pub fn RemoteSystemWatcherErrorOccurredEventArgs_e1c18ac7976f::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_af9b9ea18a23(this_)
}

///|
pub fn RemoteSystemWebAccountFilter_e8c5b97fdffe::create_raw(
  factory_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_931bbb0dbf63_raw(factory_, account, result_out)
}

///|
pub fn RemoteSystemWebAccountFilter_e8c5b97fdffe::create(
  account : @win32_com.ComPtr[WebAccount_c4bf412be835],
) -> @win32_com.ComPtr[RemoteSystemWebAccountFilter_e8c5b97fdffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteSystems.RemoteSystemWebAccountFilter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=881469193U, data2=24397, data3=20775, data4=[
      180, 167, 191, 153, 213, 37, 43, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_931bbb0dbf63_raw(
    factory_.raw(),
    account.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteSystemWebAccountFilter_e8c5b97fdffe,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteSystemWebAccountFilter_e8c5b97fdffe::get_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_179f670f75c2_raw(this_, result_out)
}

///|
pub fn AmbientLight_5a3b517cf350::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_742b91c89b92_raw(this_, result_out)
}

///|
pub fn AmbientLight_5a3b517cf350::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_742b91c89b92(this_)
}

///|
pub fn AmbientLight_5a3b517cf350::get_intensity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_01252e3644cb_raw(this_, result_out)
}

///|
pub fn AmbientLight_5a3b517cf350::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_be5ef8ba3b64_raw(this_, value)
}

///|
pub fn AmbientLight_5a3b517cf350::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_be5ef8ba3b64(this_, value)
}

///|
pub fn AmbientLight_5a3b517cf350::put_intensity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_d63e62a82e35_raw(this_, value)
}

///|
pub fn AmbientLight_5a3b517cf350::put_intensity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_intensity_d63e62a82e35(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_56bb59f5fb39_raw(this_)
}

///|
pub fn AnimationController_0e8a81cbc5c9::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_56bb59f5fb39(this_)
}

///|
pub fn AnimationController_0e8a81cbc5c9::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__4f047602ee07_raw(this_)
}

///|
pub fn AnimationController_0e8a81cbc5c9::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__4f047602ee07(this_)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_6766fd4afaf2_raw(this_, result_out)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_2eb2eece6f87_raw(this_, result_out)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_behavior_b330a06b89d5_raw(this_, result_out)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_progress_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_progress_behavior_b330a06b89d5(this_)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_playback_rate_ec5de4ec4f26_raw(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_playback_rate_ec5de4ec4f26(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_progress_1b02fa10878d_raw(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_progress(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_progress_1b02fa10878d(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_progress_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_behavior_26c8b931dc36_raw(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::put_progress_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_progress_behavior_26c8b931dc36(this_, value)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_max_playback_rate_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_rate_70037ed1c903_raw(factory_, result_out)
}

///|
pub fn AnimationController_0e8a81cbc5c9::get_min_playback_rate_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_playback_rate_d3e61d01679d_raw(factory_, result_out)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::get_resolved_composition_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_c338e1e5117e_raw(this_, result_out)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::get_resolved_composition_object_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_property_45952ec824e9_raw(this_, result_out)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::get_access_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_de17160bfab0_raw(this_, result_out)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::get_access_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_access_mode_de17160bfab0(this_)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::put_access_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_access_mode_5129dcda2621_raw(this_, value)
}

///|
pub fn AnimationPropertyInfo_1ef770c7b636::put_access_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_access_mode_5129dcda2621(this_, value)
}

///|
pub fn BackEasingFunction_e6665a41f370::get_amplitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_bd15cebf927d_raw(this_, result_out)
}

///|
pub fn BackEasingFunction_e6665a41f370::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1a1345739a27_raw(this_, result_out)
}

///|
pub fn BackEasingFunction_e6665a41f370::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_1a1345739a27(this_)
}

///|
pub fn BooleanKeyFrameAnimation_e68be2aa02f3::insert_key_frame_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  insert_key_frame_02609114006f_raw(this_, normalized_progress_key, value)
}

///|
pub fn BooleanKeyFrameAnimation_e68be2aa02f3::insert_key_frame(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  insert_key_frame_02609114006f(this_, normalized_progress_key, value)
}

///|
pub fn BounceEasingFunction_f5c69f621f01::get_bounces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_3dabe4b7b4fc_raw(this_, result_out)
}

///|
pub fn BounceEasingFunction_f5c69f621f01::get_bounces(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bounces_3dabe4b7b4fc(this_)
}

///|
pub fn BounceEasingFunction_f5c69f621f01::get_bounciness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_643aadfb3b4a_raw(this_, result_out)
}

///|
pub fn BounceEasingFunction_f5c69f621f01::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_20ed180b1fec_raw(this_, result_out)
}

///|
pub fn BounceEasingFunction_f5c69f621f01::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_20ed180b1fec(this_)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::get_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_1aadac1bddc9_raw(this_, result_out)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::get_restitution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_df704f98a15d_raw(this_, result_out)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::put_acceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_6b3b650ada0c_raw(this_, value)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::put_acceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_acceleration_6b3b650ada0c(this_, value)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::put_restitution_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_6a8763fda549_raw(this_, value)
}

///|
pub fn BounceScalarNaturalMotionAnimation_bb6823177ca5::put_restitution(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_restitution_6a8763fda549(this_, value)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::get_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_5b04d97439bd_raw(this_, result_out)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::get_restitution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_e6247f15658b_raw(this_, result_out)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::put_acceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_a0d2ed62262e_raw(this_, value)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::put_acceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_acceleration_a0d2ed62262e(this_, value)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::put_restitution_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_83caadc04e60_raw(this_, value)
}

///|
pub fn BounceVector2NaturalMotionAnimation_0f24069a112b::put_restitution(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_restitution_83caadc04e60(this_, value)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::get_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_2bf43db08bb5_raw(this_, result_out)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::get_restitution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_e17e3fd1f608_raw(this_, result_out)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::put_acceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_a2b5d1c938a6_raw(this_, value)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::put_acceleration(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_acceleration_a2b5d1c938a6(this_, value)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::put_restitution_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_c0494258ada4_raw(this_, value)
}

///|
pub fn BounceVector3NaturalMotionAnimation_889a47ffe69a::put_restitution(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_restitution_c0494258ada4(this_, value)
}

///|
pub fn CircleEasingFunction_ad103362349e::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_5fb07ddf9917_raw(this_, result_out)
}

///|
pub fn CircleEasingFunction_ad103362349e::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_5fb07ddf9917(this_)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::insert_key_frame_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_157ed58b6b11_raw(this_, normalized_progress_key, value)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::insert_key_frame(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_key_frame_157ed58b6b11(this_, normalized_progress_key, value)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::insert_key_frame_with_easing_function_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_81bc2ec62e06_raw(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::insert_key_frame_with_easing_function(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_key_frame_81bc2ec62e06(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::get_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_color_space_624599826afb_raw(this_, result_out)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::get_interpolation_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interpolation_color_space_624599826afb(this_)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::put_interpolation_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_color_space_f1c38741b70b_raw(this_, value)
}

///|
pub fn ColorKeyFrameAnimation_7a4d7d1e2db7::put_interpolation_color_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interpolation_color_space_f1c38741b70b(this_, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::clear_all_parameters_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_parameters_2096a71739c8_raw(this_)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::clear_all_parameters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_all_parameters_2096a71739c8(this_)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::clear_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_parameter_497ae8b45c16_raw(this_, key)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::clear_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_parameter_497ae8b45c16(this_, key)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_boolean_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_boolean_parameter_87ca1d0ae17c_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_boolean_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_boolean_parameter_87ca1d0ae17c(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_color_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_parameter_4641606de649_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_color_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_parameter_4641606de649(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_expression_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_expression_reference_parameter_e4fddb815e59_raw(
    this_, parameter_name, source,
  )
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_expression_reference_parameter(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_expression_reference_parameter_e4fddb815e59(this_, parameter_name, source)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_matrix3x2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix3x2_parameter_1e387569b984_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_matrix3x2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_matrix3x2_parameter_1e387569b984(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_matrix4x4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix4x4_parameter_7fb2e84cdf5e_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_matrix4x4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_matrix4x4_parameter_7fb2e84cdf5e(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_quaternion_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_quaternion_parameter_e81018270c0a_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_quaternion_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_quaternion_parameter_e81018270c0a(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_reference_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  set_reference_parameter_bc0448bfeb30_raw(this_, key, composition_object)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_reference_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reference_parameter_bc0448bfeb30(this_, key, composition_object)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_scalar_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_scalar_parameter_79d3f9e95914_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_scalar_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_scalar_parameter_79d3f9e95914(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector2_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector2_parameter_0600d0aa6377_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector2_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_vector2_parameter_0600d0aa6377(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector3_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector3_parameter_c4dbd8b0e5f1_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector3_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_vector3_parameter_c4dbd8b0e5f1(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector4_parameter_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector4_parameter_9bc9a108c73f_raw(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::set_vector4_parameter(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_vector4_parameter_9bc9a108c73f(this_, key, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::get_initial_value_expressions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_expressions_121c279386a9_raw(this_, result_out)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_15958e8d01bb_raw(this_, result_out)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ce33fa4fd7b6_raw(this_, value)
}

///|
pub fn CompositionAnimation_6f9dee261bc1::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_ce33fa4fd7b6(this_, value)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::add_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_4861a2a370a0_raw(this_, value)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::add(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_4861a2a370a0(this_, value)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_89e9b1b804df_raw(this_, result_out)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::remove_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_8ac1942c50ac_raw(this_, value)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::remove(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_8ac1942c50ac(this_, value)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_25e47a471faf_raw(this_)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_25e47a471faf(this_)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::get_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_2dc665e2ffb6_raw(this_, result_out)
}

///|
pub fn CompositionAnimationGroup_edef6cd5106e::get_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_count_2dc665e2ffb6(this_)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::are_effects_fast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_fast_6f8185394331_raw(this_, result_out)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::are_effects_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_supported_6af723d355a7_raw(this_, result_out)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_39133f6f3f7d_raw(this_, handler, result_out)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_39133f6f3f7d(this_, handler)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_11e29cc75a46_raw(this_, token)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_11e29cc75a46(this_, token)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_f289cc65682d_raw(factory_, result_out)
}

///|
pub fn CompositionCapabilities_1ed457eea1ab::get_for_current_view() -> @win32_com.ComPtr[
  CompositionCapabilities_1ed457eea1ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionCapabilities",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4156008558U, data2=25622, data3=18917, data4=[
      141, 223, 175, 233, 73, 226, 5, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_f289cc65682d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompositionCapabilities_1ed457eea1ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionClip_dd028b03dc58::get_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_93c0cc0f487b_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_anchor_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_anchor_point_93c0cc0f487b(this_)
}

///|
pub fn CompositionClip_dd028b03dc58::get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_6dcf9a98e069_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_point_6dcf9a98e069(this_)
}

///|
pub fn CompositionClip_dd028b03dc58::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_64351263959f_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_64351263959f(this_)
}

///|
pub fn CompositionClip_dd028b03dc58::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_4307a959d175_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_bbf80225f386_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_59047fd64e8b_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_59047fd64e8b(this_)
}

///|
pub fn CompositionClip_dd028b03dc58::get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_ae368913345d_raw(this_, result_out)
}

///|
pub fn CompositionClip_dd028b03dc58::get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_matrix_ae368913345d(this_)
}

///|
pub fn CompositionClip_dd028b03dc58::put_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_e24757d53c10_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_anchor_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_anchor_point_e24757d53c10(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_94df18ec08b8_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_point_94df18ec08b8(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_7a33564bae2a_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_7a33564bae2a(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_966209a0da89_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_966209a0da89(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_dfa5ae432052_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_dfa5ae432052(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_dd0485a2e20e_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_dd0485a2e20e(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_952cad381198_raw(this_, value)
}

///|
pub fn CompositionClip_dd028b03dc58::put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_matrix_952cad381198(this_, value)
}

///|
pub fn CompositionColorBrush_6780f0896ff7::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_16953bb3003b_raw(this_, result_out)
}

///|
pub fn CompositionColorBrush_6780f0896ff7::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_16953bb3003b(this_)
}

///|
pub fn CompositionColorBrush_6780f0896ff7::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_52b0fc2dcd76_raw(this_, value)
}

///|
pub fn CompositionColorBrush_6780f0896ff7::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_52b0fc2dcd76(this_, value)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_032204c48390_raw(this_, result_out)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_032204c48390(this_)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_27dd2e664949_raw(this_, result_out)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_d55547d27192_raw(this_, value)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_d55547d27192(this_, value)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_offset_260c82531a07_raw(this_, value)
}

///|
pub fn CompositionColorGradientStop_70cac7e7befb::put_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_offset_260c82531a07(this_, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d8dc0c42e5bb_raw(this_, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d8dc0c42e5bb(this_, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_731a672230c9_raw(this_)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_731a672230c9(this_)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4841a3d88c5d_raw(this_, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d46ae8819726_raw(this_, index, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_fec44358afe9_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_fec44358afe9(this_, start_index, items_length, items)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c7bd23c58874_raw(this_, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e6b6a3f2da1c_raw(this_, value, index, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8d03541ff9c9_raw(this_, index, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_8d03541ff9c9(this_, index, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6e1b38fd8466_raw(this_, index)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_6e1b38fd8466(this_, index)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_d23469c3037d_raw(this_)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_d23469c3037d(this_)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3f09ad9ff9f5_raw(this_, items_length, items)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_3f09ad9ff9f5(this_, items_length, items)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b9492c4f7cb1_raw(this_, index, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_b9492c4f7cb1(this_, index, value)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_17290a9116c9_raw(this_, result_out)
}

///|
pub fn CompositionColorGradientStopCollection_c17bcb54dfd4::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_17290a9116c9(this_)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_c6f2663e7292_raw(this_, handler, result_out)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_c6f2663e7292(this_, handler)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_c5d10c1c178f_raw(this_, result_out)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::get_is_ended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_8c3816cf0d83_raw(this_, result_out)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_f7df908c778a_raw(this_, token)
}

///|
pub fn CompositionCommitBatch_2f06e5b9028c::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_f7df908c778a(this_, token)
}

///|
pub fn CompositionContainerShape_5febb329ed63::get_shapes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_7c6e7fab7116_raw(this_, result_out)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::resize_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_4f03d66ff15a_raw(this_, size_pixels)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::resize(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  resize_4f03d66ff15a(this_, size_pixels)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  scroll_1f283d4038fd_raw(this_, offset)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  scroll_1f283d4038fd(this_, offset)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_rect_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_3dfb7f338017_raw(this_, offset, scroll_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_rect(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  scroll_3dfb7f338017(this_, offset, scroll_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_with_clip_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  scroll_with_clip_eb1b87783bc3_raw(this_, offset, clip_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_with_clip(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  scroll_with_clip_eb1b87783bc3(this_, offset, clip_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_rect_with_clip_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_with_clip_73eb79fd5024_raw(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::scroll_rect_with_clip(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  scroll_with_clip_73eb79fd5024(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_c5ebb88aec98_raw(this_, result_out)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alpha_mode_c5ebb88aec98(this_)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_80a42dbe5e03_raw(this_, result_out)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_format_80a42dbe5e03(this_)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_ebf89a4e38e2_raw(this_, result_out)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_ebf89a4e38e2(this_)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_size_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_7da7c508c00d_raw(this_, result_out)
}

///|
pub fn CompositionDrawingSurface_5342a112d824::get_size_int32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_int32_7da7c508c00d(this_)
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_back_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_back_easing_function_471e74b0f305_raw(
    factory_, owner, mode, amplitude, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_back_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  amplitude : Float,
) -> @win32_com.ComPtr[BackEasingFunction_e6665a41f370] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_back_easing_function_471e74b0f305_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    amplitude,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackEasingFunction_e6665a41f370] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_bounce_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_easing_function_b58aaacfb7e2_raw(
    factory_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_bounce_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  bounces : Int,
  bounciness : Float,
) -> @win32_com.ComPtr[BounceEasingFunction_f5c69f621f01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bounce_easing_function_b58aaacfb7e2_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    bounces,
    bounciness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BounceEasingFunction_f5c69f621f01] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_circle_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_circle_easing_function_f6015df4733d_raw(
    factory_, owner, mode, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_circle_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
) -> @win32_com.ComPtr[CircleEasingFunction_ad103362349e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_circle_easing_function_f6015df4733d_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CircleEasingFunction_ad103362349e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_cubic_bezier_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_c02afdad53bd_raw(
    factory_, owner, control_point1, control_point2, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_elastic_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_elastic_easing_function_ea1a52420cc4_raw(
    factory_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_elastic_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  oscillations : Int,
  springiness : Float,
) -> @win32_com.ComPtr[ElasticEasingFunction_f3efa3dfdaca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_elastic_easing_function_ea1a52420cc4_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    oscillations,
    springiness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ElasticEasingFunction_f3efa3dfdaca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_exponential_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_exponential_easing_function_40961d46ceb4_raw(
    factory_, owner, mode, exponent, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_exponential_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  exponent : Float,
) -> @win32_com.ComPtr[ExponentialEasingFunction_3d32c555246f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_exponential_easing_function_40961d46ceb4_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    exponent,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ExponentialEasingFunction_3d32c555246f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_linear_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_97fbbd1a9a5e_raw(factory_, owner, result_out)
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_linear_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
) -> @win32_com.ComPtr[LinearEasingFunction_af5a739a7d85] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_linear_easing_function_97fbbd1a9a5e_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearEasingFunction_af5a739a7d85] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_power_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_power_easing_function_8f3000e2cf85_raw(
    factory_, owner, mode, power, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_power_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
  power : Float,
) -> @win32_com.ComPtr[PowerEasingFunction_43aa73e9f838] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_power_easing_function_8f3000e2cf85_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    power,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PowerEasingFunction_43aa73e9f838] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_sine_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_sine_easing_function_67476d090f82_raw(
    factory_, owner, mode, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_sine_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  mode : CompositionEasingFunctionMode_735b02680f24,
) -> @win32_com.ComPtr[SineEasingFunction_642936988bb6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_sine_easing_function_67476d090f82_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SineEasingFunction_642936988bb6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_b7327c038c72_raw(factory_, owner, result_out)
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
) -> @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_b7327c038c72_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function_with_step_count_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_8a39c73f5fbe_raw(
    factory_, owner, step_count, result_out,
  )
}

///|
pub fn CompositionEasingFunction_96f205c03665::create_step_easing_function_with_step_count(
  owner : @win32_com.ComPtr[Compositor_8ce38509f746],
  step_count : Int,
) -> @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=396846774U, data2=10550, data3=21482, data4=[
      181, 175, 198, 66, 244, 166, 16, 131,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_8a39c73f5fbe_raw(
    factory_.raw(),
    owner.raw(),
    step_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_37b4f42ce969] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEffectBrush_796297bd034a::get_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_parameter_54e53717346e_raw(this_, name, result_out)
}

///|
pub fn CompositionEffectBrush_796297bd034a::set_source_parameter_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_parameter_f2bd4b699d08_raw(this_, name, source)
}

///|
pub fn CompositionEffectBrush_796297bd034a::set_source_parameter(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_parameter_f2bd4b699d08(this_, name, source)
}

///|
pub fn CompositionEffectFactory_72bd7c28c288::create_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_brush_027266286c51_raw(this_, result_out)
}

///|
pub fn CompositionEffectFactory_72bd7c28c288::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_761d296a3ffd_raw(this_, result_out)
}

///|
pub fn CompositionEffectFactory_72bd7c28c288::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_761d296a3ffd(this_)
}

///|
pub fn CompositionEffectFactory_72bd7c28c288::get_load_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_load_status_2d8b99353fb7_raw(this_, result_out)
}

///|
pub fn CompositionEffectFactory_72bd7c28c288::get_load_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_load_status_2d8b99353fb7(this_)
}

///|
pub fn CompositionEffectSourceParameter_cbccc8ac4e72::create_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ba21df409bbc_raw(factory_, name, result_out)
}

///|
pub fn CompositionEffectSourceParameter_cbccc8ac4e72::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[CompositionEffectSourceParameter_cbccc8ac4e72] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionEffectSourceParameter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017405046U, data2=43939, data3=18212, data4=[
      172, 243, 208, 57, 116, 100, 219, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ba21df409bbc_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompositionEffectSourceParameter_cbccc8ac4e72,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEffectSourceParameter_cbccc8ac4e72::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a24cddfcd5aa_raw(this_, result_out)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_22ecc198da01_raw(this_, result_out)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_22ecc198da01(this_)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_a1b1b47be572_raw(this_, result_out)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::get_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_radius_a1b1b47be572(this_)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::put_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_fd3c301f2913_raw(this_, value)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_fd3c301f2913(this_, value)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::put_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_3af86f242b9d_raw(this_, value)
}

///|
pub fn CompositionEllipseGeometry_10d16523d5ff::put_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_radius_3af86f242b9d(this_, value)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::get_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_72d6495ce7d8_raw(this_, result_out)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::get_view_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_c2e288274028_raw(this_, result_out)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::put_geometry_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_0c4ee5ecc52d_raw(this_, value)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::put_geometry(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_geometry_0c4ee5ecc52d(this_, value)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::put_view_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_733b6082ad07_raw(this_, value)
}

///|
pub fn CompositionGeometricClip_54edd29233d4::put_view_box(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_view_box_733b6082ad07(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::get_trim_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_951e39b9eb1a_raw(this_, result_out)
}

///|
pub fn CompositionGeometry_4ebc90791df5::get_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_8092f1a05c25_raw(this_, result_out)
}

///|
pub fn CompositionGeometry_4ebc90791df5::get_trim_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_da3ebc8bf220_raw(this_, result_out)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_end_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_18ce044559a8_raw(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_end(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_trim_end_18ce044559a8(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_64bdc10399dd_raw(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_trim_offset_64bdc10399dd(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_start_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_d45c9ed02958_raw(this_, value)
}

///|
pub fn CompositionGeometry_4ebc90791df5::put_trim_start(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_trim_start_d45c9ed02958(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_17da9505a0b4_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_anchor_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_anchor_point_17da9505a0b4(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_67344c7f66d0_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_point_67344c7f66d0(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_color_stops_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_72308a47b406_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_extend_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_118d0d4018c9_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_extend_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extend_mode_118d0d4018c9(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_c4393adeb448_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_interpolation_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interpolation_space_c4393adeb448(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_97eb0da56e56_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_mapping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mapping_mode_97eb0da56e56(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_6246c9f87cc8_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_6246c9f87cc8(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_25a7198521e4_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_a25dbf101440_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0902fe2efb0e_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_0902fe2efb0e(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_8db02759ae7c_raw(this_, result_out)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_matrix_8db02759ae7c(this_)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_1a406f77f12a_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_anchor_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_anchor_point_1a406f77f12a(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_4b743d65433b_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_point_4b743d65433b(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_extend_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_9c03b79c1fec_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_extend_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_extend_mode_9c03b79c1fec(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_interpolation_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_03303604788b_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_interpolation_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_interpolation_space_03303604788b(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_ee8465e90b8c_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_mapping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mapping_mode_ee8465e90b8c(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_34ea5fd498e2_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_34ea5fd498e2(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_758a3d3c9585_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_758a3d3c9585(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_9fd8b0767ed8_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_9fd8b0767ed8(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_a0947e77b12d_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_a0947e77b12d(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_25c4613880f8_raw(this_, value)
}

///|
pub fn CompositionGradientBrush_d4cf613e941c::put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_matrix_25c4613880f8(this_, value)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::capture_async_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_ab76fab5dd74_raw(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::create_drawing_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_dd68cf307b82_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::create_drawing_surface2_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_7a04b0e9b393_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::create_mipmap_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_917254a26083_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::create_virtual_drawing_surface_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_c917e95aeb06_raw(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::trim_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  trim_a7a690d3ce6e_raw(this_)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::trim(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  trim_a7a690d3ce6e(this_)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::add_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_b3a58ea89fc9_raw(this_, handler, result_out)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::add_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_rendering_device_replaced_b3a58ea89fc9(this_, handler)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::remove_rendering_device_replaced_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_969028c5b02b_raw(this_, token)
}

///|
pub fn CompositionGraphicsDevice_3eb26b736a8e::remove_rendering_device_replaced(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_rendering_device_replaced_969028c5b02b(this_, token)
}

///|
pub fn CompositionLight_1e80c5bc11fc::get_exclusions_from_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_618c2b18474a_raw(this_, result_out)
}

///|
pub fn CompositionLight_1e80c5bc11fc::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_5cec6553aec1_raw(this_, result_out)
}

///|
pub fn CompositionLight_1e80c5bc11fc::get_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_0bfa70f2bc52_raw(this_, result_out)
}

///|
pub fn CompositionLight_1e80c5bc11fc::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_bed17a1f40b9_raw(this_, value)
}

///|
pub fn CompositionLight_1e80c5bc11fc::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_bed17a1f40b9(this_, value)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::get_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_74e481883b98_raw(this_, result_out)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::get_end(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_end_74e481883b98(this_)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::get_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_62f193f7affc_raw(this_, result_out)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::get_start(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_start_62f193f7affc(this_)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::put_end_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_e88c8f98b742_raw(this_, value)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::put_end(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_end_e88c8f98b742(this_, value)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::put_start_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_e71f44ec5b3d_raw(this_, value)
}

///|
pub fn CompositionLineGeometry_6b07305b598b::put_start(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_start_e71f44ec5b3d(this_, value)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::get_end_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_2799d34754ee_raw(this_, result_out)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::get_end_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_end_point_2799d34754ee(this_)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_884b39b19361_raw(this_, result_out)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_start_point_884b39b19361(this_)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::put_end_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_f4072fbddc26_raw(this_, value)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::put_end_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_end_point_f4072fbddc26(this_, value)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_3ccf95df7fe3_raw(this_, value)
}

///|
pub fn CompositionLinearGradientBrush_26d3ec3b5242::put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_start_point_3ccf95df7fe3(this_, value)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::get_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_4e6dd3fac361_raw(this_, result_out)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1a3cd8c76ce7_raw(this_, result_out)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::put_mask_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_0ca3a6a89c70_raw(this_, value)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::put_mask(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mask_0ca3a6a89c70(this_, value)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_6c9dc86f09e1_raw(this_, value)
}

///|
pub fn CompositionMaskBrush_d6fdbadfc2bf::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_6c9dc86f09e1(this_, value)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_drawing_surface_for_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_8a25c99c89cc_raw(this_, level, result_out)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_4c12730d9bbf_raw(this_, result_out)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alpha_mode_4c12730d9bbf(this_)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_412b2457115d_raw(this_, result_out)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_level_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_level_count_412b2457115d(this_)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_8aa05b5144b6_raw(this_, result_out)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_format_8aa05b5144b6(this_)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_size_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_cbb95eea70bf_raw(this_, result_out)
}

///|
pub fn CompositionMipmapSurface_b53f7eb0acbc::get_size_int32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_int32_cbb95eea70bf(this_)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_inset_scales_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_fa4ec16048bd_raw(this_, scale)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_inset_scales(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  set_inset_scales_fa4ec16048bd(this_, scale)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_inset_scales_with_values_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_7e70ef313b7c_raw(this_, left, top, right, bottom)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_inset_scales_with_values(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  set_inset_scales_7e70ef313b7c(this_, left, top, right, bottom)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_insets_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_d5976460d636_raw(this_, inset)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_insets(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  set_insets_d5976460d636(this_, inset)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_insets_with_values_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_cb9f7bf7c09e_raw(this_, left, top, right, bottom)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::set_insets_with_values(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  set_insets_cb9f7bf7c09e(this_, left, top, right, bottom)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_bottom_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_fbdccf24bc9e_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_00cd75900b13_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_575a4a85a466_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_left_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_6d91c6e79dba_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_c4dbc4429f68_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_right_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_5327c1a1317e_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_20975cca633f_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_053f72e813e7_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_top_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_6c3476d62600_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::get_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_e642143f2d3b_raw(this_, result_out)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_bottom_inset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_41cdf309d03d_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_bottom_inset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_bottom_inset_41cdf309d03d(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_bottom_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_ac41cd2df6b5_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_bottom_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_bottom_inset_scale_ac41cd2df6b5(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_is_center_hollow_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_faa5f92a667d_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_is_center_hollow(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_center_hollow_faa5f92a667d(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_left_inset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_30f40fad708c_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_left_inset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_left_inset_30f40fad708c(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_left_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_36a631ced283_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_left_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_left_inset_scale_36a631ced283(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_right_inset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_fd3e94746c2d_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_right_inset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_right_inset_fd3e94746c2d(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_right_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_812df28a6a4f_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_right_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_right_inset_scale_812df28a6a4f(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_71ed4b3b251f_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_71ed4b3b251f(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_top_inset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_7f17edd3f546_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_top_inset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_top_inset_7f17edd3f546(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_top_inset_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_8e76546db534_raw(this_, value)
}

///|
pub fn CompositionNineGridBrush_6e7114a5f274::put_top_inset_scale(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_top_inset_scale_8e76546db534(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8b4704d1b6d0_raw(this_)
}

///|
pub fn CompositionObject_81aae58853f5::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8b4704d1b6d0(this_)
}

///|
pub fn CompositionObject_81aae58853f5::populate_property_info_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_f849a6e46640_raw(this_, property_name, property_info)
}

///|
pub fn CompositionObject_81aae58853f5::populate_property_info(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  populate_property_info_f849a6e46640(this_, property_name, property_info)
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_0f975bfe981c_raw(this_, property_name, animation)
}

///|
pub fn CompositionObject_81aae58853f5::start_animation(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_animation_0f975bfe981c(this_, property_name, animation)
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_with_controller_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Int {
  start_animation_743a93a1e418_raw(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_with_controller(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  animation_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_animation_743a93a1e418(
    this_, property_name, animation, animation_controller,
  )
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_animation_group_558b42ce06e2_raw(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_animation_group_558b42ce06e2(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::stop_animation_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  stop_animation_1ebf86f65411_raw(this_, property_name)
}

///|
pub fn CompositionObject_81aae58853f5::stop_animation(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_animation_1ebf86f65411(this_, property_name)
}

///|
pub fn CompositionObject_81aae58853f5::stop_animation_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_animation_group_6350c65e80e6_raw(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::stop_animation_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_animation_group_6350c65e80e6(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::try_get_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_animation_controller_c2a6e6d57fe0_raw(
    this_, property_name, result_out,
  )
}

///|
pub fn CompositionObject_81aae58853f5::get_comment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_530f5c29c6fb_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::get_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_b03723a5f730_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_a081227e265d_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_3d3c2c68e55e_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::get_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implicit_animations_a010a8c179ff_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_843cca4b80f7_raw(this_, result_out)
}

///|
pub fn CompositionObject_81aae58853f5::put_comment_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_49882b9a200a_raw(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::put_comment(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_comment_49882b9a200a(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::put_implicit_animations_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_implicit_animations_d3015c6a8365_raw(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::put_implicit_animations(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_implicit_animations_d3015c6a8365(this_, value)
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_group_with_i_animation_object_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_group_with_i_animation_object_89ebad2910ff_raw(
    factory_, target, animation,
  )
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_group_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_6e6b891d91a3],
  animation : @win32_com.ComPtr[ICompositionAnimationBase_2f82ef133fb5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3253536047U, data2=7074, data3=17594, data4=[
      169, 4, 106, 136, 42, 10, 90, 219,
    ]),
  )
  let status_ = start_animation_group_with_i_animation_object_89ebad2910ff_raw(
    factory_.raw(),
    target.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_with_i_animation_object_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_with_i_animation_object_3abd8baf58d7_raw(
    factory_, target, property_name, animation,
  )
}

///|
pub fn CompositionObject_81aae58853f5::start_animation_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_6e6b891d91a3],
  property_name : @win32_strings.HString,
  animation : @win32_com.ComPtr[CompositionAnimation_6f9dee261bc1],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3253536047U, data2=7074, data3=17594, data4=[
      169, 4, 106, 136, 42, 10, 90, 219,
    ]),
  )
  let status_ = start_animation_with_i_animation_object_3abd8baf58d7_raw(
    factory_.raw(),
    target.raw(),
    property_name.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionPath_9c5063ec2e75::create_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dbd2d0a513bb_raw(factory_, source, result_out)
}

///|
pub fn CompositionPathGeometry_d923c4f245b3::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_0a852cd32d13_raw(this_, result_out)
}

///|
pub fn CompositionPathGeometry_d923c4f245b3::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_07b9371f2dc0_raw(this_, value)
}

///|
pub fn CompositionPathGeometry_d923c4f245b3::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_07b9371f2dc0(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_multiplier_9cea5e299ec2_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_casters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casters_01bd2e74c9c4_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_light_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_source_968cacdb60eb_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_blur_radius_cc069633e844_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_blur_radius_fb9c443586cd_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::get_receivers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_5fa9b57dd7a3_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_blur_radius_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_multiplier_fd5712c7b3ce_raw(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_blur_radius_multiplier(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_blur_radius_multiplier_fd5712c7b3ce(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_light_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_light_source_78f4d40efcf9_raw(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_light_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_light_source_78f4d40efcf9(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_max_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_blur_radius_ce36b128e728_raw(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_max_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_max_blur_radius_ce36b128e728(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_min_blur_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_blur_radius_745338acc883_raw(this_, value)
}

///|
pub fn CompositionProjectedShadow_275119c34a8b::put_min_blur_radius(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_min_blur_radius_745338acc883(this_, value)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::get_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_a271c6de0ac4_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::get_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_casting_visual_62ee49d6fd41_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::put_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_b5fab4d9aa84_raw(this_, value)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::put_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_brush_b5fab4d9aa84(this_, value)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::put_casting_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_casting_visual_cb90f2272a55_raw(this_, value)
}

///|
pub fn CompositionProjectedShadowCaster_3c06bdbb73b4::put_casting_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_casting_visual_cb90f2272a55(this_, value)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d866277c5091_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_above_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_above_0cd0965a81f8_raw(this_, new_caster, reference)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_above(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_above_0cd0965a81f8(this_, new_caster, reference)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_at_bottom_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_44859f4f9e1a_raw(this_, new_caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_at_bottom(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_bottom_44859f4f9e1a(this_, new_caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_at_top_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Int {
  insert_at_top_8f9902096a8d_raw(this_, new_caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_at_top(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_top_8f9902096a8d(this_, new_caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_below_raw(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  insert_below_0d7e5a446773_raw(this_, new_caster, reference)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::insert_below(
  this_ : @win32_core.RawAddress,
  new_caster : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_below_0d7e5a446773(this_, new_caster, reference)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::remove_raw(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Int {
  remove_120985ac78d0_raw(this_, caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::remove(
  this_ : @win32_core.RawAddress,
  caster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_120985ac78d0(this_, caster)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_64bf155dc9fc_raw(this_)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_64bf155dc9fc(this_)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::get_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_d78936c11395_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::get_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_count_d78936c11395(this_)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::get_max_respected_casters_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_fd823a9efa31_raw(factory_, result_out)
}

///|
pub fn CompositionProjectedShadowCasterCollection_19a670a5c947::get_max_respected_casters() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.CompositionProjectedShadowCasterCollection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1459335478U, data2=59727, data3=21145, data4=[
      171, 91, 110, 21, 227, 139, 216, 153,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_fd823a9efa31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CompositionProjectedShadowReceiver_b101b91257b3::get_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_f2152d1cff0e_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowReceiver_b101b91257b3::put_receiving_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_89b4b8e0a9af_raw(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiver_b101b91257b3::put_receiving_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_receiving_visual_89b4b8e0a9af(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::add_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_7a2afa51e600_raw(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::add(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_7a2afa51e600(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_8233c28ebf54_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::remove_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_f4fe7e017ed4_raw(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::remove(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_f4fe7e017ed4(this_, value)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_be85c71548e8_raw(this_)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_be85c71548e8(this_)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::get_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_7f4c63d96267_raw(this_, result_out)
}

///|
pub fn CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e::get_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_count_7f4c63d96267(this_)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  insert_boolean_32ba9f340086_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  insert_boolean_32ba9f340086(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_0ba48266691e_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_color_0ba48266691e(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_fde0b675ebe0_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_matrix3x2_fde0b675ebe0(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix4x4_4a52b44d6c5c_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_matrix4x4_4a52b44d6c5c(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_quaternion_47b08f8f038b_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_quaternion_47b08f8f038b(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  insert_scalar_25b737cafc20_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  insert_scalar_25b737cafc20(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector2_c0e12366adb1_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_vector2_c0e12366adb1(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector3_bc7f1b16e072_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_vector3_bc7f1b16e072(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector4_d785921be0ea_raw(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::insert_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_vector4_d785921be0ea(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_boolean_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_boolean_ee86ec43f3cd_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_boolean(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_boolean_ee86ec43f3cd(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_color_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_color_d876a3cffb92_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_color(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_color_d876a3cffb92(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_matrix3x2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix3x2_17e02526b431_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_matrix3x2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_matrix3x2_17e02526b431(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_matrix4x4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix4x4_4088b8e01550_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_matrix4x4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_matrix4x4_4088b8e01550(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_quaternion_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_quaternion_d08005ae66ff_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_quaternion(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_quaternion_d08005ae66ff(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_scalar_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_scalar_334c728f51a7_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_scalar(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_scalar_334c728f51a7(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector2_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector2_6411d8235e03_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector2(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_vector2_6411d8235e03(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector3_de5f64a1f522_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_vector3_de5f64a1f522(this_, property_name, value)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector4_d7a9e6bf90d6_raw(this_, property_name, value, result_out)
}

///|
pub fn CompositionPropertySet_ca3eec7cb759::try_get_vector4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  try_get_vector4_d7a9e6bf90d6(this_, property_name, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_center_63869de307eb_raw(this_, result_out)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_ellipse_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_ellipse_center_63869de307eb(this_)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_radius_b9aa8b354efa_raw(this_, result_out)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_ellipse_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_ellipse_radius_b9aa8b354efa(this_)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_offset_9118d0c5c2bc_raw(this_, result_out)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::get_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_gradient_origin_offset_9118d0c5c2bc(this_)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_ellipse_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_center_4523cfcfbb53_raw(this_, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_ellipse_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_ellipse_center_4523cfcfbb53(this_, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_ellipse_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_radius_784f3321000b_raw(this_, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_ellipse_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_ellipse_radius_784f3321000b(this_, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_gradient_origin_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_offset_09f23cdf9f12_raw(this_, value)
}

///|
pub fn CompositionRadialGradientBrush_2a0cb88a6b93::put_gradient_origin_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_gradient_origin_offset_09f23cdf9f12(this_, value)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_36ec5aa91588_raw(this_, result_out)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_36ec5aa91588(this_)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_dd769d83dfea_raw(this_, result_out)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_dd769d83dfea(this_)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_2866410fb4ff_raw(this_, value)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_2866410fb4ff(this_, value)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_199b2980f8d7_raw(this_, value)
}

///|
pub fn CompositionRectangleGeometry_8fcb86dcd77b::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_199b2980f8d7(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5096770643bd_raw(this_, result_out)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_5096770643bd(this_)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_2dea9cf8e3e7_raw(this_, result_out)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_2dea9cf8e3e7(this_)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_c0298419149e_raw(this_, result_out)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_c0298419149e(this_)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_5476e360932a_raw(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_5476e360932a(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_c6af046ec06b_raw(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_c6af046ec06b(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_cba3284db4e4_raw(this_, value)
}

///|
pub fn CompositionRoundedRectangleGeometry_ec6ade50b6db::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_cba3284db4e4(this_, value)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_d30b9d1e8529_raw(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_d30b9d1e8529(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__0e1e8f940bad_raw(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__0e1e8f940bad(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::suspend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_1bc3c0db589b_raw(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_1bc3c0db589b(this_)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_50c09fe9b456_raw(this_, handler, result_out)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_50c09fe9b456(this_, handler)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_96170ae1061e_raw(this_, result_out)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::get_is_ended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_dfecd74645cb_raw(this_, result_out)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_ec1d985093af_raw(this_, token)
}

///|
pub fn CompositionScopedBatch_63110a48edc6::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_ec1d985093af(this_, token)
}

///|
pub fn CompositionShape_e873288c064f::get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_9310f4f088d1_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_point_9310f4f088d1(this_)
}

///|
pub fn CompositionShape_e873288c064f::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_adbd7bc32f99_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_adbd7bc32f99(this_)
}

///|
pub fn CompositionShape_e873288c064f::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_71f8d902d6e0_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_74640cf7da4a_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_ef9d6ce02bcf_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_ef9d6ce02bcf(this_)
}

///|
pub fn CompositionShape_e873288c064f::get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_1378ad518018_raw(this_, result_out)
}

///|
pub fn CompositionShape_e873288c064f::get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_matrix_1378ad518018(this_)
}

///|
pub fn CompositionShape_e873288c064f::put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_0f6231b4fa4a_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_point_0f6231b4fa4a(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_4c7050123cd1_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_4c7050123cd1(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_275b05dd7ec1_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_275b05dd7ec1(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_b5068f80e1af_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_b5068f80e1af(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_e4ec17d25be9_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_e4ec17d25be9(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_25640dc636e9_raw(this_, value)
}

///|
pub fn CompositionShape_e873288c064f::put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_matrix_25640dc636e9(this_, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_e9725db38e98_raw(this_, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_e9725db38e98(this_, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_6e10aa6bc415_raw(this_)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_6e10aa6bc415(this_)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b672f590d895_raw(this_, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b17bde2e2589_raw(this_, index, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1a78faa5e199_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_1a78faa5e199(this_, start_index, items_length, items)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f7e53d2d68a2_raw(this_, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a77ec0fcf7b7_raw(this_, value, index, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_3f8241b983bc_raw(this_, index, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_3f8241b983bc(this_, index, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_7b7a44253854_raw(this_, index)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_7b7a44253854(this_, index)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_6514c4f7f3fc_raw(this_)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_6514c4f7f3fc(this_)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_f2ee25e38087_raw(this_, items_length, items)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_f2ee25e38087(this_, items_length, items)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5802a8149d3c_raw(this_, index, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_5802a8149d3c(this_, index, value)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_df55846d99f4_raw(this_, result_out)
}

///|
pub fn CompositionShapeCollection_04e7576bd3e2::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_df55846d99f4(this_)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_brush_5aab10692044_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_geometry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_28fdb8462809_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stroke_non_scaling_c1dfaecb5623_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_brush_4e465af5e4e4_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_a79c2acf824e_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_95903ffaca76_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_dash_cap_95903ffaca76(this_)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_3f03b03db449_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_cap_07fcd6f5ee6d_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_end_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_end_cap_07fcd6f5ee6d(this_)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_7eeca160c2ff_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_line_join_7eeca160c2ff(this_)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_4e0d5eb26ec0_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_cap_4a5ad5363421_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_start_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stroke_start_cap_4a5ad5363421(this_)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_160384e4fe06_raw(this_, result_out)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_fill_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_brush_a5e1761ebbdf_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_fill_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_brush_a5e1761ebbdf(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_geometry_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_3b80c810fe3a_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_geometry(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_geometry_3b80c810fe3a(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_is_stroke_non_scaling_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stroke_non_scaling_24e4cbfc7531_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_is_stroke_non_scaling(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stroke_non_scaling_24e4cbfc7531(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_brush_020dc210aa01_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_brush_020dc210aa01(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_d1a825d99dad_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_cap_d1a825d99dad(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_dash_offset_fc0b861d9c74_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_dash_offset_fc0b861d9c74(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_end_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_cap_56783359892e_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_end_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_end_cap_56783359892e(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_de13185d3c5c_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_line_join_de13185d3c5c(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_miter_limit_4dc9e33c5784_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_miter_limit_4dc9e33c5784(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_start_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_cap_27c8874edaae_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_start_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_start_cap_27c8874edaae(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_thickness_ffb8694769ee_raw(this_, value)
}

///|
pub fn CompositionSpriteShape_1ae8f7d09328::put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_stroke_thickness_ffb8694769ee(this_, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_b902b5fadb8f_raw(this_, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_b902b5fadb8f(this_, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_978276b94c19_raw(this_)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_978276b94c19(this_)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_3ff15a9be17c_raw(this_, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_80777faca98f_raw(this_, index, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_7f4dbb54e461_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_7f4dbb54e461(this_, start_index, items_length, items)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_38d43452a753_raw(this_, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e177357070de_raw(this_, value, index, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c27689e5961c_raw(this_, index, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_c27689e5961c(this_, index, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_193d8d7a36b4_raw(this_, index)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_193d8d7a36b4(this_, index)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_314be5b63bf9_raw(this_)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_314be5b63bf9(this_)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ebdef1617136_raw(this_, items_length, items)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_ebdef1617136(this_, items_length, items)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_fdc741130ed8_raw(this_, index, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_fdc741130ed8(this_, index, value)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3141e20d6347_raw(this_, result_out)
}

///|
pub fn CompositionStrokeDashArray_72c5dd86f67a::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_3141e20d6347(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_522077a7cb10_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_anchor_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_anchor_point_522077a7cb10(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_ac397aad9ce2_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bitmap_interpolation_mode_ac397aad9ce2(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_center_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_2db09ede16b1_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_center_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_point_2db09ede16b1(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_186893b5f0f2_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_14553e1401fe_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_14553e1401fe(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_10c9cfbdd8fa_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_bb74d8f1d191_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_795527d07dbc_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_scale_795527d07dbc(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_snap_to_pixels_dc342d1ee28e_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_642def8ce12c_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_642def8ce12c(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_e1886c3b84c6_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_c7523741d5a4_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_transform_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transform_matrix_c7523741d5a4(this_)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_0160aa7233a2_raw(this_, result_out)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_572f8048a2ea_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_anchor_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_anchor_point_572f8048a2ea(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_fe45f144e331_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bitmap_interpolation_mode_fe45f144e331(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_center_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_6d4abec378ef_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_center_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_point_6d4abec378ef(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_4d993f7bbc74_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_horizontal_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_ratio_4d993f7bbc74(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_9fa063b21283_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_9fa063b21283(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_479007f7f664_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_479007f7f664(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_rotation_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_06b885429e74_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_rotation_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_in_degrees_06b885429e74(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_7d146ecb0fee_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_scale_7d146ecb0fee(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_snap_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_snap_to_pixels_70a4626058b1_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_snap_to_pixels(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_snap_to_pixels_70a4626058b1(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_84de8af0d7c0_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_84de8af0d7c0(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_surface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_c4a7b93564b4_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_surface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_surface_c4a7b93564b4(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_04ebcd0a68a4_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_transform_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_transform_matrix_04ebcd0a68a4(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_a5c1c8d26c12_raw(this_, value)
}

///|
pub fn CompositionSurfaceBrush_1470e9cc1492::put_vertical_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_ratio_a5c1c8d26c12(this_, value)
}

///|
pub fn CompositionTarget_20a553a1437d::get_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_55651a943f1f_raw(this_, result_out)
}

///|
pub fn CompositionTarget_20a553a1437d::put_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_0dafec899245_raw(this_, value)
}

///|
pub fn CompositionTarget_20a553a1437d::put_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_0dafec899245(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::get_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_7f690177d00c_raw(this_, result_out)
}

///|
pub fn CompositionTexture_89c196becb64::get_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alpha_mode_7f690177d00c(this_)
}

///|
pub fn CompositionTexture_89c196becb64::get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_7c5f473c187a_raw(this_, result_out)
}

///|
pub fn CompositionTexture_89c196becb64::get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_space_7c5f473c187a(this_)
}

///|
pub fn CompositionTexture_89c196becb64::get_source_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_rect_7a36c22f9a15_raw(this_, result_out)
}

///|
pub fn CompositionTexture_89c196becb64::get_source_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_rect_7a36c22f9a15(this_)
}

///|
pub fn CompositionTexture_89c196becb64::put_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_37b08eddc769_raw(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::put_alpha_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_alpha_mode_37b08eddc769(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::put_color_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_space_6a164e6695b4_raw(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::put_color_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_space_6a164e6695b4(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::put_source_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_rect_0cfef59ed32f_raw(this_, value)
}

///|
pub fn CompositionTexture_89c196becb64::put_source_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_rect_0cfef59ed32f(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_826a0999e0d3_raw(this_, result_out)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_410b2f75d78b_raw(this_, result_out)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_offset_410b2f75d78b(this_)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_7984b34b6bfd_raw(this_, result_out)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_7984b34b6bfd(this_)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_2504c689f0ec_raw(this_, result_out)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_2504c689f0ec(this_)
}

///|
pub fn CompositionViewBox_d424c1490c02::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_e9aca81661b8_raw(this_, result_out)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_8b7204a16328_raw(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_horizontal_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_ratio_8b7204a16328(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_f96d2406d985_raw(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_offset_f96d2406d985(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_4527bd4a78ea_raw(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_4527bd4a78ea(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_0be84fda712a_raw(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_0be84fda712a(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_1065f3cd6d2e_raw(this_, value)
}

///|
pub fn CompositionViewBox_d424c1490c02::put_vertical_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_ratio_1065f3cd6d2e(this_, value)
}

///|
pub fn CompositionVirtualDrawingSurface_5039fc298ed3::trim_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  trim_0e5f23eb5616_raw(this_, rects_length, rects)
}

///|
pub fn CompositionVirtualDrawingSurface_5039fc298ed3::trim(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  trim_0e5f23eb5616(this_, rects_length, rects)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::get_source_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_offset_e88471c91268_raw(this_, result_out)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::get_source_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_offset_e88471c91268(this_)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::get_source_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_size_40a273c126aa_raw(this_, result_out)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::get_source_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_size_40a273c126aa(this_)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::get_source_visual_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_visual_7d50b73ac298_raw(this_, result_out)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_offset_105d7c6572fb_raw(this_, value)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_offset(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_offset_105d7c6572fb(this_, value)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_size_fc1e5705310c_raw(this_, value)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_size_fc1e5705310c(this_, value)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_visual_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_visual_0a7ba9836566_raw(this_, value)
}

///|
pub fn CompositionVisualSurface_2fba5e8d131d::put_source_visual(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_visual_0a7ba9836566(this_, value)
}

///|
pub fn Compositor_8ce38509f746::new_no_args() -> @win32_com.ComPtr[
  Compositor_8ce38509f746,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Compositor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Compositor_8ce38509f746] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Compositor_8ce38509f746::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_e37a7251238d_raw(this_)
}

///|
pub fn Compositor_8ce38509f746::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_e37a7251238d(this_)
}

///|
pub fn Compositor_8ce38509f746::create_ambient_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ambient_light_0ca7808f39c5_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_animation_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_controller_93cc435df5f9_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_animation_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_group_93bbc3136fa9_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_animation_property_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_property_info_46e096c84a56_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_backdrop_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_backdrop_brush_eb5fd4d72785_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_boolean_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_key_frame_animation_9dc181c0692c_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_bounce_scalar_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_scalar_animation_e6dc8840210b_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_bounce_vector2_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector2_animation_4253d65797f7_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_bounce_vector3_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector3_animation_630947217938_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_color_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_aa78a8520226_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_color_brush_with_color_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_77bd3da273d6_raw(this_, color, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_color_gradient_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_49da928aa334_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_color_gradient_stop_with_offset_and_color_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_0405a8d8e0ab_raw(this_, offset, color, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_color_key_frame_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_key_frame_animation_0aa94e427df1_raw(this_, result_out)
}

///|
pub fn Compositor_8ce38509f746::create_container_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_shape_f1286d9b3b0f_raw(this_, result_out)
}
