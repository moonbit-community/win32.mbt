///|
#borrow(this_, result_out)
extern "C" fn get_account_name_9825169db244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9bfc83bea0dc49196f15e2"

///|
pub fn get_account_name_9825169db244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_9825169db244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_sync_enabled_9f3056fe8f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eadf7421f3573466aee45f0b"

///|
pub fn get_calendar_sync_enabled_9f3056fe8f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_sync_enabled_9f3056fe8f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_sync_enabled_c3a4647d5094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e036f8d86f3ef4e1dc07b315"

///|
pub fn get_contacts_sync_enabled_c3a4647d5094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contacts_sync_enabled_c3a4647d5094_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_account_type_id_8a77af355f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7eda47d311d371be931555"

///|
pub fn get_device_account_type_id_8a77af355f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_8a77af355f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_9a2dadb5a9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb41bee0d366217947385533"

///|
pub fn get_domain_9a2dadb5a9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_9a2dadb5a9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_address_92112b5ed6fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e9a54fdd91d1ed9827e7cb6"

///|
pub fn get_email_address_92112b5ed6fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_address_92112b5ed6fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_sync_enabled_9e786ba097aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13fe4ffecc9fbb32fe7ba0fe"

///|
pub fn get_email_sync_enabled_9e786ba097aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_email_sync_enabled_9e786ba097aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_address_821e1bb82034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73bc6b76934418e38e6ff371"

///|
pub fn get_incoming_server_address_821e1bb82034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_address_821e1bb82034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_port_06c5f0b8c90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e4a1542609d632f769e02eb"

///|
pub fn get_incoming_server_port_06c5f0b8c90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_incoming_server_port_06c5f0b8c90a_ffi(this_, result_out)
}

///|
pub fn get_incoming_server_port_06c5f0b8c90a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_incoming_server_port_06c5f0b8c90a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_requires_ssl_28589880f665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea0148a809a5f6d1f55dde73"

///|
pub fn get_incoming_server_requires_ssl_28589880f665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_server_requires_ssl_28589880f665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_username_c5c689be9162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e2de7d90eacc907414a6e66"

///|
pub fn get_incoming_server_username_c5c689be9162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_username_c5c689be9162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_address_ffdec4c40116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02473b1c4138831a52013cea"

///|
pub fn get_outgoing_server_address_ffdec4c40116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_address_ffdec4c40116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_port_fd44d60d085a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e80886b129f4abe3c53f3e8c"

///|
pub fn get_outgoing_server_port_fd44d60d085a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_outgoing_server_port_fd44d60d085a_ffi(this_, result_out)
}

///|
pub fn get_outgoing_server_port_fd44d60d085a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_outgoing_server_port_fd44d60d085a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_requires_ssl_8dc488583fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c704ffaeca241edfabd0d9b"

///|
pub fn get_outgoing_server_requires_ssl_8dc488583fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_server_requires_ssl_8dc488583fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_username_c299d88e7eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc37f072d1d32c8efb58be4"

///|
pub fn get_outgoing_server_username_c299d88e7eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_username_c299d88e7eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_type_83da6352a837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e202e2fe9ce9dc7b8137e96a"

///|
pub fn get_server_type_83da6352a837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_type_83da6352a837_ffi(this_, result_out)
}

///|
pub fn get_server_type_83da6352a837(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_type_83da6352a837_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_account_name_a1fa6ef5fb94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c365bf98a956e8b8cb4292f6"

///|
pub fn put_account_name_a1fa6ef5fb94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_account_name_a1fa6ef5fb94_ffi(this_, value)
}

///|
pub fn put_account_name_a1fa6ef5fb94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_name_a1fa6ef5fb94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_calendar_sync_enabled_bcf8b6ca76e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_143c255dd80fa95503ea5012"

///|
pub fn put_calendar_sync_enabled_bcf8b6ca76e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_calendar_sync_enabled_bcf8b6ca76e4_ffi(this_, value)
}

///|
pub fn put_calendar_sync_enabled_bcf8b6ca76e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_sync_enabled_bcf8b6ca76e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contacts_sync_enabled_4e9f890eea01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a0fc4a21ab3b3c067b36e3a"

