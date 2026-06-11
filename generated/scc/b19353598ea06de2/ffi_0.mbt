///|
#borrow(this_, completion_group, result_out)
extern "C" fn create_with_completion_group_1f740775666b_ffi(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e4e859493ec5039949a4c6c"

///|
pub fn create_with_completion_group_1f740775666b_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_1f740775666b_ffi(
    this_, completion_group, result_out,
  )
}

///|
#borrow(this_, uri, result_file, result_out)
extern "C" fn create_download_1a19d8eb7636_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee0c5696ecaacfeb980bcbd8"

///|
pub fn create_download_1a19d8eb7636_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_1a19d8eb7636_ffi(this_, uri, result_file, result_out)
}

///|
#borrow(this_, uri, result_file, request_body_file, result_out)
extern "C" fn create_download_f3b3552cef40_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe2930baf1269f3a619600e"

///|
pub fn create_download_f3b3552cef40_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_f3b3552cef40_ffi(
    this_, uri, result_file, request_body_file, result_out,
  )
}

///|
#borrow(this_, uri, result_file, request_body_stream, result_out)
extern "C" fn create_download_async_0adff4271f8c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b1bfb11b0c61805578c0eb"

///|
pub fn create_download_async_0adff4271f8c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_file : @win32_core.RawAddress,
  request_body_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_download_async_0adff4271f8c_ffi(
    this_, uri, result_file, request_body_stream, result_out,
  )
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_9c4cb828e385_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a67e18b7409fce3631afdd"

///|
pub fn set_request_header_9c4cb828e385_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_9c4cb828e385_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_9c4cb828e385(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_9c4cb828e385_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_group_fb1e187c4fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bb7dfc6a5d93a66aa39268d"

///|
pub fn get_completion_group_fb1e187c4fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_fb1e187c4fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_34de1e7a668f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6b0eb6aff3b37aaadf591eb"

///|
pub fn get_cost_policy_34de1e7a668f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_34de1e7a668f_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_34de1e7a668f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_34de1e7a668f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_tile_notification_2f4aaaa16c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b4ea2dc81cbb3e13125611"

///|
pub fn get_failure_tile_notification_2f4aaaa16c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_2f4aaaa16c19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_toast_notification_107603a10516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6d6c1018f40264cdd0bde7e"

///|
pub fn get_failure_toast_notification_107603a10516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_107603a10516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_1b6815fe36a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a2d27856b20b497bb17803"

///|
pub fn get_group_1b6815fe36a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_1b6815fe36a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_cc47218d24c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067759ddc836baeceb52d78a"

///|
pub fn get_method_cc47218d24c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_cc47218d24c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_ec1e443be235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b10993a20a4d58899584880"

///|
pub fn get_proxy_credential_ec1e443be235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_ec1e443be235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_4c228c100bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0214a94b3faa9688f6d7de10"

///|
pub fn get_server_credential_4c228c100bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_4c228c100bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_tile_notification_6bb98465d2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a19d2416419da6a2a0035d0"

///|
pub fn get_success_tile_notification_6bb98465d2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_6bb98465d2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_toast_notification_0ae2e98eb76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b61edb7f357c2adea67d79"

///|
pub fn get_success_toast_notification_0ae2e98eb76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_0ae2e98eb76f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_e578dbb9def6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946c5bcfbdcbc15f9ad8c0c9"

///|
pub fn get_transfer_group_e578dbb9def6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_e578dbb9def6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_709af1a1c6df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68c48cdb9fcfba5cecbe8fc4"

///|
pub fn put_cost_policy_709af1a1c6df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_709af1a1c6df_ffi(this_, value)
}

///|
pub fn put_cost_policy_709af1a1c6df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_709af1a1c6df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_tile_notification_89534490d395_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a74c07254218226478f13c"

///|
pub fn put_failure_tile_notification_89534490d395_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_89534490d395_ffi(this_, value)
}

///|
pub fn put_failure_tile_notification_89534490d395(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_tile_notification_89534490d395_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_toast_notification_b6bf14bf1656_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c0865ff0facf0fcd8b8f29"

///|
pub fn put_failure_toast_notification_b6bf14bf1656_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_b6bf14bf1656_ffi(this_, value)
}

///|
pub fn put_failure_toast_notification_b6bf14bf1656(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_toast_notification_b6bf14bf1656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_63732ce359bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ff84d23c37f9b4323203cf"

///|
pub fn put_group_63732ce359bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_63732ce359bf_ffi(this_, value)
}

