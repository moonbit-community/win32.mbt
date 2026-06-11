///|
#borrow(this_, p_fax_server, bstr_message_id)
extern "C" fn on_incoming_message_removed_b949ce9e4516_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b0e0c0ec71210ebdb59d96b"

///|
pub fn on_incoming_message_removed_b949ce9e4516_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_incoming_message_removed_b949ce9e4516_ffi(
    this_, p_fax_server, bstr_message_id,
  )
}

///|
pub fn on_incoming_message_removed_b949ce9e4516(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_incoming_message_removed_b949ce9e4516_raw(
    this_, p_fax_server, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_caller_id)
extern "C" fn on_new_call_a08ae60baf3c_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_call_id : Int,
  l_device_id : Int,
  bstr_caller_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4770eb424003c01b714f6d"

///|
pub fn on_new_call_a08ae60baf3c_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_call_id : Int,
  l_device_id : Int,
  bstr_caller_id : @win32_core.RawAddress,
) -> Int {
  on_new_call_a08ae60baf3c_ffi(
    this_, p_fax_server, l_call_id, l_device_id, bstr_caller_id,
  )
}

///|
pub fn on_new_call_a08ae60baf3c(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_call_id : Int,
  l_device_id : Int,
  bstr_caller_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_call_a08ae60baf3c_raw(
    this_, p_fax_server, l_call_id, l_device_id, bstr_caller_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_outbound_routing_groups_config_change_964765252e55_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0884712b4b9eb2e287a213e2"

///|
pub fn on_outbound_routing_groups_config_change_964765252e55_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_outbound_routing_groups_config_change_964765252e55_ffi(this_, p_fax_server)
}

///|
pub fn on_outbound_routing_groups_config_change_964765252e55(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outbound_routing_groups_config_change_964765252e55_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_outbound_routing_rules_config_change_0eafb53d9134_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce146ffcf8e4e7639884ef2a"

///|
pub fn on_outbound_routing_rules_config_change_0eafb53d9134_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_outbound_routing_rules_config_change_0eafb53d9134_ffi(this_, p_fax_server)
}

///|
pub fn on_outbound_routing_rules_config_change_0eafb53d9134(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outbound_routing_rules_config_change_0eafb53d9134_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_outgoing_archive_config_change_201a11f05cc6_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bacc3e06718a6da9d6dcb11"

///|
pub fn on_outgoing_archive_config_change_201a11f05cc6_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_outgoing_archive_config_change_201a11f05cc6_ffi(this_, p_fax_server)
}

///|
pub fn on_outgoing_archive_config_change_201a11f05cc6(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_archive_config_change_201a11f05cc6_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id)
extern "C" fn on_outgoing_job_added_9cd6532e4120_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d5d747bf54a33409917aac6"

///|
pub fn on_outgoing_job_added_9cd6532e4120_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_added_9cd6532e4120_ffi(this_, p_fax_server, bstr_job_id)
}

///|
pub fn on_outgoing_job_added_9cd6532e4120(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_added_9cd6532e4120_raw(
    this_, p_fax_server, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id, p_job_status)
extern "C" fn on_outgoing_job_changed_c33029a3c0f9_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd60296de1a2ba4aa8b7457"

///|
pub fn on_outgoing_job_changed_c33029a3c0f9_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_changed_c33029a3c0f9_ffi(
    this_, p_fax_server, bstr_job_id, p_job_status,
  )
}

///|
pub fn on_outgoing_job_changed_c33029a3c0f9(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_changed_c33029a3c0f9_raw(
    this_, p_fax_server, bstr_job_id, p_job_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_job_id)
extern "C" fn on_outgoing_job_removed_9ae5bc750304_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e6e008d324eab58e9d1033"

///|
pub fn on_outgoing_job_removed_9ae5bc750304_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_job_removed_9ae5bc750304_ffi(this_, p_fax_server, bstr_job_id)
}