///|
pub fn put_contacts_sync_enabled_4e9f890eea01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_contacts_sync_enabled_4e9f890eea01_ffi(this_, value)
}

///|
pub fn put_contacts_sync_enabled_4e9f890eea01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contacts_sync_enabled_4e9f890eea01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_account_type_id_904d7aad8ca5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b01621c6c2e70fae8752974"

///|
pub fn put_device_account_type_id_904d7aad8ca5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_account_type_id_904d7aad8ca5_ffi(this_, value)
}

///|
pub fn put_device_account_type_id_904d7aad8ca5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_account_type_id_904d7aad8ca5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_787eb263c769_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f32239404180167afa3a65"

///|
pub fn put_domain_787eb263c769_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_787eb263c769_ffi(this_, value)
}

///|
pub fn put_domain_787eb263c769(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_787eb263c769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_email_address_4d9fcebd5daa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05738a7e827127f5bafd3b0d"

///|
pub fn put_email_address_4d9fcebd5daa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_address_4d9fcebd5daa_ffi(this_, value)
}

///|
pub fn put_email_address_4d9fcebd5daa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_address_4d9fcebd5daa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_email_sync_enabled_ff22363424fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f61486942d1eb4dd07d79c66"

///|
pub fn put_email_sync_enabled_ff22363424fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_email_sync_enabled_ff22363424fe_ffi(this_, value)
}

///|
pub fn put_email_sync_enabled_ff22363424fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_sync_enabled_ff22363424fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_address_3c6de10b5049_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b50eaa94a0f02ce53e65c1"

///|
pub fn put_incoming_server_address_3c6de10b5049_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_address_3c6de10b5049_ffi(this_, value)
}

///|
pub fn put_incoming_server_address_3c6de10b5049(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_address_3c6de10b5049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_port_396f9ce1ee1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac1b559ce135e5ccfb58bd47"

///|
pub fn put_incoming_server_port_396f9ce1ee1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_incoming_server_port_396f9ce1ee1a_ffi(this_, value)
}

///|
pub fn put_incoming_server_port_396f9ce1ee1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_port_396f9ce1ee1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_incoming_server_requires_ssl_3cb4e0fa7bba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ca1a8ed5d19b62c5c5b8a70"

///|
pub fn put_incoming_server_requires_ssl_3cb4e0fa7bba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_server_requires_ssl_3cb4e0fa7bba_ffi(this_, value)
}

///|
pub fn put_incoming_server_requires_ssl_3cb4e0fa7bba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_requires_ssl_3cb4e0fa7bba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_username_542f5e282332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a2212781ac5afb8a154a0e"

///|
pub fn put_incoming_server_username_542f5e282332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_username_542f5e282332_ffi(this_, value)
}

///|
pub fn put_incoming_server_username_542f5e282332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_username_542f5e282332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_address_53cf3df1ce92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf60db820db385c55dcdb9bf"

///|
pub fn put_outgoing_server_address_53cf3df1ce92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_address_53cf3df1ce92_ffi(this_, value)
}

///|
pub fn put_outgoing_server_address_53cf3df1ce92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_address_53cf3df1ce92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_port_b86660963795_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9936115a21c906a9e86632c8"

///|
pub fn put_outgoing_server_port_b86660963795_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_outgoing_server_port_b86660963795_ffi(this_, value)
}

///|
pub fn put_outgoing_server_port_b86660963795(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_port_b86660963795_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_server_requires_ssl_f1b7683a42ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77edde9e658c1ed7454728a2"

///|
pub fn put_outgoing_server_requires_ssl_f1b7683a42ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_outgoing_server_requires_ssl_f1b7683a42ec_ffi(this_, value)
}

///|
pub fn put_outgoing_server_requires_ssl_f1b7683a42ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_requires_ssl_f1b7683a42ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_username_a256e5c6ebb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca24842f84ed6b770f109b2"

///|
pub fn put_outgoing_server_username_a256e5c6ebb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_username_a256e5c6ebb0_ffi(this_, value)
}

///|
pub fn put_outgoing_server_username_a256e5c6ebb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_username_a256e5c6ebb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_server_type_bf10bc49ffd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e59e0805f3df87f53e66f359"

