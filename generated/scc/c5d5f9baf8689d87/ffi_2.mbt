///|
#borrow(this_, pool_name, server_name)
extern "C" fn set_server_waiting_to_start_5a717239b3af_ffi(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffd388eb481a92c4546cb15"

///|
pub fn set_server_waiting_to_start_5a717239b3af_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Int {
  set_server_waiting_to_start_5a717239b3af_ffi(this_, pool_name, server_name)
}

///|
pub fn set_server_waiting_to_start_5a717239b3af(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_waiting_to_start_5a717239b3af_raw(
    this_, pool_name, server_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sb_session)
extern "C" fn set_session_state_2ed53c4c45d0_ffi(
  this_ : @win32_core.RawAddress,
  sb_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c21559f0fad8ae35f9f3765"

///|
pub fn set_session_state_2ed53c4c45d0_raw(
  this_ : @win32_core.RawAddress,
  sb_session : @win32_core.RawAddress,
) -> Int {
  set_session_state_2ed53c4c45d0_ffi(this_, sb_session)
}

///|
pub fn set_session_state_2ed53c4c45d0(
  this_ : @win32_core.RawAddress,
  sb_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_session_state_2ed53c4c45d0_raw(this_, sb_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, property_name, p_property)
extern "C" fn set_target_property_6ca5f80cc8aa_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27a5058a7592a42bfc09580"

///|
pub fn set_target_property_6ca5f80cc8aa_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  set_target_property_6ca5f80cc8aa_ffi(
    this_, target_name, property_name, p_property,
  )
}

///|
pub fn set_target_property_6ca5f80cc8aa(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_6ca5f80cc8aa_raw(
    this_, target_name, property_name, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target, property_name, p_property)
extern "C" fn set_target_property_with_version_check_976bcdd0a204_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6475233f925fceb2b6f3ae"

///|
pub fn set_target_property_with_version_check_976bcdd0a204_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  set_target_property_with_version_check_976bcdd0a204_ffi(
    this_, p_target, property_name, p_property,
  )
}

///|
pub fn set_target_property_with_version_check_976bcdd0a204(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_with_version_check_976bcdd0a204_raw(
    this_, p_target, property_name, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, p_old_state)
extern "C" fn set_target_state_9e2e5bbfe86c_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  new_state : Int,
  p_old_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807a0f8c8fdd468d146fdae3"

///|
pub fn set_target_state_9e2e5bbfe86c_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  new_state : Int,
  p_old_state : @win32_core.RawAddress,
) -> Int {
  set_target_state_9e2e5bbfe86c_ffi(this_, target_name, new_state, p_old_state)
}

///|
pub fn set_target_state_9e2e5bbfe86c(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  new_state : Int,
  p_old_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_state_9e2e5bbfe86c_raw(
    this_, target_name, new_state, p_old_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pool_name, server_fqdn, p_init_state)
extern "C" fn test_and_set_server_state_437cbaf43b2e_ffi(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  new_state : Int,
  test_state : Int,
  p_init_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2ba3472d7726ada0028ec5f"

///|
pub fn test_and_set_server_state_437cbaf43b2e_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  new_state : Int,
  test_state : Int,
  p_init_state : @win32_core.RawAddress,
) -> Int {
  test_and_set_server_state_437cbaf43b2e_ffi(
    this_, pool_name, server_fqdn, new_state, test_state, p_init_state,
  )
}

///|
pub fn test_and_set_server_state_437cbaf43b2e(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  new_state : Int,
  test_state : Int,
  p_init_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_and_set_server_state_437cbaf43b2e_raw(
    this_, pool_name, server_fqdn, new_state, test_state, p_init_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_service_failure_023dc505f881_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e267e5d9e4ff3e70156e14a6"

///|
pub fn notify_service_failure_023dc505f881_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_service_failure_023dc505f881_ffi(this_)
}

///|
pub fn notify_service_failure_023dc505f881(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_service_failure_023dc505f881_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_service_success_57998a0c5869_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ea40447c66814e0fec8ca7"

///|
pub fn notify_service_success_57998a0c5869_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_service_success_57998a0c5869_ffi(this_)
}

///|
pub fn notify_service_success_57998a0c5869(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_service_success_57998a0c5869_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_display)
extern "C" fn get_client_display_148245a650a9_ffi(
  this_ : @win32_core.RawAddress,
  p_client_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0bb6d371f77c75a41fa5002"

///|
pub fn get_client_display_148245a650a9_raw(
  this_ : @win32_core.RawAddress,
  p_client_display : @win32_core.RawAddress,
) -> Int {
  get_client_display_148245a650a9_ffi(this_, p_client_display)
}

///|
pub fn get_client_display_148245a650a9(
  this_ : @win32_core.RawAddress,
  p_client_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_display_148245a650a9_raw(this_, p_client_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn get_create_time_f4c55830eb5f_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1565b7faa31bed964c32b6"

///|
pub fn get_create_time_f4c55830eb5f_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_create_time_f4c55830eb5f_ffi(this_, p_time)
}

///|
pub fn get_create_time_f4c55830eb5f(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_create_time_f4c55830eb5f_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn get_disconnect_time_71a5deea03a9_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be721db68d4ca31d07af568"

///|
pub fn get_disconnect_time_71a5deea03a9_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_disconnect_time_71a5deea03a9_ffi(this_, p_time)
}

///|
pub fn get_disconnect_time_71a5deea03a9(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disconnect_time_71a5deea03a9_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, domain)
extern "C" fn get_domain_88b46534a784_ffi(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa968e267160bf5a5bcf7f1"

///|
pub fn get_domain_88b46534a784_raw(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
) -> Int {
  get_domain_88b46534a784_ffi(this_, domain)
}

///|
pub fn get_domain_88b46534a784(
  this_ : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_88b46534a784_raw(this_, domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app)
extern "C" fn get_initial_program_1226e7821a6e_ffi(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f222613683e04782aca1744a"

///|
pub fn get_initial_program_1226e7821a6e_raw(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  get_initial_program_1226e7821a6e_ffi(this_, app)
}

///|
pub fn get_initial_program_1226e7821a6e(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_program_1226e7821a6e_raw(this_, app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_protocol_type_5f6224f8c44c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff3391c57ae07e97281004a"

///|
pub fn get_protocol_type_5f6224f8c44c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_type_5f6224f8c44c_ffi(this_, p_val)
}

///|
pub fn get_protocol_type_5f6224f8c44c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_type_5f6224f8c44c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_session_id_feac72fd1a16_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2879173d7eb24d1aa26d8fb7"

///|
pub fn get_session_id_feac72fd1a16_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_session_id_feac72fd1a16_ffi(this_, p_val)
}

///|
pub fn get_session_id_feac72fd1a16(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_id_feac72fd1a16_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_456f59c793f9_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b0313382e7c34bb72a919b"

///|
pub fn get_state_456f59c793f9_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_456f59c793f9_ffi(this_, p_state)
}

///|
pub fn get_state_456f59c793f9(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_456f59c793f9_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name)
extern "C" fn get_target_name_8bf3957f4652_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ed42a628b708159158c1be"

///|
pub fn get_target_name_8bf3957f4652_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  get_target_name_8bf3957f4652_ffi(this_, target_name)
}

///|
pub fn get_target_name_8bf3957f4652(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_name_8bf3957f4652_raw(this_, target_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name)
extern "C" fn get_username_1774026ebf47_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_134f22a10163bcf2bd2faafc"

///|
pub fn get_username_1774026ebf47_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  get_username_1774026ebf47_ffi(this_, user_name)
}

///|
pub fn get_username_1774026ebf47(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_username_1774026ebf47_raw(this_, user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_display)
extern "C" fn put_client_display_03d7e6e28bd1_ffi(
  this_ : @win32_core.RawAddress,
  p_client_display : Bytes,
) -> Int = "moonbit_win32_288dc937c7a36aca88dfab11"

///|
pub fn put_client_display_03d7e6e28bd1_raw(
  this_ : @win32_core.RawAddress,
  p_client_display : Bytes,
) -> Int {
  put_client_display_03d7e6e28bd1_ffi(this_, p_client_display)
}

///|
pub fn put_client_display_03d7e6e28bd1(
  this_ : @win32_core.RawAddress,
  p_client_display : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_display_03d7e6e28bd1_raw(this_, p_client_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time)
extern "C" fn put_create_time_dca4282d0494_ffi(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Int = "moonbit_win32_dc50088b826cdde468804535"

///|
pub fn put_create_time_dca4282d0494_raw(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Int {
  put_create_time_dca4282d0494_ffi(this_, time)
}

///|
pub fn put_create_time_dca4282d0494(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_time_dca4282d0494_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time)
extern "C" fn put_disconnect_time_426790228500_ffi(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Int = "moonbit_win32_3a62cf83da83a97a6011b68d"

///|
pub fn put_disconnect_time_426790228500_raw(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Int {
  put_disconnect_time_426790228500_ffi(this_, time)
}

///|
pub fn put_disconnect_time_426790228500(
  this_ : @win32_core.RawAddress,
  time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disconnect_time_426790228500_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application)
extern "C" fn put_initial_program_1a8da6f5902c_ffi(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a966891c0d5caaa4561c8b1"

///|
pub fn put_initial_program_1a8da6f5902c_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  put_initial_program_1a8da6f5902c_ffi(this_, application)
}

///|
pub fn put_initial_program_1a8da6f5902c(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_program_1a8da6f5902c_raw(this_, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_type_b1846780ffa8_ffi(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Int = "moonbit_win32_a1e530b601ef02eb1e227323"

///|
pub fn put_protocol_type_b1846780ffa8_raw(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Int {
  put_protocol_type_b1846780ffa8_ffi(this_, val)
}

///|
pub fn put_protocol_type_b1846780ffa8(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_type_b1846780ffa8_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_1add8d5909ab_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_2cfa6e7b43068e50c6f40924"

///|
pub fn put_state_1add8d5909ab_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_state_1add8d5909ab_ffi(this_, state)
}

///|
pub fn put_state_1add8d5909ab(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_1add8d5909ab_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name)
extern "C" fn put_target_name_7824c1f85165_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f536edbf34d483f9225b388a"

///|
pub fn put_target_name_7824c1f85165_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  put_target_name_7824c1f85165_ffi(this_, target_name)
}

///|
pub fn put_target_name_7824c1f85165(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_7824c1f85165_raw(this_, target_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_environment_name_0627fdfc54ef_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223621f8dc129096e4931504"

///|
pub fn get_environment_name_0627fdfc54ef_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_environment_name_0627fdfc54ef_ffi(this_, p_val)
}

///|
pub fn get_environment_name_0627fdfc54ef(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_name_0627fdfc54ef_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_farm_name_2ff4725c4d80_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff226a07a3f4d70ecde86fc"

///|
pub fn get_farm_name_2ff4725c4d80_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_farm_name_2ff4725c4d80_ffi(this_, p_val)
}

///|
pub fn get_farm_name_2ff4725c4d80(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_farm_name_2ff4725c4d80_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sockaddr, num_addresses)
extern "C" fn get_ip_addresses_ef37149829e2_ffi(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9bf4d45354e1b6c36281d4c"

///|
pub fn get_ip_addresses_ef37149829e2_raw(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : @win32_core.RawAddress,
) -> Int {
  get_ip_addresses_ef37149829e2_ffi(this_, sockaddr, num_addresses)
}

///|
pub fn get_ip_addresses_ef37149829e2(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_addresses_ef37149829e2_raw(
    this_, sockaddr, num_addresses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_pending_connections)
extern "C" fn get_num_pending_connections_e54ff973f925_ffi(
  this_ : @win32_core.RawAddress,
  p_num_pending_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943c62800c7487e89864cd99"

///|
pub fn get_num_pending_connections_e54ff973f925_raw(
  this_ : @win32_core.RawAddress,
  p_num_pending_connections : @win32_core.RawAddress,
) -> Int {
  get_num_pending_connections_e54ff973f925_ffi(this_, p_num_pending_connections)
}

///|
pub fn get_num_pending_connections_e54ff973f925(
  this_ : @win32_core.RawAddress,
  p_num_pending_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_pending_connections_e54ff973f925_raw(
    this_, p_num_pending_connections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_sessions)
extern "C" fn get_num_sessions_f3106d5515a7_ffi(
  this_ : @win32_core.RawAddress,
  p_num_sessions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88ad98262918b55939c1ce31"

///|
pub fn get_num_sessions_f3106d5515a7_raw(
  this_ : @win32_core.RawAddress,
  p_num_sessions : @win32_core.RawAddress,
) -> Int {
  get_num_sessions_f3106d5515a7_ffi(this_, p_num_sessions)
}

///|
pub fn get_num_sessions_f3106d5515a7(
  this_ : @win32_core.RawAddress,
  p_num_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_sessions_f3106d5515a7_raw(this_, p_num_sessions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_fqdn_name)
extern "C" fn get_target_fqdn_1232246163a9_ffi(
  this_ : @win32_core.RawAddress,
  target_fqdn_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271ba31e5c12316a489a9b1b"

///|
pub fn get_target_fqdn_1232246163a9_raw(
  this_ : @win32_core.RawAddress,
  target_fqdn_name : @win32_core.RawAddress,
) -> Int {
  get_target_fqdn_1232246163a9_ffi(this_, target_fqdn_name)
}

///|
pub fn get_target_fqdn_1232246163a9(
  this_ : @win32_core.RawAddress,
  target_fqdn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_fqdn_1232246163a9_raw(this_, target_fqdn_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_load)
extern "C" fn get_target_load_85faf579783a_ffi(
  this_ : @win32_core.RawAddress,
  p_target_load : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03b946d974c196e3f661123"

///|
pub fn get_target_load_85faf579783a_raw(
  this_ : @win32_core.RawAddress,
  p_target_load : @win32_core.RawAddress,
) -> Int {
  get_target_load_85faf579783a_ffi(this_, p_target_load)
}

///|
pub fn get_target_load_85faf579783a(
  this_ : @win32_core.RawAddress,
  p_target_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_load_85faf579783a_raw(this_, p_target_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_target_name_436f2e3dbbbd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b35c55d7740975c1290a44"

///|
pub fn get_target_name_436f2e3dbbbd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_target_name_436f2e3dbbbd_ffi(this_, p_val)
}

///|
pub fn get_target_name_436f2e3dbbbd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_name_436f2e3dbbbd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_netbios_name)
extern "C" fn get_target_netbios_c03c4eb4cf02_ffi(
  this_ : @win32_core.RawAddress,
  target_netbios_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7656632c2400bd5bf4253b8"

///|
pub fn get_target_netbios_c03c4eb4cf02_raw(
  this_ : @win32_core.RawAddress,
  target_netbios_name : @win32_core.RawAddress,
) -> Int {
  get_target_netbios_c03c4eb4cf02_ffi(this_, target_netbios_name)
}

///|
pub fn get_target_netbios_c03c4eb4cf02(
  this_ : @win32_core.RawAddress,
  target_netbios_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_netbios_c03c4eb4cf02_raw(this_, target_netbios_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn get_target_property_set_355295b80877_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc96a35af56579f2b28ed265"

///|
pub fn get_target_property_set_355295b80877_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  get_target_property_set_355295b80877_ffi(this_, pp_property_set)
}

///|
pub fn get_target_property_set_355295b80877(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_property_set_355295b80877_raw(this_, pp_property_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_target_state_9509005e07d1_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bb9953b5b8d86620a5ef13"

///|
pub fn get_target_state_9509005e07d1_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_target_state_9509005e07d1_ffi(this_, p_state)
}

///|
pub fn get_target_state_9509005e07d1(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_state_9509005e07d1_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_environment_name_aba99514a9c3_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6f1865e83a15a874e848e3"

///|
pub fn put_environment_name_aba99514a9c3_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  put_environment_name_aba99514a9c3_ffi(this_, val)
}

///|
pub fn put_environment_name_aba99514a9c3(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_environment_name_aba99514a9c3_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_farm_name_c7bfe1931567_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63200b1d5e4163e976e16e7f"

///|
pub fn put_farm_name_c7bfe1931567_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  put_farm_name_c7bfe1931567_ffi(this_, val)
}

///|
pub fn put_farm_name_c7bfe1931567(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_farm_name_c7bfe1931567_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sockaddr)
extern "C" fn put_ip_addresses_039eab5b9d18_ffi(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : UInt,
) -> Int = "moonbit_win32_7fb95bbdae95445ed1a624e8"

///|
pub fn put_ip_addresses_039eab5b9d18_raw(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : UInt,
) -> Int {
  put_ip_addresses_039eab5b9d18_ffi(this_, sockaddr, num_addresses)
}

///|
pub fn put_ip_addresses_039eab5b9d18(
  this_ : @win32_core.RawAddress,
  sockaddr : @win32_core.RawAddress,
  num_addresses : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_addresses_039eab5b9d18_raw(
    this_, sockaddr, num_addresses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_target_fqdn_4930dfcd7330_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a6cf70c4350df2c96f018f"

///|
pub fn put_target_fqdn_4930dfcd7330_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  put_target_fqdn_4930dfcd7330_ffi(this_, val)
}

///|
pub fn put_target_fqdn_4930dfcd7330(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_fqdn_4930dfcd7330_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_target_name_5370b8fa2f5a_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61dc0e84bbf4e45f2a04b1f2"

///|
pub fn put_target_name_5370b8fa2f5a_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  put_target_name_5370b8fa2f5a_ffi(this_, val)
}

///|
pub fn put_target_name_5370b8fa2f5a(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_5370b8fa2f5a_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_target_netbios_2be7bf8a2e18_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1542cc15b81297d9e641775d"

///|
pub fn put_target_netbios_2be7bf8a2e18_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  put_target_netbios_2be7bf8a2e18_ffi(this_, val)
}

///|
pub fn put_target_netbios_2be7bf8a2e18(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_netbios_2be7bf8a2e18_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_target_property_set_16f17c636ccb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60edba532b311a776e735724"

///|
pub fn put_target_property_set_16f17c636ccb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_target_property_set_16f17c636ccb_ffi(this_, p_val)
}

///|
pub fn put_target_property_set_16f17c636ccb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_property_set_16f17c636ccb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_state_ff739f93f966_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_130414ac1adf598e593f521d"

///|
pub fn put_target_state_ff739f93f966_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_target_state_ff739f93f966_ffi(this_, state)
}

///|
pub fn put_target_state_ff739f93f966(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_state_ff739f93f966_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_context_7de33916764f_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293a0c417ca6e574c1a24ff1"

///|
pub fn get_context_7de33916764f_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_context_7de33916764f_ffi(this_, p_context)
}

///|
pub fn get_context_7de33916764f(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_7de33916764f_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_deadline)
extern "C" fn get_deadline_a03c12360a70_ffi(
  this_ : @win32_core.RawAddress,
  p_deadline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce043f014b27d9cb2889cfc"

///|
pub fn get_deadline_a03c12360a70_raw(
  this_ : @win32_core.RawAddress,
  p_deadline : @win32_core.RawAddress,
) -> Int {
  get_deadline_a03c12360a70_ffi(this_, p_deadline)
}

///|
pub fn get_deadline_a03c12360a70(
  this_ : @win32_core.RawAddress,
  p_deadline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deadline_a03c12360a70_raw(this_, p_deadline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_end_time)
extern "C" fn get_end_time_e07b5d579027_ffi(
  this_ : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c27be44e18727872b5bea0"

///|
pub fn get_end_time_e07b5d579027_raw(
  this_ : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  get_end_time_e07b5d579027_ffi(this_, p_end_time)
}

///|
pub fn get_end_time_e07b5d579027(
  this_ : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_time_e07b5d579027_raw(this_, p_end_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identifier)
extern "C" fn get_identifier_f193aa769d52_ffi(
  this_ : @win32_core.RawAddress,
  p_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e101a983d2dd603ee0d3a346"

///|
pub fn get_identifier_f193aa769d52_raw(
  this_ : @win32_core.RawAddress,
  p_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_f193aa769d52_ffi(this_, p_identifier)
}

///|
pub fn get_identifier_f193aa769d52(
  this_ : @win32_core.RawAddress,
  p_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_f193aa769d52_raw(this_, p_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_label)
extern "C" fn get_label_1ab4aaaf77b2_ffi(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b235f4045b314c0c16f27a5b"

///|
pub fn get_label_1ab4aaaf77b2_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
) -> Int {
  get_label_1ab4aaaf77b2_ffi(this_, p_label)
}

///|
pub fn get_label_1ab4aaaf77b2(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_1ab4aaaf77b2_raw(this_, p_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plugin)
extern "C" fn get_plugin_afb85728b7d8_ffi(
  this_ : @win32_core.RawAddress,
  p_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d8d5afb36b214ea6515278"

///|
pub fn get_plugin_afb85728b7d8_raw(
  this_ : @win32_core.RawAddress,
  p_plugin : @win32_core.RawAddress,
) -> Int {
  get_plugin_afb85728b7d8_ffi(this_, p_plugin)
}

///|
pub fn get_plugin_afb85728b7d8(
  this_ : @win32_core.RawAddress,
  p_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plugin_afb85728b7d8_raw(this_, p_plugin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time)
extern "C" fn get_start_time_74f71feec2ab_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51f3e678995320f572ae85a3"

///|
pub fn get_start_time_74f71feec2ab_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int {
  get_start_time_74f71feec2ab_ffi(this_, p_start_time)
}

///|
pub fn get_start_time_74f71feec2ab(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_74f71feec2ab_raw(this_, p_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_44d7dd22ab70_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c92ce768df703d8b3536c3"

///|
pub fn get_status_44d7dd22ab70_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_44d7dd22ab70_ffi(this_, p_status)
}

///|
pub fn get_status_44d7dd22ab70(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_44d7dd22ab70_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_target_id_37fe84d91ef2_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb70977cd47be0f21dc50dd"

///|
pub fn get_target_id_37fe84d91ef2_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_target_id_37fe84d91ef2_ffi(this_, p_name)
}

///|
pub fn get_target_id_37fe84d91ef2(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_id_37fe84d91ef2_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ts_sb_task_plugin_notify_sink)
extern "C" fn initialize_task_plugin_8bdd54e05828_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ts_sb_task_plugin_notify_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f4e65afb783b897e0e428cb"

///|
pub fn initialize_task_plugin_8bdd54e05828_raw(
  this_ : @win32_core.RawAddress,
  p_i_ts_sb_task_plugin_notify_sink : @win32_core.RawAddress,
) -> Int {
  initialize_task_plugin_8bdd54e05828_ffi(
    this_, p_i_ts_sb_task_plugin_notify_sink,
  )
}

///|
pub fn initialize_task_plugin_8bdd54e05828(
  this_ : @win32_core.RawAddress,
  p_i_ts_sb_task_plugin_notify_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_task_plugin_8bdd54e05828_raw(
    this_, p_i_ts_sb_task_plugin_notify_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_host_name, p_i_ts_sb_task_info)
extern "C" fn set_task_queue_167227e22875_ffi(
  this_ : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
  sb_task_info_size : UInt,
  p_i_ts_sb_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff089c37ddea9e19679c0f4d"

///|
pub fn set_task_queue_167227e22875_raw(
  this_ : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
  sb_task_info_size : UInt,
  p_i_ts_sb_task_info : @win32_core.RawAddress,
) -> Int {
  set_task_queue_167227e22875_ffi(
    this_, psz_host_name, sb_task_info_size, p_i_ts_sb_task_info,
  )
}

///|
pub fn set_task_queue_167227e22875(
  this_ : @win32_core.RawAddress,
  psz_host_name : @win32_core.RawAddress,
  sb_task_info_size : UInt,
  p_i_ts_sb_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_queue_167227e22875_raw(
    this_, psz_host_name, sb_task_info_size, p_i_ts_sb_task_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_target_name, sz_task_identifier)
extern "C" fn on_delete_task_time_0e250837da51_ffi(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a791bc64321cd208f4b6d87"

///|
pub fn on_delete_task_time_0e250837da51_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
) -> Int {
  on_delete_task_time_0e250837da51_ffi(
    this_, sz_target_name, sz_task_identifier,
  )
}

///|
pub fn on_delete_task_time_0e250837da51(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_delete_task_time_0e250837da51_raw(
    this_, sz_target_name, sz_task_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_host_name)
extern "C" fn on_report_tasks_413fed7fb2b6_ffi(
  this_ : @win32_core.RawAddress,
  sz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ca033eb1ce23f879280afd"

///|
pub fn on_report_tasks_413fed7fb2b6_raw(
  this_ : @win32_core.RawAddress,
  sz_host_name : @win32_core.RawAddress,
) -> Int {
  on_report_tasks_413fed7fb2b6_ffi(this_, sz_host_name)
}

///|
pub fn on_report_tasks_413fed7fb2b6(
  this_ : @win32_core.RawAddress,
  sz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_report_tasks_413fed7fb2b6_raw(this_, sz_host_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_target_name, task_start_time, task_end_time, task_deadline, sz_task_label, sz_task_identifier, sz_task_plugin, sa_context)
extern "C" fn on_set_task_time_99aa895b901f_ffi(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_start_time : Bytes,
  task_end_time : Bytes,
  task_deadline : Bytes,
  sz_task_label : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
  sz_task_plugin : @win32_core.RawAddress,
  dw_task_status : UInt,
  sa_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0ffbd7f0a4a30fa092a2a2"

///|
pub fn on_set_task_time_99aa895b901f_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_start_time : Bytes,
  task_end_time : Bytes,
  task_deadline : Bytes,
  sz_task_label : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
  sz_task_plugin : @win32_core.RawAddress,
  dw_task_status : UInt,
  sa_context : @win32_core.RawAddress,
) -> Int {
  on_set_task_time_99aa895b901f_ffi(
    this_, sz_target_name, task_start_time, task_end_time, task_deadline, sz_task_label,
    sz_task_identifier, sz_task_plugin, dw_task_status, sa_context,
  )
}

///|
pub fn on_set_task_time_99aa895b901f(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_start_time : Bytes,
  task_end_time : Bytes,
  task_deadline : Bytes,
  sz_task_label : @win32_core.RawAddress,
  sz_task_identifier : @win32_core.RawAddress,
  sz_task_plugin : @win32_core.RawAddress,
  dw_task_status : UInt,
  sa_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_task_time_99aa895b901f_raw(
    this_, sz_target_name, task_start_time, task_end_time, task_deadline, sz_task_label,
    sz_task_identifier, sz_task_plugin, dw_task_status, sa_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_target_name, task_identifier)
extern "C" fn on_update_task_status_c28552fad8ff_ffi(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_identifier : @win32_core.RawAddress,
  task_status : Int,
) -> Int = "moonbit_win32_11ad5d59d02a5c596a028378"

///|
pub fn on_update_task_status_c28552fad8ff_raw(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_identifier : @win32_core.RawAddress,
  task_status : Int,
) -> Int {
  on_update_task_status_c28552fad8ff_ffi(
    this_, sz_target_name, task_identifier, task_status,
  )
}

///|
pub fn on_update_task_status_c28552fad8ff(
  this_ : @win32_core.RawAddress,
  sz_target_name : @win32_core.RawAddress,
  task_identifier : @win32_core.RawAddress,
  task_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_task_status_c28552fad8ff_raw(
    this_, sz_target_name, task_identifier, task_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_id_array, p_result_session_id)
extern "C" fn get_session_for_enhanced_fast_reconnect_b27dda1b331d_ffi(
  this_ : @win32_core.RawAddress,
  p_session_id_array : @win32_core.RawAddress,
  dw_session_count : UInt,
  p_result_session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a820fa77b4f0fdc06bcf8dc"

///|
pub fn get_session_for_enhanced_fast_reconnect_b27dda1b331d_raw(
  this_ : @win32_core.RawAddress,
  p_session_id_array : @win32_core.RawAddress,
  dw_session_count : UInt,
  p_result_session_id : @win32_core.RawAddress,
) -> Int {
  get_session_for_enhanced_fast_reconnect_b27dda1b331d_ffi(
    this_, p_session_id_array, dw_session_count, p_result_session_id,
  )
}

///|
pub fn get_session_for_enhanced_fast_reconnect_b27dda1b331d(
  this_ : @win32_core.RawAddress,
  p_session_id_array : @win32_core.RawAddress,
  dw_session_count : UInt,
  p_result_session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_for_enhanced_fast_reconnect_b27dda1b331d_raw(
    this_, p_session_id_array, dw_session_count, p_result_session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_5f1199a73c8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7397792c27a190003063ce55"

///|
pub fn close_5f1199a73c8d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5f1199a73c8d_ffi(this_)
}

///|
pub fn close_5f1199a73c8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5f1199a73c8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel_events, p_open_context)
extern "C" fn open_8fe75c403722_ffi(
  this_ : @win32_core.RawAddress,
  p_channel_events : @win32_core.RawAddress,
  p_open_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dfc489cfbb50108baa46461"

///|
pub fn open_8fe75c403722_raw(
  this_ : @win32_core.RawAddress,
  p_channel_events : @win32_core.RawAddress,
  p_open_context : @win32_core.RawAddress,
) -> Int {
  open_8fe75c403722_ffi(this_, p_channel_events, p_open_context)
}

///|
pub fn open_8fe75c403722(
  this_ : @win32_core.RawAddress,
  p_channel_events : @win32_core.RawAddress,
  p_open_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_8fe75c403722_raw(this_, p_channel_events, p_open_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, p_context)
extern "C" fn write_4ed5ad038ad5_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d76aa5924e205e1c68af12"

///|
pub fn write_4ed5ad038ad5_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  write_4ed5ad038ad5_ffi(this_, cb_size, p_buffer, p_context)
}

///|
pub fn write_4ed5ad038ad5(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_4ed5ad038ad5_raw(this_, cb_size, p_buffer, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_open_context)
extern "C" fn on_channel_opened_e6151b3762df_ffi(
  this_ : @win32_core.RawAddress,
  open_result : Int,
  p_open_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fca6a3c684122da000e39ac"

///|
pub fn on_channel_opened_e6151b3762df_raw(
  this_ : @win32_core.RawAddress,
  open_result : Int,
  p_open_context : @win32_core.RawAddress,
) -> Int {
  on_channel_opened_e6151b3762df_ffi(this_, open_result, p_open_context)
}

///|
pub fn on_channel_opened_e6151b3762df(
  this_ : @win32_core.RawAddress,
  open_result : Int,
  p_open_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_channel_opened_e6151b3762df_raw(
    this_, open_result, p_open_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_close_776134f2d40f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0deda9b891d81c72ff3191d"

///|
pub fn on_close_776134f2d40f_raw(this_ : @win32_core.RawAddress) -> Int {
  on_close_776134f2d40f_ffi(this_)
}

///|
pub fn on_close_776134f2d40f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_776134f2d40f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn on_data_received_003cd6807c62_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c6fb840e91532781551bd7"

///|
pub fn on_data_received_003cd6807c62_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  on_data_received_003cd6807c62_ffi(this_, cb_size, p_buffer)
}

///|
pub fn on_data_received_003cd6807c62(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_received_003cd6807c62_raw(this_, cb_size, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_write_context, p_buffer)
extern "C" fn on_data_sent_f3610dfb688a_ffi(
  this_ : @win32_core.RawAddress,
  p_write_context : @win32_core.RawAddress,
  b_cancelled : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_f52e14421e01139689c6be09"

///|
pub fn on_data_sent_f3610dfb688a_raw(
  this_ : @win32_core.RawAddress,
  p_write_context : @win32_core.RawAddress,
  b_cancelled : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  on_data_sent_f3610dfb688a_ffi(
    this_, p_write_context, b_cancelled, p_buffer, cb_buffer,
  )
}

///|
pub fn on_data_sent_f3610dfb688a(
  this_ : @win32_core.RawAddress,
  p_write_context : @win32_core.RawAddress,
  b_cancelled : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_sent_f3610dfb688a_raw(
    this_, p_write_context, b_cancelled, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_metrics_update_48b47e5ff366_ffi(
  this_ : @win32_core.RawAddress,
  bandwidth : UInt,
  rtt : UInt,
  last_sent_byte_index : UInt64,
) -> Int = "moonbit_win32_c5f4b6996d92c19ee75a4ed2"

///|
pub fn on_metrics_update_48b47e5ff366_raw(
  this_ : @win32_core.RawAddress,
  bandwidth : UInt,
  rtt : UInt,
  last_sent_byte_index : UInt64,
) -> Int {
  on_metrics_update_48b47e5ff366_ffi(
    this_, bandwidth, rtt, last_sent_byte_index,
  )
}

///|
pub fn on_metrics_update_48b47e5ff366(
  this_ : @win32_core.RawAddress,
  bandwidth : UInt,
  rtt : UInt,
  last_sent_byte_index : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_metrics_update_48b47e5ff366_raw(
    this_, bandwidth, rtt, last_sent_byte_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_channel_name, pp_virtual_channel)
extern "C" fn create_channel_3b58bd53ebf2_ffi(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  channel_type : Int,
  pp_virtual_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b588bdd582533b09bdab84"

///|
pub fn create_channel_3b58bd53ebf2_raw(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  channel_type : Int,
  pp_virtual_channel : @win32_core.RawAddress,
) -> Int {
  create_channel_3b58bd53ebf2_ffi(
    this_, psz_channel_name, channel_type, pp_virtual_channel,
  )
}

///|
pub fn create_channel_3b58bd53ebf2(
  this_ : @win32_core.RawAddress,
  psz_channel_name : @win32_core.RawAddress,
  channel_type : Int,
  pp_virtual_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_channel_3b58bd53ebf2_raw(
    this_, psz_channel_name, channel_type, pp_virtual_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_connection_cf857f3e501f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9734aa6c32e5218fa76ee57f"

///|
pub fn accept_connection_cf857f3e501f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_connection_cf857f3e501f_ffi(this_)
}

///|
pub fn accept_connection_cf857f3e501f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_connection_cf857f3e501f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn authenticate_client_to_session_a6e07796c0be_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e08ed036b61df538c83f6d"

///|
pub fn authenticate_client_to_session_a6e07796c0be_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  authenticate_client_to_session_a6e07796c0be_ffi(this_, session_id)
}

///|
pub fn authenticate_client_to_session_a6e07796c0be(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_client_to_session_a6e07796c0be_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_683f56407973_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5864208f8d5015b785f0bef3"

///|
pub fn close_683f56407973_raw(this_ : @win32_core.RawAddress) -> Int {
  close_683f56407973_ffi(this_)
}

///|
pub fn close_683f56407973(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_683f56407973_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_notify_df8145a36008_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_53cdd2413e0b4115daa45679"

///|
pub fn connect_notify_df8145a36008_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  connect_notify_df8145a36008_ffi(this_, session_id)
}

///|
pub fn connect_notify_df8145a36008(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_notify_df8145a36008_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_endpoint_name, ph_channel)
extern "C" fn create_virtual_channel_dbc82460c993_ffi(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c93be2e83e5436c4d064d94"

///|
pub fn create_virtual_channel_dbc82460c993_raw(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Int {
  create_virtual_channel_dbc82460c993_ffi(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
}

///|
pub fn create_virtual_channel_dbc82460c993(
  this_ : @win32_core.RawAddress,
  sz_endpoint_name : @win32_core.RawAddress,
  b_static : Int,
  requested_priority : UInt,
  ph_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_channel_dbc82460c993_raw(
    this_, sz_endpoint_name, b_static, requested_priority, ph_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_notify_fc1f6311e291_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7067304dcf490de61bd821a3"

///|
pub fn disconnect_notify_fc1f6311e291_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_notify_fc1f6311e291_ffi(this_)
}

///|
pub fn disconnect_notify_fc1f6311e291(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_notify_fc1f6311e291_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_data)
extern "C" fn get_client_data_514f3e79285b_ffi(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a353340f8f8547f161d5df1"

///|
pub fn get_client_data_514f3e79285b_raw(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Int {
  get_client_data_514f3e79285b_ffi(this_, p_client_data)
}

///|
pub fn get_client_data_514f3e79285b(
  this_ : @win32_core.RawAddress,
  p_client_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_data_514f3e79285b_raw(this_, p_client_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_monitors, p_primary_monitor)
extern "C" fn get_client_monitor_data_dc845bd8d362_ffi(
  this_ : @win32_core.RawAddress,
  p_num_monitors : @win32_core.RawAddress,
  p_primary_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_925e39cccd677864ab198987"

///|
pub fn get_client_monitor_data_dc845bd8d362_raw(
  this_ : @win32_core.RawAddress,
  p_num_monitors : @win32_core.RawAddress,
  p_primary_monitor : @win32_core.RawAddress,
) -> Int {
  get_client_monitor_data_dc845bd8d362_ffi(
    this_, p_num_monitors, p_primary_monitor,
  )
}

///|
pub fn get_client_monitor_data_dc845bd8d362(
  this_ : @win32_core.RawAddress,
  p_num_monitors : @win32_core.RawAddress,
  p_primary_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_monitor_data_dc845bd8d362_raw(
    this_, p_num_monitors, p_primary_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keyboard_handle, p_mouse_handle, p_beep_handle)
extern "C" fn get_input_handles_49e2bca0d947_ffi(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_961d6f7f459ec415ce1e6103"

///|
pub fn get_input_handles_49e2bca0d947_raw(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
) -> Int {
  get_input_handles_49e2bca0d947_ffi(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle,
  )
}

///|
pub fn get_input_handles_49e2bca0d947(
  this_ : @win32_core.RawAddress,
  p_keyboard_handle : @win32_core.RawAddress,
  p_mouse_handle : @win32_core.RawAddress,
  p_beep_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_handles_49e2bca0d947_raw(
    this_, p_keyboard_handle, p_mouse_handle, p_beep_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_input_time)
extern "C" fn get_last_input_time_6c3af8f91c15_ffi(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4294cd1cc5e85f03b7f874c"

///|
pub fn get_last_input_time_6c3af8f91c15_raw(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Int {
  get_last_input_time_6c3af8f91c15_ffi(this_, p_last_input_time)
}

///|
pub fn get_last_input_time_6c3af8f91c15(
  this_ : @win32_core.RawAddress,
  p_last_input_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_input_time_6c3af8f91c15_raw(this_, p_last_input_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_license_connection)
extern "C" fn get_license_connection_edd635de734c_ffi(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca89c7f8ee9a996381f936f"

///|
pub fn get_license_connection_edd635de734c_raw(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Int {
  get_license_connection_edd635de734c_ffi(this_, pp_license_connection)
}

///|
pub fn get_license_connection_edd635de734c(
  this_ : @win32_core.RawAddress,
  pp_license_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_connection_edd635de734c_raw(
    this_, pp_license_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_logon_error_redir)
extern "C" fn get_logon_error_redirector_3b82d6ced302_ffi(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e01c1ad811c3ebfa0fe192"

///|
pub fn get_logon_error_redirector_3b82d6ced302_raw(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Int {
  get_logon_error_redirector_3b82d6ced302_ffi(this_, pp_logon_error_redir)
}

///|
pub fn get_logon_error_redirector_3b82d6ced302(
  this_ : @win32_core.RawAddress,
  pp_logon_error_redir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logon_error_redirector_3b82d6ced302_raw(
    this_, pp_logon_error_redir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol_status)
extern "C" fn get_protocol_status_22c59ff9a1ed_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa5b771810e7c0c42edff90"

///|
pub fn get_protocol_status_22c59ff9a1ed_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Int {
  get_protocol_status_22c59ff9a1ed_ffi(this_, p_protocol_status)
}

///|
pub fn get_protocol_status_22c59ff9a1ed(
  this_ : @win32_core.RawAddress,
  p_protocol_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_status_22c59ff9a1ed_raw(this_, p_protocol_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_shadow_connection)
extern "C" fn get_shadow_connection_7347e82991ae_ffi(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c3ee972c1fc69931f0e0a0"

///|
pub fn get_shadow_connection_7347e82991ae_raw(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Int {
  get_shadow_connection_7347e82991ae_ffi(this_, pp_shadow_connection)
}

///|
pub fn get_shadow_connection_7347e82991ae(
  this_ : @win32_core.RawAddress,
  pp_shadow_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shadow_connection_7347e82991ae_raw(
    this_, pp_shadow_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_creds)
extern "C" fn get_user_credentials_bd51242ef27e_ffi(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed1c6bf188e4cddd1b50bb0"

///|
pub fn get_user_credentials_bd51242ef27e_raw(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Int {
  get_user_credentials_bd51242ef27e_ffi(this_, p_user_creds)
}

///|
pub fn get_user_credentials_bd51242ef27e(
  this_ : @win32_core.RawAddress,
  p_user_creds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_credentials_bd51242ef27e_raw(this_, p_user_creds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_handle)
extern "C" fn get_video_handle_a37984f624e0_ffi(
  this_ : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a82dff12b61bc5ca48b212a"

///|
pub fn get_video_handle_a37984f624e0_raw(
  this_ : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Int {
  get_video_handle_a37984f624e0_ffi(this_, p_video_handle)
}

///|
pub fn get_video_handle_a37984f624e0(
  this_ : @win32_core.RawAddress,
  p_video_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_handle_a37984f624e0_raw(this_, p_video_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain_name, p_user_name)
extern "C" fn is_user_allowed_to_logon_0c6d4f61ecc1_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a63a5b45c4f182e2137c5e38"

///|
pub fn is_user_allowed_to_logon_0c6d4f61ecc1_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Int {
  is_user_allowed_to_logon_0c6d4f61ecc1_ffi(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
}

///|
pub fn is_user_allowed_to_logon_0c6d4f61ecc1(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
  user_token : UInt64,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_allowed_to_logon_0c6d4f61ecc1_raw(
    this_, session_id, user_token, p_domain_name, p_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_name, wsz_domain_name, session_id, p_w_rds_connection_settings)
extern "C" fn logon_notify_425e5b9a8af9_ffi(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a74b5c88e03345c2307e3d2"

///|
pub fn logon_notify_425e5b9a8af9_raw(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int {
  logon_notify_425e5b9a8af9_ffi(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id, p_w_rds_connection_settings,
  )
}

///|
pub fn logon_notify_425e5b9a8af9(
  this_ : @win32_core.RawAddress,
  h_client_token : UInt64,
  wsz_user_name : @win32_core.RawAddress,
  wsz_domain_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logon_notify_425e5b9a8af9_raw(
    this_, h_client_token, wsz_user_name, wsz_domain_name, session_id, p_w_rds_connection_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_command_process_created_8de9f51320bb_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_acd8b78bdc252d1246443604"

///|
pub fn notify_command_process_created_8de9f51320bb_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  notify_command_process_created_8de9f51320bb_ffi(this_, session_id)
}

///|
pub fn notify_command_process_created_8de9f51320bb(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_command_process_created_8de9f51320bb_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_id_2ac025d64b19_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_handle : UInt64,
) -> Int = "moonbit_win32_28cbe30afaf69af7ef739995"

///|
pub fn notify_session_id_2ac025d64b19_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_handle : UInt64,
) -> Int {
  notify_session_id_2ac025d64b19_ffi(this_, session_id, session_handle)
}

///|
pub fn notify_session_id_2ac025d64b19(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  session_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_id_2ac025d64b19_raw(
    this_, session_id, session_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_disconnect_750eecb0e46b_ffi(
  this_ : @win32_core.RawAddress,
  disconnect_reason : UInt,
) -> Int = "moonbit_win32_6c88873ae7a798e35718a98d"

///|
pub fn pre_disconnect_750eecb0e46b_raw(
  this_ : @win32_core.RawAddress,
  disconnect_reason : UInt,
) -> Int {
  pre_disconnect_750eecb0e46b_ffi(this_, disconnect_reason)
}

///|
pub fn pre_disconnect_750eecb0e46b(
  this_ : @win32_core.RawAddress,
  disconnect_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_disconnect_750eecb0e46b_raw(this_, disconnect_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_type, p_property_entries_in, p_property_entries_out)
extern "C" fn query_property_6cd9fad34f07_ffi(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d25d61d10277ced45d4357"

///|
pub fn query_property_6cd9fad34f07_raw(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  query_property_6cd9fad34f07_ffi(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
}

///|
pub fn query_property_6cd9fad34f07(
  this_ : @win32_core.RawAddress,
  query_type : Bytes,
  ul_num_entries_in : UInt,
  ul_num_entries_out : UInt,
  p_property_entries_in : @win32_core.RawAddress,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_property_6cd9fad34f07_raw(
    this_, query_type, ul_num_entries_in, ul_num_entries_out, p_property_entries_in,
    p_property_entries_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_id_array, pdw_session_identifier_count)
extern "C" fn session_arbitration_enumeration_41fd3405ffc1_ffi(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4df2c1339652706cc33c8e"

///|
pub fn session_arbitration_enumeration_41fd3405ffc1_raw(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Int {
  session_arbitration_enumeration_41fd3405ffc1_ffi(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
}

///|
pub fn session_arbitration_enumeration_41fd3405ffc1(
  this_ : @win32_core.RawAddress,
  h_user_token : UInt64,
  b_single_session_per_user_enabled : Int,
  p_session_id_array : @win32_core.RawAddress,
  pdw_session_identifier_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_arbitration_enumeration_41fd3405ffc1_raw(
    this_, h_user_token, b_single_session_per_user_enabled, p_session_id_array, pdw_session_identifier_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_info_2e45d9340303_ffi(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int = "moonbit_win32_d2cd81dd92d36cb7e654640a"

///|
pub fn set_error_info_2e45d9340303_raw(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Int {
  set_error_info_2e45d9340303_ffi(this_, ul_error)
}

///|
pub fn set_error_info_2e45d9340303(
  this_ : @win32_core.RawAddress,
  ul_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_info_2e45d9340303_raw(this_, ul_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_credential)
extern "C" fn get_serialized_user_credential_ceec571f90c7_ffi(
  this_ : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d25c20004aae237a6f91fcb"

///|
pub fn get_serialized_user_credential_ceec571f90c7_raw(
  this_ : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Int {
  get_serialized_user_credential_ceec571f90c7_ffi(this_, user_credential)
}

///|
pub fn get_serialized_user_credential_ceec571f90c7(
  this_ : @win32_core.RawAddress,
  user_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_user_credential_ceec571f90c7_raw(
    this_, user_credential,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn broken_connection_e9a214d1bee8_ffi(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int = "moonbit_win32_c20b3a33aa25daac0d732ddd"

///|
pub fn broken_connection_e9a214d1bee8_raw(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Int {
  broken_connection_e9a214d1bee8_ffi(this_, reason, source)
}

///|
pub fn broken_connection_e9a214d1bee8(
  this_ : @win32_core.RawAddress,
  reason : UInt,
  source : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broken_connection_e9a214d1bee8_raw(this_, reason, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection_id)
extern "C" fn get_connection_id_3bcecd36a436_ffi(
  this_ : @win32_core.RawAddress,
  p_connection_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61123a7b98c040cc64a9f5d3"

///|
pub fn get_connection_id_3bcecd36a436_raw(
  this_ : @win32_core.RawAddress,
  p_connection_id : @win32_core.RawAddress,
) -> Int {
  get_connection_id_3bcecd36a436_ffi(this_, p_connection_id)
}

///|
pub fn get_connection_id_3bcecd36a436(
  this_ : @win32_core.RawAddress,
  p_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_id_3bcecd36a436_raw(this_, p_connection_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ready_a92d7ab4a4f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbf0ea06ac072b42cc5e0fc4"

///|
pub fn on_ready_a92d7ab4a4f6_raw(this_ : @win32_core.RawAddress) -> Int {
  on_ready_a92d7ab4a4f6_ffi(this_)
}

///|
pub fn on_ready_a92d7ab4a4f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ready_a92d7ab4a4f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn redraw_window_7763bf22da60_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010abab08b62c1fc738617bc"

///|
pub fn redraw_window_7763bf22da60_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  redraw_window_7763bf22da60_ffi(this_, rect)
}

///|
pub fn redraw_window_7763bf22da60(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redraw_window_7763bf22da60_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_screen_updates_fe1a311850c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f7c3901a5e880df80748a46"

///|
pub fn stop_screen_updates_fe1a311850c3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_screen_updates_fe1a311850c3_ffi(this_)
}

///|
pub fn stop_screen_updates_fe1a311850c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_screen_updates_fe1a311850c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id, p_property_entries_out)
extern "C" fn get_connection_setting_ee381818fe87_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11356eb2486d5372c9474ec"

///|
pub fn get_connection_setting_ee381818fe87_raw(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_out : @win32_core.RawAddress,
) -> Int {
  get_connection_setting_ee381818fe87_ffi(
    this_, property_id, p_property_entries_out,
  )
}

///|
pub fn get_connection_setting_ee381818fe87(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_setting_ee381818fe87_raw(
    this_, property_id, p_property_entries_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id, p_property_entries_in)
extern "C" fn set_connection_setting_2fd1a34a750f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ac0900c04b8714263da711"

///|
pub fn set_connection_setting_2fd1a34a750f_raw(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_in : @win32_core.RawAddress,
) -> Int {
  set_connection_setting_2fd1a34a750f_ffi(
    this_, property_id, p_property_entries_in,
  )
}

///|
pub fn set_connection_setting_2fd1a34a750f(
  this_ : @win32_core.RawAddress,
  property_id : Bytes,
  p_property_entries_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_setting_2fd1a34a750f_raw(
    this_, property_id, p_property_entries_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn protocol_complete_50f1e6281975_ffi(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int = "moonbit_win32_81fe9dc814f42c1c0fb74d31"

///|
pub fn protocol_complete_50f1e6281975_raw(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Int {
  protocol_complete_50f1e6281975_ffi(this_, ul_complete)
}

///|
pub fn protocol_complete_50f1e6281975(
  this_ : @win32_core.RawAddress,
  ul_complete : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = protocol_complete_50f1e6281975_raw(this_, ul_complete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserve1, pp_client_license, pcb_client_license)
extern "C" fn request_client_license_97246d3f51b1_ffi(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ebd1512b103eb60e4e320ff"

///|
pub fn request_client_license_97246d3f51b1_raw(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Int {
  request_client_license_97246d3f51b1_ffi(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
}

///|
pub fn request_client_license_97246d3f51b1(
  this_ : @win32_core.RawAddress,
  reserve1 : @win32_core.RawAddress,
  reserve2 : UInt,
  pp_client_license : @win32_core.RawAddress,
  pcb_client_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_client_license_97246d3f51b1_raw(
    this_, reserve1, reserve2, pp_client_license, pcb_client_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_license_capabilities, pcb_license_capabilities)
extern "C" fn request_licensing_capabilities_eb0b6be783a7_ffi(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818f5b161e4ab4e10d9f7bff"

///|
pub fn request_licensing_capabilities_eb0b6be783a7_raw(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Int {
  request_licensing_capabilities_eb0b6be783a7_ffi(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
}

///|
pub fn request_licensing_capabilities_eb0b6be783a7(
  this_ : @win32_core.RawAddress,
  pp_license_capabilities : @win32_core.RawAddress,
  pcb_license_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_licensing_capabilities_eb0b6be783a7_raw(
    this_, pp_license_capabilities, pcb_license_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_license)
extern "C" fn send_client_license_cd2276437708_ffi(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int = "moonbit_win32_0da43c544646c593c576dc33"

///|
pub fn send_client_license_cd2276437708_raw(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Int {
  send_client_license_cd2276437708_ffi(
    this_, p_client_license, cb_client_license,
  )
}

///|
pub fn send_client_license_cd2276437708(
  this_ : @win32_core.RawAddress,
  p_client_license : @win32_core.RawAddress,
  cb_client_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_client_license_cd2276437708_raw(
    this_, p_client_license, cb_client_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_w_rds_listener_settings)
extern "C" fn get_settings_fce038b550fa_ffi(
  this_ : @win32_core.RawAddress,
  w_rds_listener_setting_level : Int,
  p_w_rds_listener_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e618a3a993c0e3e5bab43e40"

///|
pub fn get_settings_fce038b550fa_raw(
  this_ : @win32_core.RawAddress,
  w_rds_listener_setting_level : Int,
  p_w_rds_listener_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_fce038b550fa_ffi(
    this_, w_rds_listener_setting_level, p_w_rds_listener_settings,
  )
}

///|
pub fn get_settings_fce038b550fa(
  this_ : @win32_core.RawAddress,
  w_rds_listener_setting_level : Int,
  p_w_rds_listener_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_fce038b550fa_raw(
    this_, w_rds_listener_setting_level, p_w_rds_listener_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn start_listen_5e80bf593d33_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe98b471a6f315857391948"

///|
pub fn start_listen_5e80bf593d33_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  start_listen_5e80bf593d33_ffi(this_, p_callback)
}

///|
pub fn start_listen_5e80bf593d33(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listen_5e80bf593d33_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_listen_db44c97223b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736f9c245765ab37b08e8116"

///|
pub fn stop_listen_db44c97223b3_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_listen_db44c97223b3_ffi(this_)
}

///|
pub fn stop_listen_db44c97223b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_listen_db44c97223b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection, p_w_rds_connection_settings, p_callback)
extern "C" fn on_connected_2d59fca53b2e_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87cd8e4d1b923b106b2c05e"

///|
pub fn on_connected_2d59fca53b2e_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  on_connected_2d59fca53b2e_ffi(
    this_, p_connection, p_w_rds_connection_settings, p_callback,
  )
}

///|
pub fn on_connected_2d59fca53b2e(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_w_rds_connection_settings : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connected_2d59fca53b2e_raw(
    this_, p_connection, p_w_rds_connection_settings, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_begin_painting_06245f7f6720_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc95b6e30a31b9182335ce0"

///|
pub fn on_begin_painting_06245f7f6720_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_begin_painting_06245f7f6720_ffi(this_)
}

///|
pub fn on_begin_painting_06245f7f6720(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_painting_06245f7f6720_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_caption, psz_message, p_response)
extern "C" fn redirect_logon_error_a34dde838062_ffi(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c1d4ba9cc72bd4411564a8"

///|
pub fn redirect_logon_error_a34dde838062_raw(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_logon_error_a34dde838062_ffi(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_logon_error_a34dde838062(
  this_ : @win32_core.RawAddress,
  nts_status : Int,
  nts_substatus : Int,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_logon_error_a34dde838062_raw(
    this_, nts_status, nts_substatus, psz_caption, psz_message, u_type, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_caption, psz_message, p_response)
extern "C" fn redirect_message_922199c2c3a4_ffi(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f33a5610c039b41dd050b8"

///|
pub fn redirect_message_922199c2c3a4_raw(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_message_922199c2c3a4_ffi(
    this_, psz_caption, psz_message, u_type, p_response,
  )
}

///|
pub fn redirect_message_922199c2c3a4(
  this_ : @win32_core.RawAddress,
  psz_caption : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  u_type : UInt,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_message_922199c2c3a4_raw(
    this_, psz_caption, psz_message, u_type, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_message, p_response)
extern "C" fn redirect_status_38ea4f74ae27_ffi(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28578dc0607c530d11a2fd1"

///|
pub fn redirect_status_38ea4f74ae27_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  redirect_status_38ea4f74ae27_ffi(this_, psz_message, p_response)
}

///|
pub fn redirect_status_38ea4f74ae27(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_status_38ea4f74ae27_raw(this_, psz_message, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_listener_name, p_protocol_listener)
extern "C" fn create_listener_f30e2da76df7_ffi(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d621e1f3413db24c6dc5db50"

///|
pub fn create_listener_f30e2da76df7_raw(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Int {
  create_listener_f30e2da76df7_ffi(
    this_, wsz_listener_name, p_protocol_listener,
  )
}

///|
pub fn create_listener_f30e2da76df7(
  this_ : @win32_core.RawAddress,
  wsz_listener_name : @win32_core.RawAddress,
  p_protocol_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_listener_f30e2da76df7_raw(
    this_, wsz_listener_name, p_protocol_listener,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iw_rds_settings, p_w_rds_settings)
extern "C" fn initialize_7f68958d4f06_ffi(
  this_ : @win32_core.RawAddress,
  p_iw_rds_settings : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72505f2a5518747325c1f0d6"

///|
pub fn initialize_7f68958d4f06_raw(
  this_ : @win32_core.RawAddress,
  p_iw_rds_settings : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  initialize_7f68958d4f06_ffi(this_, p_iw_rds_settings, p_w_rds_settings)
}

///|
pub fn initialize_7f68958d4f06(
  this_ : @win32_core.RawAddress,
  p_iw_rds_settings : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_7f68958d4f06_raw(
    this_, p_iw_rds_settings, p_w_rds_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ts_service_state_change)
extern "C" fn notify_service_state_change_ece0cec36af7_ffi(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0204262f4a3871fb26e4644c"

///|
pub fn notify_service_state_change_ece0cec36af7_raw(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Int {
  notify_service_state_change_ece0cec36af7_ffi(this_, p_ts_service_state_change)
}

///|
pub fn notify_service_state_change_ece0cec36af7(
  this_ : @win32_core.RawAddress,
  p_ts_service_state_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_service_state_change_ece0cec36af7_raw(
    this_, p_ts_service_state_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_of_service_start_399c6b628491_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f44ac77adf0ca09f2ca6d7"

///|
pub fn notify_session_of_service_start_399c6b628491_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  notify_session_of_service_start_399c6b628491_ffi(this_, session_id)
}

///|
pub fn notify_session_of_service_start_399c6b628491(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_of_service_start_399c6b628491_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_of_service_stop_372e2fec4c15_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31b2097f1efddcbb49abb32"

///|
pub fn notify_session_of_service_stop_372e2fec4c15_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  notify_session_of_service_stop_372e2fec4c15_ffi(this_, session_id)
}

///|
pub fn notify_session_of_service_stop_372e2fec4c15(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_of_service_stop_372e2fec4c15_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn notify_session_state_change_89cb9e997817_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int = "moonbit_win32_ec7a2a4d324c7ed14a226d79"

///|
pub fn notify_session_state_change_89cb9e997817_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  notify_session_state_change_89cb9e997817_ffi(this_, session_id, event_id)
}

///|
pub fn notify_session_state_change_89cb9e997817(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_state_change_89cb9e997817_raw(
    this_, session_id, event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_w_rds_settings)
extern "C" fn notify_settings_change_b7f6421b8879_ffi(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b5516c847a5f1497a5f59a1"

///|
pub fn notify_settings_change_b7f6421b8879_raw(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  notify_settings_change_b7f6421b8879_ffi(this_, p_w_rds_settings)
}

///|
pub fn notify_settings_change_b7f6421b8879(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_settings_change_b7f6421b8879_raw(this_, p_w_rds_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_0df964530b6d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfda7f5667f5ba8cfa2958ae"

///|
pub fn uninitialize_0df964530b6d_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_0df964530b6d_ffi(this_)
}

///|
pub fn uninitialize_0df964530b6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_0df964530b6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_w_rds_settings)
extern "C" fn get_settings_9e0548454159_ffi(
  this_ : @win32_core.RawAddress,
  w_rds_setting_type : Int,
  w_rds_setting_level : Int,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa6d5a34d085e99057e856be"

///|
pub fn get_settings_9e0548454159_raw(
  this_ : @win32_core.RawAddress,
  w_rds_setting_type : Int,
  w_rds_setting_level : Int,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_9e0548454159_ffi(
    this_, w_rds_setting_type, w_rds_setting_level, p_w_rds_settings,
  )
}

///|
pub fn get_settings_9e0548454159(
  this_ : @win32_core.RawAddress,
  w_rds_setting_type : Int,
  w_rds_setting_level : Int,
  p_w_rds_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_9e0548454159_raw(
    this_, w_rds_setting_type, w_rds_setting_level, p_w_rds_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_w_rds_settings, p_w_rds_connection_settings)
extern "C" fn merge_settings_c804ba09eb2d_ffi(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
  w_rds_connection_setting_level : Int,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce6dd058ef03362a2a44cba2"

///|
pub fn merge_settings_c804ba09eb2d_raw(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
  w_rds_connection_setting_level : Int,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Int {
  merge_settings_c804ba09eb2d_ffi(
    this_, p_w_rds_settings, w_rds_connection_setting_level, p_w_rds_connection_settings,
  )
}

///|
pub fn merge_settings_c804ba09eb2d(
  this_ : @win32_core.RawAddress,
  p_w_rds_settings : @win32_core.RawAddress,
  w_rds_connection_setting_level : Int,
  p_w_rds_connection_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_settings_c804ba09eb2d_raw(
    this_, p_w_rds_settings, w_rds_connection_setting_level, p_w_rds_connection_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_server_name, p_param1, p_param2, p_param3, p_param4, p_client_name)
extern "C" fn invoke_target_shadow_32aa839b7e77_ffi(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e272e218bb3d18da398167"

///|
pub fn invoke_target_shadow_32aa839b7e77_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  invoke_target_shadow_32aa839b7e77_ffi(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
}

///|
pub fn invoke_target_shadow_32aa839b7e77(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_target_shadow_32aa839b7e77_raw(
    this_, p_target_server_name, target_session_id, p_param1, param1_size, p_param2,
    param2_size, p_param3, param3_size, p_param4, param4_size, p_client_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_shadow_4a1c7de91b54_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02abcca5c15a77e2eaa8f459"

///|
pub fn stop_shadow_4a1c7de91b54_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_shadow_4a1c7de91b54_ffi(this_)
}

///|
pub fn stop_shadow_4a1c7de91b54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_shadow_4a1c7de91b54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param1, p_param2, p_param3, p_param4, p_client_name)
extern "C" fn do_target_20d1fa26f134_ffi(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d360b7fda5b10b7224d1545c"

///|
pub fn do_target_20d1fa26f134_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Int {
  do_target_20d1fa26f134_ffi(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
}

///|
pub fn do_target_20d1fa26f134(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
  param1_size : UInt,
  p_param2 : @win32_core.RawAddress,
  param2_size : UInt,
  p_param3 : @win32_core.RawAddress,
  param3_size : UInt,
  p_param4 : @win32_core.RawAddress,
  param4_size : UInt,
  p_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_target_20d1fa26f134_raw(
    this_, p_param1, param1_size, p_param2, param2_size, p_param3, param3_size, p_param4,
    param4_size, p_client_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_server_name, p_shadow_callback)
extern "C" fn start_3bc290359bfd_ffi(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4906f8c9109164969d497067"

///|
pub fn start_3bc290359bfd_raw(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Int {
  start_3bc290359bfd_ffi(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
}

///|
pub fn start_3bc290359bfd(
  this_ : @win32_core.RawAddress,
  p_target_server_name : @win32_core.RawAddress,
  target_session_id : UInt,
  hot_key_vk : UInt,
  hotkey_modifiers : UInt,
  p_shadow_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_3bc290359bfd_raw(
    this_, p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers,
    p_shadow_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b74e37854b64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac156a832e0440779844bbe8"

///|
pub fn stop_b74e37854b64_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b74e37854b64_ffi(this_)
}

///|
pub fn stop_b74e37854b64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b74e37854b64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
