///|
#borrow(this_, result_out)
extern "C" fn get_matched_property_name_cd60b771d38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc7b33525ac49283032b8a32"

///|
pub fn get_matched_property_name_cd60b771d38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matched_property_name_cd60b771d38d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_file_id_8bdac65ae70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6c57345e7d19717c8fa63c"

///|
pub fn get_remote_file_id_8bdac65ae70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_8bdac65ae70e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_properties_c4075fecf27c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a487e9b66e7ee6becd2e5d61"

///|
pub fn get_requested_properties_c4075fecf27c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_c4075fecf27c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_id_1f2a1a2fdc5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51d33f22850ac0ffb1871ae4"

///|
pub fn get_result_id_1f2a1a2fdc5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_id_1f2a1a2fdc5e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_file_path_6e7fc3105adc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63bef40095499b9ad4aa3a65"

///|
pub fn put_file_path_6e7fc3105adc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_path_6e7fc3105adc_ffi(this_, value)
}

///|
pub fn put_file_path_6e7fc3105adc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_path_6e7fc3105adc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_85199eccb7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9edd5c34c35dddd30582bcdb"

///|
pub fn put_kind_85199eccb7cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_85199eccb7cd_ffi(this_, value)
}

///|
pub fn put_kind_85199eccb7cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_85199eccb7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_match_kind_7c39107ed6a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0b4c0845b82e320ba7f0cc5"

///|
pub fn put_match_kind_7c39107ed6a6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_match_kind_7c39107ed6a6_ffi(this_, value)
}

///|
pub fn put_match_kind_7c39107ed6a6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_match_kind_7c39107ed6a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_match_score_716336007b44_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a7afda3f121642a97911bc1f"

///|
pub fn put_match_score_716336007b44_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_match_score_716336007b44_ffi(this_, value)
}

///|
pub fn put_match_score_716336007b44(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_match_score_716336007b44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_matched_property_name_ae5f92eacd64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5800a41530ca0024c8e7b9"

///|
pub fn put_matched_property_name_ae5f92eacd64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_matched_property_name_ae5f92eacd64_ffi(this_, value)
}

///|
pub fn put_matched_property_name_ae5f92eacd64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matched_property_name_ae5f92eacd64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_file_id_a51f44ff2028_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53beb5b8d99ffdec08ddaa07"

///|
pub fn put_remote_file_id_a51f44ff2028_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_file_id_a51f44ff2028_ffi(this_, value)
}

///|
pub fn put_remote_file_id_a51f44ff2028(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_file_id_a51f44ff2028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_result_id_4250a28b2cc3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee59dd424268b95acd1aee11"

///|
pub fn put_result_id_4250a28b2cc3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_result_id_4250a28b2cc3_ffi(this_, value)
}

///|
pub fn put_result_id_4250a28b2cc3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_id_4250a28b2cc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_ui_67da45d9d5a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abfa0cbb762bc52127b35fbd"

///|
pub fn get_more_info_ui_67da45d9d5a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_ui_67da45d9d5a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_primary_command_68440e51a590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c2bd1f0d049b92c14278c08"

///|
pub fn get_provider_primary_command_68440e51a590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_primary_command_68440e51a590_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_secondary_commands_03bef0d9d9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d5bbc68f3de36d8fd9cefc3"

///|
pub fn get_provider_secondary_commands_03bef0d9d9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_secondary_commands_03bef0d9d9a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_205d66f4863e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_550864eec63bf07167e1eeda"

///|
pub fn get_provider_state_205d66f4863e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_provider_state_205d66f4863e_ffi(this_, result_out)
}

///|
pub fn get_provider_state_205d66f4863e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_provider_state_205d66f4863e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_icon_a88e7d7cd492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5a9ef13a6108a6b9e032329"

///|
pub fn get_provider_state_icon_a88e7d7cd492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_icon_a88e7d7cd492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_label_ee8712d49d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c875002bb8794c8cf824de4a"

///|
pub fn get_provider_state_label_ee8712d49d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_label_ee8712d49d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_ui_a9cc133cae4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e03423b2ebabfa98cae1a7f3"

