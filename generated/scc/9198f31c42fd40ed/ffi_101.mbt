///|
#borrow(this_)
extern "C" fn put_can_smart_send_428f641092fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_62662b0a53b5d1b07d6411ee"

///|
pub fn put_can_smart_send_428f641092fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_smart_send_428f641092fe_ffi(this_, value)
}

///|
pub fn put_can_smart_send_428f641092fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_smart_send_428f641092fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_3ff014e0a4c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2633b26cbfa04c51a2f6a36"

///|
pub fn put_can_update_meeting_responses_3ff014e0a4c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_update_meeting_responses_3ff014e0a4c9_ffi(this_, value)
}

///|
pub fn put_can_update_meeting_responses_3ff014e0a4c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_update_meeting_responses_3ff014e0a4c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_validate_certificates_fd4b2baef327_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c39a036d94ae9e55f9a400f"

///|
pub fn put_can_validate_certificates_fd4b2baef327_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_validate_certificates_fd4b2baef327_ffi(this_, value)
}

///|
pub fn put_can_validate_certificates_fd4b2baef327(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_validate_certificates_fd4b2baef327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_73d7afa4fa97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3b485114eeafef4597bd4b9"

///|
pub fn get_change_type_73d7afa4fa97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_73d7afa4fa97_ffi(this_, result_out)
}

///|
pub fn get_change_type_73d7afa4fa97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_73d7afa4fa97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_d3bbf7a590ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661f715fbc5c100eab17b730"

///|
pub fn get_folder_d3bbf7a590ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_d3bbf7a590ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_actions_dd5e95519718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2714878b9227f2d544811518"

///|
pub fn get_mailbox_actions_dd5e95519718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_actions_dd5e95519718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_65dd7454fc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab096e0a3e58df533d121132"

///|
pub fn get_message_65dd7454fc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_65dd7454fc41_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_changes_a5ef556b2c1a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba3d46859b3d384eca8f2ae"

///|
pub fn accept_changes_a5ef556b2c1a_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_a5ef556b2c1a_ffi(this_)
}

///|
pub fn accept_changes_a5ef556b2c1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_a5ef556b2c1a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_acknowledge)
extern "C" fn accept_changes_through_9f2916a692fa_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb01842fb8150c81ca724c8"

///|
pub fn accept_changes_through_9f2916a692fa_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_9f2916a692fa_ffi(this_, last_change_to_acknowledge)
}

///|
pub fn accept_changes_through_9f2916a692fa(
  this_ : @win32_core.RawAddress,
  last_change_to_acknowledge : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_9f2916a692fa_raw(
    this_, last_change_to_acknowledge,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_fea88fe3dd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f797038b7b7ccafdd256ed"

///|
pub fn read_batch_async_fea88fe3dd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_fea88fe3dd38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_2b888d64a08d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1aa08c1632f31dc325e9195c"

///|
pub fn enable_2b888d64a08d_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_2b888d64a08d_ffi(this_)
}

///|
pub fn enable_2b888d64a08d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_2b888d64a08d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_1c9cebfec12b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff1c7b41ae61ff350c2d282"

///|
pub fn get_change_reader_1c9cebfec12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_1c9cebfec12b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_eefb86099e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c3c0e0f989e7959445122f1"

///|
pub fn reset_eefb86099e14_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_eefb86099e14_ffi(this_)
}

///|
pub fn reset_eefb86099e14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_eefb86099e14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracking_08f1baf3f9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b24ac1d7cf9bb9af61c83c1"

///|
pub fn get_is_tracking_08f1baf3f9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_08f1baf3f9ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_40053e87f681_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8583b5f9dd8394de4f995b59"

///|
pub fn complete_40053e87f681_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_40053e87f681_ffi(this_)
}

///|
pub fn complete_40053e87f681(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_40053e87f681_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2eb2e5a64509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1444f365e7c8fe57ebab0e1"

///|
pub fn get_deferral_2eb2e5a64509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2eb2e5a64509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_efba24ad7198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0588696ab4c85bff4dc5a7a"

///|
pub fn get_folder_efba24ad7198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_efba24ad7198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3fefed0a9dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cb460d4156e031926a85e9f"

///|
pub fn get_status_3fefed0a9dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3fefed0a9dda_ffi(this_, result_out)
}

///|
pub fn get_status_3fefed0a9dda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3fefed0a9dda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_smime_soft_certificates_1523c8e99db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4133b84b50b7bba8eefcd3ac"

