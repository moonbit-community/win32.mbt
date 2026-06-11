///|
#borrow(this_, result_out)
extern "C" fn get_connection_properties_7cdf6857a1d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334b701fafe2016a2d3c63bc"

///|
pub fn get_connection_properties_7cdf6857a1d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_7cdf6857a1d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_274073be0fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da72ee377251347146cab2b2"

///|
pub fn get_reason_274073be0fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_274073be0fef_ffi(this_, result_out)
}

///|
pub fn get_reason_274073be0fef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_274073be0fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_86dde653e0e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24f437804390a1f80faf4b89"

///|
pub fn get_id_86dde653e0e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_86dde653e0e6_ffi(this_, result_out)
}

///|
pub fn get_id_86dde653e0e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_86dde653e0e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_3de0a1db63c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fc93e696ea15671c39cde6e"

///|
pub fn get_source_3de0a1db63c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_3de0a1db63c8_ffi(this_, result_out)
}

///|
pub fn get_source_3de0a1db63c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_3de0a1db63c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_digits_99da82e7d259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b844d52d3f377735087f798b"

///|
pub fn get_digits_99da82e7d259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_digits_99da82e7d259_ffi(this_, result_out)
}

///|
pub fn get_digits_99da82e7d259(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_digits_99da82e7d259_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lowercase_letters_fafc9b813817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b13dc750d5407ae3b863c33"

///|
pub fn get_lowercase_letters_fafc9b813817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lowercase_letters_fafc9b813817_ffi(this_, result_out)
}

///|
pub fn get_lowercase_letters_fafc9b813817(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lowercase_letters_fafc9b813817_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_056a14b1204f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_38023afa7fef255aa2dd607a"

///|
pub fn get_max_length_056a14b1204f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_056a14b1204f_ffi(this_, result_out)
}

///|
pub fn get_max_length_056a14b1204f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_length_056a14b1204f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_length_09700a1d7d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12443ebd794f34b337eb3d96"

///|
pub fn get_min_length_09700a1d7d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_09700a1d7d12_ffi(this_, result_out)
}

///|
pub fn get_min_length_09700a1d7d12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_length_09700a1d7d12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_special_characters_72d0c947372b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e3fd8e982c23fd112aedd97"

///|
pub fn get_special_characters_72d0c947372b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_special_characters_72d0c947372b_ffi(this_, result_out)
}

///|
pub fn get_special_characters_72d0c947372b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_special_characters_72d0c947372b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uppercase_letters_ca849cf5d924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_891af56f73fa6bb7e214d186"

///|
pub fn get_uppercase_letters_ca849cf5d924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_uppercase_letters_ca849cf5d924_ffi(this_, result_out)
}

///|
pub fn get_uppercase_letters_ca849cf5d924(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_uppercase_letters_ca849cf5d924_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_digits_5bbf8bfb6306_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fbba6c23c1bd92f22b3e9c19"

///|
pub fn put_digits_5bbf8bfb6306_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_digits_5bbf8bfb6306_ffi(this_, value)
}

///|
pub fn put_digits_5bbf8bfb6306(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_digits_5bbf8bfb6306_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lowercase_letters_35fecb95560f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10cfeecd42dc4c64412d6119"

///|
pub fn put_lowercase_letters_35fecb95560f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lowercase_letters_35fecb95560f_ffi(this_, value)
}

///|
pub fn put_lowercase_letters_35fecb95560f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lowercase_letters_35fecb95560f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_9859b9e58b51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51d8ae26a0f7bf448039ad36"

///|
pub fn put_max_length_9859b9e58b51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_length_9859b9e58b51_ffi(this_, value)
}

///|
pub fn put_max_length_9859b9e58b51(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_9859b9e58b51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_length_668f03b96641_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9799d2f1820f470e00b05199"

///|
pub fn put_min_length_668f03b96641_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_length_668f03b96641_ffi(this_, value)
}

///|
pub fn put_min_length_668f03b96641(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_length_668f03b96641_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_special_characters_0d1758bb75ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6704cfce7df6c029cc04dc4"

///|
pub fn put_special_characters_0d1758bb75ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_special_characters_0d1758bb75ba_ffi(this_, value)
}

///|
pub fn put_special_characters_0d1758bb75ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_special_characters_0d1758bb75ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_uppercase_letters_597c0c16567b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_25d56b047bb7e5fde5fbb455"

