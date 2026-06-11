///|
pub fn MdmAlert_a7640fc13570::new_no_args() -> @win32_com.ComPtr[
  MdmAlert_a7640fc13570,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmAlert",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MdmAlert_a7640fc13570] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MdmAlert_a7640fc13570::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4135ec62d5ba_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_52d1a64ff337_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_52d1a64ff337(this_)
}

///|
pub fn MdmAlert_a7640fc13570::get_mark_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mark_3e3e1c6bde60_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_mark(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mark_3e3e1c6bde60(this_)
}

///|
pub fn MdmAlert_a7640fc13570::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d85085069102_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_24124ccf2e72_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_status_24124ccf2e72(this_)
}

///|
pub fn MdmAlert_a7640fc13570::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_cddef26f1308_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_678b8b9f20cd_raw(this_, result_out)
}

///|
pub fn MdmAlert_a7640fc13570::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3c27084ce6e8_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_3c27084ce6e8(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_e2c50d7ba1c2_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_e2c50d7ba1c2(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_mark_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mark_07406d8decb6_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_mark(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mark_07406d8decb6(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e0589f2496b4_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_e0589f2496b4(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_33d5806f4c12_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_33d5806f4c12(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_3fd506024991_raw(this_, value)
}

///|
pub fn MdmAlert_a7640fc13570::put_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_3fd506024991(this_, value)
}

///|
pub fn MdmSession_1dd6bbe097b3::attach_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_e9681e49e0aa_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_438faa372f89_raw(this_)
}

///|
pub fn MdmSession_1dd6bbe097b3::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_438faa372f89(this_)
}

///|
pub fn MdmSession_1dd6bbe097b3::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_0031231b9135_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::start_with_alerts_async_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_ed30121cf46a_raw(this_, alerts, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_alerts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alerts_8df8149fbaac_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a0cf7bb386ec_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_a0cf7bb386ec(this_)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d1cef543667f_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6b08924c792d_raw(this_, result_out)
}

///|
pub fn MdmSession_1dd6bbe097b3::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_6b08924c792d(this_)
}

///|
pub fn MdmSessionManager_710a493319ed::delete_session_by_id_raw(
  factory_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  delete_session_by_id_160d6d3a864a_raw(factory_, session_id)
}

///|
pub fn MdmSessionManager_710a493319ed::delete_session_by_id(
  session_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let status_ = delete_session_by_id_160d6d3a864a_raw(
    factory_.raw(),
    session_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MdmSessionManager_710a493319ed::get_session_by_id_raw(
  factory_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_by_id_dc4ba95196dc_raw(factory_, session_id, result_out)
}

///|
pub fn MdmSessionManager_710a493319ed::get_session_by_id(
  session_id : @win32_strings.HString,
) -> @win32_com.ComPtr[MdmSession_1dd6bbe097b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_session_by_id_dc4ba95196dc_raw(
    factory_.raw(),
    session_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MdmSession_1dd6bbe097b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MdmSessionManager_710a493319ed::try_create_session_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_session_90f6253007f2_raw(factory_, result_out)
}

///|
pub fn MdmSessionManager_710a493319ed::try_create_session() -> @win32_com.ComPtr[
  MdmSession_1dd6bbe097b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.MdmSessionManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3477789017U, data2=63301, data3=19321, data4=[
      155, 92, 222, 11, 248, 239, 228, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_session_90f6253007f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MdmSession_1dd6bbe097b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MdmSessionManager_710a493319ed::get_session_ids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_ids_44fe4dd8fa7e_raw(factory_, result_out)
}

///|
pub fn MdmAlertDataType_8424f9f2ded0::base64() -> MdmAlertDataType_8424f9f2ded0 {
  MdmAlertDataType_8424f9f2ded0::from_int(1)
}

///|
pub fn MdmAlertDataType_8424f9f2ded0::boolean() -> MdmAlertDataType_8424f9f2ded0 {
  MdmAlertDataType_8424f9f2ded0::from_int(2)
}

///|
pub fn MdmAlertDataType_8424f9f2ded0::integer() -> MdmAlertDataType_8424f9f2ded0 {
  MdmAlertDataType_8424f9f2ded0::from_int(3)
}

///|
pub fn MdmAlertDataType_8424f9f2ded0::string() -> MdmAlertDataType_8424f9f2ded0 {
  MdmAlertDataType_8424f9f2ded0::from_int(0)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::critical() -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa::from_int(2)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::fatal() -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa::from_int(1)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::informational() -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa::from_int(4)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::none() -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa::from_int(0)
}

///|
pub fn MdmAlertMark_bfc5d91f25fa::warning() -> MdmAlertMark_bfc5d91f25fa {
  MdmAlertMark_bfc5d91f25fa::from_int(3)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::alert_status_available() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(4)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::communicating() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(3)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::completed() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(6)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::connecting() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(2)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::not_started() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(0)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::retrying() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(5)
}

///|
pub fn MdmSessionState_af35fcbbbd8f::starting() -> MdmSessionState_af35fcbbbd8f {
  MdmSessionState_af35fcbbbd8f::from_int(1)
}