///|
pub fn get_allow_smime_soft_certificates_1523c8e99db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_smime_soft_certificates_1523c8e99db0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f63beb40e51c720d9819af1d"

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_allowed_smime_encryption_algorithm_negotiation_f80b9ad7c004_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_smime_encryption_algorithm_34492fb3cb51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d15501da991cfabeaa95d0"

///|
pub fn get_required_smime_encryption_algorithm_34492fb3cb51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_encryption_algorithm_34492fb3cb51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_smime_signing_algorithm_cbb256464781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a451bd22b2fda92f2e29eb"

///|
pub fn get_required_smime_signing_algorithm_cbb256464781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_smime_signing_algorithm_cbb256464781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_encrypt_smime_messages_2a1b0af19450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c174c9766292ca018cec01e3"

///|
pub fn get_must_encrypt_smime_messages_2a1b0af19450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_encrypt_smime_messages_2a1b0af19450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_must_sign_smime_messages_eb6f8837b78f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_179b34cabd13ae0145dfd287"

///|
pub fn get_must_sign_smime_messages_eb6f8837b78f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_must_sign_smime_messages_eb6f8837b78f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_smime_soft_certificates_a70855787673_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_66acfabedca81d78c3f83e8f"

///|
pub fn put_allow_smime_soft_certificates_a70855787673_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_smime_soft_certificates_a70855787673_ffi(this_, value)
}

///|
pub fn put_allow_smime_soft_certificates_a70855787673(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_smime_soft_certificates_a70855787673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_smime_encryption_algorithm_negotiation_78227b042a25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa45a61e14a8384c99cfd9e6"

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation_78227b042a25_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_allowed_smime_encryption_algorithm_negotiation_78227b042a25_ffi(
    this_, value,
  )
}

///|
pub fn put_allowed_smime_encryption_algorithm_negotiation_78227b042a25(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_smime_encryption_algorithm_negotiation_78227b042a25_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_encrypt_smime_messages_05228b8c85a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b99331aae3b7dbe90cec9c2"

///|
pub fn put_must_encrypt_smime_messages_05228b8c85a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_encrypt_smime_messages_05228b8c85a8_ffi(this_, value)
}

///|
pub fn put_must_encrypt_smime_messages_05228b8c85a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_encrypt_smime_messages_05228b8c85a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_sign_smime_messages_eca7058c7274_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b769c3fe9d98c98efb834cbd"

///|
pub fn put_must_sign_smime_messages_eca7058c7274_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_must_sign_smime_messages_eca7058c7274_ffi(this_, value)
}

///|
pub fn put_must_sign_smime_messages_eca7058c7274(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_sign_smime_messages_eca7058c7274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_required_smime_encryption_algorithm_c825ab15d948_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558fd0ac41824b1947abec9c"

///|
pub fn put_required_smime_encryption_algorithm_c825ab15d948_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_encryption_algorithm_c825ab15d948_ffi(this_, value)
}

///|
pub fn put_required_smime_encryption_algorithm_c825ab15d948(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_smime_encryption_algorithm_c825ab15d948_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_required_smime_signing_algorithm_cca9d132d6b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9d16986f6a30b829a9c72f"

///|
pub fn put_required_smime_signing_algorithm_cca9d132d6b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_required_smime_signing_algorithm_cca9d132d6b6_ffi(this_, value)
}

///|
pub fn put_required_smime_signing_algorithm_cca9d132d6b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_smime_signing_algorithm_cca9d132d6b6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_0dac6bdc14bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91f05f2c99b39b9b29f7e08e"

///|
pub fn sync_async_0dac6bdc14bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_0dac6bdc14bb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_4476679aead2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_220de76272e2741798a9b5e8"

///|
pub fn add_sync_status_changed_4476679aead2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_4476679aead2_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_4476679aead2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_4476679aead2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_95d3739aa00c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e85226803e4c9679f6f61595"

///|
pub fn get_last_attempted_sync_time_95d3739aa00c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_95d3739aa00c_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_95d3739aa00c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_95d3739aa00c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_abaf67b73a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd9aea961d5ac02ff94e549b"

///|
pub fn get_last_successful_sync_time_abaf67b73a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_abaf67b73a99_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_abaf67b73a99(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_abaf67b73a99_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3acfc013759d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa0df2abd7dc4559845bac9c"

///|
pub fn get_status_3acfc013759d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3acfc013759d_ffi(this_, result_out)
}

