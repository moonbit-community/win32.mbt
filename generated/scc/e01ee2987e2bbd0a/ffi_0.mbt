///|
#borrow(this_, request, result_out)
extern "C" fn authenticate_user_async_dfa0a456f614_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f55ff48a7b7b132fe0dba6c"

///|
pub fn authenticate_user_async_dfa0a456f614_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_dfa0a456f614_ffi(this_, request, result_out)
}

///|
#borrow(this_, requests, result_out)
extern "C" fn authenticate_user_async_09a666ab5f9f_ffi(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f829c0ce46b91b29ce5c8e1f"

///|
pub fn authenticate_user_async_09a666ab5f9f_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_09a666ab5f9f_ffi(
    this_, requests, credential_prompt_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn sign_out_user_async_6d24ccb14160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e592b71d6713191967b99cb4"

///|
pub fn sign_out_user_async_6d24ccb14160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_user_async_6d24ccb14160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_f4a3a11c618b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef7a5c23fe786fcd14dd4d40"

///|
pub fn get_application_id_f4a3a11c618b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_f4a3a11c618b_ffi(this_, result_out)
}

///|
pub fn get_application_id_f4a3a11c618b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_f4a3a11c618b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_authenticated_safe_customer_id_1d2f33e84ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3432d2d76b9fce003770575b"

///|
pub fn get_authenticated_safe_customer_id_1d2f33e84ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authenticated_safe_customer_id_1d2f33e84ec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_sign_out_096ee047e800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49f7fd8e1ac0cf3839094bcd"

///|
pub fn get_can_sign_out_096ee047e800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sign_out_096ee047e800_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_43d499db2ee1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_329190099af4ac0fe846668a"

///|
pub fn put_application_id_43d499db2ee1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_43d499db2ee1_ffi(this_, value)
}

///|
pub fn put_application_id_43d499db2ee1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_43d499db2ee1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_6664f8ed7d3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d49ffff00e54189d256a7f99"

///|
pub fn get_error_code_6664f8ed7d3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_6664f8ed7d3e_ffi(this_, result_out)
}

///|
pub fn get_error_code_6664f8ed7d3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_6664f8ed7d3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_3ff1816eabfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ff4328760656bfc3513c201"

///|
pub fn get_request_3ff1816eabfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3ff1816eabfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_49f38c09747b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90843500edf4b16bd7869d4e"

///|
pub fn get_value_49f38c09747b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_49f38c09747b_ffi(this_, result_out)
}

///|
#borrow(this_, service, policy, result_out)
extern "C" fn create_online_id_service_ticket_request_69436692bfc3_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd7adfe5677eafa7e7bd27e"

///|
pub fn create_online_id_service_ticket_request_69436692bfc3_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_69436692bfc3_ffi(
    this_, service, policy, result_out,
  )
}

///|
#borrow(this_, service, result_out)
extern "C" fn create_online_id_service_ticket_request_advanced_61fe114c3768_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783d6021d3e70caf62097d33"