///|
pub fn put_group_63732ce359bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_63732ce359bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_method_7ce6ee289e1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6a96a9de9e9eff96b4c25c"

///|
pub fn put_method_7ce6ee289e1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_7ce6ee289e1b_ffi(this_, value)
}

///|
pub fn put_method_7ce6ee289e1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_7ce6ee289e1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_proxy_credential_6360edfc1e51_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd7e6c85db7382c1623d3c3"

///|
pub fn put_proxy_credential_6360edfc1e51_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_6360edfc1e51_ffi(this_, credential)
}

///|
pub fn put_proxy_credential_6360edfc1e51(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_6360edfc1e51_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_server_credential_c7e7ebd3ef73_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a663cfd04e24847daa0eaea"

///|
pub fn put_server_credential_c7e7ebd3ef73_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_c7e7ebd3ef73_ffi(this_, credential)
}

///|
pub fn put_server_credential_c7e7ebd3ef73(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_c7e7ebd3ef73_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_tile_notification_c244a56494c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca01fd48298b6d6b0bca6953"

///|
pub fn put_success_tile_notification_c244a56494c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_c244a56494c6_ffi(this_, value)
}

///|
pub fn put_success_tile_notification_c244a56494c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_tile_notification_c244a56494c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_toast_notification_c74c18e6401f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984f2891055126732647574d"

///|
pub fn put_success_toast_notification_c74c18e6401f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_c74c18e6401f_ffi(this_, value)
}

///|
pub fn put_success_toast_notification_c74c18e6401f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_toast_notification_c74c18e6401f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_group_b267e067392f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7eaf6c9ee9047cbb28838c"

///|
pub fn put_transfer_group_b267e067392f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_b267e067392f_ffi(this_, value)
}

///|
pub fn put_transfer_group_b267e067392f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_group_b267e067392f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_downloads_async_f49deb858da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6baef1e158ef2b8af1e1be48"

///|
pub fn get_current_downloads_async_f49deb858da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_f49deb858da2_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_downloads_async_ae5f6be4a964_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f87190ce4208de23105abe29"

///|
pub fn get_current_downloads_async_ae5f6be4a964_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_async_ae5f6be4a964_ffi(this_, group, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_downloads_for_transfer_group_async_b919d304bba3_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0caf7d4f2adbe8a5e9257c"

///|
pub fn get_current_downloads_for_transfer_group_async_b919d304bba3_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_downloads_for_transfer_group_async_b919d304bba3_ffi(
    this_, group, result_out,
  )
}

///|
#borrow(this_, operations, result_out)
extern "C" fn request_unconstrained_downloads_async_e0aca8faafce_ffi(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8dca5a915dc36531410a90"

///|
pub fn request_unconstrained_downloads_async_e0aca8faafce_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_downloads_async_e0aca8faafce_ffi(
    this_, operations, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn enable_9739a68e292a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc9916372095fe5e527c2c95"

///|
pub fn enable_9739a68e292a_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_9739a68e292a_ffi(this_)
}

///|
pub fn enable_9739a68e292a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_9739a68e292a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b613e64ba079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f969c7a0b20d84444b2646e"

///|
pub fn get_is_enabled_b613e64ba079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b613e64ba079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_a53eb1879ec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_904dd6477109d84fff50e2af"

///|
pub fn get_trigger_a53eb1879ec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_a53eb1879ec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_downloads_0d608181ad6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f733162e27eb42b6444c7217"

///|
pub fn get_downloads_0d608181ad6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloads_0d608181ad6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uploads_e684653982ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa677def7eaa23949cb421fb"

///|
pub fn get_uploads_e684653982ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uploads_e684653982ce_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_with_name_183604dce7b5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567064939194bd1a6b009e24"

///|
pub fn create_with_name_183604dce7b5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_183604dce7b5_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, file_name, result_out)
extern "C" fn create_with_name_and_file_name_facbc96d72f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478f0444b5ed7df9a4624eab"

///|
pub fn create_with_name_and_file_name_facbc96d72f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_and_file_name_facbc96d72f8_ffi(
    this_, name, file_name, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn set_file_b2dd6a94b7db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_addb5eb2c0cab71ebaa0d46f"

///|
pub fn set_file_b2dd6a94b7db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_file_b2dd6a94b7db_ffi(this_, value)
}

