///|
pub fn SystemUpdateItem_fd91aa7b8331::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_539e30f953f7_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_d6a691339fdc_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9401f883e0c3_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_9401f883e0c3(this_)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_dd420503edaf_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_install_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_93833619a14e_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_fcad23266858_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_revision_fcad23266858(this_)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_11e5ba39b1ee_raw(this_, result_out)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_11e5ba39b1ee(this_)
}

///|
pub fn SystemUpdateItem_fd91aa7b8331::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_58d5bb11d6e8_raw(this_, result_out)
}

///|
pub fn SystemUpdateLastErrorInfo_b7aa7016bba8::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8ebf866e527f_raw(this_, result_out)
}

///|
pub fn SystemUpdateLastErrorInfo_b7aa7016bba8::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_8ebf866e527f(this_)
}

///|
pub fn SystemUpdateLastErrorInfo_b7aa7016bba8::get_is_interactive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interactive_35214081a5c2_raw(this_, result_out)
}

///|
pub fn SystemUpdateLastErrorInfo_b7aa7016bba8::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6c9dc69ef11f_raw(this_, result_out)
}

///|
pub fn SystemUpdateLastErrorInfo_b7aa7016bba8::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_6c9dc69ef11f(this_)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::block_automatic_reboot_async_raw(
  factory_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  block_automatic_reboot_async_7a47f8be0675_raw(factory_, lock_id, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_automatic_reboot_block_ids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automatic_reboot_block_ids_51d782a7023b_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_flight_ring_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_ring_66b3b7d5bb89_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_flight_ring() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flight_ring_66b3b7d5bb89_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_update_items_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_items_f2b21b24b61e_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_99a5eab86815_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_99a5eab86815_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::reboot_to_complete_install_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  reboot_to_complete_install_22c9397d932a_raw(factory_)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::reboot_to_complete_install() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = reboot_to_complete_install_22c9397d932a_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::set_flight_ring_raw(
  factory_ : @win32_core.RawAddress,
  flight_ring : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_flight_ring_19a603e1f140_raw(factory_, flight_ring, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::set_flight_ring(
  flight_ring : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = set_flight_ring_19a603e1f140_raw(
    factory_.raw(),
    flight_ring.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_cancel_updates_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  start_cancel_updates_9168387e527c_raw(factory_)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_cancel_updates() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = start_cancel_updates_9168387e527c_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_install_raw(
  factory_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  start_install_d084a2e96bf0_raw(factory_, action)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_install(
  action : SystemUpdateStartInstallAction_d03456ed8de5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = start_install_d084a2e96bf0_raw(factory_.raw(), action.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::try_set_user_active_hours_raw(
  factory_ : @win32_core.RawAddress,
  start : Int64,
  end : Int64,
  result_out : Bytes,
) -> Int {
  try_set_user_active_hours_72df91c17c7b_raw(factory_, start, end, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::unblock_automatic_reboot_async_raw(
  factory_ : @win32_core.RawAddress,
  lock_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_automatic_reboot_async_1da06a484497_raw(factory_, lock_id, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::add_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_1a5eb33908cc_raw(factory_, handler, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_attention_required_reason_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attention_required_reason_9486b102e8c5_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_attention_required_reason() -> SystemUpdateAttentionRequiredReason_64bde14ff142 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_attention_required_reason_9486b102e8c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(result_out.val)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_download_progress_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_download_progress_b8a6670947d1_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_extended_error_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_2f3becbe890e_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_install_progress_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_progress_bb4215c6360e_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_last_error_info_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_error_info_7f24c103d2f3_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_last_error_info() -> @win32_com.ComPtr[
  SystemUpdateLastErrorInfo_b7aa7016bba8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_last_error_info_7f24c103d2f3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemUpdateLastErrorInfo_b7aa7016bba8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_last_update_check_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_check_time_3bc82dac2499_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_last_update_install_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_update_install_time_8c0f235e749a_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2cc1c5c09aa9_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_state() -> SystemUpdateManagerState_97130574066f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_2cc1c5c09aa9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SystemUpdateManagerState_97130574066f::from_int(result_out.val)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_user_active_hours_end_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_end_49ca385b062e_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_user_active_hours_max_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_active_hours_max_576116105ebd_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_user_active_hours_max() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_user_active_hours_max_576116105ebd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_user_active_hours_start_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_active_hours_start_318cf851e138_raw(factory_, result_out)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::remove_state_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e7221af233e3_raw(factory_, token)
}

///|
pub fn SystemUpdateAttentionRequiredReason_64bde14ff142::insufficient_battery() -> SystemUpdateAttentionRequiredReason_64bde14ff142 {
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(3)
}

///|
pub fn SystemUpdateAttentionRequiredReason_64bde14ff142::insufficient_disk_space() -> SystemUpdateAttentionRequiredReason_64bde14ff142 {
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(2)
}

///|
pub fn SystemUpdateAttentionRequiredReason_64bde14ff142::network_required() -> SystemUpdateAttentionRequiredReason_64bde14ff142 {
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(1)
}

///|
pub fn SystemUpdateAttentionRequiredReason_64bde14ff142::none() -> SystemUpdateAttentionRequiredReason_64bde14ff142 {
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(0)
}

///|
pub fn SystemUpdateAttentionRequiredReason_64bde14ff142::update_blocked() -> SystemUpdateAttentionRequiredReason_64bde14ff142 {
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(4)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::calculating() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(3)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::completed() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(6)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::downloading() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(4)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::error() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(8)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::initializing() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(1)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::installing() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(5)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::not_started() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(0)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::preparing() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(2)
}

///|
pub fn SystemUpdateItemState_1572bc7125a0::reboot_required() -> SystemUpdateItemState_1572bc7125a0 {
  SystemUpdateItemState_1572bc7125a0::from_int(7)
}

///|
pub fn SystemUpdateManagerState_97130574066f::attention_required() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(10)
}

///|
pub fn SystemUpdateManagerState_97130574066f::completed() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(9)
}

///|
pub fn SystemUpdateManagerState_97130574066f::detecting() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(1)
}

///|
pub fn SystemUpdateManagerState_97130574066f::downloading() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(3)
}

///|
pub fn SystemUpdateManagerState_97130574066f::error() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(11)
}

///|
pub fn SystemUpdateManagerState_97130574066f::finalizing() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(8)
}

///|
pub fn SystemUpdateManagerState_97130574066f::idle() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(0)
}

///|
pub fn SystemUpdateManagerState_97130574066f::installing() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(5)
}

///|
pub fn SystemUpdateManagerState_97130574066f::ready_to_download() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(2)
}

///|
pub fn SystemUpdateManagerState_97130574066f::ready_to_finalize() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(7)
}

///|
pub fn SystemUpdateManagerState_97130574066f::ready_to_install() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(4)
}

///|
pub fn SystemUpdateManagerState_97130574066f::reboot_required() -> SystemUpdateManagerState_97130574066f {
  SystemUpdateManagerState_97130574066f::from_int(6)
}

///|
pub fn SystemUpdateStartInstallAction_d03456ed8de5::allow_reboot() -> SystemUpdateStartInstallAction_d03456ed8de5 {
  SystemUpdateStartInstallAction_d03456ed8de5::from_int(1)
}

///|
pub fn SystemUpdateStartInstallAction_d03456ed8de5::up_to_reboot() -> SystemUpdateStartInstallAction_d03456ed8de5 {
  SystemUpdateStartInstallAction_d03456ed8de5::from_int(0)
}
