///|
#borrow(this_, result_out)
extern "C" fn get_force_deployment_3f139ab8e7eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f279368c6483dddcd818507"

///|
pub fn get_force_deployment_3f139ab8e7eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_deployment_3f139ab8e7eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_error_show_ui_6fd0150a34e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06dab677521d18af0332c129"

///|
pub fn get_on_error_show_ui_6fd0150a34e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_error_show_ui_6fd0150a34e8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_force_deployment_ef1556367a2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_52a64ffda1596cd5ff3ac514"

///|
pub fn put_force_deployment_ef1556367a2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_deployment_ef1556367a2c_ffi(this_, value)
}

///|
pub fn put_force_deployment_ef1556367a2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_deployment_ef1556367a2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_on_error_show_ui_b78f5b1babff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfb47e9e9a4a3f2c2d775deb"

///|
pub fn put_on_error_show_ui_b78f5b1babff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_error_show_ui_b78f5b1babff_ffi(this_, value)
}

///|
pub fn put_on_error_show_ui_b78f5b1babff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_error_show_ui_b78f5b1babff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d86caa297b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540887a5b0ebb9e55aa45494"

///|
pub fn get_status_d86caa297b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_d86caa297b3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_f8d2f63bbac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26d3a91a2f3ad2a6e867cfc"

///|
pub fn initialize_f8d2f63bbac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_f8d2f63bbac8_ffi(this_, result_out)
}

///|
#borrow(this_, deployment_initialize_options, result_out)
extern "C" fn initialize_13089959f26b_ffi(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e88056feac343ac6198bc6"

///|
pub fn initialize_13089959f26b_raw(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_13089959f26b_ffi(this_, deployment_initialize_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d4b1a4238fe4_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51a4b58f2f46b4bc569975de"

///|
pub fn create_instance_d4b1a4238fe4_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d4b1a4238fe4_ffi(this_, status, extended_error, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0bcb211be43d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8259c8abc138cdc455baa2b0"

///|
pub fn get_extended_error_0bcb211be43d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0bcb211be43d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0bcb211be43d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0bcb211be43d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_50efd04e0ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1f3c23d543fd75b14318f78"

///|
pub fn get_status_50efd04e0ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_50efd04e0ed0_ffi(this_, result_out)
}

///|
pub fn get_status_50efd04e0ed0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_50efd04e0ed0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_862daf573f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a5620880f6be6d669e0856"

///|
pub fn get_as_string_862daf573f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_862daf573f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_24d63d62500f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0de71b70eb8f24144b654af2"

///|
pub fn get_major_24d63d62500f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_major_24d63d62500f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_247f3095b060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6614ad07d0a938bbf526f2a"

///|
pub fn get_minor_247f3095b060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minor_247f3095b060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_760a19bce7a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf4280113cb4ce4ea4386882"

///|
pub fn get_patch_760a19bce7a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_760a19bce7a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_tag_fe690e02aec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df4e312ddd4316d0f2c93c5"

///|
pub fn get_version_tag_fe690e02aec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_tag_fe690e02aec7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn apply_9f6e16293983_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f70479db59dcf67d8bd2fcfc"

///|
pub fn apply_9f6e16293983_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_9f6e16293983_ffi(this_)
}

///|
pub fn apply_9f6e16293983(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_9f6e16293983_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_changes_81802e181c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba3f9e3cd8b148a342881a9"

///|
pub fn get_disabled_changes_81802e181c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_changes_81802e181c13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level1_3378b291b96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf2ac7f8cd4b12d2bb53bc54"

///|
pub fn get_patch_level1_3378b291b96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level1_3378b291b96d_ffi(this_, result_out)
}

///|
pub fn get_patch_level1_3378b291b96d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level1_3378b291b96d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level2_a976803a0cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18f21facb8137e1dca6477f1"

///|
pub fn get_patch_level2_a976803a0cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level2_a976803a0cae_ffi(this_, result_out)
}

///|
pub fn get_patch_level2_a976803a0cae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level2_a976803a0cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level1_a981625567e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_577abad37ce18a50eee52223"

///|
pub fn put_patch_level1_a981625567e6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level1_a981625567e6_ffi(this_, value)
}

///|
pub fn put_patch_level1_a981625567e6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level1_a981625567e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level2_452198811c10_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7d8c701dcac59b66630e6e40"

///|
pub fn put_patch_level2_452198811c10_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level2_452198811c10_ffi(this_, value)
}

///|
pub fn put_patch_level2_452198811c10(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level2_452198811c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_f5305798961d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b20ca438262a684cd91f02"

///|
pub fn get_as_string_f5305798961d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_f5305798961d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_25abd95ab656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51ca7f22c7c04db9f9e7c4d7"

///|
pub fn get_version_25abd95ab656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_25abd95ab656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_deployment_685bbd268016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b160e5f2e7cef22221f1c875"

///|
pub fn get_force_deployment_685bbd268016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_deployment_685bbd268016_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_force_deployment_0c51e10534bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_62d552b64b1c00f3f6d75328"

///|
pub fn put_force_deployment_0c51e10534bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_deployment_0c51e10534bf_ffi(this_, value)
}