///|
pub fn set_file_b2dd6a94b7db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_b2dd6a94b7db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_header_e6f8ee3e2b3f_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee701e60530de16ee74b8cba"

///|
pub fn set_header_e6f8ee3e2b3f_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_header_e6f8ee3e2b3f_ffi(this_, header_name, header_value)
}

///|
pub fn set_header_e6f8ee3e2b3f(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_header_e6f8ee3e2b3f_raw(this_, header_name, header_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_ee7c7544e4cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cb84382ac108e4056ca903"

///|
pub fn set_text_ee7c7544e4cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_ee7c7544e4cc_ffi(this_, value)
}

///|
pub fn set_text_ee7c7544e4cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_ee7c7544e4cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cff6a422369e_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0a4659652bc3b895e9c0959"

///|
pub fn get_status_cff6a422369e_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_cff6a422369e_ffi(this_, hresult, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c7ddeae49852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf2cc33da9538798ef1abe0"

///|
pub fn get_name_c7ddeae49852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c7ddeae49852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_behavior_ac569dd07ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c410610e0e9bd5513b12c95"

///|
pub fn get_transfer_behavior_ac569dd07ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transfer_behavior_ac569dd07ed7_ffi(this_, result_out)
}

///|
pub fn get_transfer_behavior_ac569dd07ed7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transfer_behavior_ac569dd07ed7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_transfer_behavior_9e740fddf2f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0e4be348d8740ff63bab270"

///|
pub fn put_transfer_behavior_9e740fddf2f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_transfer_behavior_9e740fddf2f3_ffi(this_, value)
}

///|
pub fn put_transfer_behavior_9e740fddf2f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_behavior_9e740fddf2f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_group_7457d4dfaa12_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda4a34f17c2070c3a324935"

///|
pub fn create_group_7457d4dfaa12_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_group_7457d4dfaa12_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0271631b8368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b7a714c8e03edb0e8b1c58c"

///|
pub fn get_deferral_0271631b8368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0271631b8368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_ranges_52ae3f009920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12492756aa7e6581440f72a3"

///|
pub fn get_added_ranges_52ae3f009920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_ranges_52ae3f009920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_download_restarted_33e6189bc29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ec908c7c4b4da5f7ba85c85"

///|
pub fn get_was_download_restarted_33e6189bc29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_download_restarted_33e6189bc29f_ffi(this_, result_out)
}

///|
#borrow(this_, completion_group, result_out)
extern "C" fn create_with_completion_group_90330b0408d8_ffi(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478a586bc715b714ad99cd7b"

///|
pub fn create_with_completion_group_90330b0408d8_raw(
  this_ : @win32_core.RawAddress,
  completion_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_completion_group_90330b0408d8_ffi(
    this_, completion_group, result_out,
  )
}

///|
#borrow(this_, uri, source_file, result_out)
extern "C" fn create_upload_6c8b25fe1a37_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3cba7f5bd1708d78e89834"

///|
pub fn create_upload_6c8b25fe1a37_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_6c8b25fe1a37_ffi(this_, uri, source_file, result_out)
}

///|
#borrow(this_, uri, parts, result_out)
extern "C" fn create_upload_async_470fa1418a9b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44375093cd32c9e02daa37e1"

///|
pub fn create_upload_async_470fa1418a9b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_470fa1418a9b_ffi(this_, uri, parts, result_out)
}

///|
#borrow(this_, uri, parts, sub_type, result_out)
extern "C" fn create_upload_async_40c9707c934c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4babe96706b49640a415db7"

///|
pub fn create_upload_async_40c9707c934c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_40c9707c934c_ffi(this_, uri, parts, sub_type, result_out)
}

///|
#borrow(this_, uri, parts, sub_type, boundary, result_out)
extern "C" fn create_upload_async_6ff97463d20c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0837dd21ecaddedc7b7e6c1"

///|
pub fn create_upload_async_6ff97463d20c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  parts : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_async_6ff97463d20c_ffi(
    this_, uri, parts, sub_type, boundary, result_out,
  )
}

///|
#borrow(this_, uri, source_stream, result_out)
extern "C" fn create_upload_from_stream_async_ddae2d0deeb7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e5f28c42efecd3a9203594"

///|
pub fn create_upload_from_stream_async_ddae2d0deeb7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_upload_from_stream_async_ddae2d0deeb7_ffi(
    this_, uri, source_stream, result_out,
  )
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_39fd7e1d3a30_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e791dc198474cfe9e517774a"