///|
pub fn get_status_3acfc013759d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3acfc013759d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_3e0fca09c8fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d24f169dfd8ebf7d4dd36f55"

///|
pub fn remove_sync_status_changed_3e0fca09c8fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_3e0fca09c8fe_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_3e0fca09c8fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_3e0fca09c8fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_fe8a70898ada_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9b9118b5caad86cfbe3359ad"

///|
pub fn put_last_attempted_sync_time_fe8a70898ada_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_fe8a70898ada_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_fe8a70898ada(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_fe8a70898ada_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_b915db0c3a87_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e84c4f69f8c7b2b790e2d61c"

///|
pub fn put_last_successful_sync_time_b915db0c3a87_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_b915db0c3a87_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_b915db0c3a87(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_b915db0c3a87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_ab87a1684460_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b1064063aa91d34a3724b3f"

///|
pub fn put_status_ab87a1684460_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_ab87a1684460_ffi(this_, value)
}

///|
pub fn put_status_ab87a1684460(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_ab87a1684460_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_4444a6fe485f_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77f13261a0fa764f86c3967"

///|
pub fn request_store_async_4444a6fe485f_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_4444a6fe485f_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn show_compose_new_email_async_6e269d62f654_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90cb98dfa533002dbf7713ab"

///|
pub fn show_compose_new_email_async_6e269d62f654_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_6e269d62f654_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_ff860a113cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b1694dea923d46b878cd66"

///|
pub fn get_user_ff860a113cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ff860a113cfa_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn show_compose_new_email_async_ad5d62e3047f_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ab769edcec265acd7b14a5"

///|
pub fn show_compose_new_email_async_ad5d62e3047f_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_compose_new_email_async_ad5d62e3047f_ffi(this_, message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_f7561f1fe360_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df166a79e575ec3c50c1d2a9"

///|
pub fn request_store_async_f7561f1fe360_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_f7561f1fe360_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_b678c0da1125_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fc00e22cde8259fd55befd4"

///|
pub fn get_for_user_b678c0da1125_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_b678c0da1125_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_new_time_proposal_b5ebb79f701f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_096af1e4284a96728baa1d86"

///|
pub fn get_allow_new_time_proposal_b5ebb79f701f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_new_time_proposal_b5ebb79f701f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_original_start_time_47ae7c1f725b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0708f7663d1bccc10bcd486f"

///|
pub fn get_appointment_original_start_time_47ae7c1f725b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_original_start_time_47ae7c1f725b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_roaming_id_724f023a0aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf71dba10aeec1b8fa55a4a"

///|
pub fn get_appointment_roaming_id_724f023a0aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_roaming_id_724f023a0aa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_76119a84f6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2197d1d1a780015f6d25be46"

///|
pub fn get_duration_76119a84f6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_76119a84f6ab_ffi(this_, result_out)
}

///|
pub fn get_duration_76119a84f6ab(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_76119a84f6ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_all_day_9d6d0c3f40e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed115bacf4bd975260fbeaf"

///|
pub fn get_is_all_day_9d6d0c3f40e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_all_day_9d6d0c3f40e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_response_requested_9fcced7d8538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b53b0a60f0e6322c56ce305a"

///|
pub fn get_is_response_requested_9fcced7d8538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_response_requested_9fcced7d8538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_8c0c1847b665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793bc69f18fae22d8269beb1"

///|
pub fn get_location_8c0c1847b665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8c0c1847b665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proposed_duration_351cb891b22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf26b795cd4230cd7531d20c"

///|
pub fn get_proposed_duration_351cb891b22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_duration_351cb891b22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proposed_start_time_8b70f2bfd96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53543dfc549f27cb41a2c1fb"

///|
pub fn get_proposed_start_time_8b70f2bfd96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_start_time_8b70f2bfd96d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_9de87476c4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b3984b1758e8f3dd906acd"

///|
pub fn get_recurrence_9de87476c4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_9de87476c4c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_start_time_ad2bc6d50855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5191fa316da83ae006d603"

///|
pub fn get_recurrence_start_time_ad2bc6d50855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_start_time_ad2bc6d50855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_change_number_bb32be5404b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39cb70c946263a30ba7d32c"

///|
pub fn get_remote_change_number_bb32be5404b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_bb32be5404b8_ffi(this_, result_out)
}

///|
pub fn get_remote_change_number_bb32be5404b8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remote_change_number_bb32be5404b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_3648988fd6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52614eceeccfcb2e2cd3ba3e"

///|
pub fn get_start_time_3648988fd6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_3648988fd6f3_ffi(this_, result_out)
}

///|
pub fn get_start_time_3648988fd6f3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_3648988fd6f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_new_time_proposal_47288c6bf41b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8bd9e0c9b11a749f17b3e74"

///|
pub fn put_allow_new_time_proposal_47288c6bf41b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_new_time_proposal_47288c6bf41b_ffi(this_, value)
}