///|
pub fn put_server_type_bf10bc49ffd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_server_type_bf10bc49ffd9_ffi(this_, value)
}

///|
pub fn put_server_type_bf10bc49ffd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_type_bf10bc49ffd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_icon_id_b52f9e6498cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca63d81b75c8159c9797ac19"

///|
pub fn get_account_icon_id_b52f9e6498cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_icon_id_b52f9e6498cc_ffi(this_, result_out)
}

///|
pub fn get_account_icon_id_b52f9e6498cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_account_icon_id_b52f9e6498cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_download_full_message_9f6e5a3db242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dc1d57164c40a7d1f9463c7"

///|
pub fn get_always_download_full_message_9f6e5a3db242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_download_full_message_9f6e5a3db242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_certificate_id_a2fc43dcc91d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b87c126adbd62da71b308c"

///|
pub fn get_authentication_certificate_id_a2fc43dcc91d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_certificate_id_a2fc43dcc91d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_31d9e718f7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f101f7df7b7628069dae374"

///|
pub fn get_authentication_type_31d9e718f7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_31d9e718f7a3_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_31d9e718f7a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_31d9e718f7a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_select_authentication_certificate_ef965b5ec4d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95cf5ff8bd103996b12c339d"

///|
pub fn get_auto_select_authentication_certificate_ef965b5ec4d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_select_authentication_certificate_ef965b5ec4d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_requires_ssl_d202b14c0f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0536d0ee6dceedbe4b2dc3b"

///|
pub fn get_cal_dav_requires_ssl_d202b14c0f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cal_dav_requires_ssl_d202b14c0f99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_server_url_2ae90ec16419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88997bb2acd9f8bef7284a5e"

///|
pub fn get_cal_dav_server_url_2ae90ec16419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cal_dav_server_url_2ae90ec16419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_199bd20f0b1bdb7f78dfcb27"

///|
pub fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cal_dav_sync_schedule_kind_f19ae43e6ea5_ffi(this_, result_out)
}

///|
pub fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cal_dav_sync_schedule_kind_f19ae43e6ea5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_requires_ssl_54d140c7b600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_037f0b03989c76252a9ce6d0"

///|
pub fn get_card_dav_requires_ssl_54d140c7b600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_dav_requires_ssl_54d140c7b600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_server_url_462171462812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53ca6d83b61c3746ff4f54bf"

///|
pub fn get_card_dav_server_url_462171462812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_dav_server_url_462171462812_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_sync_schedule_kind_f842832004cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10272f4a1c96069e9d616f1f"

///|
pub fn get_card_dav_sync_schedule_kind_f842832004cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_card_dav_sync_schedule_kind_f842832004cd_ffi(this_, result_out)
}

///|
pub fn get_card_dav_sync_schedule_kind_f842832004cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_card_dav_sync_schedule_kind_f842832004cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_does_policy_allow_mail_sync_467f21d37a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b62d35660a8cb432710b5194"

///|
pub fn get_does_policy_allow_mail_sync_467f21d37a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_does_policy_allow_mail_sync_467f21d37a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_certificate_hash_cbaeabad9eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69650e67824a5ff6c5886469"

///|
pub fn get_incoming_server_certificate_hash_cbaeabad9eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_certificate_hash_cbaeabad9eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_credential_2e6484b3d835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_210408423083f07809842cc8"

///|
pub fn get_incoming_server_credential_2e6484b3d835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_credential_2e6484b3d835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_client_authentication_certificate_required_e0018e1a011c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d083cadf93b1dcded522d7c4"

///|
pub fn get_is_client_authentication_certificate_required_e0018e1a011c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_client_authentication_certificate_required_e0018e1a011c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_externally_managed_751e09b86c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b351da517dc54343b10ca54"

///|
pub fn get_is_externally_managed_751e09b86c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_externally_managed_751e09b86c0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_enabled_8255ac6d5b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a25f46b842798c864c9633a9"

///|
pub fn get_is_outgoing_server_authentication_enabled_8255ac6d5b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_enabled_8255ac6d5b36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_required_16f6102f5e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0be084881a6e5bbf1fbb63f"

///|
pub fn get_is_outgoing_server_authentication_required_16f6102f5e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_required_16f6102f5e90_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sso_authentication_supported_ebd2c30cf9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5773132d161d929088b04e22"