///|
pub fn set_request_header_39fd7e1d3a30_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_39fd7e1d3a30_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_39fd7e1d3a30(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_39fd7e1d3a30_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_group_02546cedf1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ab08e622cd0e6da19ffd9ce"

///|
pub fn get_completion_group_02546cedf1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_group_02546cedf1fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_b19d612676f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b6fab6aca198182ba487803"

///|
pub fn get_cost_policy_b19d612676f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_b19d612676f9_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_b19d612676f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_b19d612676f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_tile_notification_b5953c9bf8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a63560070eca8fec6b3c3f7"

///|
pub fn get_failure_tile_notification_b5953c9bf8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_tile_notification_b5953c9bf8e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_toast_notification_8239e05aa1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2be06570a34043d25e2eac"

///|
pub fn get_failure_toast_notification_8239e05aa1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_failure_toast_notification_8239e05aa1e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_798c40f7677e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_864f390ab0ed690ad0dd348d"

///|
pub fn get_group_798c40f7677e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_798c40f7677e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_3585628f1d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0e0575546d39675d72efab"

///|
pub fn get_method_3585628f1d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_3585628f1d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_credential_9c2d54cbdee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e257e70ba15540be83ace5"

///|
pub fn get_proxy_credential_9c2d54cbdee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_credential_9c2d54cbdee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_credential_c0a92409f761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81e12948d7f598d53c886be"

///|
pub fn get_server_credential_c0a92409f761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_credential_c0a92409f761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_tile_notification_e1dbdb93efe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e9f93935e5cf44786ee3f6"

///|
pub fn get_success_tile_notification_e1dbdb93efe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_tile_notification_e1dbdb93efe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_success_toast_notification_cc15ec078f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725dc0867ca0a36414f642bb"

///|
pub fn get_success_toast_notification_cc15ec078f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_success_toast_notification_cc15ec078f74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_1e9adbda21da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b567e00ca4348d408e231b"

///|
pub fn get_transfer_group_1e9adbda21da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_1e9adbda21da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_8f5ae7248d4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e5334c224b7ec8001adf3e42"

///|
pub fn put_cost_policy_8f5ae7248d4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_8f5ae7248d4c_ffi(this_, value)
}

///|
pub fn put_cost_policy_8f5ae7248d4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_8f5ae7248d4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_tile_notification_a0b1d4d5bd4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d86ad2d024d085eed19ccb62"

///|
pub fn put_failure_tile_notification_a0b1d4d5bd4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_tile_notification_a0b1d4d5bd4c_ffi(this_, value)
}

///|
pub fn put_failure_tile_notification_a0b1d4d5bd4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_tile_notification_a0b1d4d5bd4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_failure_toast_notification_be04bf715539_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9023ed6d263b0e64caa50533"

///|
pub fn put_failure_toast_notification_be04bf715539_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_failure_toast_notification_be04bf715539_ffi(this_, value)
}

///|
pub fn put_failure_toast_notification_be04bf715539(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_failure_toast_notification_be04bf715539_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_3238bb6fe4f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5102f83c06ecf0c3a44adc1"

///|
pub fn put_group_3238bb6fe4f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_3238bb6fe4f1_ffi(this_, value)
}

///|
pub fn put_group_3238bb6fe4f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_3238bb6fe4f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_method_6070b531c3fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8316d55155cb3b01ec9d8e9d"

///|
pub fn put_method_6070b531c3fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_method_6070b531c3fe_ffi(this_, value)
}

///|
pub fn put_method_6070b531c3fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_6070b531c3fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_proxy_credential_f2cf70a2b347_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1107ff67f05aace1504e70c4"

///|
pub fn put_proxy_credential_f2cf70a2b347_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_proxy_credential_f2cf70a2b347_ffi(this_, credential)
}

///|
pub fn put_proxy_credential_f2cf70a2b347(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_credential_f2cf70a2b347_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credential)
extern "C" fn put_server_credential_85903902e2c0_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54580d881bd6392c8921aa8d"

///|
pub fn put_server_credential_85903902e2c0_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Int {
  put_server_credential_85903902e2c0_ffi(this_, credential)
}

///|
pub fn put_server_credential_85903902e2c0(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_credential_85903902e2c0_raw(this_, credential)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_tile_notification_b21d67c24e53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943cb2ca98f39490eb966f3d"

///|
pub fn put_success_tile_notification_b21d67c24e53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_tile_notification_b21d67c24e53_ffi(this_, value)
}