///|
pub fn put_allow_new_time_proposal_47288c6bf41b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_new_time_proposal_47288c6bf41b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_appointment_original_start_time_f3aeee31647a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed70deb98e3601dfca436789"

///|
pub fn put_appointment_original_start_time_f3aeee31647a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_original_start_time_f3aeee31647a_ffi(this_, value)
}

///|
pub fn put_appointment_original_start_time_f3aeee31647a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appointment_original_start_time_f3aeee31647a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_appointment_roaming_id_bd50f9925abc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f167b3a357602ce9648758"

///|
pub fn put_appointment_roaming_id_bd50f9925abc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_roaming_id_bd50f9925abc_ffi(this_, value)
}

///|
pub fn put_appointment_roaming_id_bd50f9925abc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appointment_roaming_id_bd50f9925abc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_856c1613d627_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_766d497282fda360d78bf453"

///|
pub fn put_duration_856c1613d627_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_856c1613d627_ffi(this_, value)
}

///|
pub fn put_duration_856c1613d627(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_856c1613d627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_all_day_d4de033dbed1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_021a7be8234cdd263fab1e2f"

///|
pub fn put_is_all_day_d4de033dbed1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_all_day_d4de033dbed1_ffi(this_, value)
}

///|
pub fn put_is_all_day_d4de033dbed1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_all_day_d4de033dbed1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_response_requested_936a28b7e318_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_257c47eb90b32fa95f25a7d5"

///|
pub fn put_is_response_requested_936a28b7e318_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_response_requested_936a28b7e318_ffi(this_, value)
}

///|
pub fn put_is_response_requested_936a28b7e318(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_response_requested_936a28b7e318_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_963dc73da658_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_730a9fb5463dea8374df2344"

///|
pub fn put_location_963dc73da658_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_963dc73da658_ffi(this_, value)
}

///|
pub fn put_location_963dc73da658(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_963dc73da658_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn put_proposed_duration_77c5ed387bb7_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029f86672a5d277b7908a06f"

///|
pub fn put_proposed_duration_77c5ed387bb7_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  put_proposed_duration_77c5ed387bb7_ffi(this_, duration)
}

