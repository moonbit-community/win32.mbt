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
) -> Int = "moonbit_win32_97bd2e8d4c26cce0f357f053"

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
) -> Int = "moonbit_win32_ce11ea5c5a3e6f9f6f7269e0"

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
) -> Int = "moonbit_win32_cad3c614904513f543b619d5"

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
) -> Int = "moonbit_win32_35efad5ccff7b2d79cc883a8"

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
) -> Int = "moonbit_win32_d7346de2e504e1738265c366"

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
) -> Int = "moonbit_win32_efdf94e6bbe1d3d329432597"

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
) -> Int = "moonbit_win32_b27b1d78c530508630b76d37"

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
) -> Int = "moonbit_win32_80de706da354e36cc3e30c77"

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
) -> Int = "moonbit_win32_749e36b9cfb5a4932d6fe20b"

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
) -> Int = "moonbit_win32_3f3de1257e5279b9f25c1f2c"

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
) -> Int = "moonbit_win32_6d7add2cf2b4e7ee11559317"

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
) -> Int = "moonbit_win32_afc2d81ee0c5432cbc035749"

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
) -> Int = "moonbit_win32_9ba5b67ad01d9cb6aa9e49bf"

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
) -> Int = "moonbit_win32_c43d249e762d936bb795fedb"

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
) -> Int = "moonbit_win32_14b32007f5dbf18877762354"

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
) -> Int = "moonbit_win32_3c6882de6d5bcb199a6d9f60"

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
) -> Int = "moonbit_win32_00fd1f78f25483e412a16c78"

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
) -> Int = "moonbit_win32_c20ce67d86d30be80223ca79"

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
) -> Int = "moonbit_win32_a429b84e7f88a48667c1cdfb"

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
) -> Int = "moonbit_win32_aebfdfe78d77eab8cf3bc7a0"

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
) -> Int = "moonbit_win32_56cb64e5e0ba4de0f49bee43"

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
) -> Int = "moonbit_win32_009c4027353461d15065f3d1"

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
) -> Int = "moonbit_win32_43943b81a4a372858f8fad6a"

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
) -> Int = "moonbit_win32_99d7b415621eabba9a1bbe2c"

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