///|
pub fn put_success_tile_notification_b21d67c24e53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_tile_notification_b21d67c24e53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_success_toast_notification_8adbcbfe571f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a42e491e1a132d273e00da6"

///|
pub fn put_success_toast_notification_8adbcbfe571f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_success_toast_notification_8adbcbfe571f_ffi(this_, value)
}

///|
pub fn put_success_toast_notification_8adbcbfe571f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_success_toast_notification_8adbcbfe571f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transfer_group_8ba6315dc241_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ab1f3f39e310b3c51553c9"

///|
pub fn put_transfer_group_8ba6315dc241_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transfer_group_8ba6315dc241_ffi(this_, value)
}

///|
pub fn put_transfer_group_8ba6315dc241(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_group_8ba6315dc241_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_uploads_async_a16a8fa61778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f306a7df8fe0542b37cc18af"

///|
pub fn get_current_uploads_async_a16a8fa61778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_a16a8fa61778_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_uploads_async_02f90c7f762f_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8059efed1082a51ce4fb3fd3"

///|
pub fn get_current_uploads_async_02f90c7f762f_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_async_02f90c7f762f_ffi(this_, group, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn get_current_uploads_for_transfer_group_async_c503d8f061db_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8788e7d21cb08bf648ef7455"

///|
pub fn get_current_uploads_for_transfer_group_async_c503d8f061db_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_uploads_for_transfer_group_async_c503d8f061db_ffi(
    this_, group, result_out,
  )
}

///|
#borrow(this_, operations, result_out)
extern "C" fn request_unconstrained_uploads_async_17965207d8c1_ffi(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4739e539c58c6db95cbb9aa7"

///|
pub fn request_unconstrained_uploads_async_17965207d8c1_raw(
  this_ : @win32_core.RawAddress,
  operations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_unconstrained_uploads_async_17965207d8c1_ffi(
    this_, operations, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_uris_1c5beacb7f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e00f208065a16a92405de745"

///|
pub fn get_content_uris_1c5beacb7f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uris_1c5beacb7f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indirect_content_uri_1e8d1995da92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fbd0544de11c06286c2400c"

///|
pub fn get_indirect_content_uri_1e8d1995da92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indirect_content_uri_1e8d1995da92_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_indirect_content_uri_c65cfb1e9877_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535911317e004598e91b434b"

///|
pub fn put_indirect_content_uri_c65cfb1e9877_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indirect_content_uri_c65cfb1e9877_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_prefetch_time_f1361ce6199e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809138e8b026ba6a28deebc9"

///|
pub fn get_last_successful_prefetch_time_f1361ce6199e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_successful_prefetch_time_f1361ce6199e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_748c5abd10bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dbdeb11aef782306dabfe75"

///|
pub fn attach_async_748c5abd10bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_748c5abd10bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_downloaded_ranges_b8512fbe49e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe465b92d519bd5397bbe19a"

///|
pub fn get_downloaded_ranges_b8512fbe49e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloaded_ranges_b8512fbe49e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_information_824b98846290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18fee7f580334e8e973e9c7e"

///|
pub fn get_response_information_824b98846290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_824b98846290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_random_access_stream_reference_cb7b7b40b5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_339141bfb58886202d83cceb"

///|
pub fn get_result_random_access_stream_reference_cb7b7b40b5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_random_access_stream_reference_cb7b7b40b5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_stream_at_9ef679834d4d_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9228eeb5e01087b87d636f"

///|
pub fn get_result_stream_at_9ef679834d4d_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_9ef679834d4d_ffi(this_, position, result_out)
}

///|
#borrow(this_)
extern "C" fn make_current_in_transfer_group_df8b543130b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef58b49fa3204a82ed7159c0"

///|
pub fn make_current_in_transfer_group_df8b543130b7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_df8b543130b7_ffi(this_)
}

///|
pub fn make_current_in_transfer_group_df8b543130b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_current_in_transfer_group_df8b543130b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_ecb4392a6051_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27e8860549b02a64d088957e"

///|
pub fn pause_ecb4392a6051_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_ecb4392a6051_ffi(this_)
}

///|
pub fn pause_ecb4392a6051(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_ecb4392a6051_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name)
extern "C" fn remove_request_header_c09126e3f418_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c25bb25ca5473374f28da622"

///|
pub fn remove_request_header_c09126e3f418_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_c09126e3f418_ffi(this_, header_name)
}