///|
pub fn get_is_sso_authentication_supported_ebd2c30cf9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sso_authentication_supported_ebd2c30cf9a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_schedule_managed_by_system_7ba3372982c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f305e5b65779e789153bf6f"

///|
pub fn get_is_sync_schedule_managed_by_system_7ba3372982c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_schedule_managed_by_system_7ba3372982c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_age_filter_800c17e23f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e29a5b22ab4843b790235ef3"

///|
pub fn get_mail_age_filter_800c17e23f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mail_age_filter_800c17e23f51_ffi(this_, result_out)
}

///|
pub fn get_mail_age_filter_800c17e23f51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mail_age_filter_800c17e23f51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_refresh_token_a026d2393d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17635b1320e8e1c4711d8fec"

///|
pub fn get_o_auth_refresh_token_a026d2393d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_refresh_token_a026d2393d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_certificate_hash_16e5e9f6ebff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5a32ed05dfdab51d6637a5e"

///|
pub fn get_outgoing_server_certificate_hash_16e5e9f6ebff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_certificate_hash_16e5e9f6ebff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_credential_7d482ecce1ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4952825060036c614f9b7881"

///|
pub fn get_outgoing_server_credential_7d482ecce1ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_credential_7d482ecce1ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sso_account_id_0fae3340f955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7e5498acc7591faabf1cfa"

///|
pub fn get_sso_account_id_0fae3340f955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sso_account_id_0fae3340f955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_schedule_kind_7aec70563930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dadaeb9d5cb14302e4b3c877"

///|
pub fn get_sync_schedule_kind_7aec70563930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sync_schedule_kind_7aec70563930_ffi(this_, result_out)
}

///|
pub fn get_sync_schedule_kind_7aec70563930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sync_schedule_kind_7aec70563930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_incoming_server_certificate_hash_confirmed_650b4072e667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f27f1f8ba698ec68072713ff"

///|
pub fn get_was_incoming_server_certificate_hash_confirmed_650b4072e667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_incoming_server_certificate_hash_confirmed_650b4072e667_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_modified_by_user_8d9c9e055d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_526286246a21c15b9f6558d5"

///|
pub fn get_was_modified_by_user_8d9c9e055d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_modified_by_user_8d9c9e055d8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f30338809b815265df8a34e4"

///|
pub fn get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_account_icon_id_52b7ba9e692c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e5b53222a2a74a9f2644e7d"

///|
pub fn put_account_icon_id_52b7ba9e692c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_account_icon_id_52b7ba9e692c_ffi(this_, value)
}

///|
pub fn put_account_icon_id_52b7ba9e692c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_icon_id_52b7ba9e692c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_always_download_full_message_ae06851fdb01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f64d030dc26be713e0ca14be"

///|
pub fn put_always_download_full_message_ae06851fdb01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_download_full_message_ae06851fdb01_ffi(this_, value)
}

///|
pub fn put_always_download_full_message_ae06851fdb01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_download_full_message_ae06851fdb01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_authentication_certificate_id_2c708116df24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_200d1ff34ee2c060d21d07de"

///|
pub fn put_authentication_certificate_id_2c708116df24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_certificate_id_2c708116df24_ffi(this_, value)
}

///|
pub fn put_authentication_certificate_id_2c708116df24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_certificate_id_2c708116df24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_321f8d100ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c57eb37ae067704b6b0fc2e"

///|
pub fn put_authentication_type_321f8d100ef5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_321f8d100ef5_ffi(this_, value)
}

///|
pub fn put_authentication_type_321f8d100ef5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_321f8d100ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_select_authentication_certificate_ed942a072fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac515e10dc7495934c8ef447"

///|
pub fn put_auto_select_authentication_certificate_ed942a072fd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_select_authentication_certificate_ed942a072fd6_ffi(this_, value)
}

///|
pub fn put_auto_select_authentication_certificate_ed942a072fd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_select_authentication_certificate_ed942a072fd6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_requires_ssl_e258e87cad15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7746dac4aef309f5429afb9"

///|
pub fn put_cal_dav_requires_ssl_e258e87cad15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cal_dav_requires_ssl_e258e87cad15_ffi(this_, value)
}