///|
pub fn put_proposed_duration_77c5ed387bb7(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proposed_duration_77c5ed387bb7_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, proposed_start_time)
extern "C" fn put_proposed_start_time_535c587ea418_ffi(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5794a57a830e381646ab228"

///|
pub fn put_proposed_start_time_535c587ea418_raw(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int {
  put_proposed_start_time_535c587ea418_ffi(this_, proposed_start_time)
}

///|
pub fn put_proposed_start_time_535c587ea418(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proposed_start_time_535c587ea418_raw(
    this_, proposed_start_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_40c2354a9488_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c98def2d74a297682bb6ed68"

///|
pub fn put_recurrence_40c2354a9488_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_40c2354a9488_ffi(this_, value)
}

///|
pub fn put_recurrence_40c2354a9488(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_40c2354a9488_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_start_time_25f9a8a8163a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312b8c4a0f007928d748a8ce"

///|
pub fn put_recurrence_start_time_25f9a8a8163a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_start_time_25f9a8a8163a_ffi(this_, value)
}

///|
pub fn put_recurrence_start_time_25f9a8a8163a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_start_time_25f9a8a8163a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remote_change_number_6493f79a2b75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_d71021b6d091e010ecce61f1"

///|
pub fn put_remote_change_number_6493f79a2b75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_remote_change_number_6493f79a2b75_ffi(this_, value)
}

///|
pub fn put_remote_change_number_6493f79a2b75(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_change_number_6493f79a2b75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_d03963ed2015_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_973f99c81335a2d96a73161e"

///|
pub fn put_start_time_d03963ed2015_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_d03963ed2015_ffi(this_, value)
}

///|
pub fn put_start_time_d03963ed2015(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_d03963ed2015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reported_out_of_date_by_server_1d6ed44ab461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad4623ad7e46c45caaccc803"

///|
pub fn get_is_reported_out_of_date_by_server_1d6ed44ab461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reported_out_of_date_by_server_1d6ed44ab461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attachments_895aa5c3f90e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0de8c89107fd614607235db"

///|
pub fn get_attachments_895aa5c3f90e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attachments_895aa5c3f90e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcc_cf7f600bb00f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5e2d13da0d404962fc3052e"

///|
pub fn get_bcc_cf7f600bb00f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bcc_cf7f600bb00f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_e49c6f4baa31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58fdecf1570af9552d22c7db"

///|
pub fn get_body_e49c6f4baa31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_e49c6f4baa31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cc_3ea4064581c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a09b9febcbeb03cd90135a6"

///|
pub fn get_cc_3ea4064581c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cc_3ea4064581c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_8e3e269161f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7430c58d11b9dc4e535c039e"

///|
pub fn get_subject_8e3e269161f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_8e3e269161f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_c46407272a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9435b12b2ccafb1aa5b9514"

///|
pub fn get_to_c46407272a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_c46407272a31_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_11c715779fa5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91138aaa43103b7868aa800a"

///|
pub fn put_body_11c715779fa5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_11c715779fa5_ffi(this_, value)
}

///|
pub fn put_body_11c715779fa5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_11c715779fa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_d668860b9ec9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d0b4b0b889590919c3316c"

///|
pub fn put_subject_d668860b9ec9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_d668860b9ec9_ffi(this_, value)
}

///|
pub fn put_subject_d668860b9ec9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_d668860b9ec9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_stream_cbd37d8c0693_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e30dd8c5842c566582d35bf1"

///|
pub fn get_body_stream_cbd37d8c0693_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_body_stream_cbd37d8c0693_ffi(this_, type_, result_out)
}

///|
#borrow(this_, stream)
extern "C" fn set_body_stream_eab5a9488f00_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a510a7db65c3a119b840b67c"

///|
pub fn set_body_stream_eab5a9488f00_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  set_body_stream_eab5a9488f00_ffi(this_, type_, stream)
}

///|
pub fn set_body_stream_eab5a9488f00(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_body_stream_eab5a9488f00_raw(this_, type_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_internet_images_ff71a8ec59aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb6a7bcfde8b88456eabb26c"

///|
pub fn get_allow_internet_images_ff71a8ec59aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_internet_images_ff71a8ec59aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_b702f0a2b645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ab4fbb9bc6b45a32abe538f"

///|
pub fn get_change_number_b702f0a2b645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_b702f0a2b645_ffi(this_, result_out)
}

///|
pub fn get_change_number_b702f0a2b645(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_change_number_b702f0a2b645_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_id_8e53dac12249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3073232828ec60d9279680ba"

///|
pub fn get_conversation_id_8e53dac12249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_id_8e53dac12249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_state_ea659322c1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5261a8af3635b4dd82452eff"

///|
pub fn get_download_state_ea659322c1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_state_ea659322c1c2_ffi(this_, result_out)
}

///|
pub fn get_download_state_ea659322c1c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_state_ea659322c1c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_download_size_in_bytes_83b6620e4a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1a8c825fd4ebacfab606427"

///|
pub fn get_estimated_download_size_in_bytes_83b6620e4a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_estimated_download_size_in_bytes_83b6620e4a62_ffi(this_, result_out)
}

///|
pub fn get_estimated_download_size_in_bytes_83b6620e4a62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_estimated_download_size_in_bytes_83b6620e4a62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flag_state_c738a8507342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fee9d5059403905388e42319"

///|
pub fn get_flag_state_c738a8507342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flag_state_c738a8507342_ffi(this_, result_out)
}

///|
pub fn get_flag_state_c738a8507342(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flag_state_c738a8507342_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_id_5d1979803950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eab1578df965af951b7bdbb"

///|
pub fn get_folder_id_5d1979803950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_id_5d1979803950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_partial_bodies_097575c29b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2759745588002bb2e772eb8"

///|
pub fn get_has_partial_bodies_097575c29b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_partial_bodies_097575c29b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5ce3a8819eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff0d1adc73a3b16d39ff802"

///|
pub fn get_id_5ce3a8819eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5ce3a8819eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_importance_68b2b1a45174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b68fa011b0235566e88a01d"

///|
pub fn get_importance_68b2b1a45174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_importance_68b2b1a45174_ffi(this_, result_out)
}

