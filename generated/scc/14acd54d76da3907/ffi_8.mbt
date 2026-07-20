///|
#borrow(this_)
extern "C" fn put_error_5ad885e3decd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a82382b50d7961d9d668f92"

///|
pub fn put_error_5ad885e3decd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_error_5ad885e3decd_ffi(this_, value)
}

///|
pub fn put_error_5ad885e3decd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_5ad885e3decd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_108b24b19365_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ddd5a2f1e5ade7f41a3d480d"

///|
pub fn put_selected_108b24b19365_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_108b24b19365_ffi(this_, value)
}

///|
pub fn put_selected_108b24b19365(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_108b24b19365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_b5f9d2ab7c0e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c39cae193a45ecdc61bdd07f"

///|
pub fn put_status_b5f9d2ab7c0e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_b5f9d2ab7c0e_ffi(this_, value)
}

///|
pub fn put_status_b5f9d2ab7c0e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_b5f9d2ab7c0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_95bc2525e5f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d869026c4b8610904dcb6766"

///|
pub fn put_text_95bc2525e5f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_95bc2525e5f2_ffi(this_, value)
}

///|
pub fn put_text_95bc2525e5f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_95bc2525e5f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_prog_id, pp_i_unknown)
extern "C" fn create_object_e711b47a756f_ffi(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea956ab135e567ee2e39fd9"

///|
pub fn create_object_e711b47a756f_raw(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  create_object_e711b47a756f_ffi(this_, str_prog_id, pp_i_unknown)
}

///|
pub fn create_object_e711b47a756f(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_e711b47a756f_raw(this_, str_prog_id, pp_i_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id, str_encoded_data)
extern "C" fn initialize_591e0e08d941_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc28e7453511d264a223d42"

///|
pub fn initialize_591e0e08d941_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_591e0e08d941_ffi(this_, p_object_id, encoding, str_encoded_data)
}

///|
pub fn initialize_591e0e08d941(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_591e0e08d941_raw(
    this_, p_object_id, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_critical_efe8c6836a19_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f300246b5f257b5cab499df"

///|
pub fn get_critical_efe8c6836a19_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_critical_efe8c6836a19_ffi(this_, p_value)
}

///|
pub fn get_critical_efe8c6836a19(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_critical_efe8c6836a19_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_50724285dc7d_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba8eb96007d9d81d9f54c912"

///|
pub fn get_object_id_50724285dc7d_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_50724285dc7d_ffi(this_, pp_value)
}

///|
pub fn get_object_id_50724285dc7d(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_50724285dc7d_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_4f65cc283abe_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1411e043d0cc14aa69a8f0c"

///|
pub fn get_raw_data_4f65cc283abe_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_4f65cc283abe_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_4f65cc283abe(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_4f65cc283abe_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_critical_7fd35539cfaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c5f447cf8d945db7d0d1930"

///|
pub fn put_critical_7fd35539cfaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_critical_7fd35539cfaa_ffi(this_, value)
}

///|
pub fn put_critical_7fd35539cfaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_critical_7fd35539cfaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_fc3cfd7b0d72_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8684e1fb894c36f0d07db3f"

///|
pub fn initialize_decode_fc3cfd7b0d72_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_fc3cfd7b0d72_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_fc3cfd7b0d72(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_fc3cfd7b0d72_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_encode_13afed242115_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f60a0cb292fa0ebc140403d"

///|
pub fn initialize_encode_13afed242115_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_encode_13afed242115_ffi(this_, p_value)
}

///|
pub fn initialize_encode_13afed242115(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_13afed242115_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_alternative_names_acfe0428a008_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b9c477af57c2747b38792f7"

///|
pub fn get_alternative_names_acfe0428a008_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_alternative_names_acfe0428a008_ffi(this_, pp_value)
}

///|
pub fn get_alternative_names_acfe0428a008(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternative_names_acfe0428a008_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_8dae210928d4_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cbf0575508116e1bb188df"

///|
pub fn initialize_decode_8dae210928d4_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_8dae210928d4_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_8dae210928d4(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_8dae210928d4_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_key_identifier)
extern "C" fn initialize_encode_ec5d06ac5830_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f24e884afe8776744ddd6c8"

///|
pub fn initialize_encode_ec5d06ac5830_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int {
  initialize_encode_ec5d06ac5830_ffi(this_, encoding, str_key_identifier)
}

///|
pub fn initialize_encode_ec5d06ac5830(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_ec5d06ac5830_raw(
    this_, encoding, str_key_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_authority_key_identifier_09f316e4f0e4_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc6e974e24b3df6622204bf"

///|
pub fn get_authority_key_identifier_09f316e4f0e4_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_authority_key_identifier_09f316e4f0e4_ffi(this_, encoding, p_value)
}

///|
pub fn get_authority_key_identifier_09f316e4f0e4(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authority_key_identifier_09f316e4f0e4_raw(
    this_, encoding, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_a1c0e9567273_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f619040876a0f8893417c0"

///|
pub fn initialize_decode_a1c0e9567273_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_a1c0e9567273_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_a1c0e9567273(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_a1c0e9567273_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_encode_334d6e878ff3_ffi(
  this_ : @win32_core.RawAddress,
  is_ca : Int,
  path_len_constraint : Int,
) -> Int = "moonbit_win32_3c371e0dc437b3f5dbf3bf2b"

///|
pub fn initialize_encode_334d6e878ff3_raw(
  this_ : @win32_core.RawAddress,
  is_ca : Int,
  path_len_constraint : Int,
) -> Int {
  initialize_encode_334d6e878ff3_ffi(this_, is_ca, path_len_constraint)
}

///|
pub fn initialize_encode_334d6e878ff3(
  this_ : @win32_core.RawAddress,
  is_ca : Int,
  path_len_constraint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_334d6e878ff3_raw(
    this_, is_ca, path_len_constraint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_is_ca_76af92e83a9f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e6e4ef2567cdb1ca145752f"

///|
pub fn get_is_ca_76af92e83a9f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_is_ca_76af92e83a9f_ffi(this_, p_value)
}

///|
pub fn get_is_ca_76af92e83a9f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_ca_76af92e83a9f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_path_len_constraint_4a938f1f51e3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98ac36b1e2702806651c403"

///|
pub fn get_path_len_constraint_4a938f1f51e3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_path_len_constraint_4a938f1f51e3_ffi(this_, p_value)
}

///|
pub fn get_path_len_constraint_4a938f1f51e3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_len_constraint_4a938f1f51e3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_b268bc35d171_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e45d3fe9e2fc34d5f22dc0c"

///|
pub fn initialize_decode_b268bc35d171_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_b268bc35d171_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_b268bc35d171(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_b268bc35d171_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_encode_9396f88f4ba2_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5efd8b559f280c161e37ff75"

///|
pub fn initialize_encode_9396f88f4ba2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_encode_9396f88f4ba2_ffi(this_, p_value)
}

///|
pub fn initialize_encode_9396f88f4ba2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_9396f88f4ba2_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_policies_5af7e603b29a_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d48707eef18b01c7e6ee295"

///|
pub fn get_policies_5af7e603b29a_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_policies_5af7e603b29a_ffi(this_, pp_value)
}

///|
pub fn get_policies_5af7e603b29a(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policies_5af7e603b29a_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_708d1ac0ba39_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44dd65f7c362a938c1d248b7"

///|
pub fn initialize_decode_708d1ac0ba39_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_708d1ac0ba39_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_708d1ac0ba39(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_708d1ac0ba39_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_encode_da47e1e3a2d7_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3864383d3712c571df9dba98"

///|
pub fn initialize_encode_da47e1e3a2d7_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_encode_da47e1e3a2d7_ffi(this_, p_value)
}

///|
pub fn initialize_encode_da47e1e3a2d7(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_da47e1e3a2d7_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_enhanced_key_usage_3f87b4741586_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc262038a1218c406da7526"

///|
pub fn get_enhanced_key_usage_3f87b4741586_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_enhanced_key_usage_3f87b4741586_ffi(this_, pp_value)
}

///|
pub fn get_enhanced_key_usage_3f87b4741586(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enhanced_key_usage_3f87b4741586_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_fb1beef4c614_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6931043f9d585fa27a1ddb18"

///|
pub fn initialize_decode_fb1beef4c614_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_fb1beef4c614_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_fb1beef4c614(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_fb1beef4c614_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_encode_d9691cf4cca6_ffi(
  this_ : @win32_core.RawAddress,
  usage_flags : Int,
) -> Int = "moonbit_win32_02b501a4c14c2c8b8c8a77bf"

///|
pub fn initialize_encode_d9691cf4cca6_raw(
  this_ : @win32_core.RawAddress,
  usage_flags : Int,
) -> Int {
  initialize_encode_d9691cf4cca6_ffi(this_, usage_flags)
}

///|
pub fn initialize_encode_d9691cf4cca6(
  this_ : @win32_core.RawAddress,
  usage_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_d9691cf4cca6_raw(this_, usage_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_usage_edfa8107a59e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4d3a59f64bf2dedd9184da"

///|
pub fn get_key_usage_edfa8107a59e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_usage_edfa8107a59e_ffi(this_, p_value)
}

///|
pub fn get_key_usage_edfa8107a59e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_usage_edfa8107a59e_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_8264699b34ff_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6fe7b3a121ab9ab50df456"

///|
pub fn initialize_decode_8264699b34ff_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_8264699b34ff_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_8264699b34ff(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_8264699b34ff_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_encode_b1dfa276f87a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506420ada29c8358d2e4741c"

///|
pub fn initialize_encode_b1dfa276f87a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_encode_b1dfa276f87a_ffi(this_, p_value)
}

///|
pub fn initialize_encode_b1dfa276f87a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_b1dfa276f87a_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_policies_ca08341f9b12_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4c2ed84b51a1cc6ef31ed6"

///|
pub fn get_policies_ca08341f9b12_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_policies_ca08341f9b12_ffi(this_, pp_value)
}

///|
pub fn get_policies_ca08341f9b12(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policies_ca08341f9b12_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_aa1c4d17185e_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298d2d6ba8ea32d9ae412ebe"

///|
pub fn initialize_decode_aa1c4d17185e_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_aa1c4d17185e_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_aa1c4d17185e(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_aa1c4d17185e_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn initialize_encode_7957b4cf0393_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3916e553c5f077baf16034"

///|
pub fn initialize_encode_7957b4cf0393_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  initialize_encode_7957b4cf0393_ffi(this_, p_value)
}

///|
pub fn initialize_encode_7957b4cf0393(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_7957b4cf0393_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_smime_capabilities_38379f85d2f6_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbb0743afe324c612eb4121"

///|
pub fn get_smime_capabilities_38379f85d2f6_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_smime_capabilities_38379f85d2f6_ffi(this_, pp_value)
}

///|
pub fn get_smime_capabilities_38379f85d2f6(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smime_capabilities_38379f85d2f6_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_5f708571302c_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6003d8a481b8146485606cb"

///|
pub fn initialize_decode_5f708571302c_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_5f708571302c_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_5f708571302c(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_5f708571302c_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_key_identifier)
extern "C" fn initialize_encode_892ef9ac19b8_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a3d0676abffac5f187e865"

///|
pub fn initialize_encode_892ef9ac19b8_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int {
  initialize_encode_892ef9ac19b8_ffi(this_, encoding, str_key_identifier)
}

///|
pub fn initialize_encode_892ef9ac19b8(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_892ef9ac19b8_raw(
    this_, encoding, str_key_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_subject_key_identifier_9bc43079daa2_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4123864864970480912878"

///|
pub fn get_subject_key_identifier_9bc43079daa2_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_subject_key_identifier_9bc43079daa2_ffi(this_, encoding, p_value)
}

///|
pub fn get_subject_key_identifier_9bc43079daa2(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_key_identifier_9bc43079daa2_raw(
    this_, encoding, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_d3aad6075deb_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f079e6a225e681ff62a886d"

///|
pub fn initialize_decode_d3aad6075deb_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_d3aad6075deb_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_d3aad6075deb(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_d3aad6075deb_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_template_oid)
extern "C" fn initialize_encode_f0c76715861a_ffi(
  this_ : @win32_core.RawAddress,
  p_template_oid : @win32_core.RawAddress,
  major_version : Int,
  minor_version : Int,
) -> Int = "moonbit_win32_7e3e7ec58d81054c6fe94c06"

///|
pub fn initialize_encode_f0c76715861a_raw(
  this_ : @win32_core.RawAddress,
  p_template_oid : @win32_core.RawAddress,
  major_version : Int,
  minor_version : Int,
) -> Int {
  initialize_encode_f0c76715861a_ffi(
    this_, p_template_oid, major_version, minor_version,
  )
}

///|
pub fn initialize_encode_f0c76715861a(
  this_ : @win32_core.RawAddress,
  p_template_oid : @win32_core.RawAddress,
  major_version : Int,
  minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_f0c76715861a_raw(
    this_, p_template_oid, major_version, minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_major_version_3df44b123fa6_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5591093b5f05443f420f3b5"

///|
pub fn get_major_version_3df44b123fa6_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_major_version_3df44b123fa6_ffi(this_, p_value)
}

///|
pub fn get_major_version_3df44b123fa6(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_3df44b123fa6_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_minor_version_36d29df2f635_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a02715a3ed0426b3f2c1a44"

///|
pub fn get_minor_version_36d29df2f635_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_minor_version_36d29df2f635_ffi(this_, p_value)
}

///|
pub fn get_minor_version_36d29df2f635(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_36d29df2f635_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_template_oid_a545ee89bf8e_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca37d478f94477f3fc281ecb"

///|
pub fn get_template_oid_a545ee89bf8e_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_template_oid_a545ee89bf8e_ffi(this_, pp_value)
}

///|
pub fn get_template_oid_a545ee89bf8e(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_oid_a545ee89bf8e_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_4261708c33e1_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3752f263c4499ebe2a2e6927"

///|
pub fn initialize_decode_4261708c33e1_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_4261708c33e1_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_4261708c33e1(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_4261708c33e1_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_template_name)
extern "C" fn initialize_encode_b4357f4ef1a4_ffi(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3037fadb942037804ea8778"

///|
pub fn initialize_encode_b4357f4ef1a4_raw(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int {
  initialize_encode_b4357f4ef1a4_ffi(this_, str_template_name)
}

///|
pub fn initialize_encode_b4357f4ef1a4(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_encode_b4357f4ef1a4_raw(this_, str_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_template_name_f045e296ead5_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b94d3f941c980f26ff9435f"

///|
pub fn get_template_name_f045e296ead5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_template_name_f045e296ead5_ffi(this_, p_value)
}

///|
pub fn get_template_name_f045e296ead5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_name_f045e296ead5_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_4fc310f0a4b8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d7e869652a974a9891c383"

///|
pub fn add_4fc310f0a4b8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_4fc310f0a4b8_ffi(this_, p_val)
}

///|
pub fn add_4fc310f0a4b8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_4fc310f0a4b8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_range_61547f0afec5_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b1f89c39ef863db6fe47f2"

///|
pub fn add_range_61547f0afec5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_range_61547f0afec5_ffi(this_, p_value)
}

///|
pub fn add_range_61547f0afec5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_61547f0afec5_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b7efa4f9d97f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec6e44dd237f0723494f4b67"

///|
pub fn clear_b7efa4f9d97f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b7efa4f9d97f_ffi(this_)
}

///|
pub fn clear_b7efa4f9d97f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b7efa4f9d97f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_5d516583b73f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_2ede2e885c44f0b3e7045efd"

///|
pub fn remove_5d516583b73f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_5d516583b73f_ffi(this_, index)
}

///|
pub fn remove_5d516583b73f(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5d516583b73f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_2a8ac48579fc_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01601014ac53d2ffeabf0f3a"

///|
pub fn get_count_2a8ac48579fc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_2a8ac48579fc_ffi(this_, p_val)
}

///|
pub fn get_count_2a8ac48579fc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2a8ac48579fc_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id, p_index)
extern "C" fn get_index_by_object_id_a5fea42af98e_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47fe5a406382a4948fefdf8f"

///|
pub fn get_index_by_object_id_a5fea42af98e_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_index_by_object_id_a5fea42af98e_ffi(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_a5fea42af98e(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_object_id_a5fea42af98e_raw(
    this_, p_object_id, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_01cd7e2624a8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27c7d077c5562e8e210b497"

///|
pub fn get_item_by_index_01cd7e2624a8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_01cd7e2624a8_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_01cd7e2624a8(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_01cd7e2624a8_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_524731a4eff6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c85e8fd790ccf307d2fed9"

///|
pub fn get_new_enum_524731a4eff6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_524731a4eff6_ffi(this_, p_val)
}

///|
pub fn get_new_enum_524731a4eff6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_524731a4eff6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_prog_id, pp_i_helper)
extern "C" fn create_object_07fc60a77a89_ffi(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_helper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_331c97fab2f6369167a0d9a7"

///|
pub fn create_object_07fc60a77a89_raw(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_helper : @win32_core.RawAddress,
) -> Int {
  create_object_07fc60a77a89_ffi(this_, str_prog_id, pp_i_helper)
}

///|
pub fn create_object_07fc60a77a89(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_07fc60a77a89_raw(this_, str_prog_id, pp_i_helper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, str_value)
extern "C" fn initialize_c732930bf471_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571b52af39082b85d61d06ab"

///|
pub fn initialize_c732930bf471_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  initialize_c732930bf471_ffi(this_, str_name, str_value)
}

///|
pub fn initialize_c732930bf471(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c732930bf471_raw(this_, str_name, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_name_d72ff707f758_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923d59aacbfaeb8faf0149b2"

///|
pub fn get_name_d72ff707f758_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_name_d72ff707f758_ffi(this_, p_value)
}

///|
pub fn get_name_d72ff707f758(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d72ff707f758_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_value_02ff49ceb803_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c748ebb979d0edf56315c870"

///|
pub fn get_value_02ff49ceb803_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_02ff49ceb803_ffi(this_, p_value)
}

///|
pub fn get_value_02ff49ceb803(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_02ff49ceb803_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_60c8194b51a4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15172030502e6b4017bb400c"

///|
pub fn add_60c8194b51a4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_60c8194b51a4_ffi(this_, p_val)
}

///|
pub fn add_60c8194b51a4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_60c8194b51a4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_66733dee8e55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef441a497152369b2b3530a3"

///|
pub fn clear_66733dee8e55_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_66733dee8e55_ffi(this_)
}

///|
pub fn clear_66733dee8e55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_66733dee8e55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_d6fe02780b83_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_40e03dff10128f146a960df7"

///|
pub fn remove_d6fe02780b83_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_d6fe02780b83_ffi(this_, index)
}

///|
pub fn remove_d6fe02780b83(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d6fe02780b83_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_ec140c54062c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46fc4cacc9183fbd60f8940"

///|
pub fn get_count_ec140c54062c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_ec140c54062c_ffi(this_, p_val)
}

///|
pub fn get_count_ec140c54062c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ec140c54062c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_f39c89c910f8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c481626ea472b01297126f15"

///|
pub fn get_item_by_index_f39c89c910f8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_f39c89c910f8_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_f39c89c910f8(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_f39c89c910f8_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_bcfcd68f4faa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80f56fc8a4d34c442086bec"

///|
pub fn get_new_enum_bcfcd68f4faa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bcfcd68f4faa_ffi(this_, p_val)
}

///|
pub fn get_new_enum_bcfcd68f4faa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bcfcd68f4faa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_34acfc72d4d9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7291f66e184e969727762354"

///|
pub fn add_34acfc72d4d9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_34acfc72d4d9_ffi(this_, p_val)
}

///|
pub fn add_34acfc72d4d9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_34acfc72d4d9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9de7f669bf8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f43279f60c4b91eeb2cb7b95"

///|
pub fn clear_9de7f669bf8d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9de7f669bf8d_ffi(this_)
}

///|
pub fn clear_9de7f669bf8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9de7f669bf8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_ed49e7233c83_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
  flags : Int,
) -> Int = "moonbit_win32_8680384be8c44e235cc08a7d"

///|
pub fn initialize_ed49e7233c83_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  flags : Int,
) -> Int {
  initialize_ed49e7233c83_ffi(this_, context, flags)
}

///|
pub fn initialize_ed49e7233c83(
  this_ : @win32_core.RawAddress,
  context : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ed49e7233c83_raw(this_, context, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_a6bf9b978c7b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_bf6e04979467153dac78ce3b"

///|
pub fn remove_a6bf9b978c7b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_a6bf9b978c7b_ffi(this_, index)
}

///|
pub fn remove_a6bf9b978c7b(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_a6bf9b978c7b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_316f1d673762_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_369eecdca07117ca772220b5"

///|
pub fn get_count_316f1d673762_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_316f1d673762_ffi(this_, p_val)
}

///|
pub fn get_count_316f1d673762(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_316f1d673762_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_9c3fbcdc4203_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836e8f6d95656b7b734825ce"

///|
pub fn get_item_by_index_9c3fbcdc4203_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_9c3fbcdc4203_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_9c3fbcdc4203(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_9c3fbcdc4203_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_0092ce92aef4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04836592be7563b7dfa2b0e1"

///|
pub fn get_new_enum_0092ce92aef4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0092ce92aef4_ffi(this_, p_val)
}

///|
pub fn get_new_enum_0092ce92aef4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_0092ce92aef4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_string_property_44c8a4c37f41_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc911ae710bb1ccff0379536"

///|
pub fn get_string_property_44c8a4c37f41_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_string_property_44c8a4c37f41_ffi(this_, property_id, pp_value)
}

///|
pub fn get_string_property_44c8a4c37f41(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_property_44c8a4c37f41_raw(
    this_, property_id, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_18c5e6ef4d9c_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_7e9e5ad32b7a197a0ad7ba06"

///|
pub fn initialize_18c5e6ef4d9c_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  initialize_18c5e6ef4d9c_ffi(this_, context)
}

///|
pub fn initialize_18c5e6ef4d9c(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_18c5e6ef4d9c_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_registry_61c61413be2f_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_1f69054f452a77ce74432029"

///|
pub fn remove_from_registry_61c61413be2f_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  remove_from_registry_61c61413be2f_ffi(this_, context)
}

///|
pub fn remove_from_registry_61c61413be2f(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_registry_61c61413be2f_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn set_string_property_e963e8d6d236_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b5f2bc1e63def9ce1afcb8"

///|
pub fn set_string_property_e963e8d6d236_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_string_property_e963e8d6d236_ffi(this_, property_id, p_value)
}

///|
pub fn set_string_property_e963e8d6d236(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_property_e963e8d6d236_raw(
    this_, property_id, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_registry_5d29a8127aaa_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_bc732c2ba64614cb9240b4bb"

///|
pub fn update_registry_5d29a8127aaa_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  update_registry_5d29a8127aaa_ffi(this_, context)
}

///|
pub fn update_registry_5d29a8127aaa(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_registry_5d29a8127aaa_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_auth_flags_8376e5ba51f2_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3246c73403d7306277e4f0"

///|
pub fn get_auth_flags_8376e5ba51f2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_auth_flags_8376e5ba51f2_ffi(this_, p_value)
}

///|
pub fn get_auth_flags_8376e5ba51f2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_flags_8376e5ba51f2_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_cost_06068b425f86_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05fa6369afdfbdecb9d87cf"

///|
pub fn get_cost_06068b425f86_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_cost_06068b425f86_ffi(this_, p_value)
}

///|
pub fn get_cost_06068b425f86(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cost_06068b425f86_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_default_64646277e3b2_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28deb7ecf45864f89bcbbdcd"

///|
pub fn get_default_64646277e3b2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_default_64646277e3b2_ffi(this_, p_value)
}

///|
pub fn get_default_64646277e3b2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_64646277e3b2_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_flags_00934a926976_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dac375b514cd287edc198c"

///|
pub fn get_flags_00934a926976_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_flags_00934a926976_ffi(this_, p_value)
}

///|
pub fn get_flags_00934a926976(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_00934a926976_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_url_e45ad6864ee3_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24ccc4b072dcd4df88a4af8f"

///|
pub fn get_url_e45ad6864ee3_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_url_e45ad6864ee3_ffi(this_, pp_value)
}

///|
pub fn get_url_e45ad6864ee3(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_e45ad6864ee3_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auth_flags_4d7859645bb5_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_eebea4630bf65269f1f8024d"

///|
pub fn put_auth_flags_4d7859645bb5_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  put_auth_flags_4d7859645bb5_ffi(this_, flags)
}

///|
pub fn put_auth_flags_4d7859645bb5(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auth_flags_4d7859645bb5_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cost_df1fe97c7fe8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91674d0d8844906c47c51702"

///|
pub fn put_cost_df1fe97c7fe8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cost_df1fe97c7fe8_ffi(this_, value)
}

///|
pub fn put_cost_df1fe97c7fe8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cost_df1fe97c7fe8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_1673cdd6aa18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14c7a82fdbde203c07a9f7cf"

///|
pub fn put_default_1673cdd6aa18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_1673cdd6aa18_ffi(this_, value)
}

///|
pub fn put_default_1673cdd6aa18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_1673cdd6aa18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_0b9864bae925_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_c8cdd1da11197be9b05c54d1"

///|
pub fn put_flags_0b9864bae925_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  put_flags_0b9864bae925_ffi(this_, flags)
}

///|
pub fn put_flags_0b9864bae925(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_0b9864bae925_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn put_url_14bcca7e227b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaf20b41c5aa09fe74059d4"

///|
pub fn put_url_14bcca7e227b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  put_url_14bcca7e227b_ffi(this_, p_value)
}

///|
pub fn put_url_14bcca7e227b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_14bcca7e227b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0492118b83fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d3eba1e1b950a44b184216a"

///|
pub fn close_0492118b83fb_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0492118b83fb_ffi(this_)
}

///|
pub fn close_0492118b83fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0492118b83fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_150dc1a301bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a8fcdbb3466273bba240578"

///|
pub fn create_150dc1a301bf_raw(this_ : @win32_core.RawAddress) -> Int {
  create_150dc1a301bf_ffi(this_)
}

///|
pub fn create_150dc1a301bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_150dc1a301bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_b45a7e168142_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e87e15cc05949cb6eb666bb6"

///|
pub fn delete_b45a7e168142_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_b45a7e168142_ffi(this_)
}

///|
pub fn delete_b45a7e168142(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_b45a7e168142_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_export_type, pstr_encoded_key)
extern "C" fn export__7918dec902b7_ffi(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9763171cac6e9534586f78"

///|
pub fn export__7918dec902b7_raw(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_key : @win32_core.RawAddress,
) -> Int {
  export__7918dec902b7_ffi(this_, str_export_type, encoding, pstr_encoded_key)
}

///|
pub fn export__7918dec902b7(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export__7918dec902b7_raw(
    this_, str_export_type, encoding, pstr_encoded_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_public_key)
extern "C" fn export_public_key_42c109483d33_ffi(
  this_ : @win32_core.RawAddress,
  pp_public_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b7261ce62d740335212c96"

///|
pub fn export_public_key_42c109483d33_raw(
  this_ : @win32_core.RawAddress,
  pp_public_key : @win32_core.RawAddress,
) -> Int {
  export_public_key_42c109483d33_ffi(this_, pp_public_key)
}

///|
pub fn export_public_key_42c109483d33(
  this_ : @win32_core.RawAddress,
  pp_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_public_key_42c109483d33_raw(this_, pp_public_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_export_type, str_encoded_key)
extern "C" fn import__860bc2a5a8a2_ffi(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_020ce75dcdef30c490f42477"

///|
pub fn import__860bc2a5a8a2_raw(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  import__860bc2a5a8a2_ffi(this_, str_export_type, str_encoded_key, encoding)
}

///|
pub fn import__860bc2a5a8a2(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__860bc2a5a8a2_raw(
    this_, str_export_type, str_encoded_key, encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_efc37c4ee371_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c92c9060b41166007b8ae9c"

///|
pub fn open_efc37c4ee371_raw(this_ : @win32_core.RawAddress) -> Int {
  open_efc37c4ee371_ffi(this_)
}

///|
pub fn open_efc37c4ee371(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_efc37c4ee371_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn verify_9a08e5fb2544_ffi(
  this_ : @win32_core.RawAddress,
  verify_type : Int,
) -> Int = "moonbit_win32_b7c29352501b4417bd7e40db"

///|
pub fn verify_9a08e5fb2544_raw(
  this_ : @win32_core.RawAddress,
  verify_type : Int,
) -> Int {
  verify_9a08e5fb2544_ffi(this_, verify_type)
}

///|
pub fn verify_9a08e5fb2544(
  this_ : @win32_core.RawAddress,
  verify_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_9a08e5fb2544_raw(this_, verify_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_algorithm_346ecd04f0e7_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9b13447c34fe1f330822e4"

///|
pub fn get_algorithm_346ecd04f0e7_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_algorithm_346ecd04f0e7_ffi(this_, pp_value)
}

///|
pub fn get_algorithm_346ecd04f0e7(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_algorithm_346ecd04f0e7_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_certificate_ff83ff50e11a_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9af80858acc9255bafce14c"

///|
pub fn get_certificate_ff83ff50e11a_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_certificate_ff83ff50e11a_ffi(this_, encoding, p_value)
}

///|
pub fn get_certificate_ff83ff50e11a(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_ff83ff50e11a_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_container_name_f8fc8e8a6f29_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2dca1fff3de103d97c417e"

///|
pub fn get_container_name_f8fc8e8a6f29_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_container_name_f8fc8e8a6f29_ffi(this_, p_value)
}

///|
pub fn get_container_name_f8fc8e8a6f29(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_f8fc8e8a6f29_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_container_name_prefix_7f6985884704_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7f5fe28841fd4f25e3d785"

///|
pub fn get_container_name_prefix_7f6985884704_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_container_name_prefix_7f6985884704_ffi(this_, p_value)
}

///|
pub fn get_container_name_prefix_7f6985884704(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_prefix_7f6985884704_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_informations_e0be628bcb3d_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03e708939db8486ef6ced7ff"

///|
pub fn get_csp_informations_e0be628bcb3d_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_informations_e0be628bcb3d_ffi(this_, pp_value)
}

///|
pub fn get_csp_informations_e0be628bcb3d(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_informations_e0be628bcb3d_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_status_1c331562f01c_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca23ccaacd0ca4d68505838f"

///|
pub fn get_csp_status_1c331562f01c_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_status_1c331562f01c_ffi(this_, pp_value)
}

///|
pub fn get_csp_status_1c331562f01c(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_status_1c331562f01c_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_default_container_c09706430399_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1664da358530b15acce17fb9"

///|
pub fn get_default_container_c09706430399_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_default_container_c09706430399_ffi(this_, p_value)
}

///|
pub fn get_default_container_c09706430399(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_container_c09706430399_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_description_6d9b62023cd3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_212047b6bd48ed07956530ab"

///|
pub fn get_description_6d9b62023cd3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_description_6d9b62023cd3_ffi(this_, p_value)
}

///|
pub fn get_description_6d9b62023cd3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_6d9b62023cd3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_existing_a40014cb15a3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe6c090ee0c63aeebcc68e4"

///|
pub fn get_existing_a40014cb15a3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_existing_a40014cb15a3_ffi(this_, p_value)
}

///|
pub fn get_existing_a40014cb15a3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_existing_a40014cb15a3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_export_policy_e571f35a74ca_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7771816345391a9187168857"

///|
pub fn get_export_policy_e571f35a74ca_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_export_policy_e571f35a74ca_ffi(this_, p_value)
}

///|
pub fn get_export_policy_e571f35a74ca(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_export_policy_e571f35a74ca_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_friendly_name_055a94af05ef_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41de7a189af010119bb636e4"

///|
pub fn get_friendly_name_055a94af05ef_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_055a94af05ef_ffi(this_, p_value)
}

///|
pub fn get_friendly_name_055a94af05ef(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_055a94af05ef_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_protection_04e8787de774_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bfb9046abd0f3c7c3bbddd2"

///|
pub fn get_key_protection_04e8787de774_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_protection_04e8787de774_ffi(this_, p_value)
}

///|
pub fn get_key_protection_04e8787de774(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_protection_04e8787de774_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_spec_d74ae68f6ddc_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b93571891903fc05963ede5c"

///|
pub fn get_key_spec_d74ae68f6ddc_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_spec_d74ae68f6ddc_ffi(this_, p_value)
}

///|
pub fn get_key_spec_d74ae68f6ddc(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_d74ae68f6ddc_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_usage_2061ab452c7b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14c46985f530bfdb2419cd7b"

///|
pub fn get_key_usage_2061ab452c7b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_usage_2061ab452c7b_ffi(this_, p_value)
}

///|
pub fn get_key_usage_2061ab452c7b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_usage_2061ab452c7b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_legacy_csp_bd27dc9526c5_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b31e3dafc0cc6cb739504e0"

///|
pub fn get_legacy_csp_bd27dc9526c5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_legacy_csp_bd27dc9526c5_ffi(this_, p_value)
}

///|
pub fn get_legacy_csp_bd27dc9526c5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_legacy_csp_bd27dc9526c5_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_length_1349383259cd_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca400e1f85c7bd1e62d8e8c"

///|
pub fn get_length_1349383259cd_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_length_1349383259cd_ffi(this_, p_value)
}

///|
pub fn get_length_1349383259cd(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_1349383259cd_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_machine_context_1f73da3b4328_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ba58a95fcd6e2685afaf5b"

///|
pub fn get_machine_context_1f73da3b4328_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_machine_context_1f73da3b4328_ffi(this_, p_value)
}

///|
pub fn get_machine_context_1f73da3b4328(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_context_1f73da3b4328_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_opened_ff7c3b299de1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bddc57b1d58daddf33f0781"

///|
pub fn get_opened_ff7c3b299de1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_opened_ff7c3b299de1_ffi(this_, p_value)
}

///|
pub fn get_opened_ff7c3b299de1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_opened_ff7c3b299de1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_parent_window_0371ee348aa6_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4576cdb3af7ffdf33b9cc66b"

///|
pub fn get_parent_window_0371ee348aa6_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_parent_window_0371ee348aa6_ffi(this_, p_value)
}

///|
pub fn get_parent_window_0371ee348aa6(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_window_0371ee348aa6_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_provider_name_509445ad7237_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4281b603b8c19f82cdb8bbd"

///|
pub fn get_provider_name_509445ad7237_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_provider_name_509445ad7237_ffi(this_, p_value)
}

///|
pub fn get_provider_name_509445ad7237(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_509445ad7237_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_provider_type_dec4184c431a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf87c45b7207d6e8688c0e5"

///|
pub fn get_provider_type_dec4184c431a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_provider_type_dec4184c431a_ffi(this_, p_value)
}

///|
pub fn get_provider_type_dec4184c431a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_dec4184c431a_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_reader_name_a82cc4a0ed42_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae1865d4a05baf4a71c911b"

///|
pub fn get_reader_name_a82cc4a0ed42_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_reader_name_a82cc4a0ed42_ffi(this_, p_value)
}

///|
pub fn get_reader_name_a82cc4a0ed42(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reader_name_a82cc4a0ed42_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_security_descriptor_4ddf293201b4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b4c63a0300744e370ee138"

///|
pub fn get_security_descriptor_4ddf293201b4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_4ddf293201b4_ffi(this_, p_value)
}

///|
pub fn get_security_descriptor_4ddf293201b4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_4ddf293201b4_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_silent_340eac2f1ecc_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7ff3066292678ff855a854"

///|
pub fn get_silent_340eac2f1ecc_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_silent_340eac2f1ecc_ffi(this_, p_value)
}

///|
pub fn get_silent_340eac2f1ecc(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_silent_340eac2f1ecc_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_ui_context_message_d3f3117d56ae_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aef79e26909b1624acb2944"

///|
pub fn get_ui_context_message_d3f3117d56ae_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_ui_context_message_d3f3117d56ae_ffi(this_, p_value)
}

///|
pub fn get_ui_context_message_d3f3117d56ae(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_context_message_d3f3117d56ae_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_unique_container_name_0090f125e412_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df4bfdf52f479dbe8bc1ba2"

///|
pub fn get_unique_container_name_0090f125e412_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_unique_container_name_0090f125e412_ffi(this_, p_value)
}

///|
pub fn get_unique_container_name_0090f125e412(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_container_name_0090f125e412_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn put_algorithm_da4635c8b666_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e21bad6a1d4015071682908"

///|
pub fn put_algorithm_da4635c8b666_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  put_algorithm_da4635c8b666_ffi(this_, p_value)
}

///|
pub fn put_algorithm_da4635c8b666(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_algorithm_da4635c8b666_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_certificate_7200e64df06e_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a95345aa7de23273c1e561"

///|
pub fn put_certificate_7200e64df06e_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  put_certificate_7200e64df06e_ffi(this_, encoding, value)
}

///|
pub fn put_certificate_7200e64df06e(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_7200e64df06e_raw(this_, encoding, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_a978dd0a6ea4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa047a468410b43f7571382"

///|
pub fn put_container_name_a978dd0a6ea4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_a978dd0a6ea4_ffi(this_, value)
}

///|
pub fn put_container_name_a978dd0a6ea4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_a978dd0a6ea4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_prefix_1e6e65c70463_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468bb424a65786a1638b2b7d"

///|
pub fn put_container_name_prefix_1e6e65c70463_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_1e6e65c70463_ffi(this_, value)
}

///|
pub fn put_container_name_prefix_1e6e65c70463(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_prefix_1e6e65c70463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn put_csp_informations_51e43e1f8408_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eddc15ce1d09dc71496272be"

///|
pub fn put_csp_informations_51e43e1f8408_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  put_csp_informations_51e43e1f8408_ffi(this_, p_value)
}

///|
pub fn put_csp_informations_51e43e1f8408(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_csp_informations_51e43e1f8408_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn put_csp_status_06237d89f603_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de95a8844b22e3357719e1df"

///|
pub fn put_csp_status_06237d89f603_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  put_csp_status_06237d89f603_ffi(this_, p_value)
}

///|
pub fn put_csp_status_06237d89f603(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_csp_status_06237d89f603_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_d27feaa052c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b3d77169a0761013d2d3c3"

///|
pub fn put_description_d27feaa052c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d27feaa052c0_ffi(this_, value)
}

///|
pub fn put_description_d27feaa052c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d27feaa052c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_existing_80671c204ed9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4773ef093c03a22117db16b2"

///|
pub fn put_existing_80671c204ed9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_existing_80671c204ed9_ffi(this_, value)
}

///|
pub fn put_existing_80671c204ed9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_existing_80671c204ed9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