///|
pub fn get_quota_ui_a9cc133cae4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_ui_a9cc133cae4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_status_command_ce8a66f207d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_191d6c9e37883585071db415"

///|
pub fn get_sync_status_command_ce8a66f207d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_status_command_ce8a66f207d1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_more_info_ui_9e4135a3c85b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974e9764253e08f632568356"

///|
pub fn put_more_info_ui_9e4135a3c85b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_more_info_ui_9e4135a3c85b_ffi(this_, value)
}

///|
pub fn put_more_info_ui_9e4135a3c85b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_more_info_ui_9e4135a3c85b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_primary_command_9610a75d4703_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d667cb6575acadcd1fcc7c0"

///|
pub fn put_provider_primary_command_9610a75d4703_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_primary_command_9610a75d4703_ffi(this_, value)
}

///|
pub fn put_provider_primary_command_9610a75d4703(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_primary_command_9610a75d4703_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_secondary_commands_eb075758429f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e83514f3e83f03c16cc7960"

///|
pub fn put_provider_secondary_commands_eb075758429f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_secondary_commands_eb075758429f_ffi(this_, value)
}

///|
pub fn put_provider_secondary_commands_eb075758429f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_secondary_commands_eb075758429f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_state_ef8ece63bbd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c8be5649f9cbeec0843664d"

///|
pub fn put_provider_state_ef8ece63bbd2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_provider_state_ef8ece63bbd2_ffi(this_, value)
}

///|
pub fn put_provider_state_ef8ece63bbd2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_ef8ece63bbd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_state_icon_98d748f981d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ff5dd12422adbcee3955d2"

///|
pub fn put_provider_state_icon_98d748f981d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_icon_98d748f981d1_ffi(this_, value)
}

///|
pub fn put_provider_state_icon_98d748f981d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_icon_98d748f981d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_state_label_d00d14aa6914_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f886b07b13cdd1858c6bb52"

///|
pub fn put_provider_state_label_d00d14aa6914_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_label_d00d14aa6914_ffi(this_, value)
}

///|
pub fn put_provider_state_label_d00d14aa6914(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_label_d00d14aa6914_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_ui_7ad93c2c0d46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b0fc3757486d52ed5315f9"

///|
pub fn put_quota_ui_7ad93c2c0d46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_ui_7ad93c2c0d46_ffi(this_, value)
}

///|
pub fn put_quota_ui_7ad93c2c0d46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_ui_7ad93c2c0d46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sync_status_command_70ce430d4ad5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f45d2f29cf23c17699bb74"

///|
pub fn put_sync_status_command_70ce430d4ad5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_status_command_70ce430d4ad5_ffi(this_, value)
}

///|
pub fn put_sync_status_command_70ce430d4ad5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_status_command_70ce430d4ad5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_path_ad09110b22a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ce7707f9926eee2dc7bd8c"

///|
pub fn get_file_path_ad09110b22a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_path_ad09110b22a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c0b3fc27386d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_381b506b9a8b339475bcaf6a"

///|
pub fn get_kind_c0b3fc27386d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c0b3fc27386d_ffi(this_, result_out)
}

///|
pub fn get_kind_c0b3fc27386d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c0b3fc27386d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_file_id_8e6baee9bfcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c4d9a293769cd2774285091"

///|
pub fn get_remote_file_id_8e6baee9bfcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_8e6baee9bfcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_properties_8d5f0e3bde55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed8f42e76e0881e4c611dce"

///|
pub fn get_requested_properties_8d5f0e3bde55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_8d5f0e3bde55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_id_bde23fd3e2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160218535c88f5fe5de3d4ac"

///|
pub fn get_result_id_bde23fd3e2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_id_bde23fd3e2cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_file_path_72612cf60957_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef27191c93fc484af3dcaf82"

///|
pub fn put_file_path_72612cf60957_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_path_72612cf60957_ffi(this_, value)
}