///|
pub fn put_cal_dav_requires_ssl_e258e87cad15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_requires_ssl_e258e87cad15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cal_dav_server_url_4f17a023071d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aaab558496fe83988acc7b3"

///|
pub fn put_cal_dav_server_url_4f17a023071d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cal_dav_server_url_4f17a023071d_ffi(this_, value)
}

///|
pub fn put_cal_dav_server_url_4f17a023071d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_server_url_4f17a023071d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_sync_schedule_kind_c27c766b5028_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eaa8bc33772ec2f2cc5c7c2f"

///|
pub fn put_cal_dav_sync_schedule_kind_c27c766b5028_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cal_dav_sync_schedule_kind_c27c766b5028_ffi(this_, value)
}

///|
pub fn put_cal_dav_sync_schedule_kind_c27c766b5028(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_sync_schedule_kind_c27c766b5028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_requires_ssl_ff09c151d337_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97695fa2bcb32dadda494994"

///|
pub fn put_card_dav_requires_ssl_ff09c151d337_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_card_dav_requires_ssl_ff09c151d337_ffi(this_, value)
}

///|
pub fn put_card_dav_requires_ssl_ff09c151d337(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_requires_ssl_ff09c151d337_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_card_dav_server_url_63b8e01e7f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760f76ffddeb7a9ccd100e17"

///|
pub fn put_card_dav_server_url_63b8e01e7f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_card_dav_server_url_63b8e01e7f02_ffi(this_, value)
}

///|
pub fn put_card_dav_server_url_63b8e01e7f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_server_url_63b8e01e7f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_sync_schedule_kind_80fb6ade0ee4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_04b1bcdf9a84ac2f5f69b425"

///|
pub fn put_card_dav_sync_schedule_kind_80fb6ade0ee4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_card_dav_sync_schedule_kind_80fb6ade0ee4_ffi(this_, value)
}

///|
pub fn put_card_dav_sync_schedule_kind_80fb6ade0ee4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_sync_schedule_kind_80fb6ade0ee4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_certificate_hash_8720492fd94b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c9925d20f0eade3e9c86d7"

///|
pub fn put_incoming_server_certificate_hash_8720492fd94b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_certificate_hash_8720492fd94b_ffi(this_, value)
}

///|
pub fn put_incoming_server_certificate_hash_8720492fd94b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_certificate_hash_8720492fd94b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_credential_eae694d1e410_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b161b63faaad2c45cf33b105"

///|
pub fn put_incoming_server_credential_eae694d1e410_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_credential_eae694d1e410_ffi(this_, value)
}

///|
pub fn put_incoming_server_credential_eae694d1e410(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_credential_eae694d1e410_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_client_authentication_certificate_required_464aff39e0b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e50a388a50c97c5333b79ff"

///|
pub fn put_is_client_authentication_certificate_required_464aff39e0b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_client_authentication_certificate_required_464aff39e0b8_ffi(
    this_, value,
  )
}

///|
pub fn put_is_client_authentication_certificate_required_464aff39e0b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_client_authentication_certificate_required_464aff39e0b8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_externally_managed_3e25e6330417_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2d358b336bc6ec43135a58c"

///|
pub fn put_is_externally_managed_3e25e6330417_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_externally_managed_3e25e6330417_ffi(this_, value)
}

///|
pub fn put_is_externally_managed_3e25e6330417(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_externally_managed_3e25e6330417_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_enabled_8cade08505e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02c98815ee8c02195ba8d7d5"

///|
pub fn put_is_outgoing_server_authentication_enabled_8cade08505e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_enabled_8cade08505e4_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_enabled_8cade08505e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_enabled_8cade08505e4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_required_5afd8e727125_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61b306fd7fcd8cd4129f0f2a"

///|
pub fn put_is_outgoing_server_authentication_required_5afd8e727125_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_required_5afd8e727125_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_required_5afd8e727125(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_required_5afd8e727125_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sync_schedule_managed_by_system_96dc2389d028_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3995b24eb7c1aa87f56ebb34"

///|
pub fn put_is_sync_schedule_managed_by_system_96dc2389d028_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_schedule_managed_by_system_96dc2389d028_ffi(this_, value)
}

///|
pub fn put_is_sync_schedule_managed_by_system_96dc2389d028(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_schedule_managed_by_system_96dc2389d028_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mail_age_filter_31425c805f7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_32f3903dcd964a3f9dd9dfcc"

///|
pub fn put_mail_age_filter_31425c805f7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mail_age_filter_31425c805f7c_ffi(this_, value)
}

///|
pub fn put_mail_age_filter_31425c805f7c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_age_filter_31425c805f7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_refresh_token_5cd0ace0059d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f0aca1853c9a693e9a18a1"

///|
pub fn put_o_auth_refresh_token_5cd0ace0059d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_refresh_token_5cd0ace0059d_ffi(this_, value)
}