///|
pub fn get_importance_68b2b1a45174(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_importance_68b2b1a45174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_response_to_message_id_82dbbeaea62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bcafc770c80b26c7abaec8"

///|
pub fn get_in_response_to_message_id_82dbbeaea62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_response_to_message_id_82dbbeaea62f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irm_info_123541962a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40664499c2145a7eb1674c9"

///|
pub fn get_irm_info_123541962a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irm_info_123541962a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_draft_message_4a34b4889836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e8c5f222d0da7bbc23a0b37"

///|
pub fn get_is_draft_message_4a34b4889836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_draft_message_4a34b4889836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_9ea704b78c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d05c3cf33d18728b47b63ebc"

///|
pub fn get_is_read_9ea704b78c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_9ea704b78c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seen_eef08327736c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8698898193069f75be2d18a"

///|
pub fn get_is_seen_eef08327736c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_eef08327736c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_server_search_message_06a84e17d1ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c835e04ab57f04932baa55c9"

///|
pub fn get_is_server_search_message_06a84e17d1ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_server_search_message_06a84e17d1ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_smart_sendable_02be59bc65ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e2230c33f0f2a0528c9a46f"

///|
pub fn get_is_smart_sendable_02be59bc65ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smart_sendable_02be59bc65ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_response_kind_39ccfdd41fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30e4a4de3644665ed8bffe0f"

///|
pub fn get_last_response_kind_39ccfdd41fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_response_kind_39ccfdd41fac_ffi(this_, result_out)
}

///|
pub fn get_last_response_kind_39ccfdd41fac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_response_kind_39ccfdd41fac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_id_1f12d6357dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711126d47127e29680668f63"

///|
pub fn get_mailbox_id_1f12d6357dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_1f12d6357dcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_meeting_info_f6ab6c982c33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34a455aac70b40ffe0b8e3e"

///|
pub fn get_meeting_info_f6ab6c982c33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meeting_info_f6ab6c982c33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_dfdb6603f451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a66de391b74598e10e06f75"

///|
pub fn get_message_class_dfdb6603f451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_class_dfdb6603f451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_subject_d5a6909d0c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2776312ce2a87d72c91e46f"

///|
pub fn get_normalized_subject_d5a6909d0c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_subject_d5a6909d0c19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_code_page_7e19ef53491f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_648e87620033a320d2c92143"

///|
pub fn get_original_code_page_7e19ef53491f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_code_page_7e19ef53491f_ffi(this_, result_out)
}

///|
pub fn get_original_code_page_7e19ef53491f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_code_page_7e19ef53491f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_0f9b2e300e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f8506fb7281e748dd911c9"

///|
pub fn get_preview_0f9b2e300e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_0f9b2e300e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_0ae647357665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb8a5b0627c70816a11c528"

///|
pub fn get_remote_id_0ae647357665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_0ae647357665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_9093e15f8f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b540f68ed9f272f168e1d1bd"

///|
pub fn get_sender_9093e15f8f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_9093e15f8f20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sent_time_98403b11e824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd5cb315961b7ac15e23b05"

///|
pub fn get_sent_time_98403b11e824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_time_98403b11e824_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_internet_images_2dacb77a0a11_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbb4ec0080f58fffdb9500d7"

///|
pub fn put_allow_internet_images_2dacb77a0a11_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_internet_images_2dacb77a0a11_ffi(this_, value)
}

///|
pub fn put_allow_internet_images_2dacb77a0a11(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_internet_images_2dacb77a0a11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_download_state_f79c54c2460a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6c24b0269b9e203c7da6fe9"

///|
pub fn put_download_state_f79c54c2460a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_download_state_f79c54c2460a_ffi(this_, value)
}

///|
pub fn put_download_state_f79c54c2460a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_download_state_f79c54c2460a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_estimated_download_size_in_bytes_3a727c6ebed3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8beaa0fe55fe3afa86dc4b3a"

///|
pub fn put_estimated_download_size_in_bytes_3a727c6ebed3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_estimated_download_size_in_bytes_3a727c6ebed3_ffi(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_3a727c6ebed3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_download_size_in_bytes_3a727c6ebed3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flag_state_f0a2e7196de0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8837ca13951c4690af00ab3a"

///|
pub fn put_flag_state_f0a2e7196de0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flag_state_f0a2e7196de0_ffi(this_, value)
}