///|
pub fn put_file_path_72612cf60957(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_path_72612cf60957_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_9f930eae6eb0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b86acea2ba6356e15e87b0d"

///|
pub fn put_kind_9f930eae6eb0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_9f930eae6eb0_ffi(this_, value)
}

///|
pub fn put_kind_9f930eae6eb0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_9f930eae6eb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_file_id_11d5d06d9c26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe35be561af9302f40533fe"

///|
pub fn put_remote_file_id_11d5d06d9c26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_file_id_11d5d06d9c26_ffi(this_, value)
}

///|
pub fn put_remote_file_id_11d5d06d9c26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_file_id_11d5d06d9c26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_result_id_47e42181e512_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72bc625af813f5cdf9ac8e63"

///|
pub fn put_result_id_47e42181e512_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_result_id_47e42181e512_ffi(this_, value)
}

///|
pub fn put_result_id_47e42181e512(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_id_47e42181e512_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_results_8e04762b5f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11def3ec5d7392e53d42578e"

///|
pub fn get_max_results_8e04762b5f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_8e04762b5f29_ffi(this_, result_out)
}

///|
pub fn get_max_results_8e04762b5f29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_results_8e04762b5f29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_fetch_b00f91ce200a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a158f3d02fc6d4e811e14ce4"

///|
pub fn get_properties_to_fetch_b00f91ce200a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_b00f91ce200a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_id_a82607d0a389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49db6a74c868538f8ac23370"

///|
pub fn get_query_id_a82607d0a389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_a82607d0a389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_file_id_3f0d8c6823c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_804312f8ef40d84fa2676f86"

///|
pub fn get_remote_file_id_3f0d8c6823c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_3f0d8c6823c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggestions_kind_adc53315b34f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a6eedca8dd40187178fd7dc"

///|
pub fn get_suggestions_kind_adc53315b34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggestions_kind_adc53315b34f_ffi(this_, result_out)
}

///|
pub fn get_suggestions_kind_adc53315b34f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggestions_kind_adc53315b34f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_pinning_88c96ba9bf1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b58051cfeb6bff7a1bde0525"

///|
pub fn get_allow_pinning_88c96ba9bf1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_pinning_88c96ba9bf1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_0bde9091f1b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb91e6e77a61312fcf5c812d"

///|
pub fn get_context_0bde9091f1b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_0bde9091f1b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_8035d96b1e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1eba936a9f646847e8995e"

///|
pub fn get_display_name_resource_8035d96b1e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_8035d96b1e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_file_type_info_29e0ed24e04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b380b4890588c2df52dce8"

///|
pub fn get_fallback_file_type_info_29e0ed24e04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_file_type_info_29e0ed24e04e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardlink_policy_ba3401980d6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bdbdd3ff08fa9063e19eb992"

///|
pub fn get_hardlink_policy_ba3401980d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardlink_policy_ba3401980d6b_ffi(this_, result_out)
}

///|
pub fn get_hardlink_policy_ba3401980d6b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardlink_policy_ba3401980d6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hydration_policy_b16075a7b4b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_166a06b9c804b916d5be1736"

///|
pub fn get_hydration_policy_b16075a7b4b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hydration_policy_b16075a7b4b6_ffi(this_, result_out)
}

///|
pub fn get_hydration_policy_b16075a7b4b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hydration_policy_b16075a7b4b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hydration_policy_modifier_a9ca44be6fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a03f398a55ca1202c141bcb4"

///|
pub fn get_hydration_policy_modifier_a9ca44be6fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hydration_policy_modifier_a9ca44be6fc1_ffi(this_, result_out)
}

///|
pub fn get_hydration_policy_modifier_a9ca44be6fc1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hydration_policy_modifier_a9ca44be6fc1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_0038ff45b293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a6304b8b67b47b0eae868bd"

///|
pub fn get_icon_resource_0038ff45b293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_0038ff45b293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cf62f3669a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_374a74eaf43d5594ead44ffe"

///|
pub fn get_id_cf62f3669a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cf62f3669a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_sync_policy_3b31d2490eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ab0b1e9f2fb5d0a037a9053"