///|
pub fn remove_request_header_c09126e3f418(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_header_c09126e3f418_raw(this_, header_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__0bfe47d097c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c332fafdda58f0f913eb74ee"

///|
pub fn resume__0bfe47d097c6_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__0bfe47d097c6_ffi(this_)
}

///|
pub fn resume__0bfe47d097c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__0bfe47d097c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_b2ea416aa08a_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239dfbe4e7c08067ca227728"

///|
pub fn set_request_header_b2ea416aa08a_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_b2ea416aa08a_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_b2ea416aa08a(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_b2ea416aa08a_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_6863675085f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4441bc90c04ef063bf8f98"

///|
pub fn start_async_6863675085f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_6863675085f3_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_ranges_downloaded_6fc0c9359018_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d6eec023ae08e6914d9e2cc"

///|
pub fn add_ranges_downloaded_6fc0c9359018_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ranges_downloaded_6fc0c9359018_ffi(this_, event_handler, result_out)
}

///|
pub fn add_ranges_downloaded_6fc0c9359018(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ranges_downloaded_6fc0c9359018_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_52526f9c89cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_678c58b1fa3ee59d9462cedf"

///|
pub fn get_cost_policy_52526f9c89cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_52526f9c89cc_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_52526f9c89cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_52526f9c89cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_web_error_status_0e4755a41351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec7ad98196a6501baa925dcb"

///|
pub fn get_current_web_error_status_0e4755a41351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_web_error_status_0e4755a41351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_173520da621d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e86eb0a060e2b5b643b97a73"

///|
pub fn get_group_173520da621d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_173520da621d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_guid_3fe4ae257059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_173ef7ace3ef5db32e500e69"

///|
pub fn get_guid_3fe4ae257059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_3fe4ae257059_ffi(this_, result_out)
}

///|
pub fn get_guid_3fe4ae257059(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_guid_3fe4ae257059_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_random_access_required_fc8ec04633ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e3e5a238704530c424b7df4"

///|
pub fn get_is_random_access_required_fc8ec04633ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_random_access_required_fc8ec04633ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_method_44018a586590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccc529089a4ca2e28d932ffd"

///|
pub fn get_method_44018a586590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_44018a586590_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_4da7ce5d8790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a380611057cfface45d94169"

///|
pub fn get_priority_4da7ce5d8790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_4da7ce5d8790_ffi(this_, result_out)
}

///|
pub fn get_priority_4da7ce5d8790(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_4da7ce5d8790_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_e71b53ab6072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f19ed28b3f798bdf4252acec"

///|
pub fn get_progress_e71b53ab6072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_e71b53ab6072_ffi(this_, result_out)
}

///|
pub fn get_progress_e71b53ab6072(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_progress_e71b53ab6072_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recoverable_web_error_statuses_fbdb2d219d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73b72271185720d003688ae"

///|
pub fn get_recoverable_web_error_statuses_fbdb2d219d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recoverable_web_error_statuses_fbdb2d219d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_uri_88dfe9c877ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27bd5672cf504c5ab94385d"

///|
pub fn get_requested_uri_88dfe9c877ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_uri_88dfe9c877ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_file_5d6f15c3aeb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3929b13921a58106608f89df"

///|
pub fn get_result_file_5d6f15c3aeb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_file_5d6f15c3aeb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_group_2c64fbdd5a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed78d0c6776d3d0b154f879c"

///|
pub fn get_transfer_group_2c64fbdd5a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_group_2c64fbdd5a77_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cost_policy_ea1bd4f54746_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_510191bbf4560cfb707c3a2a"

///|
pub fn put_cost_policy_ea1bd4f54746_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cost_policy_ea1bd4f54746_ffi(this_, value)
}

///|
pub fn put_cost_policy_ea1bd4f54746(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_policy_ea1bd4f54746_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_random_access_required_eae464b5d53f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1c3b8d66aaf1f0b4e81af38"

///|
pub fn put_is_random_access_required_eae464b5d53f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_random_access_required_eae464b5d53f_ffi(this_, value)
}

///|
pub fn put_is_random_access_required_eae464b5d53f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_random_access_required_eae464b5d53f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_f4997d2d9ef3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_85891082ad514de4901131b7"

///|
pub fn put_priority_f4997d2d9ef3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_f4997d2d9ef3_ffi(this_, value)
}