///|
pub fn put_uppercase_letters_597c0c16567b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_uppercase_letters_597c0c16567b_ffi(this_, value)
}

///|
pub fn put_uppercase_letters_597c0c16567b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uppercase_letters_597c0c16567b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_1013cbcf4527_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_853eb0cfb51b481834dc538d"

///|
pub fn complete_1013cbcf4527_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1013cbcf4527_ffi(this_)
}

///|
pub fn complete_1013cbcf4527(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1013cbcf4527_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e651b0378757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b69a57f6b955945b1fa26e6"

///|
pub fn get_deferral_e651b0378757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e651b0378757_ffi(this_, result_out)
}

///|
#borrow(this_, response)
extern "C" fn set_response_e5b95a7cba83_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccc98d67842df6d59a4bda85"

///|
pub fn set_response_e5b95a7cba83_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  set_response_e5b95a7cba83_ffi(this_, response)
}

///|
pub fn set_response_e5b95a7cba83(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_response_e5b95a7cba83_raw(this_, response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_4e7436e9e095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ce6b05df1392c04de8d045"

///|
pub fn get_challenge_4e7436e9e095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_4e7436e9e095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_35d3121db093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00a0b655bee95b25f395a74b"

///|
pub fn get_deadline_35d3121db093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_35d3121db093_ffi(this_, result_out)
}

///|
pub fn get_deadline_35d3121db093(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_35d3121db093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_key_container_name_async_bcab514912f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9788f807ef583ad1d8ebf7a1"

///|
pub fn get_authority_key_container_name_async_bcab514912f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_key_container_name_async_bcab514912f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_context_async_49e49b133755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeba85c13a445c525c25192d"

///|
pub fn get_challenge_context_async_49e49b133755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_context_async_49e49b133755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_async_d8a6fc420e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad06680d70b7dc005afbc622"

///|
pub fn get_id_async_d8a6fc420e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_async_d8a6fc420e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_async_e652a6141118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194645014fe2f2f5e78b9340"

///|
pub fn get_name_async_e652a6141118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_async_e652a6141118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_pin_change_async_c0aecb15fc3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f05082d80a121f8a4669a8bc"

///|
pub fn request_pin_change_async_c0aecb15fc3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_change_async_c0aecb15fc3b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn request_pin_reset_async_0457da04e338_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f98e03bab4794c5b6f25cd6"

///|
pub fn request_pin_reset_async_0457da04e338_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_reset_async_0457da04e338_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_dd36f90d0238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56fddbb2ae3937c2f594d7a3"

///|
pub fn get_smart_card_dd36f90d0238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_dd36f90d0238_ffi(this_, result_out)
}

///|
#borrow(this_, card, result_out)
extern "C" fn from_smart_card_async_32e1db2bf5ae_ffi(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1daa1ef3bbd7f9b12d03337"

///|
pub fn from_smart_card_async_32e1db2bf5ae_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_smart_card_async_32e1db2bf5ae_ffi(this_, card, result_out)
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, result_out)
extern "C" fn request_virtual_smart_card_creation_async_7d186725d477_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4897f29621869187f49e1c6e"

///|
pub fn request_virtual_smart_card_creation_async_7d186725d477_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_7d186725d477_ffi(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, card_id, result_out)
extern "C" fn request_virtual_smart_card_creation_async_52eff484f585_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0250ede38c5ad8b60c80f0"

///|
pub fn request_virtual_smart_card_creation_async_52eff484f585_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_52eff484f585_ffi(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
#borrow(this_, card, result_out)
extern "C" fn request_virtual_smart_card_deletion_async_bcdf9db28dc9_ffi(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66870619ec00e61da5539fb4"

///|
pub fn request_virtual_smart_card_deletion_async_bcdf9db28dc9_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_deletion_async_bcdf9db28dc9_ffi(
    this_, card, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, result_out)
extern "C" fn request_attested_virtual_smart_card_creation_async_354c1458cc15_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d59f6cd92089abd81762750"

///|
pub fn request_attested_virtual_smart_card_creation_async_354c1458cc15_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_354c1458cc15_ffi(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, card_id, result_out)
extern "C" fn request_attested_virtual_smart_card_creation_async_8cf038367833_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd5892d60cb456c5c79a5e2"

///|
pub fn request_attested_virtual_smart_card_creation_async_8cf038367833_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_8cf038367833_ffi(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_cards_async_8b12dd9b44da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94ae1fd235c71b4394afc71c"

///|
pub fn find_all_cards_async_8b12dd9b44da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_cards_async_8b12dd9b44da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_790fc839dd6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42d63aab8d336d374bd49bf"

///|
pub fn get_status_async_790fc839dd6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_790fc839dd6e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_card_added_6151f36b3fe4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1be26851c6ce1cd79d70674"

///|
pub fn add_card_added_6151f36b3fe4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_added_6151f36b3fe4_ffi(this_, handler, result_out)
}

///|
pub fn add_card_added_6151f36b3fe4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_card_added_6151f36b3fe4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_card_removed_52a85e26f77a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71a5c7f4d2f5351d92d765ac"

///|
pub fn add_card_removed_52a85e26f77a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_removed_52a85e26f77a_ffi(this_, handler, result_out)
}

///|
pub fn add_card_removed_52a85e26f77a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_card_removed_52a85e26f77a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_acf35fe0c7f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eba233c0c3366a4a655d7b3"

///|
pub fn get_device_id_acf35fe0c7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_acf35fe0c7f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e21e8328c85f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50b899a4f5f22768d0350ae4"

///|
pub fn get_kind_e21e8328c85f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e21e8328c85f_ffi(this_, result_out)
}

///|
pub fn get_kind_e21e8328c85f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e21e8328c85f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7e020914f2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5d225aecdded3f9125194c"

///|
pub fn get_name_7e020914f2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7e020914f2a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_card_added_fc51d3f4a54d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_818cddf169517999d45ad4db"

///|
pub fn remove_card_added_fc51d3f4a54d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_added_fc51d3f4a54d_ffi(this_, token)
}