///|
pub fn get_in_sync_policy_3b31d2490eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_in_sync_policy_3b31d2490eb4_ffi(this_, result_out)
}

///|
pub fn get_in_sync_policy_3b31d2490eb4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_in_sync_policy_3b31d2490eb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_b4a66d53427e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4ff0f251e94a6a54375df6"

///|
pub fn get_path_b4a66d53427e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_b4a66d53427e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_population_policy_3ed8d3686424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12a0ae7f4037074191ed9b7f"

///|
pub fn get_population_policy_3ed8d3686424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_population_policy_3ed8d3686424_ffi(this_, result_out)
}

///|
pub fn get_population_policy_3ed8d3686424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_population_policy_3ed8d3686424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_mode_6a7791a3ce48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_683d4adf851dab148df5aece"

///|
pub fn get_protection_mode_6a7791a3ce48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_mode_6a7791a3ce48_ffi(this_, result_out)
}

///|
pub fn get_protection_mode_6a7791a3ce48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_mode_6a7791a3ce48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_08974762ae3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f3b44434f69d09dd5509a0"

///|
pub fn get_provider_id_08974762ae3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_provider_id_08974762ae3f_ffi(this_, result_out)
}

///|
pub fn get_provider_id_08974762ae3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_provider_id_08974762ae3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recycle_bin_uri_e31246e436f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ee8e5341d11d1dec0ab9d4"

///|
pub fn get_recycle_bin_uri_e31246e436f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recycle_bin_uri_e31246e436f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_siblings_as_group_77fb62f6c2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0250c3067a9f3de37478aaa0"

///|
pub fn get_show_siblings_as_group_77fb62f6c2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_siblings_as_group_77fb62f6c2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_provider_item_property_definitions_7cf3c6417b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_909399dbee366b8e246592fd"

///|
pub fn get_storage_provider_item_property_definitions_7cf3c6417b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_item_property_definitions_7cf3c6417b89_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_f699d11ad38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_352bc6625ec25f8cbe06c295"

///|
pub fn get_version_f699d11ad38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_f699d11ad38d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_pinning_e4503d324794_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57ade050ea65fb611ab4e3b6"

///|
pub fn put_allow_pinning_e4503d324794_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_pinning_e4503d324794_ffi(this_, value)
}

///|
pub fn put_allow_pinning_e4503d324794(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_pinning_e4503d324794_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_8d3f5dfaa9d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c3217f3726e48178cc5c78"

///|
pub fn put_context_8d3f5dfaa9d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_8d3f5dfaa9d3_ffi(this_, value)
}

///|
pub fn put_context_8d3f5dfaa9d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_8d3f5dfaa9d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_fd77e1c3dc43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53e4c7c7993f094d6a79686"

///|
pub fn put_display_name_resource_fd77e1c3dc43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_fd77e1c3dc43_ffi(this_, value)
}

///|
pub fn put_display_name_resource_fd77e1c3dc43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_fd77e1c3dc43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardlink_policy_bdb98f13e3b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d496955af8fb7de4cb063849"

///|
pub fn put_hardlink_policy_bdb98f13e3b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardlink_policy_bdb98f13e3b0_ffi(this_, value)
}

///|
pub fn put_hardlink_policy_bdb98f13e3b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardlink_policy_bdb98f13e3b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hydration_policy_4250435544b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c1b30141377f25cd6aa25a1c"

///|
pub fn put_hydration_policy_4250435544b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hydration_policy_4250435544b5_ffi(this_, value)
}

///|
pub fn put_hydration_policy_4250435544b5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hydration_policy_4250435544b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hydration_policy_modifier_247c64af1990_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49d772f820842b67ae486ced"

///|
pub fn put_hydration_policy_modifier_247c64af1990_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hydration_policy_modifier_247c64af1990_ffi(this_, value)
}

///|
pub fn put_hydration_policy_modifier_247c64af1990(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hydration_policy_modifier_247c64af1990_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_resource_3b087664669e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af15cce256be53276beafd4b"

///|
pub fn put_icon_resource_3b087664669e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_3b087664669e_ffi(this_, value)
}