///|
pub fn create_online_id_service_ticket_request_advanced_61fe114c3768_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_advanced_61fe114c3768_ffi(
    this_, service, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_03366d5ad34f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b4011c59694044eefb36f90"

///|
pub fn get_policy_03366d5ad34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_03366d5ad34f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_066e537fc354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61c5d6f632f50e1323ed3ed"

///|
pub fn get_service_066e537fc354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_066e537fc354_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_7ec85ddd0bc6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf2dcaad79ac725abb0757ba"

///|
pub fn get_for_user_7ec85ddd0bc6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_7ec85ddd0bc6_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_6f8d2ef1c1b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75cb04016bc4ba9f0d65dd05"

///|
pub fn get_default_6f8d2ef1c1b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6f8d2ef1c1b7_ffi(this_, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_ticket_async_1bfea5687443_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e0fd3462ee130073f5b15e"

///|
pub fn get_ticket_async_1bfea5687443_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_async_1bfea5687443_ffi(this_, request, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_62de7ff32067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_048a37a98760e1509a0a4931"

///|
pub fn get_application_id_62de7ff32067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_62de7ff32067_ffi(this_, result_out)
}

///|
pub fn get_application_id_62de7ff32067(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_62de7ff32067_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_dcc2bf90e546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13065242d064c3c0bec13c02"

///|
pub fn get_user_dcc2bf90e546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_dcc2bf90e546_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_241c5a210934_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_599ae7db36d1991f1fa45d60"

///|
pub fn put_application_id_241c5a210934_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_241c5a210934_ffi(this_, value)
}

///|
pub fn put_application_id_241c5a210934(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_241c5a210934_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d47eb19b3df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_871e5c9174a0db12dae4a76f"

///|
pub fn get_id_d47eb19b3df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d47eb19b3df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ticket_4e17a09bf8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07378fd0b04a810b480479cb"

///|
pub fn get_ticket_4e17a09bf8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_4e17a09bf8c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_5370baf08335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b020417df73015ecafa4f085"

///|
pub fn get_extended_error_5370baf08335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5370baf08335_ffi(this_, result_out)
}

///|
pub fn get_extended_error_5370baf08335(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_5370baf08335_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_7451fe148deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a51e3d7ca734c9e0988b7c"

///|
pub fn get_identity_7451fe148deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_7451fe148deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fceffee0b65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65045c6df71c92e9a220c0c0"

///|
pub fn get_status_fceffee0b65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fceffee0b65c_ffi(this_, result_out)
}

///|
pub fn get_status_fceffee0b65c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fceffee0b65c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn cancel_9a9bfd9badb6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a18a4b3b809be3c433d2182"

///|
pub fn cancel_9a9bfd9badb6_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_9a9bfd9badb6_ffi(this_)
}

///|
pub fn cancel_9a9bfd9badb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_9a9bfd9badb6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_c0ae9d2d55bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3607fae4fae5941c943935ee"

///|
pub fn close_c0ae9d2d55bd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c0ae9d2d55bd_ffi(this_)
}

///|
pub fn close_c0ae9d2d55bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c0ae9d2d55bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_df443764209e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f5e9deadccefc0256f1a19"

///|
pub fn get_results_df443764209e_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_df443764209e_ffi(this_)
}

///|
pub fn get_results_df443764209e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_df443764209e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_afa817605e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64638e211cd482df26eee566"

///|
pub fn get_completed_afa817605e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_afa817605e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_b7b547589f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdda54f0a17d8f397f2b106e"

///|
pub fn get_error_code_b7b547589f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_b7b547589f86_ffi(this_, result_out)
}

///|
pub fn get_error_code_b7b547589f86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_b7b547589f86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_863d93ba4ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eda5eef07d91beaf3f4801a4"

///|
pub fn get_id_863d93ba4ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_863d93ba4ecf_ffi(this_, result_out)
}

///|
pub fn get_id_863d93ba4ecf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_863d93ba4ecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_342264948900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba2c1e117e70c78db3882363"

///|
pub fn get_status_342264948900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_342264948900_ffi(this_, result_out)
}

///|
pub fn get_status_342264948900(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_342264948900_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_b8a33795492d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c72e4a1c3aade7a35eff44"

///|
pub fn put_completed_b8a33795492d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_b8a33795492d_ffi(this_, handler)
}

///|
pub fn put_completed_b8a33795492d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_b8a33795492d_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_273d90c836c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_16a5319477ef4d23d132c088"

///|
pub fn cancel_273d90c836c9_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_273d90c836c9_ffi(this_)
}

///|
pub fn cancel_273d90c836c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_273d90c836c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_34e1e75b6ab3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bbe9444e21ba0d700ce8fa7"

///|
pub fn close_34e1e75b6ab3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_34e1e75b6ab3_ffi(this_)
}

///|
pub fn close_34e1e75b6ab3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_34e1e75b6ab3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_d9007965eaf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d44f9a35bd4389320c715f9"

///|
pub fn get_results_d9007965eaf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_d9007965eaf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_4342e95dc8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6babe2d840f924bad70e1527"

///|
pub fn get_completed_4342e95dc8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_4342e95dc8b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_18671d6ecbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cc524d0ce6907051bd8bb8d"

///|
pub fn get_error_code_18671d6ecbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_18671d6ecbe5_ffi(this_, result_out)
}

///|
pub fn get_error_code_18671d6ecbe5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_18671d6ecbe5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_680ab89ed02f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fc0afd4760d6eff77218900e"

///|
pub fn get_id_680ab89ed02f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_680ab89ed02f_ffi(this_, result_out)
}

