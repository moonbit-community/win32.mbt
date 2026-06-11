///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_public_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  on_thread_work_public_42a4d6145225_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_public(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_thread_work_public_42a4d6145225(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_redirect_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Int {
  on_thread_work_redirect_38baccc7b10e_raw(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
}

///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_redirect(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Unit raise @win32_core.WindowsError {
  on_thread_work_redirect_38baccc7b10e(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
}

///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_reject_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  on_thread_work_reject_907c7d0da3cb_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn IComThreadEvents_cccbc9080a33::on_thread_work_reject(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_thread_work_reject_907c7d0da3cb(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  count_463633cb1b50_raw(this_, p_count)
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_463633cb1b50(this_, p_count)
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::item_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  item_cbd6953c3171_raw(this_, ul_index, riid, ppv)
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::item(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_cbd6953c3171(this_, ul_index, riid, ppv)
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::type__raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  type__61b40390b86a_raw(this_, p_type)
}

///|
pub fn IComTrackingInfoCollection_1adf23f2f01e::type_(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  type__61b40390b86a(this_, p_type)
}

///|
pub fn IComTrackingInfoEvents_8357312f2860::on_new_tracking_info_raw(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Int {
  on_new_tracking_info_ecf14fba59dc_raw(this_, p_toplevel_collection)
}

///|
pub fn IComTrackingInfoEvents_8357312f2860::on_new_tracking_info(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_new_tracking_info_ecf14fba59dc(this_, p_toplevel_collection)
}

///|
pub fn IComTrackingInfoObject_6761e5336ae1::get_value_raw(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  get_value_91daa20b68d0_raw(this_, sz_property_name, pvar_out)
}

///|
pub fn IComTrackingInfoObject_6761e5336ae1::get_value(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_91daa20b68d0(this_, sz_property_name, pvar_out)
}

///|
pub fn IComTrackingInfoProperties_34ac065cb92b::get_prop_name_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Int {
  get_prop_name_4e3db9936e2b_raw(this_, ul_index, ppsz_prop_name)
}

///|
pub fn IComTrackingInfoProperties_34ac065cb92b::get_prop_name(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_name_4e3db9936e2b(this_, ul_index, ppsz_prop_name)
}

///|
pub fn IComTrackingInfoProperties_34ac065cb92b::prop_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  prop_count_c22a214f216f_raw(this_, p_count)
}