///|
pub fn put_icon_resource_3b087664669e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_resource_3b087664669e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_cc6f714a190e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4150775173f0ae8bb246e3"

///|
pub fn put_id_cc6f714a190e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_cc6f714a190e_ffi(this_, value)
}

///|
pub fn put_id_cc6f714a190e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_cc6f714a190e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_in_sync_policy_11aecbd90b4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1087c741c03d1f2695d2069b"

///|
pub fn put_in_sync_policy_11aecbd90b4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_in_sync_policy_11aecbd90b4c_ffi(this_, value)
}

///|
pub fn put_in_sync_policy_11aecbd90b4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_in_sync_policy_11aecbd90b4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_15fd3e2b34f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290cab807fc31527a79feac1"

///|
pub fn put_path_15fd3e2b34f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_15fd3e2b34f6_ffi(this_, value)
}

///|
pub fn put_path_15fd3e2b34f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_15fd3e2b34f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_population_policy_8e387800065f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_103e1b5f4184c03bd920b1da"

///|
pub fn put_population_policy_8e387800065f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_population_policy_8e387800065f_ffi(this_, value)
}

///|
pub fn put_population_policy_8e387800065f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_population_policy_8e387800065f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protection_mode_465e663222f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3425a75b9e4ece156ea23308"

///|
pub fn put_protection_mode_465e663222f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_mode_465e663222f8_ffi(this_, value)
}

///|
pub fn put_protection_mode_465e663222f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_mode_465e663222f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_id_53e53c757e74_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8ffa493040e4f57bb9639463"

///|
pub fn put_provider_id_53e53c757e74_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_provider_id_53e53c757e74_ffi(this_, value)
}

///|
pub fn put_provider_id_53e53c757e74(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_id_53e53c757e74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recycle_bin_uri_5e11a54639e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0ef30364732776edf814cb"

///|
pub fn put_recycle_bin_uri_5e11a54639e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recycle_bin_uri_5e11a54639e0_ffi(this_, value)
}

///|
pub fn put_recycle_bin_uri_5e11a54639e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recycle_bin_uri_5e11a54639e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_siblings_as_group_2d44e4f5e893_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb68526ce9b34d9499555d0d"

///|
pub fn put_show_siblings_as_group_2d44e4f5e893_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_siblings_as_group_2d44e4f5e893_ffi(this_, value)
}

///|
pub fn put_show_siblings_as_group_2d44e4f5e893(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_siblings_as_group_2d44e4f5e893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_485b242a6c08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a22112d4fc1e47272e4592"

///|
pub fn put_version_485b242a6c08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_485b242a6c08_ffi(this_, value)
}

///|
pub fn put_version_485b242a6c08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_485b242a6c08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_sync_roots_ed6ec98de264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd971708b75aa60f598f1f84"

///|
pub fn get_current_sync_roots_ed6ec98de264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_sync_roots_ed6ec98de264_ffi(this_, result_out)
}

///|
#borrow(this_, folder, result_out)
extern "C" fn get_sync_root_information_for_folder_989cd5d320c2_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65c06499bcd3e8d02773cc58"

///|
pub fn get_sync_root_information_for_folder_989cd5d320c2_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_folder_989cd5d320c2_ffi(
    this_, folder, result_out,
  )
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_sync_root_information_for_id_66f57ae945b2_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0efd9a902c31226bebe31ae8"

///|
pub fn get_sync_root_information_for_id_66f57ae945b2_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_id_66f57ae945b2_ffi(this_, id, result_out)
}