///|
pub fn put_priority_f4997d2d9ef3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_f4997d2d9ef3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_requested_uri_7d223fdadd44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84c06726d965242968c2a72b"

///|
pub fn put_requested_uri_7d223fdadd44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_requested_uri_7d223fdadd44_ffi(this_, value)
}

///|
pub fn put_requested_uri_7d223fdadd44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_uri_7d223fdadd44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ranges_downloaded_dda7980e3de1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_09baed9eed22b4acd42b10dc"

///|
pub fn remove_ranges_downloaded_dda7980e3de1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_ranges_downloaded_dda7980e3de1_ffi(this_, event_cookie)
}

///|
pub fn remove_ranges_downloaded_dda7980e3de1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ranges_downloaded_dda7980e3de1_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_uri_ebef44514352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0021cd1d9e2af7982c4d9037"

///|
pub fn get_actual_uri_ebef44514352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_uri_ebef44514352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_bc077966dca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea5bd35ef49cb81164c80720"

///|
pub fn get_headers_bc077966dca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_bc077966dca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resumable_d3ceac3e0fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cde70ee4b9f5c93e370cefd3"

///|
pub fn get_is_resumable_d3ceac3e0fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resumable_d3ceac3e0fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_f1f8cf129b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8268f3f261fce29450627206"

///|
pub fn get_status_code_f1f8cf129b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_f1f8cf129b52_ffi(this_, result_out)
}

///|
pub fn get_status_code_f1f8cf129b52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_code_f1f8cf129b52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_unconstrained_98fde1fc6d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da6aabb8d6ad03d5d44eefdf"

///|
pub fn get_is_unconstrained_98fde1fc6d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_unconstrained_98fde1fc6d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn attach_async_0828f58a7e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91e3aec36a46ff10389579e"

///|
pub fn attach_async_0828f58a7e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_async_0828f58a7e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_information_d5a9ff386502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d1f7a40b67cec9ca7658bcc"

///|
pub fn get_response_information_d5a9ff386502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_information_d5a9ff386502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_stream_at_ff190a1ebbb8_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386e1ea08aded33601af4f34"

///|
pub fn get_result_stream_at_ff190a1ebbb8_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_result_stream_at_ff190a1ebbb8_ffi(this_, position, result_out)
}

///|
#borrow(this_)
extern "C" fn make_current_in_transfer_group_781166e14a8d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d75cc6bd486888d0ab62aa"

///|
pub fn make_current_in_transfer_group_781166e14a8d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_current_in_transfer_group_781166e14a8d_ffi(this_)
}

///|
pub fn make_current_in_transfer_group_781166e14a8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_current_in_transfer_group_781166e14a8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name)
extern "C" fn remove_request_header_65dcdea61d06_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4ffc17f6e482c182f7c18e"

///|
pub fn remove_request_header_65dcdea61d06_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Int {
  remove_request_header_65dcdea61d06_ffi(this_, header_name)
}

///|
pub fn remove_request_header_65dcdea61d06(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_request_header_65dcdea61d06_raw(this_, header_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_name, header_value)
extern "C" fn set_request_header_c0a86c836117_ffi(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0140308740c1dea9e02231b"

///|
pub fn set_request_header_c0a86c836117_raw(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Int {
  set_request_header_c0a86c836117_ffi(this_, header_name, header_value)
}

///|
pub fn set_request_header_c0a86c836117(
  this_ : @win32_core.RawAddress,
  header_name : @win32_core.RawAddress,
  header_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_header_c0a86c836117_raw(
    this_, header_name, header_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_54cd754b22d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59b25a07197424df3319004"

///|
pub fn start_async_54cd754b22d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_54cd754b22d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cost_policy_7f0103f46762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b727204486572e9f7ad5ee7"

///|
pub fn get_cost_policy_7f0103f46762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cost_policy_7f0103f46762_ffi(this_, result_out)
}

///|
pub fn get_cost_policy_7f0103f46762(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cost_policy_7f0103f46762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_fd58d4b2ee92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43b002deb3429d7912d08c50"

///|
pub fn get_group_fd58d4b2ee92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_fd58d4b2ee92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_guid_e5294761bd8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c7c37fcbca322ada5e800cb"

///|
pub fn get_guid_e5294761bd8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_e5294761bd8e_ffi(this_, result_out)
}

///|
pub fn get_guid_e5294761bd8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_guid_e5294761bd8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