///|
pub fn put_o_auth_refresh_token_5cd0ace0059d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_refresh_token_5cd0ace0059d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_certificate_hash_5d7aa0c2b06d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23492676d6e3e2a96e6fffc1"

///|
pub fn put_outgoing_server_certificate_hash_5d7aa0c2b06d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_certificate_hash_5d7aa0c2b06d_ffi(this_, value)
}

///|
pub fn put_outgoing_server_certificate_hash_5d7aa0c2b06d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_certificate_hash_5d7aa0c2b06d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_credential_bdd45b352a52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4fa09b1695e372c2f5afd96"

///|
pub fn put_outgoing_server_credential_bdd45b352a52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_credential_bdd45b352a52_ffi(this_, value)
}

///|
pub fn put_outgoing_server_credential_bdd45b352a52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_credential_bdd45b352a52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sso_account_id_5d5719d1e5f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8d96ce9ca24da3b836180f"

///|
pub fn put_sso_account_id_5d5719d1e5f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sso_account_id_5d5719d1e5f6_ffi(this_, value)
}

///|
pub fn put_sso_account_id_5d5719d1e5f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sso_account_id_5d5719d1e5f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sync_schedule_kind_e38d0119669a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e0d1c42c31cb15506df85aae"

///|
pub fn put_sync_schedule_kind_e38d0119669a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sync_schedule_kind_e38d0119669a_ffi(this_, value)
}

///|
pub fn put_sync_schedule_kind_e38d0119669a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_schedule_kind_e38d0119669a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3871de93038775801dd7925d"

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_ffi(
    this_, value,
  )
}

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_modified_by_user_22662c87c28a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00dbad046bd4d9f1ded489b9"

///|
pub fn put_was_modified_by_user_22662c87c28a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_modified_by_user_22662c87c28a_ffi(this_, value)
}

///|
pub fn put_was_modified_by_user_22662c87c28a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_modified_by_user_22662c87c28a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07b20df53971c56c1734d3f5"

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_ffi(
    this_, value,
  )
}

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accounts, result_out)
extern "C" fn add_and_show_device_accounts_async_89a200e0416a_ffi(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4246982c042240a0f8212369"

///|
pub fn add_and_show_device_accounts_async_89a200e0416a_raw(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_and_show_device_accounts_async_89a200e0416a_ffi(
    this_, accounts, result_out,
  )
}

///|
#borrow(this_, account, result_out)
extern "C" fn create_device_account_async_9d6cba0fa502_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4c9176a1311e5debfce5da8"

///|
pub fn create_device_account_async_9d6cba0fa502_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_account_async_9d6cba0fa502_ffi(this_, account, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn delete_device_account_async_dc83cf07e1c4_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc481147296bf5c172c3e5ab"

///|
pub fn delete_device_account_async_dc83cf07e1c4_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_device_account_async_dc83cf07e1c4_ffi(this_, account_id, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn get_device_account_configuration_async_fe660db7a6e7_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f8d6b5a335442b71bf04d90"

///|
pub fn get_device_account_configuration_async_fe660db7a6e7_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_configuration_async_fe660db7a6e7_ffi(
    this_, account_id, result_out,
  )
}

///|
#borrow(this_, user_data_account_id, result_out)
extern "C" fn suppress_local_account_with_account_async_167d914696b9_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9b6100391552a57a694500"

///|
pub fn suppress_local_account_with_account_async_167d914696b9_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suppress_local_account_with_account_async_167d914696b9_ffi(
    this_, user_data_account_id, result_out,
  )
}