///|
#borrow(this_, sync_root_information)
extern "C" fn register__30d48c208fcf_ffi(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94dd7c79db1bb3b07d5fb9c1"

///|
pub fn register__30d48c208fcf_raw(
  this_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int {
  register__30d48c208fcf_ffi(this_, sync_root_information)
}

///|
#borrow(this_, id)
extern "C" fn unregister_a9e6f0b2b9c0_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b843080dfe52beeffc14a87a"

///|
pub fn unregister_a9e6f0b2b9c0_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  unregister_a9e6f0b2b9c0_ffi(this_, id)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_0c1b4ddfce6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7d8ab696de78919eac28aa5"

///|
pub fn is_supported_0c1b4ddfce6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_0c1b4ddfce6b_ffi(this_, result_out)
}

///|
#borrow(this_, indexable_content, result_out)
extern "C" fn add_async_1f0e83311042_ffi(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e53547ebaaa55c88d9a3236"

///|
pub fn add_async_1f0e83311042_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_1f0e83311042_ffi(this_, indexable_content, result_out)
}

///|
#borrow(this_, search_filter, properties_to_retrieve, result_out)
extern "C" fn create_query_e2a5b492961e_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0430584140a58bd2532032ca"

///|
pub fn create_query_e2a5b492961e_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_e2a5b492961e_ffi(
    this_, search_filter, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, search_filter, properties_to_retrieve, sort_order, result_out)
extern "C" fn create_query_9c02fd20d3b5_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1314b0420d9ca6fd0f9c82"

///|
pub fn create_query_9c02fd20d3b5_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_9c02fd20d3b5_ffi(
    this_, search_filter, properties_to_retrieve, sort_order, result_out,
  )
}

///|
#borrow(this_, search_filter, properties_to_retrieve, sort_order, search_filter_language, result_out)
extern "C" fn create_query_67fa4cdd9ff0_ffi(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a88dfe8c46edb77e93430809"

///|
pub fn create_query_67fa4cdd9ff0_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_67fa4cdd9ff0_ffi(
    this_, search_filter, properties_to_retrieve, sort_order, search_filter_language,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_all_async_667b0a643cc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9912eeaf2645c35933face74"

///|
pub fn delete_all_async_667b0a643cc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_all_async_667b0a643cc7_ffi(this_, result_out)
}

///|
#borrow(this_, content_id, result_out)
extern "C" fn delete_async_4143886cfdf1_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783778c7d19e90e7c5fcd3b8"

///|
pub fn delete_async_4143886cfdf1_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_4143886cfdf1_ffi(this_, content_id, result_out)
}

///|
#borrow(this_, content_ids, result_out)
extern "C" fn delete_multiple_async_e4f6e2f1e53e_ffi(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6b08a51203576716119f97"

///|
pub fn delete_multiple_async_e4f6e2f1e53e_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_multiple_async_e4f6e2f1e53e_ffi(this_, content_ids, result_out)
}

///|
#borrow(this_, content_id, properties_to_retrieve, result_out)
extern "C" fn retrieve_properties_async_2c74a846948f_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4e10cbba98b4a2ae838873"

///|
pub fn retrieve_properties_async_2c74a846948f_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_2c74a846948f_ffi(
    this_, content_id, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, indexable_content, result_out)