///|
pub fn IComTrackingInfoProperties_34ac065cb92b::prop_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prop_count_c22a214f216f(this_, p_count)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_abort2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_abort2_04f954407950_raw(this_, p_info, guid_tx)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_abort2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_abort2_04f954407950(this_, p_info, guid_tx)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_commit2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_commit2_3ef8b1d00a73_raw(this_, p_info, guid_tx)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_commit2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_commit2_3ef8b1d00a73(this_, p_info, guid_tx)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_prepare2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  on_transaction_prepare2_3f170b17234a_raw(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_prepare2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_prepare2_3f170b17234a(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_start2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Int {
  on_transaction_start2_b00b75c4acf4_raw(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn IComTransaction2Events_a740ee24792a::on_transaction_start2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_start2_b00b75c4acf4(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_abort_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_abort_6ba63acc7720_raw(this_, p_info, guid_tx)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_abort(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_abort_6ba63acc7720(this_, p_info, guid_tx)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_commit_4534bf202408_raw(this_, p_info, guid_tx)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_commit_4534bf202408(this_, p_info, guid_tx)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_prepare_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  on_transaction_prepare_3fabc6ee7d40_raw(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_prepare(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_prepare_3fabc6ee7d40(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_start_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Int {
  on_transaction_start_aff2c490b4a9_raw(this_, p_info, guid_tx, tsid, f_root)
}

///|
pub fn IComTransactionEvents_134326c1c56c::on_transaction_start(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Unit raise @win32_core.WindowsError {
  on_transaction_start_aff2c490b4a9(this_, p_info, guid_tx, tsid, f_root)
}

///|
pub fn IComUserEvent_c972885d450e::on_user_event_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Int {
  on_user_event_a968e02a26e0_raw(this_, p_info, pvar_event)
}

///|
pub fn IComUserEvent_c972885d450e::on_user_event(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_user_event_a968e02a26e0(this_, p_info, pvar_event)
}

///|
pub fn IContextProperties_a6c42d223d4c::count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  count_46877e8a4132_raw(this_, pl_count)
}

///|
pub fn IContextProperties_a6c42d223d4c::count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_46877e8a4132(this_, pl_count)
}

///|
pub fn IContextProperties_a6c42d223d4c::enum_names_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_names_8b880236bc31_raw(this_, ppenum)
}

///|
pub fn IContextProperties_a6c42d223d4c::enum_names(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_names_8b880236bc31(this_, ppenum)
}

///|
pub fn IContextProperties_a6c42d223d4c::get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_0fff6eb1fb53_raw(this_, name, p_property)
}

///|
pub fn IContextProperties_a6c42d223d4c::get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_0fff6eb1fb53(this_, name, p_property)
}

///|
pub fn IContextProperties_a6c42d223d4c::remove_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_property_7afef7215b6d_raw(this_, name)
}

///|
pub fn IContextProperties_a6c42d223d4c::remove_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_property_7afef7215b6d(this_, name)
}

///|
pub fn IContextProperties_a6c42d223d4c::set_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Int {
  set_property_0fb518bf181b_raw(this_, name, property)
}

///|
pub fn IContextProperties_a6c42d223d4c::set_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_property_0fb518bf181b(this_, name, property)
}

///|
pub fn IContextSecurityPerimeter_9ee0ea17628d::get_perimeter_flag_raw(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Int {
  get_perimeter_flag_4724f2e8a724_raw(this_, p_flag)
}

///|
pub fn IContextSecurityPerimeter_9ee0ea17628d::get_perimeter_flag(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_perimeter_flag_4724f2e8a724(this_, p_flag)
}

///|
pub fn IContextSecurityPerimeter_9ee0ea17628d::set_perimeter_flag_raw(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  set_perimeter_flag_d0e07179c6a6_raw(this_, f_flag)
}

///|
pub fn IContextSecurityPerimeter_9ee0ea17628d::set_perimeter_flag(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  set_perimeter_flag_d0e07179c6a6(this_, f_flag)
}

///|
pub fn IContextState_21630bd0b2de::get_deactivate_on_return_raw(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Int {
  get_deactivate_on_return_c5530e50b7fe_raw(this_, pb_deactivate)
}

///|
pub fn IContextState_21630bd0b2de::get_deactivate_on_return(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deactivate_on_return_c5530e50b7fe(this_, pb_deactivate)
}

///|
pub fn IContextState_21630bd0b2de::get_my_transaction_vote_raw(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Int {
  get_my_transaction_vote_c4f5262665a8_raw(this_, ptx_vote)
}

///|
pub fn IContextState_21630bd0b2de::get_my_transaction_vote(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_my_transaction_vote_c4f5262665a8(this_, ptx_vote)
}

///|
pub fn IContextState_21630bd0b2de::set_deactivate_on_return_raw(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Int {
  set_deactivate_on_return_b60cc2e9c97c_raw(this_, b_deactivate)
}

///|
pub fn IContextState_21630bd0b2de::set_deactivate_on_return(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Unit raise @win32_core.WindowsError {
  set_deactivate_on_return_b60cc2e9c97c(this_, b_deactivate)
}

///|
pub fn IContextState_21630bd0b2de::set_my_transaction_vote_raw(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Int {
  set_my_transaction_vote_98fd2688f1fa_raw(this_, tx_vote)
}

///|
pub fn IContextState_21630bd0b2de::set_my_transaction_vote(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Unit raise @win32_core.WindowsError {
  set_my_transaction_vote_98fd2688f1fa(this_, tx_vote)
}

///|
pub fn ICreateWithLocalTransaction_2948b3fe5c3d::create_instance_with_sys_tx_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_with_sys_tx_74e512072361_raw(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn ICreateWithLocalTransaction_2948b3fe5c3d::create_instance_with_sys_tx(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_with_sys_tx_74e512072361(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn ICreateWithTipTransactionEx_7ebdc2468dd7::create_instance_raw(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_5ded74077d29_raw(this_, bstr_tip_url, rclsid, riid, p_object)
}

///|
pub fn ICreateWithTipTransactionEx_7ebdc2468dd7::create_instance(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_5ded74077d29(this_, bstr_tip_url, rclsid, riid, p_object)
}

///|
pub fn ICreateWithTransactionEx_85e38e504e69::create_instance_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_b71576ad9c8c_raw(this_, p_transaction, rclsid, riid, p_object)
}

///|
pub fn ICreateWithTransactionEx_85e38e504e69::create_instance(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_b71576ad9c8c(this_, p_transaction, rclsid, riid, p_object)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::abort_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  abort_record_883d1418adc5_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::abort_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_record_883d1418adc5(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_abort_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  begin_abort_9ebf98871fc5_raw(this_, f_recovery)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_abort(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_abort_9ebf98871fc5(this_, f_recovery)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_commit_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  begin_commit_b0d2d91d82ff_raw(this_, f_recovery)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_commit(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_commit_b0d2d91d82ff(this_, f_recovery)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_prepare_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_prepare_05a815bd5709_raw(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::begin_prepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_prepare_05a815bd5709(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::commit_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_8e25517396b4_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::commit_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_record_8e25517396b4(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_abort_5e55c3f36bf9_raw(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_abort_5e55c3f36bf9(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_commit_d87a81f5d0aa_raw(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_commit_d87a81f5d0aa(this_)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_prepare_raw(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_33b10c9d507d_raw(this_, pf_ok_to_prepare)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::end_prepare(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_prepare_33b10c9d507d(this_, pf_ok_to_prepare)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::prepare_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_269a7a459b24_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::prepare_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_record_269a7a459b24(this_, crm_log_rec, pf_forget)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::set_log_control_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_44ef9777ed97_raw(this_, p_log_control)
}

///|
pub fn ICrmCompensator_c77bcbe3921c::set_log_control(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_log_control_44ef9777ed97(this_, p_log_control)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::abort_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  abort_record_variants_6702a7aea12f_raw(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::abort_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_record_variants_6702a7aea12f(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_abort_variants_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_abort_variants_948aa7683442_raw(this_, b_recovery)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_abort_variants(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_abort_variants_948aa7683442(this_, b_recovery)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_commit_variants_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_commit_variants_42ae288de117_raw(this_, b_recovery)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_commit_variants(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_commit_variants_42ae288de117(this_, b_recovery)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_prepare_variants_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_prepare_variants_9209bbe4133c_raw(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::begin_prepare_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_prepare_variants_9209bbe4133c(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::commit_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_variants_8eda1a788df1_raw(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::commit_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_record_variants_8eda1a788df1(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_abort_variants_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_abort_variants_27d9499006ab_raw(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_abort_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_abort_variants_27d9499006ab(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_commit_variants_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_commit_variants_59d904cf1c60_raw(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_commit_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_commit_variants_59d904cf1c60(this_)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_prepare_variants_raw(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_variants_6e3fba72f0aa_raw(this_, pb_ok_to_prepare)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::end_prepare_variants(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_prepare_variants_6e3fba72f0aa(this_, pb_ok_to_prepare)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::prepare_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_variants_78884f10a9a1_raw(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::prepare_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_record_variants_78884f10a9a1(this_, p_log_record, pb_forget)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::set_log_control_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_variants_dc808785256b_raw(this_, p_log_control)
}

///|
pub fn ICrmCompensatorVariants_c0a5ff872a9c::set_log_control_variants(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_log_control_variants_dc808785256b(this_, p_log_control)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_1325f24231d4_raw(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_1325f24231d4(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_count_raw(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_c3cbf8012a7b_raw(this_, pl_column_count)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_count(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_count_c3cbf8012a7b(this_, pl_column_count)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_headers_raw(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int {
  get_column_headers_01216b9512e6_raw(this_, p_headers)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_headers(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_headers_01216b9512e6(this_, p_headers)
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_variants_raw(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_variants_0f3f6f4037a7_raw(
    this_, log_record, p_formatted_log_record,
  )
}

///|
pub fn ICrmFormatLogRecords_1c1450fbbdb8::get_column_variants(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_variants_0f3f6f4037a7(this_, log_record, p_formatted_log_record)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::force_log_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  force_log_adce6088d517_raw(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::force_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  force_log_adce6088d517(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::force_transaction_to_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  force_transaction_to_abort_ce2960ab9c79_raw(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::force_transaction_to_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  force_transaction_to_abort_ce2960ab9c79(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::forget_log_record_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  forget_log_record_eaf55a1137bb_raw(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::forget_log_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  forget_log_record_eaf55a1137bb(this_)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::register_compensator_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int {
  register_compensator_df7a6702fc0c_raw(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn ICrmLogControl_b58d39a66e1c::register_compensator(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  register_compensator_df7a6702fc0c(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn ICrmLogControl_b58d39a66e1c::write_log_record_raw(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int {
  write_log_record_54781c049444_raw(this_, rg_blob, c_blob)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::write_log_record(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_log_record_54781c049444(this_, rg_blob, c_blob)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::write_log_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  write_log_record_variants_eeadfad80592_raw(this_, p_log_record)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::write_log_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_log_record_variants_eeadfad80592(this_, p_log_record)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::get_transaction_uow_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_uow_4cdf8a5709d2_raw(this_, p_val)
}

///|
pub fn ICrmLogControl_b58d39a66e1c::get_transaction_uow(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_uow_4cdf8a5709d2(this_, p_val)
}

///|
pub fn ICrmMonitor_2c7e634d6b8b::get_clerks_raw(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int {
  get_clerks_871978bad7e8_raw(this_, p_clerks)
}

///|
pub fn ICrmMonitor_2c7e634d6b8b::get_clerks(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clerks_871978bad7e8(this_, p_clerks)
}

///|
pub fn ICrmMonitor_2c7e634d6b8b::hold_clerk_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  hold_clerk_77a2efba9018_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitor_2c7e634d6b8b::hold_clerk(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hold_clerk_77a2efba9018(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::activity_id_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  activity_id_e509e45759da_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::activity_id(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activity_id_e509e45759da(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::description_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  description_cf929fb56a8d_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::description(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  description_cf929fb56a8d(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::item_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  item_0d055222dbb9_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::item(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_0d055222dbb9(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::prog_id_compensator_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  prog_id_compensator_8992c84fc6bd_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::prog_id_compensator(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prog_id_compensator_8992c84fc6bd(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::transaction_uow_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  transaction_uow_d06bac90a97d_raw(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::transaction_uow(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transaction_uow_d06bac90a97d(this_, index, p_item)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_563253e7e612_raw(this_, p_val)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_563253e7e612(this_, p_val)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c1f126bbb56f_raw(this_, p_val)
}

///|
pub fn ICrmMonitorClerks_9371aeb041e9::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_c1f126bbb56f(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_log_record_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int {
  get_log_record_eadd5eca396d_raw(this_, dw_index, p_crm_log_rec)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_log_record(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_record_eadd5eca396d(this_, dw_index, p_crm_log_rec)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_log_record_variants_raw(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  get_log_record_variants_9b49505840ee_raw(this_, index_number, p_log_record)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_log_record_variants(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_record_variants_9b49505840ee(this_, index_number, p_log_record)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_2cc2535ac4a6_raw(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2cc2535ac4a6(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_structured_records_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_structured_records_0b079f2559d1_raw(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_structured_records(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_structured_records_0b079f2559d1(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_transaction_state_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_state_ad66eb56e8b7_raw(this_, p_val)
}

///|
pub fn ICrmMonitorLogRecords_538281ee8cae::get_transaction_state(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_state_ad66eb56e8b7(this_, p_val)
}

///|
pub fn IDispenserDriver_61f4805f66d9::create_resource_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int {
  create_resource_602b42620c20_raw(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn IDispenserDriver_61f4805f66d9::create_resource(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_resource_602b42620c20(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn IDispenserDriver_61f4805f66d9::destroy_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  destroy_resource_828faf38800a_raw(this_, res_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::destroy_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  destroy_resource_828faf38800a(this_, res_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::destroy_resource_s_raw(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int {
  destroy_resource_s_ac59e1f03012_raw(this_, res_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::destroy_resource_s(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_resource_s_ac59e1f03012(this_, res_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::enlist_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int {
  enlist_resource_3f09860579aa_raw(this_, res_id, trans_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::enlist_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  enlist_resource_3f09860579aa(this_, res_id, trans_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::rate_resource_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int {
  rate_resource_c762ecf197e6_raw(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn IDispenserDriver_61f4805f66d9::rate_resource(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rate_resource_c762ecf197e6(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn IDispenserDriver_61f4805f66d9::reset_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  reset_resource_c5625e83609a_raw(this_, res_id)
}

///|
pub fn IDispenserDriver_61f4805f66d9::reset_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  reset_resource_c5625e83609a(this_, res_id)
}

///|
pub fn IDispenserManager_5d3ccf514e87::get_context_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int {
  get_context_35630876331b_raw(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn IDispenserManager_5d3ccf514e87::get_context(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_35630876331b(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn IDispenserManager_5d3ccf514e87::register_dispenser_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int {
  register_dispenser_83698ddb5813_raw(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn IDispenserManager_5d3ccf514e87::register_dispenser(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_dispenser_83698ddb5813(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn IEnumNames_505342b2da77::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_9c413dcd8acc_raw(this_, ppenum)
}

///|
pub fn IEnumNames_505342b2da77::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9c413dcd8acc(this_, ppenum)
}

///|
pub fn IEnumNames_505342b2da77::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b709182754fc_raw(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn IEnumNames_505342b2da77::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b709182754fc(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn IEnumNames_505342b2da77::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_e1f241fd1769_raw(this_)
}

///|
pub fn IEnumNames_505342b2da77::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_e1f241fd1769(this_)
}

///|
pub fn IEnumNames_505342b2da77::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_501078cd4a02_raw(this_, celt)
}

///|
pub fn IEnumNames_505342b2da77::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_501078cd4a02(this_, celt)
}

///|
pub fn IEventServerTrace_6d30759e2d23::enum_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int {
  enum_trace_guid_7071fcdd7597_raw(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn IEventServerTrace_6d30759e2d23::enum_trace_guid(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_trace_guid_7071fcdd7597(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn IEventServerTrace_6d30759e2d23::start_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  start_trace_guid_a09b5673d673_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn IEventServerTrace_6d30759e2d23::start_trace_guid(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  start_trace_guid_a09b5673d673(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn IEventServerTrace_6d30759e2d23::stop_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  stop_trace_guid_a9579d12bdf5_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn IEventServerTrace_6d30759e2d23::stop_trace_guid(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  stop_trace_guid_a9579d12bdf5(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_application_process_details_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int {
  get_application_process_details_cec55db21009_raw(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_application_process_details(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_process_details_cec55db21009(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_application_processes_raw(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int {
  get_application_processes_302c63809eb1_raw(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_application_processes(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_processes_302c63809eb1(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_applications_in_process_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  get_applications_in_process_6455e28cb3b6_raw(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_applications_in_process(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_applications_in_process_6455e28cb3b6(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_component_details_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int {
  get_component_details_0e402530005f_raw(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_component_details(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_details_0e402530005f(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_components_in_process_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int {
  get_components_in_process_c6c36751b660_raw(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_components_in_process(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_components_in_process_c6c36751b660(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_suggested_polling_interval_raw(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int {
  get_suggested_polling_interval_2a76ba0f9550_raw(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_suggested_polling_interval(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_suggested_polling_interval_2a76ba0f9550(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_tracker_data_as_collection_object_raw(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int {
  get_tracker_data_as_collection_object_d64c61430419_raw(
    this_, top_level_collection,
  )
}

///|
pub fn IGetAppTrackerData_5e00228c90e3::get_tracker_data_as_collection_object(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tracker_data_as_collection_object_d64c61430419(
    this_, top_level_collection,
  )
}

///|
pub fn IGetContextProperties_0dfbb13058cb::count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  count_35c89d0955d4_raw(this_, pl_count)
}

///|
pub fn IGetContextProperties_0dfbb13058cb::count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_35c89d0955d4(this_, pl_count)
}

///|
pub fn IGetContextProperties_0dfbb13058cb::enum_names_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_names_281318c48695_raw(this_, ppenum)
}

///|
pub fn IGetContextProperties_0dfbb13058cb::enum_names(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_names_281318c48695(this_, ppenum)
}

///|
pub fn IGetContextProperties_0dfbb13058cb::get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_699e2d5d081b_raw(this_, name, p_property)
}

///|
pub fn IGetContextProperties_0dfbb13058cb::get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_699e2d5d081b(this_, name, p_property)
}

///|
pub fn IGetSecurityCallContext_3a4d2f09f3fd::get_security_call_context_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_security_call_context_0e6b0b406f7f_raw(this_, pp_object)
}

///|
pub fn IGetSecurityCallContext_3a4d2f09f3fd::get_security_call_context(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_call_context_0e6b0b406f7f(this_, pp_object)
}

///|
pub fn IHolder_44d6993277cf::alloc_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int {
  alloc_resource_b1ec216a54dc_raw(this_, midl_i_holder0000, midl_i_holder0001)
}

///|
pub fn IHolder_44d6993277cf::alloc_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  alloc_resource_b1ec216a54dc(this_, midl_i_holder0000, midl_i_holder0001)
}

///|
pub fn IHolder_44d6993277cf::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_543cfbba3313_raw(this_)
}

///|
pub fn IHolder_44d6993277cf::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_543cfbba3313(this_)
}

///|
pub fn IHolder_44d6993277cf::free_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int {
  free_resource_ea424d20dad9_raw(this_, midl_i_holder0002)
}

///|
pub fn IHolder_44d6993277cf::free_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  free_resource_ea424d20dad9(this_, midl_i_holder0002)
}

///|
pub fn IHolder_44d6993277cf::request_destroy_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int {
  request_destroy_resource_27674bd3a3a1_raw(this_, midl_i_holder0009)
}

///|
pub fn IHolder_44d6993277cf::request_destroy_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  request_destroy_resource_27674bd3a3a1(this_, midl_i_holder0009)
}

///|
pub fn IHolder_44d6993277cf::track_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int {
  track_resource_b8b0fa6c429e_raw(this_, midl_i_holder0003)
}

///|
pub fn IHolder_44d6993277cf::track_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  track_resource_b8b0fa6c429e(this_, midl_i_holder0003)
}

///|
pub fn IHolder_44d6993277cf::track_resource_s_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int {
  track_resource_s_c9d7837ec730_raw(this_, midl_i_holder0004)
}

///|
pub fn IHolder_44d6993277cf::track_resource_s(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  track_resource_s_c9d7837ec730(this_, midl_i_holder0004)
}

///|
pub fn IHolder_44d6993277cf::untrack_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int {
  untrack_resource_e41baf9b7e30_raw(this_, midl_i_holder0005, midl_i_holder0006)
}

///|
pub fn IHolder_44d6993277cf::untrack_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Unit raise @win32_core.WindowsError {
  untrack_resource_e41baf9b7e30(this_, midl_i_holder0005, midl_i_holder0006)
}

///|
pub fn IHolder_44d6993277cf::untrack_resource_s_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int {
  untrack_resource_s_303d2593a1cf_raw(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
}

///|
pub fn IHolder_44d6993277cf::untrack_resource_s(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Unit raise @win32_core.WindowsError {
  untrack_resource_s_303d2593a1cf(this_, midl_i_holder0007, midl_i_holder0008)
}

///|
pub fn ILBEvents_c0584bc6be09::engine_defined_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  engine_defined_c59d7f5f4804_raw(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn ILBEvents_c0584bc6be09::engine_defined(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  engine_defined_c59d7f5f4804(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn ILBEvents_c0584bc6be09::target_down_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_down_ddbe5669c102_raw(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn ILBEvents_c0584bc6be09::target_down(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  target_down_ddbe5669c102(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn ILBEvents_c0584bc6be09::target_up_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_up_e27a94d5b58c_raw(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn ILBEvents_c0584bc6be09::target_up(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  target_up_e27a94d5b58c(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn IMTSActivity_707e2bd81265::async_call_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  async_call_bbaf546ea5f7_raw(this_, p_call)
}

///|
pub fn IMTSActivity_707e2bd81265::async_call(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  async_call_bbaf546ea5f7(this_, p_call)
}

///|
pub fn IMTSActivity_707e2bd81265::bind_to_current_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_to_current_thread_b3ee2744d142_raw(this_)
}

///|
pub fn IMTSActivity_707e2bd81265::bind_to_current_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_current_thread_b3ee2744d142(this_)
}

///|
pub fn IMTSActivity_707e2bd81265::reserved1_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved1_bf1b48a194aa_raw(this_)
}

///|
pub fn IMTSActivity_707e2bd81265::synchronous_call_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  synchronous_call_f32a903d44e8_raw(this_, p_call)
}

///|
pub fn IMTSActivity_707e2bd81265::synchronous_call(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronous_call_f32a903d44e8(this_, p_call)
}

///|
pub fn IMTSActivity_707e2bd81265::unbind_from_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unbind_from_thread_821beb1f56fa_raw(this_)
}

///|
pub fn IMTSActivity_707e2bd81265::unbind_from_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unbind_from_thread_821beb1f56fa(this_)
}

///|
pub fn IMTSCall_bd00e3cd2c1e::on_call_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_call_83f41b210cba_raw(this_)
}

///|
pub fn IMTSCall_bd00e3cd2c1e::on_call(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_call_83f41b210cba(this_)
}

///|
pub fn IMTSLocator_a87afdcb5615::get_event_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_event_dispatcher_f05bcc854c27_raw(this_, p_unk)
}

///|
pub fn IMTSLocator_a87afdcb5615::get_event_dispatcher(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_dispatcher_f05bcc854c27(this_, p_unk)
}

///|
pub fn IManagedActivationEvents_2277cd46a570::create_managed_stub_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int {
  create_managed_stub_30dc159683cb_raw(this_, p_info, f_dist)
}

///|
pub fn IManagedActivationEvents_2277cd46a570::create_managed_stub(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Unit raise @win32_core.WindowsError {
  create_managed_stub_30dc159683cb(this_, p_info, f_dist)
}

///|
pub fn IManagedActivationEvents_2277cd46a570::destroy_managed_stub_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  destroy_managed_stub_fc347b8df6f2_raw(this_, p_info)
}

///|
pub fn IManagedActivationEvents_2277cd46a570::destroy_managed_stub(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_managed_stub_fc347b8df6f2(this_, p_info)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::get_i_object_control_raw(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int {
  get_i_object_control_da4627ef6640_raw(this_, p_ctrl)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::get_i_object_control(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_object_control_da4627ef6640(this_, p_ctrl)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::get_i_unknown_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_i_unknown_c4d5a7c11863_raw(this_, p_unk)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::get_i_unknown(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_unknown_c4d5a7c11863(this_, p_unk)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::set_in_pool_raw(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int {
  set_in_pool_8a1f80b2ff80_raw(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::set_in_pool(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_in_pool_8a1f80b2ff80(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::set_wrapper_strength_raw(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int {
  set_wrapper_strength_8c1c6855d463_raw(this_, b_strong)
}

///|
pub fn IManagedObjectInfo_28cfe098ac6d::set_wrapper_strength(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Unit raise @win32_core.WindowsError {
  set_wrapper_strength_8c1c6855d463(this_, b_strong)
}

///|
pub fn IManagedPoolAction_370d0f122e65::last_release_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  last_release_86d81b78b5bd_raw(this_)
}

///|
pub fn IManagedPoolAction_370d0f122e65::last_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  last_release_86d81b78b5bd(this_)
}

///|
pub fn IManagedPooledObj_ba89243b955d::set_held_raw(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Int {
  set_held_d486ca51b678_raw(this_, m_b_held)
}

///|
pub fn IManagedPooledObj_ba89243b955d::set_held(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Unit raise @win32_core.WindowsError {
  set_held_d486ca51b678(this_, m_b_held)
}

///|
pub fn IMessageMover_c79c54c470c9::move_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int {
  move_messages_20783b2e6351_raw(this_, pl_messages_moved)
}

///|
pub fn IMessageMover_c79c54c470c9::move_messages(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_messages_20783b2e6351(this_, pl_messages_moved)
}

///|
pub fn IMessageMover_c79c54c470c9::get_commit_batch_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_commit_batch_size_0311971493da_raw(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::get_commit_batch_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_commit_batch_size_0311971493da(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::get_dest_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dest_path_a6316f32a642_raw(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::get_dest_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dest_path_a6316f32a642(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::get_source_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_source_path_0751b770961a_raw(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::get_source_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_0751b770961a(this_, p_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_commit_batch_size_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_commit_batch_size_aa6f75e601e1_raw(this_, new_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_commit_batch_size(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_commit_batch_size_aa6f75e601e1(this_, new_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_dest_path_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_dest_path_b4ba73abeef8_raw(this_, new_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_dest_path(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_dest_path_b4ba73abeef8(this_, new_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_source_path_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_source_path_cded5dbb2283_raw(this_, new_val)
}

///|
pub fn IMessageMover_c79c54c470c9::put_source_path(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_path_cded5dbb2283(this_, new_val)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_ca40dda60b88_raw(this_, l_count)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_ca40dda60b88(this_, l_count)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_bfe8d2e82e15_raw(this_, s_display_name)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_display_name(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_bfe8d2e82e15(this_, s_display_name)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_event_id_raw(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_8f1bc0fa40d0_raw(this_, s_guid_event_id)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_event_id(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_id_8f1bc0fa40d0(this_, s_guid_event_id)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_names_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_names_27da6c2fdd64_raw(this_, p_unk)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_names(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_27da6c2fdd64(this_, p_unk)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_value_raw(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_8839e1061a9f_raw(this_, s_key, p_val)
}

///|
pub fn IMtsEventInfo_bd0b6029c3e1::get_value(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_8839e1061a9f(this_, s_key, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_e4e36eb6a8d1_raw(this_, id)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_process_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_id_e4e36eb6a8d1(this_, id)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::post_event_raw(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int {
  post_event_3292e3e3acee_raw(this_, v_event)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::post_event(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_event_3292e3e3acee(this_, v_event)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_fire_events_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_fire_events_573c9681ef78_raw(this_, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_fire_events(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fire_events_573c9681ef78(this_, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_package_guid_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_guid_c15c71fa983a_raw(this_, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_package_guid(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_guid_c15c71fa983a(this_, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_package_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_name_01e37fa44977_raw(this_, p_val)
}

///|
pub fn IMtsEvents_18ffe3d9d1b2::get_package_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_name_01e37fa44977(this_, p_val)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int {
  item_95c143f3c901_raw(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_95c143f3c901(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_2546d725d087_raw(this_)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_2546d725d087(this_)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_94163c54f17b_raw(this_, p_val)
}

///|
pub fn IMtsGrp_57fcaf0b1c2e::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_94163c54f17b(this_, p_val)
}

///|
pub fn IObjPool_631b9fc3d198::put_end_tx_raw(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit {
  put_end_tx_7fddc9d96c38_raw(this_, p_obj)
}

///|
pub fn IObjPool_631b9fc3d198::reserved1_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved1_33cfe4f0b66d_raw(this_)
}

///|
pub fn IObjPool_631b9fc3d198::reserved2_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved2_e8fe19ac58b7_raw(this_)
}

///|
pub fn IObjPool_631b9fc3d198::reserved3_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved3_a9bcdd6c499e_raw(this_)
}

///|
pub fn IObjPool_631b9fc3d198::reserved4_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved4_ee52b90fa118_raw(this_)
}

///|
pub fn IObjPool_631b9fc3d198::reserved5_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved5_799c21c417de_raw(this_)
}

///|
pub fn IObjPool_631b9fc3d198::reserved6_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved6_a679cccd084c_raw(this_)
}

///|
pub fn IObjectConstruct_4343b7511b96::construct_raw(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int {
  construct_f40375458951_raw(this_, p_ctor_obj)
}

///|
pub fn IObjectConstruct_4343b7511b96::construct(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  construct_f40375458951(this_, p_ctor_obj)
}

///|
pub fn IObjectConstructString_6275f23b31d5::get_construct_string_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_construct_string_7c21e8207ea1_raw(this_, p_val)
}

///|
pub fn IObjectConstructString_6275f23b31d5::get_construct_string(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_construct_string_7c21e8207ea1(this_, p_val)
}

///|
pub fn IObjectContext_4d42fbf9b587::create_instance_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_instance_71e8909b8ca0_raw(this_, rclsid, riid, ppv)
}

///|
pub fn IObjectContext_4d42fbf9b587::create_instance(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_71e8909b8ca0(this_, rclsid, riid, ppv)
}

///|
pub fn IObjectContext_4d42fbf9b587::disable_commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_commit_9cf7f270b95e_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::disable_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_commit_9cf7f270b95e(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::enable_commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_commit_b831d42aed32_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::enable_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_commit_b831d42aed32(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::is_caller_in_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_e38254878cfc_raw(this_, bstr_role, pf_is_in_role)
}

///|
pub fn IObjectContext_4d42fbf9b587::is_caller_in_role(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_caller_in_role_e38254878cfc(this_, bstr_role, pf_is_in_role)
}

///|
pub fn IObjectContext_4d42fbf9b587::is_in_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_c5800b7e2c42_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::is_security_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_88e82eea249d_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::set_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_abort_af4357a53cc1_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::set_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_abort_af4357a53cc1(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::set_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_complete_cdddb072e82c_raw(this_)
}

///|
pub fn IObjectContext_4d42fbf9b587::set_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_complete_cdddb072e82c(this_)
}

///|
pub fn IObjectContextActivity_65934d6b1d6c::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_activity_id_8b9d198d9bff_raw(this_, p_guid)
}

///|
pub fn IObjectContextActivity_65934d6b1d6c::get_activity_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_id_8b9d198d9bff(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_activity_id_a030869e8b8e_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_activity_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_id_a030869e8b8e(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_context_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_context_id_e23898b1d232_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_context_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_id_e23898b1d232(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_transaction_raw(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Int {
  get_transaction_cdfa1182f42d_raw(this_, pptrans)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_transaction(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_cdfa1182f42d(this_, pptrans)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_12345868e41b_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::get_transaction_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_id_12345868e41b(this_, p_guid)
}

///|
pub fn IObjectContextInfo_2f77d4e4a0cc::is_in_transaction_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_6f66532fe6f2_raw(this_)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_application_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_application_id_f9edcd484dcf_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_application_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_id_f9edcd484dcf(this_, p_guid)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_application_instance_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_application_instance_id_978cd87b23db_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_application_instance_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_instance_id_978cd87b23db(this_, p_guid)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_partition_id_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_partition_id_c241b5864447_raw(this_, p_guid)
}

///|
pub fn IObjectContextInfo2_5fe4be7f0cf3::get_partition_id(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partition_id_c241b5864447(this_, p_guid)
}

///|
pub fn IObjectContextTip_e6508123b30d::get_tip_url_raw(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Int {
  get_tip_url_982a38a1d4f1_raw(this_, p_tip_url)
}

///|
pub fn IObjectContextTip_e6508123b30d::get_tip_url(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tip_url_982a38a1d4f1(this_, p_tip_url)
}

///|
pub fn IObjectControl_185125fb96b2::activate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  activate_5075f060f449_raw(this_)
}

///|
pub fn IObjectControl_185125fb96b2::activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_5075f060f449(this_)
}

///|
pub fn IObjectControl_185125fb96b2::can_be_pooled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  can_be_pooled_bc28bcf4b4bf_raw(this_)
}

///|
pub fn IObjectControl_185125fb96b2::deactivate_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  deactivate_71f27e3f7bd5_raw(this_)
}

///|
pub fn IPlaybackControl_2c1b70050e36::final_client_retry_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_client_retry_2e680d9339ed_raw(this_)
}

///|
pub fn IPlaybackControl_2c1b70050e36::final_client_retry(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  final_client_retry_2e680d9339ed(this_)
}

///|
pub fn IPlaybackControl_2c1b70050e36::final_server_retry_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_server_retry_4a891c0e90a2_raw(this_)
}

///|
pub fn IPlaybackControl_2c1b70050e36::final_server_retry(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  final_server_retry_4a891c0e90a2(this_)
}

///|
pub fn IPoolManager_fb8b720d348e::shutdown_pool_raw(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Int {
  shutdown_pool_6f5167510880_raw(this_, clsid_or_prog_id)
}

///|
pub fn IPoolManager_fb8b720d348e::shutdown_pool(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_pool_6f5167510880(this_, clsid_or_prog_id)
}

///|
pub fn IProcessInitializer_ecb51f51999c::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_fb38e987636b_raw(this_)
}

///|
pub fn IProcessInitializer_ecb51f51999c::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_fb38e987636b(this_)
}

///|
pub fn IProcessInitializer_ecb51f51999c::startup_raw(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Int {
  startup_120e1cc8707a_raw(this_, punk_process_control)
}

///|
pub fn IProcessInitializer_ecb51f51999c::startup(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  startup_120e1cc8707a(this_, punk_process_control)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_caller_in_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_0893d7d9b2c2_raw(this_, bstr_role, pf_in_role)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_caller_in_role(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_caller_in_role_0893d7d9b2c2(this_, bstr_role, pf_in_role)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_security_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_bddecb5d3875_raw(this_, pf_is_enabled)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_security_enabled(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_security_enabled_bddecb5d3875(this_, pf_is_enabled)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  is_user_in_role_065e748d1430_raw(this_, p_user, bstr_role, pf_in_role)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::is_user_in_role(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_user_in_role_065e748d1430(this_, p_user, bstr_role, pf_in_role)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0c11e9af606b_raw(this_, pl_count)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_0c11e9af606b(this_, pl_count)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_4815397be0ea_raw(this_, name, p_item)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_4815397be0ea(this_, name, p_item)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ea2c8675b483_raw(this_, pp_enum)
}

///|
pub fn ISecurityCallContext_5c82d4362dda::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_ea2c8675b483(this_, pp_enum)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_74abed94c8b7_raw(this_, pl_count)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_74abed94c8b7(this_, pl_count)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_item_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Int {
  get_item_ad68e5c9817d_raw(this_, l_index, p_obj)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_item(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_ad68e5c9817d(this_, l_index, p_obj)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_05e60c7323b9_raw(this_, pp_enum)
}

///|
pub fn ISecurityCallersColl_0564c9e5e3a8::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_05e60c7323b9(this_, pp_enum)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d0a2d7f80f4e_raw(this_, pl_count)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d0a2d7f80f4e(this_, pl_count)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_de6e7203ad44_raw(this_, name, p_item)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_de6e7203ad44(this_, name, p_item)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_141eb5ba75c6_raw(this_, pp_enum)
}

///|
pub fn ISecurityIdentityColl_e3d7d163e1cf::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_141eb5ba75c6(this_, pp_enum)
}

///|
pub fn ISecurityProperty_4d5437719496::get_direct_caller_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_direct_caller_sid_853f669d7f9f_raw(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_direct_caller_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_caller_sid_853f669d7f9f(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_direct_creator_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_direct_creator_sid_f1b5d2948ba3_raw(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_direct_creator_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_creator_sid_f1b5d2948ba3(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_original_caller_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_original_caller_sid_95b64c90bbdc_raw(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_original_caller_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_caller_sid_95b64c90bbdc(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_original_creator_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_original_creator_sid_608b91ac674b_raw(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::get_original_creator_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_creator_sid_608b91ac674b(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::release_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  release_sid_ac71a438df40_raw(this_, p_sid)
}

///|
pub fn ISecurityProperty_4d5437719496::release_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_sid_ac71a438df40(this_, p_sid)
}

///|
pub fn ISelectCOMLBServer_639bc60c5e80::get_lb_server_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_lb_server_185f122a0d60_raw(this_, p_unk)
}

///|
pub fn ISelectCOMLBServer_639bc60c5e80::get_lb_server(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lb_server_185f122a0d60(this_, p_unk)
}

///|
pub fn ISelectCOMLBServer_639bc60c5e80::init__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  init__3b37d270ea2f_raw(this_)
}

///|
pub fn ISelectCOMLBServer_639bc60c5e80::init_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__3b37d270ea2f(this_)
}

///|
pub fn ISendMethodEvents_1c8a183ab12d::send_method_call_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Int {
  send_method_call_47b22f0329c2_raw(this_, p_identity, riid, dw_meth)
}

///|
pub fn ISendMethodEvents_1c8a183ab12d::send_method_call(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_method_call_47b22f0329c2(this_, p_identity, riid, dw_meth)
}

///|
pub fn ISendMethodEvents_1c8a183ab12d::send_method_return_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Int {
  send_method_return_c0e368aeb260_raw(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
}

///|
pub fn ISendMethodEvents_1c8a183ab12d::send_method_return(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Unit raise @win32_core.WindowsError {
  send_method_return_c0e368aeb260(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
}

///|
pub fn IServiceActivity_78762d2c54eb::asynchronous_call_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  asynchronous_call_6050bb43dcc4_raw(this_, p_i_service_call)
}

///|
pub fn IServiceActivity_78762d2c54eb::asynchronous_call(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  asynchronous_call_6050bb43dcc4(this_, p_i_service_call)
}

///|
pub fn IServiceActivity_78762d2c54eb::bind_to_current_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_to_current_thread_357f9616908f_raw(this_)
}

///|
pub fn IServiceActivity_78762d2c54eb::bind_to_current_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_current_thread_357f9616908f(this_)
}

///|
pub fn IServiceActivity_78762d2c54eb::synchronous_call_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  synchronous_call_0a83ab96cd6b_raw(this_, p_i_service_call)
}

///|
pub fn IServiceActivity_78762d2c54eb::synchronous_call(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronous_call_0a83ab96cd6b(this_, p_i_service_call)
}

///|
pub fn IServiceActivity_78762d2c54eb::unbind_from_thread_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unbind_from_thread_62565f195336_raw(this_)
}

///|
pub fn IServiceActivity_78762d2c54eb::unbind_from_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unbind_from_thread_62565f195336(this_)
}

///|
pub fn IServiceCall_4fcfb8d02e15::on_call_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_call_92dbcfe6f698_raw(this_)
}

///|
pub fn IServiceCall_4fcfb8d02e15::on_call(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_call_92dbcfe6f698(this_)
}

///|
pub fn IServiceComTIIntrinsicsConfig_c98ff4ee08c8::com_ti_intrinsics_config_raw(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Int {
  com_ti_intrinsics_config_8b4da4843956_raw(this_, comti_intrinsics_config)
}

///|
pub fn IServiceComTIIntrinsicsConfig_c98ff4ee08c8::com_ti_intrinsics_config(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  com_ti_intrinsics_config_8b4da4843956(this_, comti_intrinsics_config)
}

///|
pub fn IServiceIISIntrinsicsConfig_aee863d8dc07::iis_intrinsics_config_raw(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Int {
  iis_intrinsics_config_66396a7528a8_raw(this_, iis_intrinsics_config)
}

///|
pub fn IServiceIISIntrinsicsConfig_aee863d8dc07::iis_intrinsics_config(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  iis_intrinsics_config_66396a7528a8(this_, iis_intrinsics_config)
}

///|
pub fn IServiceInheritanceConfig_b9a5c7247913::containing_context_treatment_raw(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Int {
  containing_context_treatment_65b6aad6d882_raw(this_, inheritance_config)
}

///|
pub fn IServiceInheritanceConfig_b9a5c7247913::containing_context_treatment(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Unit raise @win32_core.WindowsError {
  containing_context_treatment_65b6aad6d882(this_, inheritance_config)
}

///|
pub fn IServicePartitionConfig_4632b9721909::partition_config_raw(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Int {
  partition_config_850ac8cb244a_raw(this_, partition_config)
}

///|
pub fn IServicePartitionConfig_4632b9721909::partition_config(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Unit raise @win32_core.WindowsError {
  partition_config_850ac8cb244a(this_, partition_config)
}

///|
pub fn IServicePartitionConfig_4632b9721909::partition_id_raw(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Int {
  partition_id_ec523710e1df_raw(this_, guid_partition_id)
}

///|
pub fn IServicePartitionConfig_4632b9721909::partition_id(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  partition_id_ec523710e1df(this_, guid_partition_id)
}

///|
pub fn IServicePool_f1090c1c32bd::get_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_d3aa7b5ecf80_raw(this_, riid, ppv)
}

///|
pub fn IServicePool_f1090c1c32bd::get_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_d3aa7b5ecf80(this_, riid, ppv)
}

///|
pub fn IServicePool_f1090c1c32bd::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Int {
  initialize_ce4c42581feb_raw(this_, p_pool_config)
}

///|
pub fn IServicePool_f1090c1c32bd::initialize(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ce4c42581feb(this_, p_pool_config)
}

///|
pub fn IServicePool_f1090c1c32bd::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_57083ee75f07_raw(this_)
}

///|
pub fn IServicePool_f1090c1c32bd::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_57083ee75f07(this_)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_class_factory_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  get_class_factory_bb9ad8800f0b_raw(this_, p_factory)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_class_factory(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_factory_bb9ad8800f0b(this_, p_factory)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_creation_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Int {
  get_creation_timeout_7d783e5e068a_raw(this_, pdw_creation_timeout)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_creation_timeout(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_creation_timeout_7d783e5e068a(this_, pdw_creation_timeout)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_max_pool_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Int {
  get_max_pool_size_6927d6b9eda2_raw(this_, pdw_max_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_max_pool_size(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_pool_size_6927d6b9eda2(this_, pdw_max_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_min_pool_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Int {
  get_min_pool_size_2b99a04d29f8_raw(this_, pdw_min_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_min_pool_size(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_pool_size_2b99a04d29f8(this_, pdw_min_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_transaction_affinity_raw(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Int {
  get_transaction_affinity_63cf6c53648e_raw(this_, pf_tx_affinity)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::get_transaction_affinity(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_affinity_63cf6c53648e(this_, pf_tx_affinity)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_class_factory_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  put_class_factory_9c54c69f89d2_raw(this_, p_factory)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_class_factory(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_class_factory_9c54c69f89d2(this_, p_factory)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_creation_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Int {
  put_creation_timeout_39d7e49d7443_raw(this_, dw_creation_timeout)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_creation_timeout(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_creation_timeout_39d7e49d7443(this_, dw_creation_timeout)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_max_pool_size_raw(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Int {
  put_max_pool_size_e33d48266b98_raw(this_, dw_max_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_max_pool_size(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_pool_size_e33d48266b98(this_, dw_max_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_min_pool_size_raw(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Int {
  put_min_pool_size_0837681a54c7_raw(this_, dw_min_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_min_pool_size(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_min_pool_size_0837681a54c7(this_, dw_min_pool)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_transaction_affinity_raw(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Int {
  put_transaction_affinity_75fa2ab60059_raw(this_, f_tx_affinity)
}

///|
pub fn IServicePoolConfig_534f8fa24c51::put_transaction_affinity(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Unit raise @win32_core.WindowsError {
  put_transaction_affinity_75fa2ab60059(this_, f_tx_affinity)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_config_raw(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Int {
  sxs_config_e82f0c83f9f2_raw(this_, scs_config)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_config(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Unit raise @win32_core.WindowsError {
  sxs_config_e82f0c83f9f2(this_, scs_config)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_directory_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Int {
  sxs_directory_a30672560658_raw(this_, sz_sxs_directory)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_directory(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sxs_directory_a30672560658(this_, sz_sxs_directory)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_name_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Int {
  sxs_name_9ac33a9b8495_raw(this_, sz_sxs_name)
}

///|
pub fn IServiceSxsConfig_15a2f39f76f6::sxs_name(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sxs_name_9ac33a9b8495(this_, sz_sxs_name)
}

///|
pub fn IServiceSynchronizationConfig_fcc0f6550d98::configure_synchronization_raw(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Int {
  configure_synchronization_8f4234bb5d34_raw(this_, synch_config)
}

///|
pub fn IServiceSynchronizationConfig_fcc0f6550d98::configure_synchronization(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Unit raise @win32_core.WindowsError {
  configure_synchronization_8f4234bb5d34(this_, synch_config)
}

///|
pub fn IServiceSysTxnConfig_3af7a5761a74::configure_byot_sys_txn_raw(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Int {
  configure_byot_sys_txn_8d34005d7f59_raw(this_, p_tx_proxy)
}

///|
pub fn IServiceSysTxnConfig_3af7a5761a74::configure_byot_sys_txn(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_byot_sys_txn_8d34005d7f59(this_, p_tx_proxy)
}

///|
pub fn IServiceThreadPoolConfig_3e582fda06ea::select_thread_pool_raw(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Int {
  select_thread_pool_f440d27c509e_raw(this_, thread_pool)
}

///|
pub fn IServiceThreadPoolConfig_3e582fda06ea::select_thread_pool(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Unit raise @win32_core.WindowsError {
  select_thread_pool_f440d27c509e(this_, thread_pool)
}

///|
pub fn IServiceThreadPoolConfig_3e582fda06ea::set_binding_info_raw(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Int {
  set_binding_info_5a4ade079384_raw(this_, binding)
}

///|
pub fn IServiceThreadPoolConfig_3e582fda06ea::set_binding_info(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Unit raise @win32_core.WindowsError {
  set_binding_info_5a4ade079384(this_, binding)
}

///|
pub fn IServiceTrackerConfig_f981ece72647::tracker_config_raw(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Int {
  tracker_config_8e21a6713014_raw(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
}

///|
pub fn IServiceTrackerConfig_f981ece72647::tracker_config(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tracker_config_8e21a6713014(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
}

///|
pub fn IServiceTransactionConfig_fd145048d598::configure_byot_raw(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Int {
  configure_byot_2d6c9203f170_raw(this_, p_i_tx_byot)
}

///|
pub fn IServiceTransactionConfig_fd145048d598::configure_byot(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_byot_2d6c9203f170(this_, p_i_tx_byot)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::bring_your_own_transaction_raw(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Int {
  bring_your_own_transaction_319c178cfd9a_raw(this_, sz_tip_url)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::bring_your_own_transaction(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bring_your_own_transaction_319c178cfd9a(this_, sz_tip_url)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::configure_transaction_raw(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Int {
  configure_transaction_c79afc16d282_raw(this_, transaction_config)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::configure_transaction(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Unit raise @win32_core.WindowsError {
  configure_transaction_c79afc16d282(this_, transaction_config)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::isolation_level_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int {
  isolation_level_623d42058322_raw(this_, option)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::isolation_level(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  isolation_level_623d42058322(this_, option)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::new_transaction_description_raw(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Int {
  new_transaction_description_32583354239b_raw(this_, sz_tx_desc)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::new_transaction_description(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_transaction_description_32583354239b(this_, sz_tx_desc)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::transaction_timeout_raw(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Int {
  transaction_timeout_9c158c8e3afa_raw(this_, ul_timeout_sec)
}

///|
pub fn IServiceTransactionConfigBase_7fc3cf7aa359::transaction_timeout(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  transaction_timeout_9c158c8e3afa(this_, ul_timeout_sec)
}

///|
pub fn ISharedProperty_534497a4cc2c::get_value_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_c11812ea326d_raw(this_, p_val)
}

///|
pub fn ISharedProperty_534497a4cc2c::get_value(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_c11812ea326d(this_, p_val)
}

///|
pub fn ISharedProperty_534497a4cc2c::put_value_raw(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Int {
  put_value_ca347f6574f9_raw(this_, val)
}

///|
pub fn ISharedProperty_534497a4cc2c::put_value(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_value_ca347f6574f9(this_, val)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::create_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  create_property_23cc80308c49_raw(this_, name, f_exists, pp_prop)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::create_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_property_23cc80308c49(this_, name, f_exists, pp_prop)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::create_property_by_position_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  create_property_by_position_121b46d1d5d8_raw(this_, index, f_exists, pp_prop)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::create_property_by_position(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_property_by_position_121b46d1d5d8(this_, index, f_exists, pp_prop)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Int {
  get_property_e049246267da_raw(this_, name, pp_property)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_e049246267da(this_, name, pp_property)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::get_property_by_position_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Int {
  get_property_by_position_0c486a6e9546_raw(this_, index, pp_property)
}

///|
pub fn ISharedPropertyGroup_ec27ca1d3ca0::get_property_by_position(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_by_position_0c486a6e9546(this_, index, pp_property)
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::create_property_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_property_group_a497d33fad6f_raw(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::create_property_group(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_property_group_a497d33fad6f(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::get_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_7900a78f0b3b_raw(this_, name, pp_group)
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::get_group(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_7900a78f0b3b(this_, name, pp_group)
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3b8bf323f086_raw(this_, retval)
}

///|
pub fn ISharedPropertyGroupManager_e08deeffebce::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_3b8bf323f086(this_, retval)
}

///|
pub fn ISystemAppEventData_143bde50a53d::on_data_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Int {
  on_data_changed_d1f801af143e_raw(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
}

///|
pub fn ISystemAppEventData_143bde50a53d::on_data_changed(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  on_data_changed_d1f801af143e(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
}

///|
pub fn ISystemAppEventData_143bde50a53d::startup_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  startup_9f45be0696c0_raw(this_)
}

///|
pub fn ISystemAppEventData_143bde50a53d::startup(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  startup_9f45be0696c0(this_)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_current_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Int {
  get_current_queued_requests_39eb59469185_raw(
    this_, plc_current_queued_requests,
  )
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_current_queued_requests(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_queued_requests_39eb59469185(this_, plc_current_queued_requests)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_current_threads_raw(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Int {
  get_current_threads_e2e820f1c152_raw(this_, plc_current_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_current_threads(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_threads_e2e820f1c152(this_, plc_current_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_delete_delay_raw(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Int {
  get_delete_delay_b31b3ea22da3_raw(this_, pmsec_delete_delay)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_delete_delay(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delete_delay_b31b3ea22da3(this_, pmsec_delete_delay)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_max_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Int {
  get_max_queued_requests_a01ae4c7eb9c_raw(this_, plc_max_queued_requests)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_max_queued_requests(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_queued_requests_a01ae4c7eb9c(this_, plc_max_queued_requests)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_max_threads_raw(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Int {
  get_max_threads_f4595caa7626_raw(this_, plc_max_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::get_max_threads(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_threads_f4595caa7626(this_, plc_max_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_delete_delay_raw(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Int {
  set_delete_delay_a582250d51d5_raw(this_, msec_delete_delay)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_delete_delay(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  set_delete_delay_a582250d51d5(this_, msec_delete_delay)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_max_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Int {
  set_max_queued_requests_5871171ca743_raw(this_, lc_max_queued_requests)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_max_queued_requests(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Unit raise @win32_core.WindowsError {
  set_max_queued_requests_5871171ca743(this_, lc_max_queued_requests)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_max_threads_raw(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Int {
  set_max_threads_75d26793da34_raw(this_, lc_max_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_max_threads(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  set_max_threads_75d26793da34(this_, lc_max_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_min_threads_raw(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Int {
  set_min_threads_27fef3831736_raw(this_, lc_min_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_min_threads(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  set_min_threads_27fef3831736(this_, lc_min_threads)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_queue_depth_raw(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Int {
  set_queue_depth_60935bef220b_raw(this_, lc_queue_depth)
}

///|
pub fn IThreadPoolKnobs_5fe12dc0ecc9::set_queue_depth(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  set_queue_depth_60935bef220b(this_, lc_queue_depth)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_2dbb9aef3eae_raw(this_)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_2dbb9aef3eae(this_)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_303e9ad0ea6a_raw(this_)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_303e9ad0ea6a(this_)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::create_instance_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_75ae39fe70ca_raw(this_, psz_prog_id, p_object)
}

///|
pub fn ITransactionContext_5ec9da4b58d3::create_instance(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_75ae39fe70ca(this_, psz_prog_id, p_object)
}

///|
pub fn ITransactionContextEx_fa24472280ed::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_fd2f82bdfd74_raw(this_)
}

///|
pub fn ITransactionContextEx_fa24472280ed::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_fd2f82bdfd74(this_)
}

///|
pub fn ITransactionContextEx_fa24472280ed::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_2c56da011f6f_raw(this_)
}

///|
pub fn ITransactionContextEx_fa24472280ed::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_2c56da011f6f(this_)
}

///|
pub fn ITransactionContextEx_fa24472280ed::create_instance_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_7f2cf9051def_raw(this_, rclsid, riid, p_object)
}

///|
pub fn ITransactionContextEx_fa24472280ed::create_instance(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_7f2cf9051def(this_, rclsid, riid, p_object)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::get_transaction_resource_pool_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Int {
  get_transaction_resource_pool_0699868d8c18_raw(this_, pp_tx_pool)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::get_transaction_resource_pool(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_resource_pool_0699868d8c18(this_, pp_tx_pool)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved1_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved1_894266817688_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved10_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved10_70cf90e4375b_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved11_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved11_07950c163416_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved12_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved12_3e83426b3304_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved13_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved13_6f702a24e2fe_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved14_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved14_8d3d08cef6e7_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved15_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved15_c5cd42be9f17_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved16_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved16_e7df3a580926_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved17_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved17_dd4b3f174964_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved2_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved2_9fc9c478bf21_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved3_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved3_ed273956f528_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved4_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved4_b854c34fa4da_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved5_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved5_b06aa66ba076_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved6_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved6_a26f8baa2607_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved7_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved7_3ec0b3573268_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved8_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved8_c33af50ddbe1_raw(this_)
}

///|
pub fn ITransactionProperty_67c4d5bef1c0::reserved9_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  reserved9_aaa71f4d3e34_raw(this_)
}

///|
pub fn ITransactionProxy_0fbb3b928876::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_ef0fbf739254_raw(this_)
}

///|
pub fn ITransactionProxy_0fbb3b928876::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_ef0fbf739254(this_)
}

///|
pub fn ITransactionProxy_0fbb3b928876::commit_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  commit_824e49f12b7f_raw(this_, guid)
}

///|
pub fn ITransactionProxy_0fbb3b928876::commit(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  commit_824e49f12b7f(this_, guid)
}

///|
pub fn ITransactionProxy_0fbb3b928876::create_voter_raw(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Int {
  create_voter_a4bb861cac87_raw(this_, p_tx_async, pp_ballot)
}

///|
pub fn ITransactionProxy_0fbb3b928876::create_voter(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_voter_a4bb861cac87(this_, p_tx_async, pp_ballot)
}

///|
pub fn ITransactionProxy_0fbb3b928876::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_efe5d7d6d277_raw(this_, pbstr_identifier)
}

///|
pub fn ITransactionProxy_0fbb3b928876::get_identifier(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identifier_efe5d7d6d277(this_, pbstr_identifier)
}

///|
pub fn ITransactionProxy_0fbb3b928876::get_isolation_level_raw(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Int {
  get_isolation_level_56e930ceed18_raw(this_, midl_i_transaction_proxy0000)
}

///|
pub fn ITransactionProxy_0fbb3b928876::get_isolation_level(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_isolation_level_56e930ceed18(this_, midl_i_transaction_proxy0000)
}

///|
pub fn ITransactionProxy_0fbb3b928876::is_reusable_raw(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Int {
  is_reusable_a5d834c8afc3_raw(this_, pf_is_reusable)
}

///|
pub fn ITransactionProxy_0fbb3b928876::is_reusable(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_reusable_a5d834c8afc3(this_, pf_is_reusable)
}

///|
pub fn ITransactionProxy_0fbb3b928876::promote_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  promote_a1b6d73cb31a_raw(this_, p_transaction)
}

///|
pub fn ITransactionProxy_0fbb3b928876::promote(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  promote_a1b6d73cb31a(this_, p_transaction)
}

///|
pub fn ITransactionResourcePool_f32329673f6d::get_resource_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_resource_b49980d73641_raw(this_, p_pool, pp_unk)
}

///|
pub fn ITransactionResourcePool_f32329673f6d::get_resource(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_b49980d73641(this_, p_pool, pp_unk)
}

///|
pub fn ITransactionResourcePool_f32329673f6d::put_resource_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_resource_9d1373facf6e_raw(this_, p_pool, p_unk)
}

///|
pub fn ITransactionResourcePool_f32329673f6d::put_resource(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resource_9d1373facf6e(this_, p_pool, p_unk)
}

///|
pub fn ITransactionStatus_7d0564ff8bd8::get_transaction_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_478fdfffa101_raw(this_, p_hr_status)
}

///|
pub fn ITransactionStatus_7d0564ff8bd8::get_transaction_status(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_status_478fdfffa101(this_, p_hr_status)
}

///|
pub fn ITransactionStatus_7d0564ff8bd8::set_transaction_status_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  set_transaction_status_f561668ab16f_raw(this_, hr_status)
}

///|
pub fn ITransactionStatus_7d0564ff8bd8::set_transaction_status(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_transaction_status_f561668ab16f(this_, hr_status)
}

///|
pub fn ITxProxyHolder_4a11664666c4::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_guid_ltx : @win32_core.RawAddress,
) -> Unit {
  get_identifier_d41d8e767f04_raw(this_, p_guid_ltx)
}

///|
pub fn LockModes_d4568087b97b::lock_method() -> LockModes_d4568087b97b {
  LockModes_d4568087b97b::from_int(1)
}

///|
pub fn LockModes_d4568087b97b::lock_set_get() -> LockModes_d4568087b97b {
  LockModes_d4568087b97b::from_int(0)
}

///|
pub fn ObjectContext_69c224cfe33e::create_instance_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_3fdc79921dd8_raw(this_, bstr_prog_id, p_object)
}

///|
pub fn ObjectContext_69c224cfe33e::create_instance(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_3fdc79921dd8(this_, bstr_prog_id, p_object)
}

///|
pub fn ObjectContext_69c224cfe33e::disable_commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_commit_a9535c7040fa_raw(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::disable_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_commit_a9535c7040fa(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::enable_commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_commit_13898cca61c7_raw(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::enable_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_commit_13898cca61c7(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::is_caller_in_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_1e99def126ed_raw(this_, bstr_role, pb_in_role)
}

///|
pub fn ObjectContext_69c224cfe33e::is_caller_in_role(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_caller_in_role_1e99def126ed(this_, bstr_role, pb_in_role)
}

///|
pub fn ObjectContext_69c224cfe33e::is_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_b6cdd7811b59_raw(this_, pb_is_in_tx)
}

///|
pub fn ObjectContext_69c224cfe33e::is_in_transaction(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_in_transaction_b6cdd7811b59(this_, pb_is_in_tx)
}

///|
pub fn ObjectContext_69c224cfe33e::is_security_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_ee10a1958f1a_raw(this_, pb_is_enabled)
}

///|
pub fn ObjectContext_69c224cfe33e::is_security_enabled(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_security_enabled_ee10a1958f1a(this_, pb_is_enabled)
}

///|
pub fn ObjectContext_69c224cfe33e::set_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_abort_960523b33b09_raw(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::set_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_abort_960523b33b09(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::set_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_complete_ea0b5d39cb0d_raw(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::set_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_complete_ea0b5d39cb0d(this_)
}

///|
pub fn ObjectContext_69c224cfe33e::get_context_info_raw(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Int {
  get_context_info_05b3e6f7160f_raw(this_, pp_context_info)
}

///|
pub fn ObjectContext_69c224cfe33e::get_context_info(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_info_05b3e6f7160f(this_, pp_context_info)
}

///|
pub fn ObjectContext_69c224cfe33e::get_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_f9cd37368f02_raw(this_, pl_count)
}

///|
pub fn ObjectContext_69c224cfe33e::get_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f9cd37368f02(this_, pl_count)
}

///|
pub fn ObjectContext_69c224cfe33e::get_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_67432d77466e_raw(this_, name, p_item)
}

///|
pub fn ObjectContext_69c224cfe33e::get_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_67432d77466e(this_, name, p_item)
}

///|
pub fn ObjectContext_69c224cfe33e::get_security_raw(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Int {
  get_security_5bff01893df6_raw(this_, pp_security_property)
}

///|
pub fn ObjectContext_69c224cfe33e::get_security(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_5bff01893df6(this_, pp_security_property)
}

///|
pub fn ObjectContext_69c224cfe33e::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_dab918ec5ece_raw(this_, pp_enum)
}

///|
pub fn ObjectContext_69c224cfe33e::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_dab918ec5ece(this_, pp_enum)
}

///|
pub fn ObjectControl_3f3b4df8cffc::activate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  activate_a67eb0359fc3_raw(this_)
}

///|
pub fn ObjectControl_3f3b4df8cffc::activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_a67eb0359fc3(this_)
}

///|
pub fn ObjectControl_3f3b4df8cffc::can_be_pooled_raw(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Int {
  can_be_pooled_646a3e957afe_raw(this_, pb_poolable)
}

///|
pub fn ObjectControl_3f3b4df8cffc::can_be_pooled(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_be_pooled_646a3e957afe(this_, pb_poolable)
}

///|
pub fn ObjectControl_3f3b4df8cffc::deactivate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deactivate_82fe38c3085f_raw(this_)
}

///|
pub fn ObjectControl_3f3b4df8cffc::deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deactivate_82fe38c3085f(this_)
}

///|
pub fn ReleaseModes_026bc9741901::process() -> ReleaseModes_026bc9741901 {
  ReleaseModes_026bc9741901::from_int(1)
}

///|
pub fn ReleaseModes_026bc9741901::standard() -> ReleaseModes_026bc9741901 {
  ReleaseModes_026bc9741901::from_int(0)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_direct_caller_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_direct_caller_name_44099a742bc4_raw(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_direct_caller_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_caller_name_44099a742bc4(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_direct_creator_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_direct_creator_name_98e0659d73a6_raw(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_direct_creator_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direct_creator_name_98e0659d73a6(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_original_caller_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_original_caller_name_173ecc0807b7_raw(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_original_caller_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_caller_name_173ecc0807b7(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_original_creator_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_original_creator_name_2d945b725792_raw(this_, bstr_user_name)
}

///|
pub fn SecurityProperty_a0b1fe2baf9a::get_original_creator_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_creator_name_2d945b725792(this_, bstr_user_name)
}

///|
pub fn TRACKINGCOLLTYPE_2a9109b7663b::trkcoll_applications() -> TRACKINGCOLLTYPE_2a9109b7663b {
  TRACKINGCOLLTYPE_2a9109b7663b::from_int(1)
}

///|
pub fn TRACKINGCOLLTYPE_2a9109b7663b::trkcoll_components() -> TRACKINGCOLLTYPE_2a9109b7663b {
  TRACKINGCOLLTYPE_2a9109b7663b::from_int(2)
}

///|
pub fn TRACKINGCOLLTYPE_2a9109b7663b::trkcoll_processes() -> TRACKINGCOLLTYPE_2a9109b7663b {
  TRACKINGCOLLTYPE_2a9109b7663b::from_int(0)
}

///|
pub fn TransactionVote_58ed10725d71::tx_abort() -> TransactionVote_58ed10725d71 {
  TransactionVote_58ed10725d71::from_int(1)
}

///|
pub fn TransactionVote_58ed10725d71::tx_commit() -> TransactionVote_58ed10725d71 {
  TransactionVote_58ed10725d71::from_int(0)
}
