///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_3ff014e0a4c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1df25c0eafa1bdd2e43b8322"

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
) -> Int = "moonbit_win32_c0926faf26fc1cbe5bc2285d"

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
) -> Int = "moonbit_win32_f8c83dcf3f62f78391cf2da6"

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
) -> Int = "moonbit_win32_8061a980ba1032902b286121"

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
) -> Int = "moonbit_win32_77d4008a124628643f332870"

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
) -> Int = "moonbit_win32_324339a9991d74399b15db0b"

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
) -> Int = "moonbit_win32_bf7f934230f1a84c104820b1"

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
) -> Int = "moonbit_win32_53f0506c24d42c8b45e63675"

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
) -> Int = "moonbit_win32_f963978696538427d4de03b6"

///|
pub fn read_batch_async_fea88fe3dd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_fea88fe3dd38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_2b888d64a08d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8abe714b0b07940c46ec5ede"

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
) -> Int = "moonbit_win32_b8e9b0a0765bb8e3938250a2"

///|
pub fn get_change_reader_1c9cebfec12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_1c9cebfec12b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_eefb86099e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1b1bc6690c07913415394e6"

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
) -> Int = "moonbit_win32_a0b2008769f148abec46e580"

///|
pub fn get_is_tracking_08f1baf3f9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_08f1baf3f9ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_40053e87f681_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86682c3ff29a93b4b057878b"

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
) -> Int = "moonbit_win32_db81a3f3618dc58b5282f70e"

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
) -> Int = "moonbit_win32_4a1d109d75b5dd64dd7ee490"

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
) -> Int = "moonbit_win32_114b20dddf162330fbf91550"

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
) -> Int = "moonbit_win32_5ccde25bccd135d26f427220"

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
) -> Int = "moonbit_win32_303a96cf98e9643ea06cde9a"

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
) -> Int = "moonbit_win32_a51c3b0fd1c38e71d1d24905"

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
) -> Int = "moonbit_win32_02e14195bff6d632481f3ece"

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
) -> Int = "moonbit_win32_09f4eae97e21acc0f42234b4"

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
) -> Int = "moonbit_win32_2849dfb39a84d2b19d30a63a"

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
) -> Int = "moonbit_win32_47d9e5c55642b82da4d7e9f1"

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
) -> Int = "moonbit_win32_5cc63cf03cb53e0ea422ce97"

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
) -> Int = "moonbit_win32_a6b4513ff74060f7615a45d2"

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
) -> Int = "moonbit_win32_a6ecfc7e791da0c532298347"

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
) -> Int = "moonbit_win32_5f11fa925304c86f1daf92bc"

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
) -> Int = "moonbit_win32_241348d1574ea333958752e0"

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
) -> Int = "moonbit_win32_a636ec5f444d3253bed00610"

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
) -> Int = "moonbit_win32_a2f4750c548dd34928ba9963"

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
) -> Int = "moonbit_win32_8a1ae46328d1bfa53c71846a"

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
) -> Int = "moonbit_win32_8876af846d50e734f0005df4"

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
) -> Int = "moonbit_win32_d2db84b42eaee7bae7db5d2a"

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
) -> Int = "moonbit_win32_5c4577d0a51b6cc55c0d5512"

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
) -> Int = "moonbit_win32_2bcc6dd607f3958d24277070"

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
) -> Int = "moonbit_win32_af90cfb78bf806f8316ce98f"

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
) -> Int = "moonbit_win32_dd98b3320d57da63a8da54f3"

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
) -> Int = "moonbit_win32_d12a6bd959aed9993faad8eb"

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
) -> Int = "moonbit_win32_e025c79e80b1e874f63aebfc"

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
) -> Int = "moonbit_win32_c16b8497d3d5924edb32f2b1"

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
) -> Int = "moonbit_win32_3b9aa5e0c0f38a389a39626e"

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
) -> Int = "moonbit_win32_e67fecea7715befff940114d"

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
) -> Int = "moonbit_win32_74296051cdc9f2592a30e691"

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
) -> Int = "moonbit_win32_2a8daf2b0c4ab39d22174be9"

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
) -> Int = "moonbit_win32_e52fe40caa18c6015ba962f7"

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
) -> Int = "moonbit_win32_783f5b81fb8b23129a464455"

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
) -> Int = "moonbit_win32_325ec492792e8bb2a011c16f"

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
) -> Int = "moonbit_win32_6d76c994b7e1d47341571140"

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
) -> Int = "moonbit_win32_a588f27412eae91577a25a22"

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
) -> Int = "moonbit_win32_2170e5ac718ba41cf76a2145"

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
) -> Int = "moonbit_win32_3b3eaa5e650d9720551fbe80"

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
) -> Int = "moonbit_win32_5f6d17df8736065eb0b0e989"

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
) -> Int = "moonbit_win32_cd61a0a26394bb6249af6b12"

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
) -> Int = "moonbit_win32_8c33884ef0c58a6881c294d7"

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
) -> Int = "moonbit_win32_20c95dfbf9a31a2598bd0123"

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
) -> Int = "moonbit_win32_bd65e24cc537b9a38aee0fd4"

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
) -> Int = "moonbit_win32_779c3d3d216ee8e6f2847dcf"

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
) -> Int = "moonbit_win32_0950bcfbdf78725ccce365d2"

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
) -> Int = "moonbit_win32_c16ce133e499b51d3655b971"

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
) -> Int = "moonbit_win32_12bf555a7c2532aba5f38344"

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
) -> Int = "moonbit_win32_93e0bcda494f3e01715506bb"

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
) -> Int = "moonbit_win32_4aab150f9349438a5077794b"

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
) -> Int = "moonbit_win32_fb14f7d4f01c2ebd81c84cc5"

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
) -> Int = "moonbit_win32_2b254e50f7825327899917bc"

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
) -> Int = "moonbit_win32_cc58688e1b21610dc8337bd3"

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
) -> Int = "moonbit_win32_357cd40686a90821b8b55204"

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
) -> Int = "moonbit_win32_1735e14608075b7391b03093"

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
) -> Int = "moonbit_win32_9185243efce7855c4d660e09"

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
) -> Int = "moonbit_win32_ae6d718780c3de0702c8fe1f"

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
) -> Int = "moonbit_win32_ba4e507e39c8cc9bde0dfd25"

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
) -> Int = "moonbit_win32_12d1e7c037b26f05243abc16"

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
) -> Int = "moonbit_win32_534c43dcb79e355c0a6f2c47"

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
) -> Int = "moonbit_win32_4af621ac7dfc5628b18d6e9c"

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
) -> Int = "moonbit_win32_0c99c39b31c6b9f914e7f516"

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
) -> Int = "moonbit_win32_bd86f09c531163ee4c2a9a81"

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
) -> Int = "moonbit_win32_8b5f7efdf1d3864e6e67ebbd"

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
) -> Int = "moonbit_win32_9d99ad8f0fa75c8f73615b25"

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
) -> Int = "moonbit_win32_39bae91536127dd68db1eef2"

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
) -> Int = "moonbit_win32_66c0ef076700c450e5917963"

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
) -> Int = "moonbit_win32_cf39fbdbd14099f6d725f1c6"

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
) -> Int = "moonbit_win32_b21e7f49d8c95e7b0ed6cd92"

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
) -> Int = "moonbit_win32_943d7ed3783835a954020da4"

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
) -> Int = "moonbit_win32_e3d74076a149e52f4d57ba57"

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
) -> Int = "moonbit_win32_dd57cd87b166e755611cb5aa"

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
) -> Int = "moonbit_win32_11b5acd2adfb721ea3806ae4"

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
) -> Int = "moonbit_win32_3ae47e4d6b460ae352e8d0b7"

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
) -> Int = "moonbit_win32_115337c50f0fc8212c600f22"

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
) -> Int = "moonbit_win32_97c8a526b43da168a49dd0ca"

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
) -> Int = "moonbit_win32_2be3be7a1d9b703767021ef6"

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
) -> Int = "moonbit_win32_f4f143007daf10b3c3a8503c"

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
) -> Int = "moonbit_win32_e7e74ddb0441bfb70bd09a5b"

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
) -> Int = "moonbit_win32_7c48cbde0043e56b49237e3d"

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
) -> Int = "moonbit_win32_99b463719694e117dd7e4a5b"

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
) -> Int = "moonbit_win32_ca3eaf13eb0810e14313e41a"

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
) -> Int = "moonbit_win32_5f447e97aa06e69f603d0d5a"

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
) -> Int = "moonbit_win32_09a8c59dc3489ef430ca2572"

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
) -> Int = "moonbit_win32_7972d541190c4db489ade325"

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
) -> Int = "moonbit_win32_5e9fe562ad1297bfc6d8dad3"

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
) -> Int = "moonbit_win32_24f10aa51c4cf2a80d420c5a"

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
) -> Int = "moonbit_win32_8deabf0c5a981e8bc3fc6689"

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
) -> Int = "moonbit_win32_75cdcb0bab25a7b8a3b0ff71"

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
) -> Int = "moonbit_win32_2bf360f128967a3e7443c462"

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
) -> Int = "moonbit_win32_b3c5da31ee91b94d519dbb63"

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
) -> Int = "moonbit_win32_9708d7819de58e345f72d410"

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
) -> Int = "moonbit_win32_9f1b39edb90d639ba1e3796c"

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
) -> Int = "moonbit_win32_4e32ae447de590568eb97a66"

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
) -> Int = "moonbit_win32_902c6211bccd18e612780986"

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
) -> Int = "moonbit_win32_c17e1482b093d8c214dcc099"

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
) -> Int = "moonbit_win32_9ee4ad592f889ad87c060156"

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
) -> Int = "moonbit_win32_21f209eb49c82113b246e39b"

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
) -> Int = "moonbit_win32_eb86f3c06ad31e8180ff5445"

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
) -> Int = "moonbit_win32_d2e0259cbc856fe18d6bb8d1"

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
) -> Int = "moonbit_win32_8f19196415815307437c3dda"

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
) -> Int = "moonbit_win32_9f05c42ba732b58652531ff4"

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
) -> Int = "moonbit_win32_54ef2ff58845b5af6257fc55"

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
) -> Int = "moonbit_win32_d7b06cbf251f80ed37b9e8df"

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
) -> Int = "moonbit_win32_e38e956ce2b35d580b7a5b13"

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
) -> Int = "moonbit_win32_3c1bacc3dcc5e9a970ba370f"

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
) -> Int = "moonbit_win32_bf2aaf4eca0761651fb982e6"

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
) -> Int = "moonbit_win32_ae1717919bf948ff5aa1f24e"

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
) -> Int = "moonbit_win32_6d4a5a93a33c1b83027c0c01"

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
) -> Int = "moonbit_win32_28ab5e2ed537fda057c8827e"

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
) -> Int = "moonbit_win32_e150e1b773e069d4b2f0a568"

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
) -> Int = "moonbit_win32_4d3f41eb74caed9ef374535f"

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
) -> Int = "moonbit_win32_c41967ae3c3a242146c1778c"

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
) -> Int = "moonbit_win32_68424fba4be8ccf0f8ae0aaa"

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

///|
#borrow(this_)
extern "C" fn put_smime_kind_344b9720e3fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_786772007c0c966e197f26f0"

///|
pub fn put_smime_kind_344b9720e3fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smime_kind_344b9720e3fb_ffi(this_, value)
}

///|
pub fn put_smime_kind_344b9720e3fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smime_kind_344b9720e3fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