///|
pub fn remove_card_added_fc51d3f4a54d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_card_added_fc51d3f4a54d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_card_removed_209bd376f967_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_628b478b877488aa6c79687b"

///|
pub fn remove_card_removed_209bd376f967_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_removed_209bd376f967_ffi(this_, token)
}

///|
pub fn remove_card_removed_209bd376f967(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_card_removed_209bd376f967_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_946dbeb79d79_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_840a15fa035aff6cd59ca0d9"

///|
pub fn from_id_async_946dbeb79d79_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_946dbeb79d79_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_87d80c36c38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0a8d45052fb28066bfdd80"

///|
pub fn get_device_selector_87d80c36c38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_87d80c36c38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8058f602e9ca_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ad424d591ac9503c744593"

///|
pub fn get_device_selector_8058f602e9ca_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8058f602e9ca_ffi(this_, kind, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn try_launch_current_app_async_024d856cdf6d_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26f06fc85975d049bb640035"

///|
pub fn try_launch_current_app_async_024d856cdf6d_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_024d856cdf6d_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn try_launch_current_app_async_50f8458f333b_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cd89c25a87806e7bea74b13"

///|
pub fn try_launch_current_app_async_50f8458f333b_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_50f8458f333b_ffi(
    this_, arguments, behavior, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_emulator_07dc2e3f466e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_618584570c5c9da573e8546c"

///|
pub fn get_emulator_07dc2e3f466e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emulator_07dc2e3f466e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_e5df01e2c190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_192c6504c0d93d7341714296"

///|
pub fn get_smart_card_e5df01e2c190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_e5df01e2c190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_applet_id_b17d934cea47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efb0ddf91250e4021c1fb1f8"

///|
pub fn get_source_applet_id_b17d934cea47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_applet_id_b17d934cea47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_data_d5a27674ebee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae2929eafdd46b0aa0463cf8"

///|
pub fn get_trigger_data_d5a27674ebee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_data_d5a27674ebee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_6d3b021e2374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81dc18991808816550849c62"

///|
pub fn get_trigger_type_6d3b021e2374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_6d3b021e2374_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_6d3b021e2374(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_6d3b021e2374_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn cancel_caf511a07eda_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e5ca6f07ef8df37b46b9fcf"

///|
pub fn cancel_caf511a07eda_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_caf511a07eda_ffi(this_)
}

///|
pub fn cancel_caf511a07eda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_caf511a07eda_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_205ead5b2173_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b097bba5bf50ccb3f0c4cc06"

///|
pub fn close_205ead5b2173_raw(this_ : @win32_core.RawAddress) -> Int {
  close_205ead5b2173_ffi(this_)
}

///|
pub fn close_205ead5b2173(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_205ead5b2173_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_260732b17e91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55145456910fdc9c383d8a8"

///|
pub fn get_results_260732b17e91_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_260732b17e91_ffi(this_)
}

///|
pub fn get_results_260732b17e91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_260732b17e91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_8f8f2d7b2433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcdc89f8059dcbfb44234d31"

///|
pub fn get_completed_8f8f2d7b2433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_8f8f2d7b2433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_2f9199effb41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7ec52cf3b44901e82cde2fb"

///|
pub fn get_error_code_2f9199effb41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_2f9199effb41_ffi(this_, result_out)
}

///|
pub fn get_error_code_2f9199effb41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_2f9199effb41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_164ee441cc14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3d21f2991c010885d01d55da"

///|
pub fn get_id_164ee441cc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_164ee441cc14_ffi(this_, result_out)
}

///|
pub fn get_id_164ee441cc14(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_164ee441cc14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_513e55adea0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6540dfcbbe21c5b96f800b92"

///|
pub fn get_status_513e55adea0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_513e55adea0a_ffi(this_, result_out)
}

///|
pub fn get_status_513e55adea0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_513e55adea0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_eff84bb07372_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac926b481107beb912d351fa"

///|
pub fn put_completed_eff84bb07372_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_eff84bb07372_ffi(this_, handler)
}