///|
pub fn on_outgoing_job_removed_9ae5bc750304(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_job_removed_9ae5bc750304_raw(
    this_, p_fax_server, bstr_job_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_message_id)
extern "C" fn on_outgoing_message_added_7757355637b5_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76a6d7cfe507843af279e11"

///|
pub fn on_outgoing_message_added_7757355637b5_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_message_added_7757355637b5_ffi(
    this_, p_fax_server, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_added_7757355637b5(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_message_added_7757355637b5_raw(
    this_, p_fax_server, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server, bstr_message_id)
extern "C" fn on_outgoing_message_removed_e95f37574639_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94952cfd77e8767850695cc5"

///|
pub fn on_outgoing_message_removed_e95f37574639_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Int {
  on_outgoing_message_removed_e95f37574639_ffi(
    this_, p_fax_server, bstr_message_id,
  )
}

///|
pub fn on_outgoing_message_removed_e95f37574639(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_message_removed_e95f37574639_raw(
    this_, p_fax_server, bstr_message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_outgoing_queue_config_change_7336aaab7d73_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6e149d24e5b3ddf3dff2418"

///|
pub fn on_outgoing_queue_config_change_7336aaab7d73_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_outgoing_queue_config_change_7336aaab7d73_ffi(this_, p_fax_server)
}

///|
pub fn on_outgoing_queue_config_change_7336aaab7d73(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_outgoing_queue_config_change_7336aaab7d73_raw(
    this_, p_fax_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_queues_status_change_0b7eb1ec2877_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  b_outgoing_queue_blocked : Int,
  b_outgoing_queue_paused : Int,
  b_incoming_queue_blocked : Int,
) -> Int = "moonbit_win32_32819b7d2da588e6c6cd7d02"

///|
pub fn on_queues_status_change_0b7eb1ec2877_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  b_outgoing_queue_blocked : Int,
  b_outgoing_queue_paused : Int,
  b_incoming_queue_blocked : Int,
) -> Int {
  on_queues_status_change_0b7eb1ec2877_ffi(
    this_, p_fax_server, b_outgoing_queue_blocked, b_outgoing_queue_paused, b_incoming_queue_blocked,
  )
}

///|
pub fn on_queues_status_change_0b7eb1ec2877(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  b_outgoing_queue_blocked : Int,
  b_outgoing_queue_paused : Int,
  b_incoming_queue_blocked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_queues_status_change_0b7eb1ec2877_raw(
    this_, p_fax_server, b_outgoing_queue_blocked, b_outgoing_queue_paused, b_incoming_queue_blocked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_receipt_options_change_7bf579407ec0_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eceb2c846a3e61657be741ee"

///|
pub fn on_receipt_options_change_7bf579407ec0_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_receipt_options_change_7bf579407ec0_ffi(this_, p_fax_server)
}

///|
pub fn on_receipt_options_change_7bf579407ec0(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_receipt_options_change_7bf579407ec0_raw(this_, p_fax_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_security_config_change_1b68a2a51df6_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e422e9816ae67dca0a4326b"

///|
pub fn on_security_config_change_1b68a2a51df6_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_security_config_change_1b68a2a51df6_ffi(this_, p_fax_server)
}

///|
pub fn on_security_config_change_1b68a2a51df6(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_security_config_change_1b68a2a51df6_raw(this_, p_fax_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_server_activity_change_7f7f6448bced_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_incoming_messages : Int,
  l_routing_messages : Int,
  l_outgoing_messages : Int,
  l_queued_messages : Int,
) -> Int = "moonbit_win32_21d1ec5f33f0cb07730ea651"

///|
pub fn on_server_activity_change_7f7f6448bced_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_incoming_messages : Int,
  l_routing_messages : Int,
  l_outgoing_messages : Int,
  l_queued_messages : Int,
) -> Int {
  on_server_activity_change_7f7f6448bced_ffi(
    this_, p_fax_server, l_incoming_messages, l_routing_messages, l_outgoing_messages,
    l_queued_messages,
  )
}

///|
pub fn on_server_activity_change_7f7f6448bced(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
  l_incoming_messages : Int,
  l_routing_messages : Int,
  l_outgoing_messages : Int,
  l_queued_messages : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_server_activity_change_7f7f6448bced_raw(
    this_, p_fax_server, l_incoming_messages, l_routing_messages, l_outgoing_messages,
    l_queued_messages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_server)
extern "C" fn on_server_shut_down_cf96ac4d5f7e_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b21ee0574528df9490d9bd8a"

///|
pub fn on_server_shut_down_cf96ac4d5f7e_raw(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Int {
  on_server_shut_down_cf96ac4d5f7e_ffi(this_, p_fax_server)
}

///|
pub fn on_server_shut_down_cf96ac4d5f7e(
  this_ : @win32_core.RawAddress,
  p_fax_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_server_shut_down_cf96ac4d5f7e_raw(this_, p_fax_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn device_reset_7fae2a415c78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe91afe127bde9f67a255e1"

///|
pub fn device_reset_7fae2a415c78_raw(this_ : @win32_core.RawAddress) -> Int {
  device_reset_7fae2a415c78_ffi(this_)
}

///|
pub fn device_reset_7fae2a415c78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_reset_7fae2a415c78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn diagnostic_4a3031e8424b_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d4715b1611669d8f0dfa41"

///|
pub fn diagnostic_4a3031e8424b_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  diagnostic_4a3031e8424b_ffi(this_, p_buffer)
}

///|
pub fn diagnostic_4a3031e8424b(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = diagnostic_4a3031e8424b_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_data, p_out_data, pdw_actual_data)
extern "C" fn escape_5b48bc006318_ffi(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6201b8963e3f16c13268a668"

///|
pub fn escape_5b48bc006318_raw(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int {
  escape_5b48bc006318_ffi(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size,
    pdw_actual_data,
  )
}

///|
pub fn escape_5b48bc006318(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_5b48bc006318_raw(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size,
    pdw_actual_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_caps)
extern "C" fn get_capabilities_dfc8a2a32649_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47dee4c18ab340632c7d0fe4"

///|
pub fn get_capabilities_dfc8a2a32649_raw(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Int {
  get_capabilities_dfc8a2a32649_ffi(this_, p_dev_caps)
}

///|
pub fn get_capabilities_dfc8a2a32649(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_dfc8a2a32649_raw(this_, p_dev_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_last_device_error)
extern "C" fn get_last_error_64996ba82eed_ffi(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b38c094867994eb18a76a22"

///|
pub fn get_last_error_64996ba82eed_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_64996ba82eed_ffi(this_, pdw_last_device_error)
}

///|
pub fn get_last_error_64996ba82eed(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_64996ba82eed_raw(this_, pdw_last_device_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_error_info)
extern "C" fn get_last_error_info_af8a19b392df_ffi(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a188e05dd7683f739ea4a32"

///|
pub fn get_last_error_info_af8a19b392df_raw(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Int {
  get_last_error_info_af8a19b392df_ffi(this_, p_last_error_info)
}

///|
pub fn get_last_error_info_af8a19b392df(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_info_af8a19b392df_raw(this_, p_last_error_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_notify)
extern "C" fn get_last_notification_data_8e7d64e0cfb2_ffi(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49846e8e2c7ceb7818b43f0"

///|
pub fn get_last_notification_data_8e7d64e0cfb2_raw(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Int {
  get_last_notification_data_8e7d64e0cfb2_ffi(this_, lp_notify)
}

///|
pub fn get_last_notification_data_8e7d64e0cfb2(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_notification_data_8e7d64e0cfb2_raw(this_, lp_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_status)
extern "C" fn get_status_642f1e66ad75_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e372238427a7659df3921194"

///|
pub fn get_status_642f1e66ad75_raw(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Int {
  get_status_642f1e66ad75_ffi(this_, p_dev_status)
}

///|
pub fn get_status_642f1e66ad75(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_642f1e66ad75_raw(this_, p_dev_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hinst, pwsz_device_name)
extern "C" fn initialize_b8a4724715b0_ffi(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_version : UInt,
  dw_mode : UInt,
) -> Int = "moonbit_win32_c6b552db345f9c4e85cfb07e"

///|
pub fn initialize_b8a4724715b0_raw(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_version : UInt,
  dw_mode : UInt,
) -> Int {
  initialize_b8a4724715b0_ffi(
    this_, hinst, pwsz_device_name, dw_version, dw_mode,
  )
}

///|
pub fn initialize_b8a4724715b0(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_version : UInt,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b8a4724715b0_raw(
    this_, hinst, pwsz_device_name, dw_version, dw_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_device_18aa9a56fb70_ffi(
  this_ : @win32_core.RawAddress,
  dw_time_out : UInt,
) -> Int = "moonbit_win32_233eb1ad18ff11a54e9ac597"

///|
pub fn lock_device_18aa9a56fb70_raw(
  this_ : @win32_core.RawAddress,
  dw_time_out : UInt,
) -> Int {
  lock_device_18aa9a56fb70_ffi(this_, dw_time_out)
}

///|
pub fn lock_device_18aa9a56fb70(
  this_ : @win32_core.RawAddress,
  dw_time_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_device_18aa9a56fb70_raw(this_, dw_time_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_command_7df3c2636c30_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d335ebd58abcf555c9c85d0"

///|
pub fn raw_read_command_7df3c2636c30_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_command_7df3c2636c30_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_command_7df3c2636c30(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_command_7df3c2636c30_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_data_7c718bc14e7e_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e00434e6607cdf2643afd47"

///|
pub fn raw_read_data_7c718bc14e7e_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_data_7c718bc14e7e_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_data_7c718bc14e7e(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_data_7c718bc14e7e_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_command_a33a0d5b10d3_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e65a73887c2c8842245701"

///|
pub fn raw_write_command_a33a0d5b10d3_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_command_a33a0d5b10d3_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_command_a33a0d5b10d3(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_command_a33a0d5b10d3_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_data_e7fae0c64716_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66fd894bdeb8d4ba2fb2966"

///|
pub fn raw_write_data_e7fae0c64716_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_data_e7fae0c64716_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_data_e7fae0c64716(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_data_e7fae0c64716_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_subsribe)
extern "C" fn subscribe_992b9c4a4d8f_ffi(
  this_ : @win32_core.RawAddress,
  lp_subsribe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01099df91a47516165b1126b"

///|
pub fn subscribe_992b9c4a4d8f_raw(
  this_ : @win32_core.RawAddress,
  lp_subsribe : @win32_core.RawAddress,
) -> Int {
  subscribe_992b9c4a4d8f_ffi(this_, lp_subsribe)
}

///|
pub fn subscribe_992b9c4a4d8f(
  this_ : @win32_core.RawAddress,
  lp_subsribe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subscribe_992b9c4a4d8f_raw(this_, lp_subsribe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_lock_device_e79fa48847f8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537ceb4a3bb383915e7c3320"

///|
pub fn un_lock_device_e79fa48847f8_raw(this_ : @win32_core.RawAddress) -> Int {
  un_lock_device_e79fa48847f8_ffi(this_)
}

///|
pub fn un_lock_device_e79fa48847f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_lock_device_e79fa48847f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_subscribe_e49f98a3dc26_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41bad754b03a1919fed0693c"

///|
pub fn un_subscribe_e49f98a3dc26_raw(this_ : @win32_core.RawAddress) -> Int {
  un_subscribe_e49f98a3dc26_ffi(this_)
}

///|
pub fn un_subscribe_e49f98a3dc26(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_subscribe_e49f98a3dc26_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_last_error)
extern "C" fn get_last_error_73991b3d7eeb_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_last_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e51a45146de35f2f7edd48"

///|
pub fn get_last_error_73991b3d7eeb_raw(
  this_ : @win32_core.RawAddress,
  lpdw_last_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_73991b3d7eeb_ffi(this_, lpdw_last_error)
}

///|
pub fn get_last_error_73991b3d7eeb(
  this_ : @win32_core.RawAddress,
  lpdw_last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_73991b3d7eeb_raw(this_, lpdw_last_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lph)
extern "C" fn get_my_device_handle_410f45813e4a_ffi(
  this_ : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172b8da6e5e8e76c1fad54ab"

///|
pub fn get_my_device_handle_410f45813e4a_raw(
  this_ : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
) -> Int {
  get_my_device_handle_410f45813e4a_ffi(this_, lph)
}

///|
pub fn get_my_device_handle_410f45813e4a(
  this_ : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_device_handle_410f45813e4a_raw(this_, lph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_open_mode)
extern "C" fn get_my_device_open_mode_6002ab8338a2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_open_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aa90f605c1cbb3113c72a8c"

///|
pub fn get_my_device_open_mode_6002ab8338a2_raw(
  this_ : @win32_core.RawAddress,
  pdw_open_mode : @win32_core.RawAddress,
) -> Int {
  get_my_device_open_mode_6002ab8338a2_ffi(this_, pdw_open_mode)
}

///|
pub fn get_my_device_open_mode_6002ab8338a2(
  this_ : @win32_core.RawAddress,
  pdw_open_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_device_open_mode_6002ab8338a2_raw(this_, pdw_open_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_device_path)
extern "C" fn get_my_device_port_name_dbe814e86b8d_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_device_path : @win32_core.RawAddress,
  cw_device_path_size : UInt,
) -> Int = "moonbit_win32_d2b4cea0360ab8f3c7fad524"

///|
pub fn get_my_device_port_name_dbe814e86b8d_raw(
  this_ : @win32_core.RawAddress,
  lpsz_device_path : @win32_core.RawAddress,
  cw_device_path_size : UInt,
) -> Int {
  get_my_device_port_name_dbe814e86b8d_ffi(
    this_, lpsz_device_path, cw_device_path_size,
  )
}

///|
pub fn get_my_device_port_name_dbe814e86b8d(
  this_ : @win32_core.RawAddress,
  lpsz_device_path : @win32_core.RawAddress,
  cw_device_path_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_device_port_name_dbe814e86b8d_raw(
    this_, lpsz_device_path, cw_device_path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_port_name)
extern "C" fn initialize_706fc74a78d2_ffi(
  this_ : @win32_core.RawAddress,
  dw_device_type : UInt,
  dw_mode : UInt,
  pwsz_port_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_07087c483ebc04c43b5f715e"

///|
pub fn initialize_706fc74a78d2_raw(
  this_ : @win32_core.RawAddress,
  dw_device_type : UInt,
  dw_mode : UInt,
  pwsz_port_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  initialize_706fc74a78d2_ffi(
    this_, dw_device_type, dw_mode, pwsz_port_name, dw_flags,
  )
}

///|
pub fn initialize_706fc74a78d2(
  this_ : @win32_core.RawAddress,
  dw_device_type : UInt,
  dw_mode : UInt,
  pwsz_port_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_706fc74a78d2_raw(
    this_, dw_device_type, dw_mode, pwsz_port_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_data, p_out_data, pdw_actual_data)
extern "C" fn raw_device_control_1b22bad667f1_ffi(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c25373d7323cc446a637c92"

///|
pub fn raw_device_control_1b22bad667f1_raw(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int {
  raw_device_control_1b22bad667f1_ffi(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size,
    pdw_actual_data,
  )
}

///|
pub fn raw_device_control_1b22bad667f1(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  dw_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_device_control_1b22bad667f1_raw(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, dw_out_data_size,
    pdw_actual_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_command_faf215598a3f_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5528bb070c329dc07e202bc1"

///|
pub fn raw_read_command_faf215598a3f_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_command_faf215598a3f_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_command_faf215598a3f(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_command_faf215598a3f_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_data_0b68db1b8a4b_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41aa99b2f59993ab0b8c3618"

///|
pub fn raw_read_data_0b68db1b8a4b_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_data_0b68db1b8a4b_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_data_0b68db1b8a4b(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_data_0b68db1b8a4b_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_command_d7c98105daef_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64edf30f394c18384dd0ff8"

///|
pub fn raw_write_command_d7c98105daef_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_command_d7c98105daef_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_command_d7c98105daef(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_command_d7c98105daef_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_data_8335e7ac6df8_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91a66a198b94758929dd7f01"

///|
pub fn raw_write_data_8335e7ac6df8_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_data_8335e7ac6df8_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_data_8335e7ac6df8(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_data_8335e7ac6df8_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_message)
extern "C" fn write_to_error_log_1a414de066be_ffi(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Int = "moonbit_win32_bee3bdac8a0bf217721617cc"

///|
pub fn write_to_error_log_1a414de066be_raw(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Int {
  write_to_error_log_1a414de066be_ffi(
    this_, dw_message_type, psz_message, dw_error_code,
  )
}

///|
pub fn write_to_error_log_1a414de066be(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
  dw_error_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_error_log_1a414de066be_raw(
    this_, dw_message_type, psz_message, dw_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn device_reset_bd7dc504327d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef120f50e3b5b1347af1b91"

///|
pub fn device_reset_bd7dc504327d_raw(this_ : @win32_core.RawAddress) -> Int {
  device_reset_bd7dc504327d_ffi(this_)
}

///|
pub fn device_reset_bd7dc504327d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_reset_bd7dc504327d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn diagnostic_a3b43cc372b7_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c832b44a2d9e9fad8813ab9"

///|
pub fn diagnostic_a3b43cc372b7_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  diagnostic_a3b43cc372b7_ffi(this_, p_buffer)
}

///|
pub fn diagnostic_a3b43cc372b7(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = diagnostic_a3b43cc372b7_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_data, p_out_data, pdw_actual_data)
extern "C" fn escape_69b0501a199c_ffi(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  cb_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14c47f8e7235f47086b75a1"

///|
pub fn escape_69b0501a199c_raw(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  cb_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Int {
  escape_69b0501a199c_ffi(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, cb_out_data_size,
    pdw_actual_data,
  )
}

///|
pub fn escape_69b0501a199c(
  this_ : @win32_core.RawAddress,
  escape_function : UInt,
  lp_in_data : @win32_core.RawAddress,
  cb_in_data_size : UInt,
  p_out_data : @win32_core.RawAddress,
  cb_out_data_size : UInt,
  pdw_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = escape_69b0501a199c_raw(
    this_, escape_function, lp_in_data, cb_in_data_size, p_out_data, cb_out_data_size,
    pdw_actual_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_caps)
extern "C" fn get_capabilities_b1122222c67c_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40af95359ac730591f2a111b"

///|
pub fn get_capabilities_b1122222c67c_raw(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Int {
  get_capabilities_b1122222c67c_ffi(this_, p_dev_caps)
}

///|
pub fn get_capabilities_b1122222c67c(
  this_ : @win32_core.RawAddress,
  p_dev_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_b1122222c67c_raw(this_, p_dev_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_last_device_error)
extern "C" fn get_last_error_296086b6d665_ffi(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0dfa550b405b0726f18705e"

///|
pub fn get_last_error_296086b6d665_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_296086b6d665_ffi(this_, pdw_last_device_error)
}

///|
pub fn get_last_error_296086b6d665(
  this_ : @win32_core.RawAddress,
  pdw_last_device_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_296086b6d665_raw(this_, pdw_last_device_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_error_info)
extern "C" fn get_last_error_info_b1741a1782fa_ffi(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b557455496304ff94238827"

///|
pub fn get_last_error_info_b1741a1782fa_raw(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Int {
  get_last_error_info_b1741a1782fa_ffi(this_, p_last_error_info)
}

///|
pub fn get_last_error_info_b1741a1782fa(
  this_ : @win32_core.RawAddress,
  p_last_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_info_b1741a1782fa_raw(this_, p_last_error_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_notify)
extern "C" fn get_notification_data_ef723df5a87d_ffi(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de3c171755c2f0cf64442522"

///|
pub fn get_notification_data_ef723df5a87d_raw(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Int {
  get_notification_data_ef723df5a87d_ffi(this_, lp_notify)
}

///|
pub fn get_notification_data_ef723df5a87d(
  this_ : @win32_core.RawAddress,
  lp_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_data_ef723df5a87d_raw(this_, lp_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_status)
extern "C" fn get_status_3c2b67ea90aa_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ea4c779d33b0279ccd4b16"

///|
pub fn get_status_3c2b67ea90aa_raw(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Int {
  get_status_3c2b67ea90aa_ffi(this_, p_dev_status)
}

///|
pub fn get_status_3c2b67ea90aa(
  this_ : @win32_core.RawAddress,
  p_dev_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3c2b67ea90aa_raw(this_, p_dev_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hel_dcb, h_parameters_key)
extern "C" fn initialize_e1d59daf672a_ffi(
  this_ : @win32_core.RawAddress,
  p_hel_dcb : @win32_core.RawAddress,
  dw_sti_version : UInt,
  h_parameters_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4303179b4eb460d6077958"

///|
pub fn initialize_e1d59daf672a_raw(
  this_ : @win32_core.RawAddress,
  p_hel_dcb : @win32_core.RawAddress,
  dw_sti_version : UInt,
  h_parameters_key : @win32_core.RawAddress,
) -> Int {
  initialize_e1d59daf672a_ffi(
    this_, p_hel_dcb, dw_sti_version, h_parameters_key,
  )
}

///|
pub fn initialize_e1d59daf672a(
  this_ : @win32_core.RawAddress,
  p_hel_dcb : @win32_core.RawAddress,
  dw_sti_version : UInt,
  h_parameters_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e1d59daf672a_raw(
    this_, p_hel_dcb, dw_sti_version, h_parameters_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_device_00c053e04b62_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e8c4a7b9c24b33e86f06ba"

///|
pub fn lock_device_00c053e04b62_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_device_00c053e04b62_ffi(this_)
}

///|
pub fn lock_device_00c053e04b62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_device_00c053e04b62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_command_d5a91f334670_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01bf15b111bc3d9a0b1ed6ae"

///|
pub fn raw_read_command_d5a91f334670_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_command_d5a91f334670_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_command_d5a91f334670(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_command_d5a91f334670_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped)
extern "C" fn raw_read_data_1891820a3833_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83ac0bd1ad55a953ce501d4"

///|
pub fn raw_read_data_1891820a3833_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_read_data_1891820a3833_ffi(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_read_data_1891820a3833(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpdw_number_of_bytes : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_read_data_1891820a3833_raw(
    this_, lp_buffer, lpdw_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_command_d9d610932ff1_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_855f1899b48c3a3cc6713ebc"

///|
pub fn raw_write_command_d9d610932ff1_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_command_d9d610932ff1_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_command_d9d610932ff1(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_command_d9d610932ff1_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, lp_overlapped)
extern "C" fn raw_write_data_54bd2358a893_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1cc3ab4cf30214ead28c7b"

///|
pub fn raw_write_data_54bd2358a893_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  raw_write_data_54bd2358a893_ffi(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
}

///|
pub fn raw_write_data_54bd2358a893(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raw_write_data_54bd2358a893_raw(
    this_, lp_buffer, n_number_of_bytes, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn set_notification_handle_e96c9fd5e9f9_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acbd2eb8940acff7e1645721"

///|
pub fn set_notification_handle_e96c9fd5e9f9_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_notification_handle_e96c9fd5e9f9_ffi(this_, h_event)
}

///|
pub fn set_notification_handle_e96c9fd5e9f9(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_handle_e96c9fd5e9f9_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_lock_device_cae36a5ce9fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b0fd854da4a0644d2e2971"

///|
pub fn un_lock_device_cae36a5ce9fd_raw(this_ : @win32_core.RawAddress) -> Int {
  un_lock_device_cae36a5ce9fd_ffi(this_)
}

///|
pub fn un_lock_device_cae36a5ce9fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_lock_device_cae36a5ce9fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, p_device, punk_outer)
extern "C" fn create_device_6166c5cdb82d_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_mode : UInt,
  p_device : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e227051ba4278ba6b10c8f59"

///|
pub fn create_device_6166c5cdb82d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_mode : UInt,
  p_device : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Int {
  create_device_6166c5cdb82d_ffi(
    this_, pwsz_device_name, dw_mode, p_device, punk_outer,
  )
}

///|
pub fn create_device_6166c5cdb82d(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  dw_mode : UInt,
  p_device : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_6166c5cdb82d_raw(
    this_, pwsz_device_name, dw_mode, p_device, punk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name)
extern "C" fn enable_hw_notifications_dd028b6dc37c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  b_new_state : Int,
) -> Int = "moonbit_win32_680e3b4501e150e901912f85"

///|
pub fn enable_hw_notifications_dd028b6dc37c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  b_new_state : Int,
) -> Int {
  enable_hw_notifications_dd028b6dc37c_ffi(this_, pwsz_device_name, b_new_state)
}

///|
pub fn enable_hw_notifications_dd028b6dc37c(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  b_new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_hw_notifications_dd028b6dc37c_raw(
    this_, pwsz_device_name, b_new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, pp_buffer)
extern "C" fn get_device_info_d2b367ae91d8_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965d194c9489da505e97afff"

///|
pub fn get_device_info_d2b367ae91d8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_device_info_d2b367ae91d8_ffi(this_, pwsz_device_name, pp_buffer)
}

///|
pub fn get_device_info_d2b367ae91d8(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_info_d2b367ae91d8_raw(
    this_, pwsz_device_name, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_items_returned, pp_buffer)
extern "C" fn get_device_list_e3a77943a323_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pdw_items_returned : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc6275b37e9b640b8c2d8a9"

///|
pub fn get_device_list_e3a77943a323_raw(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pdw_items_returned : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_device_list_e3a77943a323_ffi(
    this_, dw_type, dw_flags, pdw_items_returned, pp_buffer,
  )
}

///|
pub fn get_device_list_e3a77943a323(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
  pdw_items_returned : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_list_e3a77943a323_raw(
    this_, dw_type, dw_flags, pdw_items_returned, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, p_value_name, p_type, p_data, cb_data)
extern "C" fn get_device_value_5f76cf6e6d4e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709505f623d8a6646e856d39"

///|
pub fn get_device_value_5f76cf6e6d4e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : @win32_core.RawAddress,
) -> Int {
  get_device_value_5f76cf6e6d4e_ffi(
    this_, pwsz_device_name, p_value_name, p_type, p_data, cb_data,
  )
}

///|
pub fn get_device_value_5f76cf6e6d4e(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_value_5f76cf6e6d4e_raw(
    this_, pwsz_device_name, p_value_name, p_type, p_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, pb_current_state)
extern "C" fn get_hw_notification_state_f88c66440bc5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pb_current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e646183e8543d75089098368"

///|
pub fn get_hw_notification_state_f88c66440bc5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pb_current_state : @win32_core.RawAddress,
) -> Int {
  get_hw_notification_state_f88c66440bc5_ffi(
    this_, pwsz_device_name, pb_current_state,
  )
}

///|
pub fn get_hw_notification_state_f88c66440bc5(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pb_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hw_notification_state_f88c66440bc5_raw(
    this_, pwsz_device_name, pb_current_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, pdw_event_code, pwsz_event_name)
extern "C" fn get_sti_launch_information_4484c9d3449e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pdw_event_code : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98f4914ceba1628b7547d48f"

///|
pub fn get_sti_launch_information_4484c9d3449e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pdw_event_code : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
) -> Int {
  get_sti_launch_information_4484c9d3449e_ffi(
    this_, pwsz_device_name, pdw_event_code, pwsz_event_name,
  )
}

///|
pub fn get_sti_launch_information_4484c9d3449e(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pdw_event_code : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sti_launch_information_4484c9d3449e_raw(
    this_, pwsz_device_name, pdw_event_code, pwsz_event_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hinst)
extern "C" fn initialize_611012eb4bcf_ffi(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
) -> Int = "moonbit_win32_2297f62991b5d1f5c6a8ab3f"

///|
pub fn initialize_611012eb4bcf_raw(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
) -> Int {
  initialize_611012eb4bcf_ffi(this_, hinst, dw_version)
}

///|
pub fn initialize_611012eb4bcf(
  this_ : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  dw_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_611012eb4bcf_raw(this_, hinst, dw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, pwsz_app_name, p_sti_notify)
extern "C" fn launch_application_for_device_e74f9e46d1b2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  p_sti_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca139a0d565dd7fb4ebcae6"

///|
pub fn launch_application_for_device_e74f9e46d1b2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  p_sti_notify : @win32_core.RawAddress,
) -> Int {
  launch_application_for_device_e74f9e46d1b2_ffi(
    this_, pwsz_device_name, pwsz_app_name, p_sti_notify,
  )
}

///|
pub fn launch_application_for_device_e74f9e46d1b2(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  p_sti_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_application_for_device_e74f9e46d1b2_raw(
    this_, pwsz_device_name, pwsz_app_name, p_sti_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name)
extern "C" fn refresh_device_bus_3b492f89c873_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90507acd3bc7d69887b5ee58"

///|
pub fn refresh_device_bus_3b492f89c873_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
) -> Int {
  refresh_device_bus_3b492f89c873_ffi(this_, pwsz_device_name)
}

///|
pub fn refresh_device_bus_3b492f89c873(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_device_bus_3b492f89c873_raw(this_, pwsz_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_app_name, pwsz_command_line)
extern "C" fn register_launch_application_172b566752ae_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  pwsz_command_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40d6dd74e1b953b139ac137"

///|
pub fn register_launch_application_172b566752ae_raw(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  pwsz_command_line : @win32_core.RawAddress,
) -> Int {
  register_launch_application_172b566752ae_ffi(
    this_, pwsz_app_name, pwsz_command_line,
  )
}

///|
pub fn register_launch_application_172b566752ae(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
  pwsz_command_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_launch_application_172b566752ae_raw(
    this_, pwsz_app_name, pwsz_command_line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_name, p_value_name, p_data)
extern "C" fn set_device_value_fc3cd30fdb79_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_c4eab5b817d45eb35ea6f15a"

///|
pub fn set_device_value_fc3cd30fdb79_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  set_device_value_fc3cd30fdb79_ffi(
    this_, pwsz_device_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_device_value_fc3cd30fdb79(
  this_ : @win32_core.RawAddress,
  pwsz_device_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_value_fc3cd30fdb79_raw(
    this_, pwsz_device_name, p_value_name, type_, p_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn setup_device_parameters_19514c400bc8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f10461d493c9b7a2e9bc1e"

///|
pub fn setup_device_parameters_19514c400bc8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  setup_device_parameters_19514c400bc8_ffi(this_, param0)
}

///|
pub fn setup_device_parameters_19514c400bc8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = setup_device_parameters_19514c400bc8_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_app_name)
extern "C" fn unregister_launch_application_7ad1de8989ce_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c129c688057ae97782501f2e"

///|
pub fn unregister_launch_application_7ad1de8989ce_raw(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
) -> Int {
  unregister_launch_application_7ad1de8989ce_ffi(this_, pwsz_app_name)
}

///|
pub fn unregister_launch_application_7ad1de8989ce(
  this_ : @win32_core.RawAddress,
  pwsz_app_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_launch_application_7ad1de8989ce_raw(
    this_, pwsz_app_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_message)
extern "C" fn write_to_error_log_b1992effbe92_ffi(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dee1bdba2f286943a3db4999"

///|
pub fn write_to_error_log_b1992effbe92_raw(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
) -> Int {
  write_to_error_log_b1992effbe92_ffi(this_, dw_message_type, psz_message)
}

///|
pub fn write_to_error_log_b1992effbe92(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_error_log_b1992effbe92_raw(
    this_, dw_message_type, psz_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