extern "C" fn update_async_3154ba2dd0ec_ffi(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6462298208a40ccdc3468a69"

///|
pub fn update_async_3154ba2dd0ec_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_3154ba2dd0ec_ffi(this_, indexable_content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_9a19f1c57ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46e1bc2fe1c3f0bcee5e7f1"

///|
pub fn get_revision_9a19f1c57ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_9a19f1c57ddd_ffi(this_, result_out)
}

///|
pub fn get_revision_9a19f1c57ddd(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_revision_9a19f1c57ddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexer_a50373ca5441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eda4a8e4ed80c3a0302ead8"

///|
pub fn get_indexer_a50373ca5441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_a50373ca5441_ffi(this_, result_out)
}

///|
#borrow(this_, index_name, result_out)
extern "C" fn get_indexer_c14ee59664ba_ffi(
  this_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345f578c2a1776040427c101"

///|
pub fn get_indexer_c14ee59664ba_raw(
  this_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_c14ee59664ba_ffi(this_, index_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_b6c49e980650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9a6683725cd601477578dc"

///|
pub fn get_async_b6c49e980650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_b6c49e980650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_d4bbc0bd4ccd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e0f34524ab9a4899a3d3bf"

///|
pub fn get_async_d4bbc0bd4ccd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_async_d4bbc0bd4ccd_ffi(this_, start_index, max_items, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_async_bebe67125ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fc6695711fa858ac7ea8609"

///|
pub fn get_count_async_bebe67125ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_count_async_bebe67125ccd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_async_2795bd38ab04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90b8318aaa42bb7ec4f0797b"

///|
pub fn get_properties_async_2795bd38ab04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_2795bd38ab04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_async_9835b6e544ac_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16869f81422b6cb3a0a04a8"

///|
pub fn get_properties_async_9835b6e544ac_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_9835b6e544ac_ffi(
    this_, start_index, max_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_folder_e27b92f0d9d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6128a9289c5305f33872808"

///|
pub fn get_query_folder_e27b92f0d9d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_folder_e27b92f0d9d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8d34933c8b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9c1f2e443066712c13a69e"

///|
pub fn get_id_8d34933c8b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8d34933c8b50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b2bcbdb5bd66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7086d8af883d64912ed711e7"

///|
pub fn get_properties_b2bcbdb5bd66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b2bcbdb5bd66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_0d7ca57c1507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f827db7ed7e91497d6063d0"

///|
pub fn get_stream_0d7ca57c1507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_0d7ca57c1507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_content_type_cc17016b43fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7280bba1e14798b5623fdb5e"

///|
pub fn get_stream_content_type_cc17016b43fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_content_type_cc17016b43fc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_31bebbfdc18c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd5b5a236943327a905f8ea"

///|
pub fn put_id_31bebbfdc18c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_31bebbfdc18c_ffi(this_, value)
}

///|
pub fn put_id_31bebbfdc18c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_31bebbfdc18c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_8a2eb69f2a3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00a92a117305255932728f2"

///|
pub fn put_stream_8a2eb69f2a3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_8a2eb69f2a3d_ffi(this_, value)
}

///|
pub fn put_stream_8a2eb69f2a3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_8a2eb69f2a3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_content_type_b36cc8b6b425_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5f0079f798e797ed98a878"

///|
pub fn put_stream_content_type_b36cc8b6b425_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_content_type_b36cc8b6b425_ffi(this_, value)
}

///|
pub fn put_stream_content_type_b36cc8b6b425(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_content_type_b36cc8b6b425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_type_filter, result_out)
extern "C" fn create_common_file_query_4819a233ce15_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e9f2e8ee87eefc4036bbf2a"

///|
pub fn create_common_file_query_4819a233ce15_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_common_file_query_4819a233ce15_ffi(
    this_, query, file_type_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_common_folder_query_09b90a15c63e_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b66866c16206c2bad54f616"

///|
pub fn create_common_folder_query_09b90a15c63e_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_common_folder_query_09b90a15c63e_ffi(this_, query, result_out)
}

///|
#borrow(this_, value)
extern "C" fn load_from_string_0cd0c490b506_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5b259421c7572dee7efe6c"

///|
pub fn load_from_string_0cd0c490b506_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_string_0cd0c490b506_ffi(this_, value)
}

///|
pub fn load_from_string_0cd0c490b506(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_string_0cd0c490b506_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn save_to_string_8d94a5b64cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f606b59caad0c6c66bebed1"

///|
pub fn save_to_string_8d94a5b64cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_string_8d94a5b64cc3_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_retrieve)
extern "C" fn set_property_prefetch_2bc2ec5ec4f1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117dd6fe458169346f1b4732"

///|
pub fn set_property_prefetch_2bc2ec5ec4f1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int {
  set_property_prefetch_2bc2ec5ec4f1_ffi(this_, options, properties_to_retrieve)
}

///|
pub fn set_property_prefetch_2bc2ec5ec4f1(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_prefetch_2bc2ec5ec4f1_raw(
    this_, options, properties_to_retrieve,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thumbnail_prefetch_fde6ac65f1c6_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int = "moonbit_win32_448ff248f1311114dc1eb994"

///|
pub fn set_thumbnail_prefetch_fde6ac65f1c6_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int {
  set_thumbnail_prefetch_fde6ac65f1c6_ffi(this_, mode, requested_size, options)
}

///|
pub fn set_thumbnail_prefetch_fde6ac65f1c6(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_prefetch_fde6ac65f1c6_raw(
    this_, mode, requested_size, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_search_filter_b9fd456ff134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ef3934e1057d26bb3e3a06"

///|
pub fn get_application_search_filter_b9fd456ff134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_search_filter_b9fd456ff134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_stack_option_b76c10a9509f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a29997b18af04d5bdb757848"

///|
pub fn get_date_stack_option_b76c10a9509f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_date_stack_option_b76c10a9509f_ffi(this_, result_out)
}

///|
pub fn get_date_stack_option_b76c10a9509f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_date_stack_option_b76c10a9509f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_ca43004cd96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f64b43d699146606444b9b1"

///|
pub fn get_file_type_filter_ca43004cd96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_ca43004cd96d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_depth_7c834dddd545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_450049f7c450766b79289c13"

///|
pub fn get_folder_depth_7c834dddd545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_folder_depth_7c834dddd545_ffi(this_, result_out)
}

///|
pub fn get_folder_depth_7c834dddd545(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_folder_depth_7c834dddd545_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_property_name_ccb78f1ead6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c2491b0a197a513daa6e2d"

///|
pub fn get_group_property_name_ccb78f1ead6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_property_name_ccb78f1ead6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexer_option_5aeddbf539d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90c7356a4b12cc28794deb27"

///|
pub fn get_indexer_option_5aeddbf539d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indexer_option_5aeddbf539d9_ffi(this_, result_out)
}

///|
pub fn get_indexer_option_5aeddbf539d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indexer_option_5aeddbf539d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_89b997cd4068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6afecea67242cddeaae03afd"

///|
pub fn get_language_89b997cd4068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_89b997cd4068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_order_e44e9f2d404c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b2fa95d0b512afdf7d6c9e"

///|
pub fn get_sort_order_e44e9f2d404c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_e44e9f2d404c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_provider_id_filter_dfb823228e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_853592fd99ff8c005dbb2468"

///|
pub fn get_storage_provider_id_filter_dfb823228e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_id_filter_dfb823228e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_search_filter_d57bfbc9346d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6dcd5af34e680fbe6bf9cb6"

///|
pub fn get_user_search_filter_d57bfbc9346d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_search_filter_d57bfbc9346d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_search_filter_62549cf2f4ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec0aafec22f77d35cbf3406"

///|
pub fn put_application_search_filter_62549cf2f4ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_search_filter_62549cf2f4ee_ffi(this_, value)
}

///|
pub fn put_application_search_filter_62549cf2f4ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_search_filter_62549cf2f4ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_folder_depth_699d44fe487b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ef9d482233387567214e540"

///|
pub fn put_folder_depth_699d44fe487b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_folder_depth_699d44fe487b_ffi(this_, value)
}

///|
pub fn put_folder_depth_699d44fe487b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_folder_depth_699d44fe487b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_indexer_option_7d4500122edd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b488726b36fef90cc83a6c74"

///|
pub fn put_indexer_option_7d4500122edd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indexer_option_7d4500122edd_ffi(this_, value)
}

///|
pub fn put_indexer_option_7d4500122edd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indexer_option_7d4500122edd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_73d278acdf91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2416f0f4daa4f12ef826a0c7"

///|
pub fn put_language_73d278acdf91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_73d278acdf91_ffi(this_, value)
}

///|
pub fn put_language_73d278acdf91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_73d278acdf91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_search_filter_0b1376e3e9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c740bac2d160c03f8e28c0fb"

///|
pub fn put_user_search_filter_0b1376e3e9ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_search_filter_0b1376e3e9ca_ffi(this_, value)
}

///|
pub fn put_user_search_filter_0b1376e3e9ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_search_filter_0b1376e3e9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_f23887135da6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11535c307856af321f6fcda"

///|
pub fn append_f23887135da6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_f23887135da6_ffi(this_, value)
}

///|
pub fn append_f23887135da6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_f23887135da6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