///|
pub fn put_completed_eff84bb07372(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_eff84bb07372_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_9f5fe4498c0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a6aa1b1402e97d9214f2316"

///|
pub fn cancel_9f5fe4498c0c_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_9f5fe4498c0c_ffi(this_)
}

///|
pub fn cancel_9f5fe4498c0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_9f5fe4498c0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6b6bbb63f598_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccf588aee0c34208ab09d024"

///|
pub fn close_6b6bbb63f598_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6b6bbb63f598_ffi(this_)
}

///|
pub fn close_6b6bbb63f598(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6b6bbb63f598_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_e547448c5251_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d3ab2e0948b42978e7e01eb"

///|
pub fn get_results_e547448c5251_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_e547448c5251_ffi(this_)
}

///|
pub fn get_results_e547448c5251(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_e547448c5251_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_d30eaf27ae99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58fe87d01982e05fc070870b"

///|
pub fn get_completed_d30eaf27ae99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_d30eaf27ae99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_94f9eff78fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c78d056930f86fbc17b37952"

///|
pub fn get_error_code_94f9eff78fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_94f9eff78fca_ffi(this_, result_out)
}

///|
pub fn get_error_code_94f9eff78fca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_94f9eff78fca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e6c9bba848b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a46dfc37270d08b9fca9834"

///|
pub fn get_id_e6c9bba848b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_e6c9bba848b7_ffi(this_, result_out)
}

///|
pub fn get_id_e6c9bba848b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_e6c9bba848b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e91d53329e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_479e9b194ed08e3f6798af71"

///|
pub fn get_status_e91d53329e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e91d53329e2d_ffi(this_, result_out)
}

///|
pub fn get_status_e91d53329e2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e91d53329e2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_f1d04c826199_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0a367bee10d05dc57b5ebb"

///|
pub fn put_completed_f1d04c826199_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_f1d04c826199_ffi(this_, handler)
}

///|
pub fn put_completed_f1d04c826199(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_f1d04c826199_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_7a231b26a259_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cae14515e95e0899e5e9b80c"

///|
pub fn cancel_7a231b26a259_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_7a231b26a259_ffi(this_)
}

///|
pub fn cancel_7a231b26a259(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_7a231b26a259_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_37a456e5740b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e3df3489edfe42d4d13d0cf"

///|
pub fn close_37a456e5740b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_37a456e5740b_ffi(this_)
}

///|
pub fn close_37a456e5740b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_37a456e5740b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_b5ce48a4e156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8d3615ff6a31cb3cef33281"

///|
pub fn get_results_b5ce48a4e156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_b5ce48a4e156_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_e2429b33061d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d850028ac1483ea20f9c8a"

