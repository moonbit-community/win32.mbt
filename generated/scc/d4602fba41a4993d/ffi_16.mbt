///|
#borrow(this_)
extern "C" fn put_can_update_meeting_responses_3ff014e0a4c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30a651f3c050663ffc5a11af"

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
) -> Int = "moonbit_win32_51827f7f0c1df25e5a2243a3"

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
) -> Int = "moonbit_win32_df484a63d70685679456b15c"

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
) -> Int = "moonbit_win32_a1e57262c8c7ee3f8f2c4442"

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
) -> Int = "moonbit_win32_43280a59c23847aef8ca7d66"

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
) -> Int = "moonbit_win32_18ba38beb6a008a42a908044"

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
) -> Int = "moonbit_win32_e75a6d5410fff5022c1d6cb7"

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
) -> Int = "moonbit_win32_93c20b4d6c396a33b1d59415"

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
) -> Int = "moonbit_win32_3b18c4e0d1a7cf2976c3bf29"

///|
pub fn read_batch_async_fea88fe3dd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_fea88fe3dd38_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_2b888d64a08d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_896700479184bd5443205b88"

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
) -> Int = "moonbit_win32_3dff629f640ee3bc10c392a9"

///|
pub fn get_change_reader_1c9cebfec12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_1c9cebfec12b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_eefb86099e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3c3601ccabec0b9d65e039c"

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
) -> Int = "moonbit_win32_d07538a37baef2ec4f6d4e80"