///|
pub fn get_id_680ab89ed02f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_680ab89ed02f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b11cfdbb1d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83a687f77b576fe2f16494f7"

///|
pub fn get_status_b11cfdbb1d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b11cfdbb1d7e_ffi(this_, result_out)
}

///|
pub fn get_status_b11cfdbb1d7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b11cfdbb1d7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_143684f3fd57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b97577d72ad8ee331daa28"

///|
pub fn put_completed_143684f3fd57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_143684f3fd57_ffi(this_, handler)
}

///|
pub fn put_completed_143684f3fd57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_143684f3fd57_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_e884e70d6d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba861ea35dbcbb6a910f0c8c"

///|
pub fn get_first_name_e884e70d6d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_e884e70d6d5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6adaa76993d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd79dfd41dae19127a108d75"

///|
pub fn get_id_6adaa76993d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6adaa76993d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_beta_account_7e45f5508ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27781dc2c10a11fb9ad54c32"

///|
pub fn get_is_beta_account_7e45f5508ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_beta_account_7e45f5508ef4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmed_pc_c0d64bdac813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdfcfd94331466d0a68bceca"

///|
pub fn get_is_confirmed_pc_c0d64bdac813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmed_pc_c0d64bdac813_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_5895a307441d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a110c62c9750483c5cfc2224"

///|
pub fn get_last_name_5895a307441d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_5895a307441d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_safe_customer_id_2bef980f797c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e304f32a09e50578362edc88"

///|
pub fn get_safe_customer_id_2bef980f797c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_safe_customer_id_2bef980f797c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_name_9bc70eb95476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_748dd090333ddd12922ee913"

///|
pub fn get_sign_in_name_9bc70eb95476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_name_9bc70eb95476_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tickets_849c9eb172ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_debd41aff566dc1bf0374eb7"

///|
pub fn get_tickets_849c9eb172ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tickets_849c9eb172ff_ffi(this_, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn authenticate_user_async_a122ebd3d562_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f483377ead47c383413a898"

///|
pub fn authenticate_user_async_a122ebd3d562_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_a122ebd3d562_ffi(this_, request, result_out)
}

///|
#borrow(this_, requests, result_out)
extern "C" fn authenticate_user_async_71a8c0523e7f_ffi(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced6c7deeda2a5587b26901c"

///|
pub fn authenticate_user_async_71a8c0523e7f_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_71a8c0523e7f_ffi(
    this_, requests, credential_prompt_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn sign_out_user_async_c272c1924151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49bbe261a77b8a2baf172b67"

///|
pub fn sign_out_user_async_c272c1924151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_user_async_c272c1924151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_b4789833c7f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3caf4ff6c599add8d154824"

///|
pub fn get_application_id_b4789833c7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_b4789833c7f3_ffi(this_, result_out)
}

///|
pub fn get_application_id_b4789833c7f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_b4789833c7f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_authenticated_safe_customer_id_cb88745b6e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b4abe0fe15cc53f51fa872a"

///|
pub fn get_authenticated_safe_customer_id_cb88745b6e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authenticated_safe_customer_id_cb88745b6e71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_sign_out_a21b2faf34eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53436a95f2a60f4e62e5fe88"

///|
pub fn get_can_sign_out_a21b2faf34eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sign_out_a21b2faf34eb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_2597fbd07aee_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_274532b4e7d87b47e8f65e5b"

///|
pub fn put_application_id_2597fbd07aee_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_2597fbd07aee_ffi(this_, value)
}

///|
pub fn put_application_id_2597fbd07aee(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_2597fbd07aee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_e37a6e2aa8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20780bad4bce08a9f11b0c0b"

///|
pub fn get_error_code_e37a6e2aa8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e37a6e2aa8af_ffi(this_, result_out)
}

///|
pub fn get_error_code_e37a6e2aa8af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_e37a6e2aa8af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_f77ddffd5a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ecf71d6d7d06861e74bfbec"

///|
pub fn get_request_f77ddffd5a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_f77ddffd5a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9580bc9a5890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3397e9917910e24526dbf48d"

///|
pub fn get_value_9580bc9a5890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9580bc9a5890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_a3becc13eee1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad8d22a044cc200e48c3a68"

///|
pub fn get_policy_a3becc13eee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_a3becc13eee1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_0cea9104a424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7715d112b02810552e2b6e63"