///|
pub fn get_completed_e2429b33061d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_e2429b33061d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_11034884892f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd4d97fc74786e1e7d33897b"

///|
pub fn get_error_code_11034884892f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_11034884892f_ffi(this_, result_out)
}

///|
pub fn get_error_code_11034884892f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_11034884892f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3c001c3cfb01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d3f975e9c3a2ffd33acb00f"

///|
pub fn get_id_3c001c3cfb01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3c001c3cfb01_ffi(this_, result_out)
}

///|
pub fn get_id_3c001c3cfb01(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_3c001c3cfb01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0d2d84a7a21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89c3c028b2aeaca8a0b37d87"

///|
pub fn get_status_0d2d84a7a21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0d2d84a7a21b_ffi(this_, result_out)
}

///|
pub fn get_status_0d2d84a7a21b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0d2d84a7a21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_62b8be6790c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616973dfdb540359b5dfd5fc"

///|
pub fn put_completed_62b8be6790c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_62b8be6790c5_ffi(this_, handler)
}

///|
pub fn put_completed_62b8be6790c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_62b8be6790c5_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_3e44f9f9a620_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cbf47504a62da21666c7fff7"

///|
pub fn cancel_3e44f9f9a620_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3e44f9f9a620_ffi(this_)
}

///|
pub fn cancel_3e44f9f9a620(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3e44f9f9a620_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_d4eb11597928_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1810a28a9298bd80499f6e7"

///|
pub fn close_d4eb11597928_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d4eb11597928_ffi(this_)
}

///|
pub fn close_d4eb11597928(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d4eb11597928_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_e5a412a289af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70e19181782e2ff7212cd6a0"

///|
pub fn get_results_e5a412a289af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_e5a412a289af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_2310d3f99ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf285b6004dea172709a9b4f"

///|
pub fn get_completed_2310d3f99ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_2310d3f99ecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_ddb7dcbc688a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aa81171b470e1ed2cc08429"

///|
pub fn get_error_code_ddb7dcbc688a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_ddb7dcbc688a_ffi(this_, result_out)
}

///|
pub fn get_error_code_ddb7dcbc688a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_ddb7dcbc688a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ddb69f7616fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e284d14d7af192d97b1146ac"

///|
pub fn get_id_ddb69f7616fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_ddb69f7616fc_ffi(this_, result_out)
}

///|
pub fn get_id_ddb69f7616fc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_ddb69f7616fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_09d501f1fd7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_831f2aba13364890f3295304"

///|
pub fn get_status_09d501f1fd7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_09d501f1fd7c_ffi(this_, result_out)
}

///|
pub fn get_status_09d501f1fd7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_09d501f1fd7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_929067120db7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab26709c1a23d2241804717"

///|
pub fn put_completed_929067120db7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_929067120db7_ffi(this_, handler)
}

///|
pub fn put_completed_929067120db7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_929067120db7_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_7e6a84be4209_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80aeaa6dbb8d8923656d121f"

///|
pub fn cancel_7e6a84be4209_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_7e6a84be4209_ffi(this_)
}

///|
pub fn cancel_7e6a84be4209(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_7e6a84be4209_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_679d498a8fa5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66eec8589af334a549ed4dca"

///|
pub fn close_679d498a8fa5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_679d498a8fa5_ffi(this_)
}

///|
pub fn close_679d498a8fa5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_679d498a8fa5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_a50e4cba8afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdbc7521d9d9e9903769add1"

///|
pub fn get_results_a50e4cba8afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_a50e4cba8afe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_0b11e7c601cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977a5bc45278dae615743624"

///|
pub fn get_completed_0b11e7c601cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_0b11e7c601cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_c2902761931a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e657da22ffa18c5b12749a36"

///|
pub fn get_error_code_c2902761931a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_c2902761931a_ffi(this_, result_out)
}

///|
pub fn get_error_code_c2902761931a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_c2902761931a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c22ce2403950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2beab3671084656e22b387d4"

///|
pub fn get_id_c22ce2403950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c22ce2403950_ffi(this_, result_out)
}

///|
pub fn get_id_c22ce2403950(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c22ce2403950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_aba997b6b2cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376c7dfef296d3f690dbb6dc"

///|
pub fn get_progress_aba997b6b2cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_aba997b6b2cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6430aba8df26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a74cfca74b1276cc78e1d9cb"

///|
pub fn get_status_6430aba8df26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6430aba8df26_ffi(this_, result_out)
}