///|
pub fn put_force_deployment_0c51e10534bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_deployment_0c51e10534bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_error_show_ui_15fd303475b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81626ba43ddf4430e6a08117"

///|
pub fn get_on_error_show_ui_15fd303475b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_error_show_ui_15fd303475b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_on_error_show_ui_7ede487dcd69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58f983922933353e05819562"

///|
pub fn put_on_error_show_ui_7ede487dcd69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_error_show_ui_7ede487dcd69_ffi(this_, value)
}

///|
pub fn put_on_error_show_ui_7ede487dcd69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_error_show_ui_7ede487dcd69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_91cae4922817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_546754d1495f650026cf746b"

///|
pub fn get_status_91cae4922817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_91cae4922817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_4cbd497df258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453872f89d336cb5044f4d06"

///|
pub fn initialize_4cbd497df258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_4cbd497df258_ffi(this_, result_out)
}

///|
#borrow(this_, deployment_initialize_options, result_out)
extern "C" fn initialize_7a157e491388_ffi(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c970400a5498fa036126d9da"

///|
pub fn initialize_7a157e491388_raw(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_7a157e491388_ffi(this_, deployment_initialize_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_63cbf71fc801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa29c0ceaec471d80ffcab70"

///|
pub fn get_extended_error_63cbf71fc801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_63cbf71fc801_ffi(this_, result_out)
}

///|
pub fn get_extended_error_63cbf71fc801(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_63cbf71fc801_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_517d0fa8e65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec3cd79f83af54eabe6b4df7"

///|
pub fn get_status_517d0fa8e65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_517d0fa8e65c_ffi(this_, result_out)
}

///|
pub fn get_status_517d0fa8e65c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_517d0fa8e65c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d2ae506a74c8_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a39a5fdf749360a582423c2"

///|
pub fn create_instance_d2ae506a74c8_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2ae506a74c8_ffi(this_, status, extended_error, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_9efbbb0f324d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ba838bcf9bfd388db9716a"

///|
pub fn get_as_string_9efbbb0f324d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_9efbbb0f324d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_53e401319e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c4f6dd8d5367a3adc91bbf1"

///|
pub fn get_major_53e401319e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_major_53e401319e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_35ba8f9b3ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a1b6e490a2b6e75264ffac0"

///|
pub fn get_minor_35ba8f9b3ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minor_35ba8f9b3ebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_1eb933278df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fffc5e7a80f246db28a0979f"

///|
pub fn get_patch_1eb933278df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_1eb933278df1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_tag_d02b77518ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3baef8396e84cf58ca11d6d4"

///|
pub fn get_version_tag_d02b77518ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_tag_d02b77518ae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn apply_e00eb30a6595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2507112028214a07ea1a1ea9"

///|
pub fn apply_e00eb30a6595_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_e00eb30a6595_ffi(this_)
}

///|
pub fn apply_e00eb30a6595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_e00eb30a6595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_changes_edd8d387a20f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b4d5442e3d51cfb58600d82"

///|
pub fn get_disabled_changes_edd8d387a20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_changes_edd8d387a20f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level1_56140d39c5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4e825bdf694076d42530c11"

///|
pub fn get_patch_level1_56140d39c5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level1_56140d39c5bc_ffi(this_, result_out)
}

///|
pub fn get_patch_level1_56140d39c5bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level1_56140d39c5bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level2_954e8d8f5cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_757f2fdbd6031313c50e2445"

///|
pub fn get_patch_level2_954e8d8f5cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level2_954e8d8f5cd3_ffi(this_, result_out)
}

///|
pub fn get_patch_level2_954e8d8f5cd3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level2_954e8d8f5cd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level1_db3b5eedc7ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_06bfa38a330beb342f47d831"

///|
pub fn put_patch_level1_db3b5eedc7ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level1_db3b5eedc7ab_ffi(this_, value)
}

///|
pub fn put_patch_level1_db3b5eedc7ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level1_db3b5eedc7ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level2_67710714d0d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_acd4f1407eccec750a111a0c"

///|
pub fn put_patch_level2_67710714d0d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level2_67710714d0d2_ffi(this_, value)
}

///|
pub fn put_patch_level2_67710714d0d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level2_67710714d0d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_1e6a06a83f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16acf02a65193e05f0ec997c"

///|
pub fn get_as_string_1e6a06a83f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_1e6a06a83f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_d654bcd61b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f349b32efd932d444daedcb6"

///|
pub fn get_version_d654bcd61b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_d654bcd61b52_ffi(this_, result_out)
}

///|
pub fn get_version_d654bcd61b52(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_d654bcd61b52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