///|
pub fn put_flag_state_f0a2e7196de0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flag_state_f0a2e7196de0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_importance_b6e3d009b9c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0891989c8854e6d359690708"

///|
pub fn put_importance_b6e3d009b9c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_importance_b6e3d009b9c6_ffi(this_, value)
}

///|
pub fn put_importance_b6e3d009b9c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_importance_b6e3d009b9c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_irm_info_8f8c4fa22fbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2970725532efbc739c537a05"

///|
pub fn put_irm_info_8f8c4fa22fbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_irm_info_8f8c4fa22fbf_ffi(this_, value)
}

///|
pub fn put_irm_info_8f8c4fa22fbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_irm_info_8f8c4fa22fbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_af97a4eaa285_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f31d50ebc0b683fd54075d9"

///|
pub fn put_is_read_af97a4eaa285_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_af97a4eaa285_ffi(this_, value)
}

///|
pub fn put_is_read_af97a4eaa285(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_af97a4eaa285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seen_891d225ffad5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb37a3f326698fdfaec0459c"

///|
pub fn put_is_seen_891d225ffad5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_891d225ffad5_ffi(this_, value)
}

///|
pub fn put_is_seen_891d225ffad5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seen_891d225ffad5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_response_kind_e4cb0a77aac1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7d33cc868f82b50463553c9"

///|
pub fn put_last_response_kind_e4cb0a77aac1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_last_response_kind_e4cb0a77aac1_ffi(this_, value)
}

///|
pub fn put_last_response_kind_e4cb0a77aac1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_response_kind_e4cb0a77aac1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_meeting_info_94c1f60e2770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95aa81c8bd4b60b9ca60aa25"

///|
pub fn put_meeting_info_94c1f60e2770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_meeting_info_94c1f60e2770_ffi(this_, value)
}

///|
pub fn put_meeting_info_94c1f60e2770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_meeting_info_94c1f60e2770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_class_1cc51a15adf3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94cb4e8b49323085e5d2aa5"

///|
pub fn put_message_class_1cc51a15adf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_class_1cc51a15adf3_ffi(this_, value)
}

///|
pub fn put_message_class_1cc51a15adf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_class_1cc51a15adf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_original_code_page_1e0a6edbb921_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7168cbb7f010ec68c4c0e238"

///|
pub fn put_original_code_page_1e0a6edbb921_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_original_code_page_1e0a6edbb921_ffi(this_, value)
}

///|
pub fn put_original_code_page_1e0a6edbb921(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_code_page_1e0a6edbb921_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preview_37646b745dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993c363c40d736d53b7031a7"

///|
pub fn put_preview_37646b745dbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_37646b745dbf_ffi(this_, value)
}

///|
pub fn put_preview_37646b745dbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_37646b745dbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_27e22c009e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37e58eff064fc2d07fbc4b85"

///|
pub fn put_remote_id_27e22c009e6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_27e22c009e6b_ffi(this_, value)
}

///|
pub fn put_remote_id_27e22c009e6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_27e22c009e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sender_106b2efdf925_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3378e168d58d6427e62d84c7"

///|
pub fn put_sender_106b2efdf925_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sender_106b2efdf925_ffi(this_, value)
}

///|
pub fn put_sender_106b2efdf925(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_106b2efdf925_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sent_time_1a777853860f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb64ae82764d9af4c854006e"

///|
pub fn put_sent_time_1a777853860f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_time_1a777853860f_ffi(this_, value)
}

///|
pub fn put_sent_time_1a777853860f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sent_time_1a777853860f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_smime_data_069b9067b7bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057a585005733878c690af9d"

///|
pub fn get_smime_data_069b9067b7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smime_data_069b9067b7bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smime_kind_94a687be51d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20b0ff683420fcf5a3399910"

///|
pub fn get_smime_kind_94a687be51d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smime_kind_94a687be51d9_ffi(this_, result_out)
}

///|
pub fn get_smime_kind_94a687be51d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smime_kind_94a687be51d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_smime_data_13c219619d66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80493ec470e543ecb75edec3"

///|
pub fn put_smime_data_13c219619d66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smime_data_13c219619d66_ffi(this_, value)
}

///|
pub fn put_smime_data_13c219619d66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smime_data_13c219619d66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