///|
pub fn get_status_6430aba8df26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6430aba8df26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_c87309f9e66d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30782c8291a83908f04ba83"

///|
pub fn put_completed_c87309f9e66d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_c87309f9e66d_ffi(this_, handler)
}

///|
pub fn put_completed_c87309f9e66d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_c87309f9e66d_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn put_progress_13f98d0cf5f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d334fcb240c400131143f1c5"

///|
pub fn put_progress_13f98d0cf5f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_progress_13f98d0cf5f9_ffi(this_, handler)
}

///|
pub fn put_progress_13f98d0cf5f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_13f98d0cf5f9_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_69d888eed6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_114431c674ef0ddcf794eb95"

///|
pub fn cancel_69d888eed6a4_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_69d888eed6a4_ffi(this_)
}

///|
pub fn cancel_69d888eed6a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_69d888eed6a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_b6f061925a8c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a9b61e492c281f4b1cefb58"

///|
pub fn close_b6f061925a8c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b6f061925a8c_ffi(this_)
}

///|
pub fn close_b6f061925a8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b6f061925a8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_8eb23dd9bbfd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9edd4ee072747327324eb1c"

///|
pub fn get_results_8eb23dd9bbfd_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_8eb23dd9bbfd_ffi(this_)
}

///|
pub fn get_results_8eb23dd9bbfd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_8eb23dd9bbfd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_f31a046f5238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48acb0f99c422a9f68ff1db0"

///|
pub fn get_completed_f31a046f5238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_f31a046f5238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_7e61911bb93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_288f6f2dffa382cf2c1b154f"

///|
pub fn get_error_code_7e61911bb93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_7e61911bb93c_ffi(this_, result_out)
}

///|
pub fn get_error_code_7e61911bb93c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_7e61911bb93c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c4d5dd20dc50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_352821bc36be3d0aadc41d34"

///|
pub fn get_id_c4d5dd20dc50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c4d5dd20dc50_ffi(this_, result_out)
}

///|
pub fn get_id_c4d5dd20dc50(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c4d5dd20dc50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_de90d35fcdf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7761fdede726a2373e89d9be"

///|
pub fn get_status_de90d35fcdf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_de90d35fcdf0_ffi(this_, result_out)
}

///|
pub fn get_status_de90d35fcdf0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_de90d35fcdf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_e4974e8ff6cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d99c630851472252b5de7d3"

///|
pub fn put_completed_e4974e8ff6cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_e4974e8ff6cc_ffi(this_, handler)
}

///|
pub fn put_completed_e4974e8ff6cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_e4974e8ff6cc_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_body_85258cf39e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34bf2c2293b6f1bbbeb9baa9"

///|
pub fn get_binary_body_85258cf39e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_85258cf39e86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_252de7b1ea88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12682271b786d68b467487b7"

///|
pub fn get_body_252de7b1ea88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_252de7b1ea88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_callback_number_07d366b48048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1940c7dbbc5a2018e6ec7d1"

///|
pub fn get_callback_number_07d366b48048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_07d366b48048_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_b4066ccd4487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57d2abaab83699fe7564d02b"

///|
pub fn get_cellular_class_b4066ccd4487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b4066ccd4487_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_b4066ccd4487(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_b4066ccd4487_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_299497f0b6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5fc5564497445169909b00b"

///|
pub fn get_device_id_299497f0b6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_299497f0b6a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_15e34f4f19a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b51ea0c9d839ce8ecd70d7bd"

///|
pub fn get_encoding_15e34f4f19a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_15e34f4f19a9_ffi(this_, result_out)
}

///|
pub fn get_encoding_15e34f4f19a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_15e34f4f19a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_c47d4e639ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65616aa8374302329627f6e"

///|
pub fn get_from_c47d4e639ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_c47d4e639ad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_b4c636f93ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b9288f156db2866009f2a73"

///|
pub fn get_is_delivery_notification_enabled_b4c636f93ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_b4c636f93ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_21fb9c4a7d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9cb852939eaf96c52c42ad4"

///|
pub fn get_message_class_21fb9c4a7d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_21fb9c4a7d67_ffi(this_, result_out)
}

