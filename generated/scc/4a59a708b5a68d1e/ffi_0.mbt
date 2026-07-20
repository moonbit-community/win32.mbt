///|
#borrow(this_, result_out)
extern "C" fn get_account_name_9825169db244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d34c29db96e97e537c6516"

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
) -> Int = "moonbit_win32_766196e174ebf2962657d606"

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
) -> Int = "moonbit_win32_8183c2727a989b7d0ee03dea"

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
) -> Int = "moonbit_win32_5f2c888a9ac3bbcf570f3a13"

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
) -> Int = "moonbit_win32_c0f7a4a8a455e45677776bce"

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
) -> Int = "moonbit_win32_5735304935d103f884babbc9"

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
) -> Int = "moonbit_win32_7b4d527835973943d582691c"

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
) -> Int = "moonbit_win32_b1e7dfd4af414ae010ed5ac8"

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
) -> Int = "moonbit_win32_162c65e1dda9010f77128dfc"

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
) -> Int = "moonbit_win32_8e119b5644cf15549cd0e0df"

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
) -> Int = "moonbit_win32_67145130679e42ff3aa6f578"

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
) -> Int = "moonbit_win32_b08b73c566481100c75003f2"

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
) -> Int = "moonbit_win32_6e772b15464da9034a252223"

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
) -> Int = "moonbit_win32_57a4c2bb20f390ac25a455c2"

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
) -> Int = "moonbit_win32_508ca93396d81cf26391a76b"

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
) -> Int = "moonbit_win32_01e2bbf7b3fcfd81e0b0ee29"

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
) -> Int = "moonbit_win32_a5ea976dd45698d002c1afe1"

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
) -> Int = "moonbit_win32_ce114aeb080bfb5b8ed1b5d0"

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
) -> Int = "moonbit_win32_886a9d1668a06496ce8e3f62"

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
) -> Int = "moonbit_win32_876675c9988c4f47b52d9c55"

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
) -> Int = "moonbit_win32_696180c11a220ff6f5766713"

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
) -> Int = "moonbit_win32_4c18c59263d29513f7725769"

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
) -> Int = "moonbit_win32_88a28be9a84cad20ac2cdf23"

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
) -> Int = "moonbit_win32_dfac3902ab244b6040a20778"

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
) -> Int = "moonbit_win32_8ada80206e13bc0d564ec2df"

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
) -> Int = "moonbit_win32_f9d1a9da5d688a98f48c8b24"

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
) -> Int = "moonbit_win32_ec91565c17f73ef5386b4cf7"

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
) -> Int = "moonbit_win32_119f98277d1d9a39a5f0d206"

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
) -> Int = "moonbit_win32_00467503d623b3510d45acae"

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
) -> Int = "moonbit_win32_063264bdc62e1a849788080c"

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
) -> Int = "moonbit_win32_9925e06dc8ff384b889543bd"

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
) -> Int = "moonbit_win32_301f2b77f94bd4049900ef00"

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
) -> Int = "moonbit_win32_2fb7a5cb64aa6d5702c0056e"

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
) -> Int = "moonbit_win32_f5acd1d1e23db22d2f4e6553"

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
) -> Int = "moonbit_win32_b69fd24f94a5066aad17a8e9"

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
) -> Int = "moonbit_win32_8e75bbd5618984a9415a2f9e"

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
) -> Int = "moonbit_win32_d7fc9fe0b5e806e156968125"

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
) -> Int = "moonbit_win32_bb7a32ed50792e0566709a39"

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
) -> Int = "moonbit_win32_76ee89a4527a94ad047b85df"

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
) -> Int = "moonbit_win32_16d926d716d1df28f7f85e1e"

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
) -> Int = "moonbit_win32_aae4c3bb2611dfad7071afdf"

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
) -> Int = "moonbit_win32_893afa86463d652ca188da02"

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
) -> Int = "moonbit_win32_da67ba45a8e8ecf3cc745c05"

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
) -> Int = "moonbit_win32_da16e0b5c2ac515e01efb643"

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
) -> Int = "moonbit_win32_8f2bb39d5b3ef43da729f2ae"

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
) -> Int = "moonbit_win32_0d0a7998a7fcaa28f9982cbd"

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
) -> Int = "moonbit_win32_0abd7f1a737d095187f0ef5e"

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
) -> Int = "moonbit_win32_bd6099f8de75a241f450bfe7"

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
) -> Int = "moonbit_win32_b6ef9d21bb5322a78c8b45fb"

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
) -> Int = "moonbit_win32_d072fa3383f71492c9026eaa"

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
) -> Int = "moonbit_win32_6f7d024c2d34e88eb99e6b70"

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
) -> Int = "moonbit_win32_2ca9f85cc0510a7d02e8b786"

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
) -> Int = "moonbit_win32_e9b68211d41a449db29f3eb3"

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
) -> Int = "moonbit_win32_4c01f64130c5395312847e97"

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
) -> Int = "moonbit_win32_e857ce01e9511126f9c1c4db"

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
) -> Int = "moonbit_win32_1e64a6dc5c6b183a991efdec"

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
) -> Int = "moonbit_win32_769d924dfe353eb9fa6247ed"

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
) -> Int = "moonbit_win32_258d18a0d1fb8b0b7eedda7c"

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
) -> Int = "moonbit_win32_a9ac34f8a202fff6dd3c9e2b"

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
) -> Int = "moonbit_win32_b3f50c7609fcea96890c85e6"

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
) -> Int = "moonbit_win32_e545becc8b05835c40917eff"

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
) -> Int = "moonbit_win32_e7ec0c89a21d77638534d761"

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
) -> Int = "moonbit_win32_5128bed2acc9fb688fcc9229"

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
) -> Int = "moonbit_win32_1614cd3ea8bafb77f9106aa9"

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
) -> Int = "moonbit_win32_2f585e67232fc4c84801ff8e"

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
) -> Int = "moonbit_win32_db540e3342273f37c2edd1c5"

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
) -> Int = "moonbit_win32_550395f3e8455b622b5434fd"

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
) -> Int = "moonbit_win32_087fb997b671a4d4d3ff12f2"

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
) -> Int = "moonbit_win32_082d53a00335656fd6684762"

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
) -> Int = "moonbit_win32_bb76fce0f49993e336e27105"

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
) -> Int = "moonbit_win32_ce7d42c7f04944aa6fb9e28a"

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
) -> Int = "moonbit_win32_d0b15d035b1a77b6b5891726"

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
) -> Int = "moonbit_win32_cdf896ff85f2c24e2ae14a71"

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
) -> Int = "moonbit_win32_95cec1f1cf7affc13ff9e6b7"

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
) -> Int = "moonbit_win32_3b159c279d8a2c54ac59906c"

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
) -> Int = "moonbit_win32_27b836e3b3cb1713c6acc8b5"

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
) -> Int = "moonbit_win32_3b7ce3080d440b5e0d88f7b2"

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
) -> Int = "moonbit_win32_8461907ef220f568dd98b700"

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
) -> Int = "moonbit_win32_0ecaf0bb62dc58d24c1fbf1b"

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
) -> Int = "moonbit_win32_9782119e7c30a1e0f5237f84"

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
) -> Int = "moonbit_win32_1d448f6464e6afbdf625746e"

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
) -> Int = "moonbit_win32_7541ec1dfa1b7bc5ffedb187"

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
) -> Int = "moonbit_win32_9860f2022858c58ea99b4b0c"

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
) -> Int = "moonbit_win32_a6b18d428dbc91530d93585a"

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
) -> Int = "moonbit_win32_dec61bdd4832509b22bed374"

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
) -> Int = "moonbit_win32_909224b3291df97caba60241"

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
) -> Int = "moonbit_win32_b9cdaae10d38ea79f23dd039"

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
) -> Int = "moonbit_win32_6bdcfcfc60eef4c89c39f436"

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
) -> Int = "moonbit_win32_662e94b7a4a99dab30a191e6"

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
) -> Int = "moonbit_win32_13d7219ab675711b8a1d27ef"

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
) -> Int = "moonbit_win32_88aa4af447d691751eae055f"

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
) -> Int = "moonbit_win32_bd9e8a736034a4b8f2208a40"

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
) -> Int = "moonbit_win32_f1a25565ceff4cae629a0851"

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
