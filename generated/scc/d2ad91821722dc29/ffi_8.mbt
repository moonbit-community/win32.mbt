///|
#borrow(this_)
extern "C" fn put_error_5ad885e3decd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42c348e6ae607b4f57b9153c"

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
) -> Int = "moonbit_win32_69d801dbd500ae67cd028db4"

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
) -> Int = "moonbit_win32_d29e3171efcae7cc23b1cef1"

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
) -> Int = "moonbit_win32_ae90dca8a83a92cffa57456a"

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
) -> Int = "moonbit_win32_e723cd68aeb9b7baa8465928"

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
) -> Int = "moonbit_win32_91be4586036fe62a197ba10f"

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
) -> Int = "moonbit_win32_b87178c97de79502b3ab651a"

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
) -> Int = "moonbit_win32_9a4e26601108ad679883d5c3"

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
) -> Int = "moonbit_win32_bf8b4e468263f9859074d7ca"

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
) -> Int = "moonbit_win32_1ad73a3b83a1e24a3c51ac51"

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
) -> Int = "moonbit_win32_f4425ec1d425563bb8009c0c"

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
) -> Int = "moonbit_win32_b82ece729133511c70610136"

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
) -> Int = "moonbit_win32_f945bc13fbd3191c4c481567"

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
) -> Int = "moonbit_win32_5562454f24894031709ed385"

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
) -> Int = "moonbit_win32_832d726fa86be301a043dbd7"

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
) -> Int = "moonbit_win32_6eb0b8b83f7da1fb959d4363"

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
) -> Int = "moonbit_win32_f4dc1d24a4e4efaa72a8ed02"

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
) -> Int = "moonbit_win32_728cb81b71f22027d7c8c605"

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
) -> Int = "moonbit_win32_12c246a24b4e55575bdd18a4"

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
) -> Int = "moonbit_win32_5597e3c2e71a228f4e553785"

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
) -> Int = "moonbit_win32_78574f9405860ac292167534"

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
) -> Int = "moonbit_win32_5d6f410e6d9a9dfd01edfa73"

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
) -> Int = "moonbit_win32_03e7c9e59e0b717e6cc720e4"

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
) -> Int = "moonbit_win32_6ce040a953bb4c715834b7ad"

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
) -> Int = "moonbit_win32_fc3ead1cf9f1f7fbe5ce9f9c"

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
) -> Int = "moonbit_win32_ce588e6c48a0c191f914d379"

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
) -> Int = "moonbit_win32_a68ed2fbf2d3cee416f4915d"

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
) -> Int = "moonbit_win32_50c34cf2dc30d61d20d4e5c0"

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
) -> Int = "moonbit_win32_260a6d416a59c93d22e98f3c"

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
) -> Int = "moonbit_win32_65f7fe14e2773cfa2d1aaedc"

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
) -> Int = "moonbit_win32_5cf396ac2a303258cf4af5a4"

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
) -> Int = "moonbit_win32_7fec68a938b230fe5c66f111"

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
) -> Int = "moonbit_win32_77bbe920ccc093ca2c7e68ea"

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
) -> Int = "moonbit_win32_3a0d35d9da0a76e7ea4d29a3"

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
) -> Int = "moonbit_win32_3d3d58f609563ecabe1e3d46"

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
) -> Int = "moonbit_win32_0365fba619b3cc2badea5e14"

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
) -> Int = "moonbit_win32_f720c1b9b18331ad4b17aaa6"

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
) -> Int = "moonbit_win32_6766f9db51daad0e48d39aff"

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
) -> Int = "moonbit_win32_b3633a661bddc16248d7efd2"

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
) -> Int = "moonbit_win32_f4c9b2d956ab370dc8fb73ce"

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
) -> Int = "moonbit_win32_2b9baa8880586626e6a1e2eb"

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
) -> Int = "moonbit_win32_aa5c593ab0ea7646950320dc"

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
) -> Int = "moonbit_win32_5a6871ff9ee5423d23ff9457"

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
) -> Int = "moonbit_win32_cff61841d7725485a3cc7078"

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
) -> Int = "moonbit_win32_41ab08986640efc2f14ca6c0"

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
) -> Int = "moonbit_win32_131e9f619853ad7f903e4757"

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
) -> Int = "moonbit_win32_7d92fd930b47d8af9ae67d00"

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
) -> Int = "moonbit_win32_afab11bf6cbd2f589d549826"

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
extern "C" fn clear_b7efa4f9d97f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ebcb503886a63d8318c33f7"

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
) -> Int = "moonbit_win32_abfb38224eccf9c1161b1a33"

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
) -> Int = "moonbit_win32_3638ccfbee31261c1961aa59"

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
) -> Int = "moonbit_win32_b809d328cbbc9d449429d324"

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
) -> Int = "moonbit_win32_6897f26acb6f90c24d758205"

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
) -> Int = "moonbit_win32_4cbedbd3e2bb359872f79405"

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
) -> Int = "moonbit_win32_04c5d16529e5a1af7a918b58"

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
) -> Int = "moonbit_win32_c58adfb87c041127863d0eef"

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
) -> Int = "moonbit_win32_d5872e4860ad96689738dfeb"

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
) -> Int = "moonbit_win32_eae3b522c7a36052d079da2f"

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
) -> Int = "moonbit_win32_1feb9099e821ac4c4e6e9204"

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
extern "C" fn clear_66733dee8e55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64ab0e23e24361a2f966876e"

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
) -> Int = "moonbit_win32_30ae0dbce68dab56fbc8d0bd"

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
) -> Int = "moonbit_win32_09cd4edf62426c5c38a9052e"

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
) -> Int = "moonbit_win32_a38e1d35020664c2297b1003"

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
) -> Int = "moonbit_win32_1fecc6083c2a5d3a819226ba"

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
) -> Int = "moonbit_win32_3446b7139089b6b9650d8a2c"

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
extern "C" fn clear_9de7f669bf8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f2d4aa807dcbdac54c56157"

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
) -> Int = "moonbit_win32_66956665aebdb4b94917aa2a"

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
) -> Int = "moonbit_win32_e994b8a56e81b880128ce6ba"

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
) -> Int = "moonbit_win32_8a5841e3894a9f51f983be47"

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
) -> Int = "moonbit_win32_6312ad066b070c7eda6e95a0"

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
) -> Int = "moonbit_win32_ea67f1e8b44de6e9310037b7"

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
) -> Int = "moonbit_win32_b05f869d7a864bf8128275e6"

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
) -> Int = "moonbit_win32_65e47f2ec6057b89cac48d75"

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
) -> Int = "moonbit_win32_64eaf0385947b83825c1b071"

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
) -> Int = "moonbit_win32_c769599843464be16a5b39c7"

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
) -> Int = "moonbit_win32_8703999c7b64b35f9ceb80a4"

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
) -> Int = "moonbit_win32_c882030d91073e0d7209fb75"

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
) -> Int = "moonbit_win32_3302aa31a48c2201394b5be3"

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
) -> Int = "moonbit_win32_6e4b5ad58b86e3cd792ab4c8"

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
) -> Int = "moonbit_win32_c0db965013c061944f2477ec"

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
) -> Int = "moonbit_win32_307cf7ca81222b8d2bd5a024"

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
) -> Int = "moonbit_win32_d9bd994c74db7310107792de"

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
) -> Int = "moonbit_win32_5b4b50e3bdb8e5ebf5a18906"

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
) -> Int = "moonbit_win32_148b337e33c4d181907fd2ca"

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
) -> Int = "moonbit_win32_550c86f65c7aa690f44e728d"

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
) -> Int = "moonbit_win32_6cf830cc238f31518a48dd7e"

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
extern "C" fn close_0492118b83fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85bb4215f13727ccaaa98f34"

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
extern "C" fn create_150dc1a301bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a08fbe3ed259fb1cc5c2e22"

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
extern "C" fn delete_b45a7e168142_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b53075b95ea02f5d63910abd"

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
) -> Int = "moonbit_win32_1f6620cb184301242da3e883"

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
) -> Int = "moonbit_win32_159bf2ba3096b520e93d918b"

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
) -> Int = "moonbit_win32_9381097e0c61a7aa52c0eb06"

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
extern "C" fn open_efc37c4ee371_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f270ce06cc9aafd217b28b7"

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
) -> Int = "moonbit_win32_fbf25257d0703f0a2b164192"

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
) -> Int = "moonbit_win32_58d08715f138092a71fd5d0b"

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
) -> Int = "moonbit_win32_ec250e208978fccf3a702946"

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
) -> Int = "moonbit_win32_c3f58763c0910a7e8d2566ce"

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
) -> Int = "moonbit_win32_c046904bc35216fe746acdcd"

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
) -> Int = "moonbit_win32_1e98f155b2809cb6c455dc79"

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
) -> Int = "moonbit_win32_dd4057f7265dbaaaa096805f"

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
) -> Int = "moonbit_win32_4e8a3eed465918da22fc0df0"

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
) -> Int = "moonbit_win32_c8a46dd299ff812739079779"

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
) -> Int = "moonbit_win32_21f53e3ccfc66e8224c3b498"

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
) -> Int = "moonbit_win32_f7e8a0947c4b4baf756e259a"

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
) -> Int = "moonbit_win32_1f06ad05325ada4ce5f1bd70"

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
) -> Int = "moonbit_win32_4835f71d672ed5e14fee6be2"

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
) -> Int = "moonbit_win32_5bf33b3fe9fbd1c3b2391825"

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
) -> Int = "moonbit_win32_c963359bde0dff6ee00ec1c5"

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
) -> Int = "moonbit_win32_0da1c8125d394df03c245ec2"

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
) -> Int = "moonbit_win32_b3b812e38372c2311bf8f512"

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
) -> Int = "moonbit_win32_60ecbf4260dca9e2627a0837"

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
) -> Int = "moonbit_win32_e6601c0bcf9a6afc6e80bbfb"

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
) -> Int = "moonbit_win32_8b36100b0a90c527c8dea5c3"

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
) -> Int = "moonbit_win32_e6af2741ef09dcf02a2c8a8b"

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
) -> Int = "moonbit_win32_39cd4ce70ad153840337b535"

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
) -> Int = "moonbit_win32_a9a8dee80b57caaea2100655"

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
) -> Int = "moonbit_win32_b1fabf33e1509c66dd38a6aa"

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
) -> Int = "moonbit_win32_d16a0aff1865fa087ef9b34e"

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
) -> Int = "moonbit_win32_ee2dc62dad12d947573dbfd9"

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
) -> Int = "moonbit_win32_04815c9537e18391c5f20996"

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
) -> Int = "moonbit_win32_2ce35aa693dcb9d5f2944989"

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
) -> Int = "moonbit_win32_1ad3db0df591df5c7e1200ce"

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
) -> Int = "moonbit_win32_8244b2a3bb6d5b37547210a3"

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
) -> Int = "moonbit_win32_b7747c28912cc6aa61f1d1b1"

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
) -> Int = "moonbit_win32_23e88b7c47cbafff6aadb86a"

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
) -> Int = "moonbit_win32_8f884267dfe083e7269f4bec"

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
) -> Int = "moonbit_win32_e860da974ea20f14221073f4"

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
) -> Int = "moonbit_win32_ca2e4252f66fda6300c6ee5c"

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