///|
pub fn get_is_tracking_08f1baf3f9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_08f1baf3f9ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_40053e87f681_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff2619f2f5c0c15fb6aed54f"

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
) -> Int = "moonbit_win32_45fcd28c9e5627edfc4d8b4a"

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
) -> Int = "moonbit_win32_e6a74c0e019c6d4808b7fc29"

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
) -> Int = "moonbit_win32_c11b40ada7b2a81b6ab331b5"

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
) -> Int = "moonbit_win32_960d579089d3b6a6928c3c52"

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
) -> Int = "moonbit_win32_3ca8514928804d6b123738b6"

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
) -> Int = "moonbit_win32_1fb6ce8cc9bcf2932ef17272"

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
) -> Int = "moonbit_win32_d5e19d7c408e3113f37276f3"

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
) -> Int = "moonbit_win32_482f26c913a736da6eb2f2ce"

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
) -> Int = "moonbit_win32_6073e140a3313cace93e9456"

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
) -> Int = "moonbit_win32_93188fea8a567b8cbf7cd351"

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
) -> Int = "moonbit_win32_6778599e2e48943dc2cf1bcd"

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
) -> Int = "moonbit_win32_9a75d249af715f29ff731eb7"

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
) -> Int = "moonbit_win32_c4c17f0d4d9486936f59366c"

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
) -> Int = "moonbit_win32_3dc49c6c2139ad2847b12340"

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
) -> Int = "moonbit_win32_4700ba53ba21d86951a26571"

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
) -> Int = "moonbit_win32_2eb9cda465bb11a35d367ac5"

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
) -> Int = "moonbit_win32_1bac4c98329cb5a2c624e903"

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
) -> Int = "moonbit_win32_396d27d9f0d023b0f06bcecc"

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
) -> Int = "moonbit_win32_07cbf795bcea804215a43ff5"

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
) -> Int = "moonbit_win32_895b5170e5050469c2343a60"

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
) -> Int = "moonbit_win32_b30a551537cebc38fae67133"

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
) -> Int = "moonbit_win32_4c0541988a8ecf5008d5d95e"

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
) -> Int = "moonbit_win32_c004489b2cb70b83ca2bf36f"

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
) -> Int = "moonbit_win32_19e9ba2e63c48112d5445edc"

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
) -> Int = "moonbit_win32_2f6f8d9a6632b28c94ff0982"

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
) -> Int = "moonbit_win32_d0a2e98b7919aee103f7e348"

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
) -> Int = "moonbit_win32_1802e502fb33cf8285447e64"

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
) -> Int = "moonbit_win32_2fcd99156f8c87531727de93"

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
) -> Int = "moonbit_win32_8da08aa388701f3cc9d54f5b"

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
) -> Int = "moonbit_win32_b021cd0a3b40bd2dd4219198"

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
) -> Int = "moonbit_win32_4eb1d823fd6fdbb6bbe7d40a"

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
) -> Int = "moonbit_win32_5517699f4cc8214029920310"

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
) -> Int = "moonbit_win32_1c1fdf2f9f9a536c43042774"

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
) -> Int = "moonbit_win32_3eb5261ac9883a4fd556bd81"

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
) -> Int = "moonbit_win32_88db0ec68918cd6ab04f8a6f"

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
) -> Int = "moonbit_win32_9a3f998947d39779bc22655a"

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
) -> Int = "moonbit_win32_4dc63c79dabafaa9cfcd7fe8"

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
) -> Int = "moonbit_win32_13565b514b920fd457c17d81"

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
) -> Int = "moonbit_win32_5dd2f167aafe0b1889cff5ad"

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
) -> Int = "moonbit_win32_c03cfa2dfd5a2bb7cfe9acdf"

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
) -> Int = "moonbit_win32_5f2c72c635b1f7c31c554045"

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
) -> Int = "moonbit_win32_2a0d8b515ca4d5700cafa426"

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
) -> Int = "moonbit_win32_2b8a874266f6899a1bc7a37c"

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
) -> Int = "moonbit_win32_090eb05522b1eeb48bf908df"

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
) -> Int = "moonbit_win32_06879425b2c717dec6dd1956"

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
) -> Int = "moonbit_win32_14b727630cce160c8a29d74f"

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
) -> Int = "moonbit_win32_195419ce815b81fce99e5e62"

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
) -> Int = "moonbit_win32_c7d1709151667fe79b62c1d1"

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
) -> Int = "moonbit_win32_1a79db04194d2d9911513bc8"

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
) -> Int = "moonbit_win32_779a30f27b87516d4f674569"

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
) -> Int = "moonbit_win32_9af03f260c33f62c7dc4be7a"

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
) -> Int = "moonbit_win32_d6078a86a29c26e633e53351"

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
) -> Int = "moonbit_win32_da00c35e90474e110f84ec6f"

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
) -> Int = "moonbit_win32_508ac82cd146fe7aa7eb32a5"

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
) -> Int = "moonbit_win32_1b0775d893da72f49bc83926"

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
) -> Int = "moonbit_win32_009de7da2687930346b1502c"

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
) -> Int = "moonbit_win32_aab046ea2e6480d10e7b9e74"

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
) -> Int = "moonbit_win32_aa7fcf98bc4247537e44ed03"

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
) -> Int = "moonbit_win32_ca96bbc3b003a5e4cf87e901"

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
) -> Int = "moonbit_win32_ca931e11b4e6ec78be1b72dc"

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
) -> Int = "moonbit_win32_27bd30001a5e8a96fb83ee39"

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
) -> Int = "moonbit_win32_e7e05b6ce7a0ecbd3160e65c"

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
) -> Int = "moonbit_win32_40e4702a692f8dcb657cced5"

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
) -> Int = "moonbit_win32_2cfeaf644cdcdc60d067ae23"

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
) -> Int = "moonbit_win32_536d7739774e0ad5bd06758b"

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
) -> Int = "moonbit_win32_770eb95dc584c46f8e7a8366"

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
) -> Int = "moonbit_win32_944ece4801ceff8e46f11048"

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
) -> Int = "moonbit_win32_85ed62e9ba6dbcb594549956"

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
) -> Int = "moonbit_win32_c2d86c71dcbd93f5a7d99044"

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
) -> Int = "moonbit_win32_9aff13c24e160c74da1966a3"

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
) -> Int = "moonbit_win32_bd980a47316239dc80ea200c"

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
) -> Int = "moonbit_win32_73009fe7145ebfba716e15d1"

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
) -> Int = "moonbit_win32_c322c93a367ae586e685bce7"

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
) -> Int = "moonbit_win32_2d66e85610717bfc58fde8fc"

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
) -> Int = "moonbit_win32_74da60f8829a6b437246b420"

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
) -> Int = "moonbit_win32_afd981631387329f8fbfe861"

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
) -> Int = "moonbit_win32_918d6d019bb28ccb0c368424"

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
) -> Int = "moonbit_win32_243563500304845badb69225"

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
) -> Int = "moonbit_win32_a90af00d42322b21cd0ccedf"

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
) -> Int = "moonbit_win32_8e4c9e4d6d84858abd8e88e6"

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
) -> Int = "moonbit_win32_905e6bf7a6102164f190fbe5"

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
) -> Int = "moonbit_win32_ed1e7c963a0201d30fe260d0"

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
) -> Int = "moonbit_win32_18d65ccad71fd444c4ea7557"

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
) -> Int = "moonbit_win32_987ae8cf1b864026f141d37d"

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
) -> Int = "moonbit_win32_234a4a4dd4cba0981f5d8616"

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
) -> Int = "moonbit_win32_ed8f6ee7d20734fa642871c9"

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
) -> Int = "moonbit_win32_aeb3f3bb2470a81d87688849"

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
) -> Int = "moonbit_win32_df0f0443334d83166cd19cfe"

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
) -> Int = "moonbit_win32_cf94daf2d4528f9bb24749a9"

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
) -> Int = "moonbit_win32_59a38ad5f4e5deb88c7a6cd9"

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
) -> Int = "moonbit_win32_ef0890e1ce418d2724bf53e4"

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
) -> Int = "moonbit_win32_bf91f569adcff9e08b723723"

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
) -> Int = "moonbit_win32_63b0029ba611330b1e1e35e0"

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
) -> Int = "moonbit_win32_5ed64cdacfff10696b745d0d"

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
) -> Int = "moonbit_win32_85d63a8ae12db2e2710b86e5"

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
) -> Int = "moonbit_win32_cdbc3079dccb829aad14f30f"

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
) -> Int = "moonbit_win32_7812713e8d51456c2f5b71ae"

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
) -> Int = "moonbit_win32_c75d174328b508fb085d9d60"

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
) -> Int = "moonbit_win32_452d1ace521d0083a58b6383"

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
) -> Int = "moonbit_win32_2f21fce0def1eb1293974440"

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
) -> Int = "moonbit_win32_54f0014dc4b2d9d67840cfe3"

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
) -> Int = "moonbit_win32_a7a93d7acb27d0b6cdc1c9fe"

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
) -> Int = "moonbit_win32_fe625288b8fddebb66d3901f"

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
) -> Int = "moonbit_win32_041ff7f48ed98b4b00436654"

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
) -> Int = "moonbit_win32_3f2c650525f80ac03b7c009f"

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
) -> Int = "moonbit_win32_b785ef9180a5f91ba5e68291"

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
) -> Int = "moonbit_win32_a78f0b07b2b4be4a79641669"

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
) -> Int = "moonbit_win32_f4571dd56aa4b9ff3ecdacac"

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
) -> Int = "moonbit_win32_f6c73fb6d0a0bfb1928643d8"

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
) -> Int = "moonbit_win32_cba5dd1f876a742aef524ab4"

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
) -> Int = "moonbit_win32_1eae65944cc51b79619a65a1"

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
) -> Int = "moonbit_win32_d0371a24916d718ca108fbef"

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
) -> Int = "moonbit_win32_dc65ef3901f5ad9dfad0d80b"

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
) -> Int = "moonbit_win32_e3f1fd6f7a326db98c90c21c"

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