///|
pub fn get_service_0cea9104a424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_0cea9104a424_ffi(this_, result_out)
}

///|
#borrow(this_, service, policy, result_out)
extern "C" fn create_online_id_service_ticket_request_03733cf50ef7_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3077a069b4bff9653329d2"

///|
pub fn create_online_id_service_ticket_request_03733cf50ef7_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_03733cf50ef7_ffi(
    this_, service, policy, result_out,
  )
}

///|
#borrow(this_, service, result_out)
extern "C" fn create_online_id_service_ticket_request_advanced_8369deb1c876_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37b3169cd1e966e72e5f36bc"

///|
pub fn create_online_id_service_ticket_request_advanced_8369deb1c876_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_advanced_8369deb1c876_ffi(
    this_, service, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_ticket_async_1fc7d0816620_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ac5f2ab6d24d36790aea228"

///|
pub fn get_ticket_async_1fc7d0816620_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_async_1fc7d0816620_ffi(this_, request, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_d8857203d1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6ce412810026c8e8b513a7a"

///|
pub fn get_application_id_d8857203d1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_d8857203d1c8_ffi(this_, result_out)
}

///|
pub fn get_application_id_d8857203d1c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_d8857203d1c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c307bfbcce45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ffae8cd25e5a501e4f3add0"

///|
pub fn get_user_c307bfbcce45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c307bfbcce45_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_aba09aee7ae4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f2bcdc17dc06e42483bdbc79"

///|
pub fn put_application_id_aba09aee7ae4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_aba09aee7ae4_ffi(this_, value)
}

///|
pub fn put_application_id_aba09aee7ae4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_aba09aee7ae4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_5b15c8af199b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7536007345e9b94c7ac9b0"

///|
pub fn get_for_user_5b15c8af199b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_5b15c8af199b_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a7a48f1ae6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b57a8917f3f6696bdc6f936"

///|
pub fn get_default_a7a48f1ae6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a7a48f1ae6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1e64fe645903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7620f565d78b233a727a92"

///|
pub fn get_id_1e64fe645903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1e64fe645903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ticket_e70b217da099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c17cb324a7ece2562a04bb00"

///|
pub fn get_ticket_e70b217da099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_e70b217da099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_55123b477362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ba7286e989ea5a2d7ae8b67"

///|
pub fn get_extended_error_55123b477362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_55123b477362_ffi(this_, result_out)
}

///|
pub fn get_extended_error_55123b477362(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_55123b477362_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_ff3d40b61960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17096c2f057143cacef6c1e7"

///|
pub fn get_identity_ff3d40b61960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_ff3d40b61960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7acfdfb2f507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60df4249f84b7f14385cd32e"

///|
pub fn get_status_7acfdfb2f507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7acfdfb2f507_ffi(this_, result_out)
}

///|
pub fn get_status_7acfdfb2f507(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7acfdfb2f507_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_7443a2f6abbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a9474c09ff74cb47d2174c"

///|
pub fn get_first_name_7443a2f6abbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_7443a2f6abbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ef5614bfb92e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c154ccb1e9ec55d2e48741"

///|
pub fn get_id_ef5614bfb92e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ef5614bfb92e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_beta_account_c5191557bfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a22034b7e882247923b29586"

///|
pub fn get_is_beta_account_c5191557bfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_beta_account_c5191557bfde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmed_pc_d6edb13f40ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52282b6179d8fe6222c5e71f"

///|
pub fn get_is_confirmed_pc_d6edb13f40ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmed_pc_d6edb13f40ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_2ed33d1d3997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0abaa5cd9e59679f8d9b0ee9"

///|
pub fn get_last_name_2ed33d1d3997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_2ed33d1d3997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_safe_customer_id_66ae17e4e7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238713e9dff8e9710c1baaaa"

///|
pub fn get_safe_customer_id_66ae17e4e7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_safe_customer_id_66ae17e4e7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_name_7dddc4274911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3ba15f32ee09b953fe3306a"

///|
pub fn get_sign_in_name_7dddc4274911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_name_7dddc4274911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tickets_68352cb48169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86c9054eee5c05fef1540e6"

///|
pub fn get_tickets_68352cb48169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tickets_68352cb48169_ffi(this_, result_out)
}
