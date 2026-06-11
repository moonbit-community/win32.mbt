///|
#borrow(this_)
extern "C" fn put_error_5ad885e3decd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_075e66fb52c118fcb13f6698"

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
) -> Int = "moonbit_win32_f281dad22a5bb7cd269f25d7"

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
) -> Int = "moonbit_win32_3361b1c43d5ab66cc818f514"

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
) -> Int = "moonbit_win32_c8490ca7c7e22bd37d214356"

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
) -> Int = "moonbit_win32_d8df95295c41e36976d87032"

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
) -> Int = "moonbit_win32_27a86bae6d09328272cbf7e8"

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
) -> Int = "moonbit_win32_788910aa77d8e9a3f09f3fa4"

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
) -> Int = "moonbit_win32_a90677b18fd19100ecab56cf"

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
) -> Int = "moonbit_win32_0f05c2ceef9da1bc191a5318"

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
) -> Int = "moonbit_win32_5357f1f2696dc52702b82e2d"

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
) -> Int = "moonbit_win32_f41fe405627b1a7388ee33cf"

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
) -> Int = "moonbit_win32_c6b766afaafaa1ba066198f2"

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
) -> Int = "moonbit_win32_0bea6b09237cd078d86cf92a"

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
) -> Int = "moonbit_win32_a2ed38e715c53f59e2c825b2"

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
) -> Int = "moonbit_win32_391b57580d833020775694e9"

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
) -> Int = "moonbit_win32_259f3358c981d56183314c3c"

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
) -> Int = "moonbit_win32_29a74c8e033a5992f9182d73"

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
) -> Int = "moonbit_win32_2c7091f4038cb2b18d8ac186"

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
) -> Int = "moonbit_win32_e0fc10b4a9bc1982c375ac5b"

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
) -> Int = "moonbit_win32_91d769f53d6025eb1d55e2c8"

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
) -> Int = "moonbit_win32_afea7eabe96eca1142d0d04d"

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
) -> Int = "moonbit_win32_646cca96b36e8fa5b519cbfa"

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
) -> Int = "moonbit_win32_dfd48bde30c16e9e9744c6fa"

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
) -> Int = "moonbit_win32_176af0b93e333d6094cb3468"

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
) -> Int = "moonbit_win32_b6da3f858a1dd8ba492540f7"

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
) -> Int = "moonbit_win32_6dfb6675fc17c37ec3d13ca1"

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
) -> Int = "moonbit_win32_ad886355b1ee935eed085716"

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
) -> Int = "moonbit_win32_0017a7f6a58c90e1c30a3efb"

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
) -> Int = "moonbit_win32_f9e650eb080280e8a8cd4a21"

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
) -> Int = "moonbit_win32_b55fd32eb6f660eeed19d2f9"

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
) -> Int = "moonbit_win32_0653dd959ac0bac3e1c9f40d"

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
) -> Int = "moonbit_win32_d80c5f4dbe56961ff0648442"

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
) -> Int = "moonbit_win32_71ff3de17b1bd023b7dea163"

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
) -> Int = "moonbit_win32_e31fd0ab8bd3af1a33de5bce"

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
) -> Int = "moonbit_win32_73d6105a0c4f41ffa5c66594"

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
) -> Int = "moonbit_win32_5920aade7a49f2d1921283dd"

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
) -> Int = "moonbit_win32_73c6508fd5d112b989080276"

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
) -> Int = "moonbit_win32_a8500c3841dba3665aa2247f"

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
) -> Int = "moonbit_win32_f7a685f196ffeb24daaaae83"

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
) -> Int = "moonbit_win32_e8e9a8e33a6478de3a33ab83"

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
) -> Int = "moonbit_win32_91b43f71a584a5233175d211"

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
) -> Int = "moonbit_win32_a925386a0201ebd34a0a9d6f"

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
) -> Int = "moonbit_win32_232f4e3e1f806e663ddc0949"

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
) -> Int = "moonbit_win32_feef877496622ed3e93a5429"

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
) -> Int = "moonbit_win32_9e949aea7b3af982f4479376"

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
) -> Int = "moonbit_win32_196cbfa4d12eea13b3cbb157"

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
) -> Int = "moonbit_win32_57fab07f84db1c8a6d4bcfe0"

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
) -> Int = "moonbit_win32_54a2d1dd94fc85aa057c5541"

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
extern "C" fn clear_b7efa4f9d97f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d71e1176c5470e58a8e21d3e"

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
) -> Int = "moonbit_win32_2251ddc08db9b596256f6fac"

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
) -> Int = "moonbit_win32_c2a6d41b21a580963bc049b8"

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
) -> Int = "moonbit_win32_74d78e7ac53b71f2155b597e"

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
) -> Int = "moonbit_win32_02f988ea07079793db23e06f"

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
) -> Int = "moonbit_win32_32e1df2b71a51f55d4683d30"

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
) -> Int = "moonbit_win32_033151b1e9971c14660d006d"

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
) -> Int = "moonbit_win32_22577dd4111d137594dcd345"

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
) -> Int = "moonbit_win32_ff10dbad6d048c3f71376c85"

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
) -> Int = "moonbit_win32_2c57dcd0d7fb90ae5275df67"

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
) -> Int = "moonbit_win32_167e61ced9e30ec159989378"

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
extern "C" fn clear_66733dee8e55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba0a28669001c42c9d3eefa2"

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
) -> Int = "moonbit_win32_2c657b4608dbc04e10462fdb"

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
) -> Int = "moonbit_win32_03f6c9f574df0fc94e0b8832"

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
) -> Int = "moonbit_win32_2ed25339f2d16b04c684336b"

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
) -> Int = "moonbit_win32_4ab67f28119d661785782b5a"

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
) -> Int = "moonbit_win32_aeb80107877c456fd2a04aef"

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
extern "C" fn clear_9de7f669bf8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6679a83f95931f2d6223772"

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
) -> Int = "moonbit_win32_958b09a2a4e8127cbb6ef4d4"

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
) -> Int = "moonbit_win32_1092e357238e29f601f2451c"

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
) -> Int = "moonbit_win32_a4c4c277f6217d02ee033fc0"

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
) -> Int = "moonbit_win32_1248f51434332da307128a84"

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
) -> Int = "moonbit_win32_145ac68d8482a860e9b91f2c"

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
) -> Int = "moonbit_win32_cff44617c5bb318806fb03e5"

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
) -> Int = "moonbit_win32_6b581576bfd0faf0a2beee26"

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
) -> Int = "moonbit_win32_49044999152f03d7b88a9b56"

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
) -> Int = "moonbit_win32_376d7550da8bbcf9011cf95c"

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
) -> Int = "moonbit_win32_d4e43f70785a0adbae3eae0c"

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
) -> Int = "moonbit_win32_6f12b6b868cc8acba5ca1c62"

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
) -> Int = "moonbit_win32_fb67f98b6a1d8b3440cabfb4"

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
) -> Int = "moonbit_win32_dc3bdae1bd821405513bd312"

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
) -> Int = "moonbit_win32_84920fe78225c39492758f98"

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
) -> Int = "moonbit_win32_5fb5b3ea51c82ef1fd379261"

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
) -> Int = "moonbit_win32_36b4110722d9ebdda508a6eb"

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
) -> Int = "moonbit_win32_523d62d12403112900d5ce4a"

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
) -> Int = "moonbit_win32_f14b3f191c7e70bd79c9d01b"

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
) -> Int = "moonbit_win32_afccddf031092a0dc3e9f074"

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
) -> Int = "moonbit_win32_d1484948d0ba66fb24b265cc"

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
extern "C" fn close_0492118b83fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30dd6c669154889fbc203cd7"

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
extern "C" fn create_150dc1a301bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_823a3144f6e4a70c1b6a0983"

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
extern "C" fn delete_b45a7e168142_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb3d885bc28e994d6a15cc9c"

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
) -> Int = "moonbit_win32_7bbcbc373be00cbb01ded4f0"

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
) -> Int = "moonbit_win32_0c0291b51030f4f96effce65"

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
) -> Int = "moonbit_win32_23231ad0dbe47654ac36ad57"

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
extern "C" fn open_efc37c4ee371_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbe781baddc202f4bea19bb5"

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
) -> Int = "moonbit_win32_88168c2888f73eee0471d9ba"

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
) -> Int = "moonbit_win32_a157fa9d8849161e6c5eed01"

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
) -> Int = "moonbit_win32_c6ac958dd58fe1a0795db14a"

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
) -> Int = "moonbit_win32_dc16b81ec4a84988ebcf154e"

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
) -> Int = "moonbit_win32_11b60eaa196c0ca026cb02d0"

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
) -> Int = "moonbit_win32_c7581c1524b84bf12563cc56"

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
) -> Int = "moonbit_win32_52f2a9eecb0abb9e838751fa"

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
) -> Int = "moonbit_win32_cdf62eceb6f543df305df267"

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
) -> Int = "moonbit_win32_6e22d9798ec19a5c8f769718"

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
) -> Int = "moonbit_win32_daf41edfd10e5341047be075"

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
) -> Int = "moonbit_win32_0a9db1a0299b4820c06a722d"

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
) -> Int = "moonbit_win32_1050ea6686ac48a483cdb492"

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
) -> Int = "moonbit_win32_36b0f0369bdca82f67b32458"

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
) -> Int = "moonbit_win32_c77d9f848e3dc9f42c32c8f2"

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
) -> Int = "moonbit_win32_3893e586d67be699aa5063aa"

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
) -> Int = "moonbit_win32_f8136654524fff304ebf490a"

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
) -> Int = "moonbit_win32_51dc46226be204f832b8dab5"

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
) -> Int = "moonbit_win32_1f53fbb18a4ba0ea60f908c0"

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
) -> Int = "moonbit_win32_612e26592f362ab08c223b88"

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
) -> Int = "moonbit_win32_24c7489974f3418dee9c77ee"

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
) -> Int = "moonbit_win32_14fb89f8319c9e1c6435afba"

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
) -> Int = "moonbit_win32_5ce69b919f44a64867c89108"

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
) -> Int = "moonbit_win32_87283d7f6a73d4e63ecc69c3"

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
) -> Int = "moonbit_win32_447d295a446a06d98a9c176d"

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
) -> Int = "moonbit_win32_9dd63abf116488e457880c57"

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
) -> Int = "moonbit_win32_c8c0501770806acd23741a9b"

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
) -> Int = "moonbit_win32_dd49a4b2e59aa9de978ae460"

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
) -> Int = "moonbit_win32_d6c23807ac66fd6c2631a238"

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
) -> Int = "moonbit_win32_d834b6344afa579854c27004"

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
) -> Int = "moonbit_win32_472e3449050ff5c1eed35770"

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
) -> Int = "moonbit_win32_8b8005bd40f54bd7e3bbd45c"

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
) -> Int = "moonbit_win32_eb810914d12c50dccb780276"

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
) -> Int = "moonbit_win32_40dd2d3e8cff3ed758cf9ed2"

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
) -> Int = "moonbit_win32_bae97154b7051fffb9c813c0"

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
) -> Int = "moonbit_win32_e2028430afb4cd06abab8d6c"

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