///|
pub fn get_message_class_21fb9c4a7d67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_21fb9c4a7d67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_36382359d58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4529fdfc72d934835e1ef823"

///|
pub fn get_message_type_36382359d58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_36382359d58e_ffi(this_, result_out)
}

///|
pub fn get_message_type_36382359d58e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_36382359d58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_number_c69057cd07b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9185a539242db4bd385c23a3"

///|
pub fn get_port_number_c69057cd07b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_number_c69057cd07b7_ffi(this_, result_out)
}

///|
pub fn get_port_number_c69057cd07b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_port_number_c69057cd07b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_id_42fd93027506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0eb891bf90254f4e1da3566e"

///|
pub fn get_protocol_id_42fd93027506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_42fd93027506_ffi(this_, result_out)
}

///|
pub fn get_protocol_id_42fd93027506(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_id_42fd93027506_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_attempt_count_4a451106586f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62043660bc39037cbce5471d"

///|
pub fn get_retry_attempt_count_4a451106586f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_4a451106586f_ffi(this_, result_out)
}

///|
pub fn get_retry_attempt_count_4a451106586f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_retry_attempt_count_4a451106586f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_b15fcd624cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2506133f76bd5e326abc5be8"

///|
pub fn get_sim_icc_id_b15fcd624cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_b15fcd624cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_id_9ecc492df2b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75b0228bbdce8a6858888a8c"

///|
pub fn get_teleservice_id_9ecc492df2b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_9ecc492df2b3_ffi(this_, result_out)
}

///|
pub fn get_teleservice_id_9ecc492df2b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_teleservice_id_9ecc492df2b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4c49803fda5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_008b862636ed66e06300df63"

///|
pub fn get_timestamp_4c49803fda5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4c49803fda5a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4c49803fda5a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_4c49803fda5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_b5e9a1aa63e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63c5057955710305a393a829"

///|
pub fn get_to_b5e9a1aa63e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_b5e9a1aa63e5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_binary_body_3bfe4d5430fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456c2eb52e46bd04dac06efa"

///|
pub fn put_binary_body_3bfe4d5430fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_binary_body_3bfe4d5430fe_ffi(this_, value)
}

///|
pub fn put_binary_body_3bfe4d5430fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binary_body_3bfe4d5430fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_cea83e6e1545_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6820ba8fe636e1064c8a0599"

///|
pub fn put_body_cea83e6e1545_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_cea83e6e1545_ffi(this_, value)
}

///|
pub fn put_body_cea83e6e1545(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_cea83e6e1545_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_callback_number_87a3f7908cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_181dc35cac2cee11ff264a9d"

///|
pub fn put_callback_number_87a3f7908cd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_87a3f7908cd6_ffi(this_, value)
}

///|
pub fn put_callback_number_87a3f7908cd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_callback_number_87a3f7908cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_72de40508bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1463f8c998ef9b2e440c440d"

///|
pub fn put_encoding_72de40508bd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_72de40508bd6_ffi(this_, value)
}

///|
pub fn put_encoding_72de40508bd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_72de40508bd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_delivery_notification_enabled_5e94bcdf3d2b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27c34f64ad530fc69f64d163"

///|
pub fn put_is_delivery_notification_enabled_5e94bcdf3d2b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_5e94bcdf3d2b_ffi(this_, value)
}

///|
pub fn put_is_delivery_notification_enabled_5e94bcdf3d2b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_delivery_notification_enabled_5e94bcdf3d2b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_number_00cef67398d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a233f62c33267bce7785e4d4"

///|
pub fn put_port_number_00cef67398d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_port_number_00cef67398d6_ffi(this_, value)
}

///|
pub fn put_port_number_00cef67398d6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_number_00cef67398d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_id_a039ce26f77a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_936eddf7d840257267011cdb"

///|
pub fn put_protocol_id_a039ce26f77a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_id_a039ce26f77a_ffi(this_, value)
}

///|
pub fn put_protocol_id_a039ce26f77a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_id_a039ce26f77a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_f5efdee549b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9893fdf0ce1fb85a28c25f8e"

///|
pub fn put_retry_attempt_count_f5efdee549b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_f5efdee549b1_ffi(this_, value)
}

///|
pub fn put_retry_attempt_count_f5efdee549b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_attempt_count_f5efdee549b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
