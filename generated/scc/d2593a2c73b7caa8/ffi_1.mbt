///|
#borrow(this_, source_uri, digest_method, selector_set, relationship_reference)
extern "C" fn create_345b59f0aad9_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  relationship_signing_option : Int,
  selector_set : @win32_core.RawAddress,
  transform_method : Int,
  relationship_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d60a3e8432c6872ef7fed53"

///|
pub fn create_345b59f0aad9_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  relationship_signing_option : Int,
  selector_set : @win32_core.RawAddress,
  transform_method : Int,
  relationship_reference : @win32_core.RawAddress,
) -> Int {
  create_345b59f0aad9_ffi(
    this_, source_uri, digest_method, relationship_signing_option, selector_set,
    transform_method, relationship_reference,
  )
}

///|
pub fn create_345b59f0aad9(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  relationship_signing_option : Int,
  selector_set : @win32_core.RawAddress,
  transform_method : Int,
  relationship_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_345b59f0aad9_raw(
    this_, source_uri, digest_method, relationship_signing_option, selector_set,
    transform_method, relationship_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector_set)
extern "C" fn create_relationship_selector_set_ae3dcec30889_ffi(
  this_ : @win32_core.RawAddress,
  selector_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fcaa62e9eebac9e8f8c480d"

///|
pub fn create_relationship_selector_set_ae3dcec30889_raw(
  this_ : @win32_core.RawAddress,
  selector_set : @win32_core.RawAddress,
) -> Int {
  create_relationship_selector_set_ae3dcec30889_ffi(this_, selector_set)
}

///|
pub fn create_relationship_selector_set_ae3dcec30889(
  this_ : @win32_core.RawAddress,
  selector_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_relationship_selector_set_ae3dcec30889_raw(
    this_, selector_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_reference)
extern "C" fn delete_91a9f14504e1_ffi(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4954860a8e6aa48620bf6203"

///|
pub fn delete_91a9f14504e1_raw(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Int {
  delete_91a9f14504e1_ffi(this_, relationship_reference)
}

///|
pub fn delete_91a9f14504e1(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_91a9f14504e1_raw(this_, relationship_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_reference_enumerator)
extern "C" fn get_enumerator_0564ba92d43c_ffi(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b585dbf8fe3dd0622d53dd4c"

///|
pub fn get_enumerator_0564ba92d43c_raw(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_0564ba92d43c_ffi(this_, relationship_reference_enumerator)
}

///|
pub fn get_enumerator_0564ba92d43c(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_0564ba92d43c_raw(
    this_, relationship_reference_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, embedding_option)
extern "C" fn get_certificate_embedding_option_66e8b3ae5de9_ffi(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_107a3cfc662d7f76ae980ed9"

///|
pub fn get_certificate_embedding_option_66e8b3ae5de9_raw(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Int {
  get_certificate_embedding_option_66e8b3ae5de9_ffi(this_, embedding_option)
}

///|
pub fn get_certificate_embedding_option_66e8b3ae5de9(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_embedding_option_66e8b3ae5de9_raw(
    this_, embedding_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate_set)
extern "C" fn get_certificate_set_b11d4f9ea726_ffi(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8ef02aeea44ad432768fd7"

///|
pub fn get_certificate_set_b11d4f9ea726_raw(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Int {
  get_certificate_set_b11d4f9ea726_ffi(this_, certificate_set)
}

///|
pub fn get_certificate_set_b11d4f9ea726(
  this_ : @win32_core.RawAddress,
  certificate_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_set_b11d4f9ea726_raw(this_, certificate_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object_set)
extern "C" fn get_custom_object_set_fd6249c51b4e_ffi(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33cbfb82a24a30bcd31beef8"

///|
pub fn get_custom_object_set_fd6249c51b4e_raw(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Int {
  get_custom_object_set_fd6249c51b4e_ffi(this_, custom_object_set)
}

///|
pub fn get_custom_object_set_fd6249c51b4e(
  this_ : @win32_core.RawAddress,
  custom_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_object_set_fd6249c51b4e_raw(this_, custom_object_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_reference_set)
extern "C" fn get_custom_reference_set_9b6d3f4c83cb_ffi(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6595d1d6242dc70926f72891"

///|
pub fn get_custom_reference_set_9b6d3f4c83cb_raw(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Int {
  get_custom_reference_set_9b6d3f4c83cb_ffi(this_, custom_reference_set)
}

///|
pub fn get_custom_reference_set_9b6d3f4c83cb(
  this_ : @win32_core.RawAddress,
  custom_reference_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_reference_set_9b6d3f4c83cb_raw(
    this_, custom_reference_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn get_default_digest_method_4606392ca086_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_003f42f165bda6485d7af033"

///|
pub fn get_default_digest_method_4606392ca086_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_default_digest_method_4606392ca086_ffi(this_, digest_method)
}

///|
pub fn get_default_digest_method_4606392ca086(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_digest_method_4606392ca086_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_id)
extern "C" fn get_signature_id_2040303184ed_ffi(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e07e4751f448f6998c35df7"

///|
pub fn get_signature_id_2040303184ed_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  get_signature_id_2040303184ed_ffi(this_, signature_id)
}

///|
pub fn get_signature_id_2040303184ed(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_id_2040303184ed_raw(this_, signature_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_method)
extern "C" fn get_signature_method_70b18d31f19c_ffi(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293cb0ce71ff3166422bd26d"

///|
pub fn get_signature_method_70b18d31f19c_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  get_signature_method_70b18d31f19c_ffi(this_, signature_method)
}

///|
pub fn get_signature_method_70b18d31f19c(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_method_70b18d31f19c_raw(this_, signature_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn get_signature_part_name_f5d6f403c674_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b446ef817673a9e9ce34b82"

///|
pub fn get_signature_part_name_f5d6f403c674_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_part_name_f5d6f403c674_ffi(this_, signature_part_name)
}

///|
pub fn get_signature_part_name_f5d6f403c674(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_part_name_f5d6f403c674_raw(
    this_, signature_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_reference_set)
extern "C" fn get_signature_part_reference_set_32c06c387c57_ffi(
  this_ : @win32_core.RawAddress,
  part_reference_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76bcec4354c3a3b929d2e73"

///|
pub fn get_signature_part_reference_set_32c06c387c57_raw(
  this_ : @win32_core.RawAddress,
  part_reference_set : @win32_core.RawAddress,
) -> Int {
  get_signature_part_reference_set_32c06c387c57_ffi(this_, part_reference_set)
}

///|
pub fn get_signature_part_reference_set_32c06c387c57(
  this_ : @win32_core.RawAddress,
  part_reference_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_part_reference_set_32c06c387c57_raw(
    this_, part_reference_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_reference_set)
extern "C" fn get_signature_relationship_reference_set_ba444ac9e23b_ffi(
  this_ : @win32_core.RawAddress,
  relationship_reference_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9b50c72da9e896368025da"

///|
pub fn get_signature_relationship_reference_set_ba444ac9e23b_raw(
  this_ : @win32_core.RawAddress,
  relationship_reference_set : @win32_core.RawAddress,
) -> Int {
  get_signature_relationship_reference_set_ba444ac9e23b_ffi(
    this_, relationship_reference_set,
  )
}

///|
pub fn get_signature_relationship_reference_set_ba444ac9e23b(
  this_ : @win32_core.RawAddress,
  relationship_reference_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_relationship_reference_set_ba444ac9e23b_raw(
    this_, relationship_reference_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_format)
extern "C" fn get_time_format_41a185faa597_ffi(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f8fa58f2f265b786d33e6e6"

///|
pub fn get_time_format_41a185faa597_raw(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int {
  get_time_format_41a185faa597_ffi(this_, time_format)
}

///|
pub fn get_time_format_41a185faa597(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_format_41a185faa597_raw(this_, time_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_certificate_embedding_option_38a8296f9231_ffi(
  this_ : @win32_core.RawAddress,
  embedding_option : Int,
) -> Int = "moonbit_win32_dce18bef594d24ab9b0adc10"

///|
pub fn set_certificate_embedding_option_38a8296f9231_raw(
  this_ : @win32_core.RawAddress,
  embedding_option : Int,
) -> Int {
  set_certificate_embedding_option_38a8296f9231_ffi(this_, embedding_option)
}

///|
pub fn set_certificate_embedding_option_38a8296f9231(
  this_ : @win32_core.RawAddress,
  embedding_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_certificate_embedding_option_38a8296f9231_raw(
    this_, embedding_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn set_default_digest_method_ed5b5cebfc06_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab844411cab11cea909ad2b"

///|
pub fn set_default_digest_method_ed5b5cebfc06_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  set_default_digest_method_ed5b5cebfc06_ffi(this_, digest_method)
}

///|
pub fn set_default_digest_method_ed5b5cebfc06(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_digest_method_ed5b5cebfc06_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_id)
extern "C" fn set_signature_id_4b2f24dcbe27_ffi(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1b1404b10ae379d1513e25"

///|
pub fn set_signature_id_4b2f24dcbe27_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  set_signature_id_4b2f24dcbe27_ffi(this_, signature_id)
}

///|
pub fn set_signature_id_4b2f24dcbe27(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_id_4b2f24dcbe27_raw(this_, signature_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_method)
extern "C" fn set_signature_method_f0732c8f15c1_ffi(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e744bb9890a217ca701ae0"

///|
pub fn set_signature_method_f0732c8f15c1_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  set_signature_method_f0732c8f15c1_ffi(this_, signature_method)
}

///|
pub fn set_signature_method_f0732c8f15c1(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_method_f0732c8f15c1_raw(this_, signature_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn set_signature_part_name_760de66fe44d_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbec3a5c635b916bfbc8cd55"

///|
pub fn set_signature_part_name_760de66fe44d_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_part_name_760de66fe44d_ffi(this_, signature_part_name)
}

///|
pub fn set_signature_part_name_760de66fe44d(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_part_name_760de66fe44d_raw(
    this_, signature_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_time_format_2d21d4754a0f_ffi(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Int = "moonbit_win32_cc84b297dbd42421b6db354b"

///|
pub fn set_time_format_2d21d4754a0f_raw(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Int {
  set_time_format_2d21d4754a0f_ffi(this_, time_format)
}

///|
pub fn set_time_format_2d21d4754a0f(
  this_ : @win32_core.RawAddress,
  time_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_format_2d21d4754a0f_raw(this_, time_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_uri, combined_uri)
extern "C" fn combine_part_uri_34019a46f526_ffi(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  combined_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692fc6c358b6af3e3f2407c1"

///|
pub fn combine_part_uri_34019a46f526_raw(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  combined_uri : @win32_core.RawAddress,
) -> Int {
  combine_part_uri_34019a46f526_ffi(this_, relative_uri, combined_uri)
}

///|
pub fn combine_part_uri_34019a46f526(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  combined_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = combine_part_uri_34019a46f526_raw(
    this_, relative_uri, combined_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_part_uri)
extern "C" fn get_relationships_part_uri_b29ec9b04e52_ffi(
  this_ : @win32_core.RawAddress,
  relationship_part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818d93681865e9520cbd09d6"

///|
pub fn get_relationships_part_uri_b29ec9b04e52_raw(
  this_ : @win32_core.RawAddress,
  relationship_part_uri : @win32_core.RawAddress,
) -> Int {
  get_relationships_part_uri_b29ec9b04e52_ffi(this_, relationship_part_uri)
}

///|
pub fn get_relationships_part_uri_b29ec9b04e52(
  this_ : @win32_core.RawAddress,
  relationship_part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationships_part_uri_b29ec9b04e52_raw(
    this_, relationship_part_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_part_uri, relative_uri)
extern "C" fn get_relative_uri_7e9f6cda6c0d_ffi(
  this_ : @win32_core.RawAddress,
  target_part_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d929c010db625b7e0c16932e"

///|
pub fn get_relative_uri_7e9f6cda6c0d_raw(
  this_ : @win32_core.RawAddress,
  target_part_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
) -> Int {
  get_relative_uri_7e9f6cda6c0d_ffi(this_, target_part_uri, relative_uri)
}

///|
pub fn get_relative_uri_7e9f6cda6c0d(
  this_ : @win32_core.RawAddress,
  target_part_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_uri_7e9f6cda6c0d_raw(
    this_, target_part_uri, relative_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
