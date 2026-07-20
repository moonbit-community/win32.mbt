///|
#borrow(this_, copy)
extern "C" fn clone_4520cc8b1555_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0dfe113db22d51fa681921"

///|
pub fn clone_4520cc8b1555_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_4520cc8b1555_ffi(this_, copy)
}

///|
pub fn clone_4520cc8b1555(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4520cc8b1555_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn get_current_d27ab3056fac_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2ff7141ec09f95ab21e8fb"

///|
pub fn get_current_d27ab3056fac_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  get_current_d27ab3056fac_ffi(this_, certificate)
}

///|
pub fn get_current_d27ab3056fac(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_d27ab3056fac_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_e721983e6af6_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_845c5ea7c4644ef9e01c6402"

///|
pub fn move_next_e721983e6af6_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_e721983e6af6_ffi(this_, has_next)
}

///|
pub fn move_next_e721983e6af6(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_e721983e6af6_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_66bbecaab5f1_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7905207937d591399105566"

///|
pub fn move_previous_66bbecaab5f1_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_66bbecaab5f1_ffi(this_, has_previous)
}

///|
pub fn move_previous_66bbecaab5f1(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_66bbecaab5f1_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn add_500e6555ba6a_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cd81d732aafabcfe33a1bc"

///|
pub fn add_500e6555ba6a_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  add_500e6555ba6a_ffi(this_, certificate)
}

///|
pub fn add_500e6555ba6a(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_500e6555ba6a_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate_enumerator)
extern "C" fn get_enumerator_d3daf1617918_ffi(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e644ba7a8cd20831617d795f"

///|
pub fn get_enumerator_d3daf1617918_raw(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_d3daf1617918_ffi(this_, certificate_enumerator)
}

///|
pub fn get_enumerator_d3daf1617918(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_d3daf1617918_raw(this_, certificate_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn remove_1c76ead0fd1e_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc40140f658d79f597aff0f"

///|
pub fn remove_1c76ead0fd1e_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  remove_1c76ead0fd1e_ffi(this_, certificate)
}

///|
pub fn remove_1c76ead0fd1e(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_1c76ead0fd1e_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, canonicalization_method)
extern "C" fn get_canonicalization_method_e4d6aef5d803_ffi(
  this_ : @win32_core.RawAddress,
  canonicalization_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa68b5c27352398fa63f2717"

///|
pub fn get_canonicalization_method_e4d6aef5d803_raw(
  this_ : @win32_core.RawAddress,
  canonicalization_method : @win32_core.RawAddress,
) -> Int {
  get_canonicalization_method_e4d6aef5d803_ffi(this_, canonicalization_method)
}

///|
pub fn get_canonicalization_method_e4d6aef5d803(
  this_ : @win32_core.RawAddress,
  canonicalization_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canonicalization_method_e4d6aef5d803_raw(
    this_, canonicalization_method,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate_enumerator)
extern "C" fn get_certificate_enumerator_bd10c38d566d_ffi(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d2051976b8ff73ceb4a54f"

///|
pub fn get_certificate_enumerator_bd10c38d566d_raw(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Int {
  get_certificate_enumerator_bd10c38d566d_ffi(this_, certificate_enumerator)
}

///|
pub fn get_certificate_enumerator_bd10c38d566d(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_enumerator_bd10c38d566d_raw(
    this_, certificate_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object_enumerator)
extern "C" fn get_custom_object_enumerator_f9493c8962ae_ffi(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20d7a8bbba5293e8013f580"

///|
pub fn get_custom_object_enumerator_f9493c8962ae_raw(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Int {
  get_custom_object_enumerator_f9493c8962ae_ffi(this_, custom_object_enumerator)
}

///|
pub fn get_custom_object_enumerator_f9493c8962ae(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_object_enumerator_f9493c8962ae_raw(
    this_, custom_object_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_reference_enumerator)
extern "C" fn get_custom_reference_enumerator_178e63f7220f_ffi(
  this_ : @win32_core.RawAddress,
  custom_reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd3f1a8e992b717ced80a25"

///|
pub fn get_custom_reference_enumerator_178e63f7220f_raw(
  this_ : @win32_core.RawAddress,
  custom_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_custom_reference_enumerator_178e63f7220f_ffi(
    this_, custom_reference_enumerator,
  )
}

///|
pub fn get_custom_reference_enumerator_178e63f7220f(
  this_ : @win32_core.RawAddress,
  custom_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_reference_enumerator_178e63f7220f_raw(
    this_, custom_reference_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefixes, namespaces, count)
extern "C" fn get_namespaces_2a179e0837b2_ffi(
  this_ : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c134cc514908e0573976046a"

///|
pub fn get_namespaces_2a179e0837b2_raw(
  this_ : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_namespaces_2a179e0837b2_ffi(this_, prefixes, namespaces, count)
}

///|
pub fn get_namespaces_2a179e0837b2(
  this_ : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespaces_2a179e0837b2_raw(
    this_, prefixes, namespaces, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_object_reference)
extern "C" fn get_package_object_reference_868bbf3f7ca2_ffi(
  this_ : @win32_core.RawAddress,
  package_object_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0322f0e531f1b28b6e29d9de"

///|
pub fn get_package_object_reference_868bbf3f7ca2_raw(
  this_ : @win32_core.RawAddress,
  package_object_reference : @win32_core.RawAddress,
) -> Int {
  get_package_object_reference_868bbf3f7ca2_ffi(this_, package_object_reference)
}

///|
pub fn get_package_object_reference_868bbf3f7ca2(
  this_ : @win32_core.RawAddress,
  package_object_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_object_reference_868bbf3f7ca2_raw(
    this_, package_object_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_id)
extern "C" fn get_signature_id_2c7f0eef2829_ffi(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73e563d8336ec2e1eb6dfa8"

///|
pub fn get_signature_id_2c7f0eef2829_raw(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Int {
  get_signature_id_2c7f0eef2829_ffi(this_, signature_id)
}

///|
pub fn get_signature_id_2c7f0eef2829(
  this_ : @win32_core.RawAddress,
  signature_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_id_2c7f0eef2829_raw(this_, signature_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_method)
extern "C" fn get_signature_method_66bce46c9737_ffi(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3a2afbc1d86b7e40191100"

///|
pub fn get_signature_method_66bce46c9737_raw(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Int {
  get_signature_method_66bce46c9737_ffi(this_, signature_method)
}

///|
pub fn get_signature_method_66bce46c9737(
  this_ : @win32_core.RawAddress,
  signature_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_method_66bce46c9737_raw(this_, signature_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn get_signature_part_name_cc23c18f0f09_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfba4ad85b2926b4f6d7b1e9"

///|
pub fn get_signature_part_name_cc23c18f0f09_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_part_name_cc23c18f0f09_ffi(this_, signature_part_name)
}

///|
pub fn get_signature_part_name_cc23c18f0f09(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_part_name_cc23c18f0f09_raw(
    this_, signature_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_reference_enumerator)
extern "C" fn get_signature_part_reference_enumerator_302571225cdc_ffi(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d69d9be5c93162e1c72ab1"

///|
pub fn get_signature_part_reference_enumerator_302571225cdc_raw(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_signature_part_reference_enumerator_302571225cdc_ffi(
    this_, part_reference_enumerator,
  )
}

///|
pub fn get_signature_part_reference_enumerator_302571225cdc(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_part_reference_enumerator_302571225cdc_raw(
    this_, part_reference_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_reference_enumerator)
extern "C" fn get_signature_relationship_reference_enumerator_8a425818cc7d_ffi(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec3f7d81cfdb4a7c45a90b9"

///|
pub fn get_signature_relationship_reference_enumerator_8a425818cc7d_raw(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_signature_relationship_reference_enumerator_8a425818cc7d_ffi(
    this_, relationship_reference_enumerator,
  )
}

///|
pub fn get_signature_relationship_reference_enumerator_8a425818cc7d(
  this_ : @win32_core.RawAddress,
  relationship_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_relationship_reference_enumerator_8a425818cc7d_raw(
    this_, relationship_reference_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_value, count)
extern "C" fn get_signature_value_61d793279736_ffi(
  this_ : @win32_core.RawAddress,
  signature_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c618cacb99d7d3cf6d9cf35b"

///|
pub fn get_signature_value_61d793279736_raw(
  this_ : @win32_core.RawAddress,
  signature_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_signature_value_61d793279736_ffi(this_, signature_value, count)
}

///|
pub fn get_signature_value_61d793279736(
  this_ : @win32_core.RawAddress,
  signature_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_value_61d793279736_raw(
    this_, signature_value, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_xml, count)
extern "C" fn get_signature_xml_f84b2d92778f_ffi(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992c3ec4f5c7e1b123ef99ca"

///|
pub fn get_signature_xml_f84b2d92778f_raw(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_signature_xml_f84b2d92778f_ffi(this_, signature_xml, count)
}

///|
pub fn get_signature_xml_f84b2d92778f(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_xml_f84b2d92778f_raw(this_, signature_xml, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signing_time)
extern "C" fn get_signing_time_921f217cf137_ffi(
  this_ : @win32_core.RawAddress,
  signing_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f58538b7c7fe4e8b5bc5c1f7"

///|
pub fn get_signing_time_921f217cf137_raw(
  this_ : @win32_core.RawAddress,
  signing_time : @win32_core.RawAddress,
) -> Int {
  get_signing_time_921f217cf137_ffi(this_, signing_time)
}

///|
pub fn get_signing_time_921f217cf137(
  this_ : @win32_core.RawAddress,
  signing_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signing_time_921f217cf137_raw(this_, signing_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_format)
extern "C" fn get_time_format_c0dc79afb2f8_ffi(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c80210c725c1b79d3a9e21"

///|
pub fn get_time_format_c0dc79afb2f8_raw(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int {
  get_time_format_c0dc79afb2f8_ffi(this_, time_format)
}

///|
pub fn get_time_format_c0dc79afb2f8(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_format_c0dc79afb2f8_raw(this_, time_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_b9d72b559906_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11f6aadc57281fb785700f3"

///|
pub fn clone_b9d72b559906_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_b9d72b559906_ffi(this_, copy)
}

///|
pub fn clone_b9d72b559906(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b9d72b559906_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digital_signature)
extern "C" fn get_current_6aba5595884a_ffi(
  this_ : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7af6a43c4c3cde1f5f2ec70"

///|
pub fn get_current_6aba5595884a_raw(
  this_ : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Int {
  get_current_6aba5595884a_ffi(this_, digital_signature)
}

///|
pub fn get_current_6aba5595884a(
  this_ : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_6aba5595884a_raw(this_, digital_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_fa4a342efbb7_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4747bab31d18eff0a0c768f4"

///|
pub fn move_next_fa4a342efbb7_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_fa4a342efbb7_ffi(this_, has_next)
}

///|
pub fn move_next_fa4a342efbb7(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_fa4a342efbb7_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_b94961330aa8_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e845c5fca4e15b446564b9"

///|
pub fn move_previous_b94961330aa8_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_b94961330aa8_ffi(this_, has_previous)
}

///|
pub fn move_previous_b94961330aa8(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_b94961330aa8_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signing_options)
extern "C" fn create_signing_options_7a24c3263e8e_ffi(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_630c3902f70b9c7dca5aa32c"

///|
pub fn create_signing_options_7a24c3263e8e_raw(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Int {
  create_signing_options_7a24c3263e8e_ffi(this_, signing_options)
}

///|
pub fn create_signing_options_7a24c3263e8e(
  this_ : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_signing_options_7a24c3263e8e_raw(this_, signing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_enumerator)
extern "C" fn get_signature_enumerator_59810cc3d318_ffi(
  this_ : @win32_core.RawAddress,
  signature_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d508ecc71fbd4098a25990"

///|
pub fn get_signature_enumerator_59810cc3d318_raw(
  this_ : @win32_core.RawAddress,
  signature_enumerator : @win32_core.RawAddress,
) -> Int {
  get_signature_enumerator_59810cc3d318_ffi(this_, signature_enumerator)
}

///|
pub fn get_signature_enumerator_59810cc3d318(
  this_ : @win32_core.RawAddress,
  signature_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_enumerator_59810cc3d318_raw(
    this_, signature_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_origin_part_name)
extern "C" fn get_signature_origin_part_name_5d01c683dfee_ffi(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580369cc3641735426d3c3fa"

///|
pub fn get_signature_origin_part_name_5d01c683dfee_raw(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int {
  get_signature_origin_part_name_5d01c683dfee_ffi(
    this_, signature_origin_part_name,
  )
}

///|
pub fn get_signature_origin_part_name_5d01c683dfee(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_origin_part_name_5d01c683dfee_raw(
    this_, signature_origin_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name)
extern "C" fn remove_signature_df18e8f4a504_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1df9d461f2bbbb37afd2fc"

///|
pub fn remove_signature_df18e8f4a504_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  remove_signature_df18e8f4a504_ffi(this_, signature_part_name)
}

///|
pub fn remove_signature_df18e8f4a504(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_signature_df18e8f4a504_raw(this_, signature_part_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_part_name, new_signature_xml, digital_signature)
extern "C" fn replace_signature_xml_ce28e9bc0b0d_ffi(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
  new_signature_xml : @win32_core.RawAddress,
  count : UInt,
  digital_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b862f09113cc257b2ef65210"

///|
pub fn replace_signature_xml_ce28e9bc0b0d_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
  new_signature_xml : @win32_core.RawAddress,
  count : UInt,
  digital_signature : @win32_core.RawAddress,
) -> Int {
  replace_signature_xml_ce28e9bc0b0d_ffi(
    this_, signature_part_name, new_signature_xml, count, digital_signature,
  )
}

///|
pub fn replace_signature_xml_ce28e9bc0b0d(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
  new_signature_xml : @win32_core.RawAddress,
  count : UInt,
  digital_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_signature_xml_ce28e9bc0b0d_raw(
    this_, signature_part_name, new_signature_xml, count, digital_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_origin_part_name)
extern "C" fn set_signature_origin_part_name_825e113a0389_ffi(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881b7eb1be6c40f74628ed54"

///|
pub fn set_signature_origin_part_name_825e113a0389_raw(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Int {
  set_signature_origin_part_name_825e113a0389_ffi(
    this_, signature_origin_part_name,
  )
}

///|
pub fn set_signature_origin_part_name_825e113a0389(
  this_ : @win32_core.RawAddress,
  signature_origin_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signature_origin_part_name_825e113a0389_raw(
    this_, signature_origin_part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate, signing_options, digital_signature)
extern "C" fn sign_678453521a01_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90c0dcc7c82ce6a19a718a1"

///|
pub fn sign_678453521a01_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Int {
  sign_678453521a01_ffi(this_, certificate, signing_options, digital_signature)
}

///|
pub fn sign_678453521a01(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  signing_options : @win32_core.RawAddress,
  digital_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sign_678453521a01_raw(
    this_, certificate, signing_options, digital_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature, certificate, validation_result)
extern "C" fn validate_1e1448f92bcc_ffi(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f9898ed924fdd050c7030d"

///|
pub fn validate_1e1448f92bcc_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int {
  validate_1e1448f92bcc_ffi(this_, signature, certificate, validation_result)
}

///|
pub fn validate_1e1448f92bcc(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_1e1448f92bcc_raw(
    this_, signature, certificate, validation_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_, signature_manager)
extern "C" fn create_digital_signature_manager_37f4b37a6391_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  signature_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f592a59fe2f5fe650df2ddb"

///|
pub fn create_digital_signature_manager_37f4b37a6391_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  signature_manager : @win32_core.RawAddress,
) -> Int {
  create_digital_signature_manager_37f4b37a6391_ffi(
    this_, package_, signature_manager,
  )
}

///|
pub fn create_digital_signature_manager_37f4b37a6391(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  signature_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_digital_signature_manager_37f4b37a6391_raw(
    this_, package_, signature_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_)
extern "C" fn create_package_62e689e8c067_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27cc0d04655ddba027613fba"

///|
pub fn create_package_62e689e8c067_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_62e689e8c067_ffi(this_, package_)
}

///|
pub fn create_package_62e689e8c067(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_62e689e8c067_raw(this_, package_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_uri)
extern "C" fn create_package_root_uri_a067ff2412f0_ffi(
  this_ : @win32_core.RawAddress,
  root_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66dd27463891ebe1a887723b"

///|
pub fn create_package_root_uri_a067ff2412f0_raw(
  this_ : @win32_core.RawAddress,
  root_uri : @win32_core.RawAddress,
) -> Int {
  create_package_root_uri_a067ff2412f0_ffi(this_, root_uri)
}

///|
pub fn create_package_root_uri_a067ff2412f0(
  this_ : @win32_core.RawAddress,
  root_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_root_uri_a067ff2412f0_raw(this_, root_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_uri, part_uri)
extern "C" fn create_part_uri_2bf155cd8ac2_ffi(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3086fbc284b4b24bb76b0a05"

///|
pub fn create_part_uri_2bf155cd8ac2_raw(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  create_part_uri_2bf155cd8ac2_ffi(this_, pwz_uri, part_uri)
}

///|
pub fn create_part_uri_2bf155cd8ac2(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_part_uri_2bf155cd8ac2_raw(this_, pwz_uri, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, security_attributes, stream)
extern "C" fn create_stream_on_file_7a6ea3110fa6_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  io_mode : Int,
  security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039b1b36cf08a3730b2b6f53"

///|
pub fn create_stream_on_file_7a6ea3110fa6_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  io_mode : Int,
  security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
  stream : @win32_core.RawAddress,
) -> Int {
  create_stream_on_file_7a6ea3110fa6_ffi(
    this_, filename, io_mode, security_attributes, dw_flags_and_attributes, stream,
  )
}

///|
pub fn create_stream_on_file_7a6ea3110fa6(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  io_mode : Int,
  security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_on_file_7a6ea3110fa6_raw(
    this_, filename, io_mode, security_attributes, dw_flags_and_attributes, stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, package_)
extern "C" fn read_package_from_stream_c6b8942f008c_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee575b2f83e88e05d7e6c4a9"

///|
pub fn read_package_from_stream_c6b8942f008c_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  read_package_from_stream_c6b8942f008c_ffi(this_, stream, flags, package_)
}

///|
pub fn read_package_from_stream_c6b8942f008c(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_package_from_stream_c6b8942f008c_raw(
    this_, stream, flags, package_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_, stream)
extern "C" fn write_package_to_stream_c012af3d0889_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  flags : Int,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d73109b9f66ad6de0644ac7"

///|
pub fn write_package_to_stream_c012af3d0889_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  flags : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  write_package_to_stream_c012af3d0889_ffi(this_, package_, flags, stream)
}

///|
pub fn write_package_to_stream_c012af3d0889(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  flags : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_package_to_stream_c012af3d0889_raw(
    this_, package_, flags, stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_set)
extern "C" fn get_part_set_d92160fd761e_ffi(
  this_ : @win32_core.RawAddress,
  part_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d8fb61ac27a2b22f35ad2a"

///|
pub fn get_part_set_d92160fd761e_raw(
  this_ : @win32_core.RawAddress,
  part_set : @win32_core.RawAddress,
) -> Int {
  get_part_set_d92160fd761e_ffi(this_, part_set)
}

///|
pub fn get_part_set_d92160fd761e(
  this_ : @win32_core.RawAddress,
  part_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_set_d92160fd761e_raw(this_, part_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_set)
extern "C" fn get_relationship_set_91c034b39446_ffi(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_115188f413334a76e2f26ec2"

///|
pub fn get_relationship_set_91c034b39446_raw(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Int {
  get_relationship_set_91c034b39446_ffi(this_, relationship_set)
}

///|
pub fn get_relationship_set_91c034b39446(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_set_91c034b39446_raw(this_, relationship_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compression_options)
extern "C" fn get_compression_options_d9e4b016e0e9_ffi(
  this_ : @win32_core.RawAddress,
  compression_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c10c445829b1292cd2ffe6"

///|
pub fn get_compression_options_d9e4b016e0e9_raw(
  this_ : @win32_core.RawAddress,
  compression_options : @win32_core.RawAddress,
) -> Int {
  get_compression_options_d9e4b016e0e9_ffi(this_, compression_options)
}

///|
pub fn get_compression_options_d9e4b016e0e9(
  this_ : @win32_core.RawAddress,
  compression_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compression_options_d9e4b016e0e9_raw(
    this_, compression_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn get_content_stream_56de618c6608_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96856cc58142c05020a8862c"

///|
pub fn get_content_stream_56de618c6608_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  get_content_stream_56de618c6608_ffi(this_, stream)
}

///|
pub fn get_content_stream_56de618c6608(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_stream_56de618c6608_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type)
extern "C" fn get_content_type_4687b3294406_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ba9afb98ae2678863b358d"

///|
pub fn get_content_type_4687b3294406_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_4687b3294406_ffi(this_, content_type)
}

///|
pub fn get_content_type_4687b3294406(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_type_4687b3294406_raw(this_, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_09b6b038b8ef_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_615bb67b9cf390f693f92d8c"

///|
pub fn get_name_09b6b038b8ef_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_09b6b038b8ef_ffi(this_, name)
}

///|
pub fn get_name_09b6b038b8ef(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_09b6b038b8ef_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_set)
extern "C" fn get_relationship_set_485c42513528_ffi(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02128b48a5c514b6d8bafd8b"

///|
pub fn get_relationship_set_485c42513528_raw(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Int {
  get_relationship_set_485c42513528_ffi(this_, relationship_set)
}

///|
pub fn get_relationship_set_485c42513528(
  this_ : @win32_core.RawAddress,
  relationship_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_set_485c42513528_raw(this_, relationship_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_fe57cdeb2f2b_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b930ceca6046bef2cca6c162"

///|
pub fn clone_fe57cdeb2f2b_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_fe57cdeb2f2b_ffi(this_, copy)
}

///|
pub fn clone_fe57cdeb2f2b(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_fe57cdeb2f2b_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part)
extern "C" fn get_current_bca6261a8654_ffi(
  this_ : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d74668be8942e92fde0cd43"

///|
pub fn get_current_bca6261a8654_raw(
  this_ : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  get_current_bca6261a8654_ffi(this_, part)
}

///|
pub fn get_current_bca6261a8654(
  this_ : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_bca6261a8654_raw(this_, part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_84cd9119e2b6_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6494858d062e0b2310269731"

///|
pub fn move_next_84cd9119e2b6_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_84cd9119e2b6_ffi(this_, has_next)
}

///|
pub fn move_next_84cd9119e2b6(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_84cd9119e2b6_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_e4ee2ff497f5_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6be7b5bc06316a91df43631"

///|
pub fn move_previous_e4ee2ff497f5_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_e4ee2ff497f5_ffi(this_, has_previous)
}

///|
pub fn move_previous_e4ee2ff497f5(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_e4ee2ff497f5_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, content_type, part)
extern "C" fn create_part_65f1eb76bf79_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_options : Int,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01343f1fb1c678f98d94ad9d"

///|
pub fn create_part_65f1eb76bf79_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_options : Int,
  part : @win32_core.RawAddress,
) -> Int {
  create_part_65f1eb76bf79_ffi(
    this_, name, content_type, compression_options, part,
  )
}

///|
pub fn create_part_65f1eb76bf79(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_options : Int,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_part_65f1eb76bf79_raw(
    this_, name, content_type, compression_options, part,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn delete_part_3384b8086fb7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26004297c4df2b5ca31bb735"

///|
pub fn delete_part_3384b8086fb7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  delete_part_3384b8086fb7_ffi(this_, name)
}

///|
pub fn delete_part_3384b8086fb7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_part_3384b8086fb7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_enumerator)
extern "C" fn get_enumerator_46b6ebd68845_ffi(
  this_ : @win32_core.RawAddress,
  part_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c47ac1b555dfbe11cecee7"

///|
pub fn get_enumerator_46b6ebd68845_raw(
  this_ : @win32_core.RawAddress,
  part_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_46b6ebd68845_ffi(this_, part_enumerator)
}

///|
pub fn get_enumerator_46b6ebd68845(
  this_ : @win32_core.RawAddress,
  part_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_46b6ebd68845_raw(this_, part_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, part)
extern "C" fn get_part_43a0ba27e518_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078cd82a599c80297ef73583"

///|
pub fn get_part_43a0ba27e518_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  get_part_43a0ba27e518_ffi(this_, name, part)
}

///|
pub fn get_part_43a0ba27e518(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_43a0ba27e518_raw(this_, name, part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, part_exists)
extern "C" fn part_exists_b60551953065_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f702a15893cd5b68f606d48"

///|
pub fn part_exists_b60551953065_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part_exists : @win32_core.RawAddress,
) -> Int {
  part_exists_b60551953065_ffi(this_, name, part_exists)
}

///|
pub fn part_exists_b60551953065(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  part_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = part_exists_b60551953065_raw(this_, name, part_exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri, comparison_result)
extern "C" fn compare_part_uri_ea49018e5220_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd29e78d4652642810aa97c"

///|
pub fn compare_part_uri_ea49018e5220_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Int {
  compare_part_uri_ea49018e5220_ffi(this_, part_uri, comparison_result)
}

///|
pub fn compare_part_uri_ea49018e5220(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  comparison_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_part_uri_ea49018e5220_raw(
    this_, part_uri, comparison_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_uri)
extern "C" fn get_source_uri_a6cb9127cdb1_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96e2432d700dc99f18ee4bc"

///|
pub fn get_source_uri_a6cb9127cdb1_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int {
  get_source_uri_a6cb9127cdb1_ffi(this_, source_uri)
}

///|
pub fn get_source_uri_a6cb9127cdb1(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_uri_a6cb9127cdb1_raw(this_, source_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_relationship_uri)
extern "C" fn is_relationships_part_uri_edd686eaf232_ffi(
  this_ : @win32_core.RawAddress,
  is_relationship_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5abd7a889dc55bd0333ff4"

///|
pub fn is_relationships_part_uri_edd686eaf232_raw(
  this_ : @win32_core.RawAddress,
  is_relationship_uri : @win32_core.RawAddress,
) -> Int {
  is_relationships_part_uri_edd686eaf232_ffi(this_, is_relationship_uri)
}

///|
pub fn is_relationships_part_uri_edd686eaf232(
  this_ : @win32_core.RawAddress,
  is_relationship_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_relationships_part_uri_edd686eaf232_raw(
    this_, is_relationship_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_identifier)
extern "C" fn get_id_dc919538764f_ffi(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a01f589b24c5dddb958dde"

///|
pub fn get_id_dc919538764f_raw(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Int {
  get_id_dc919538764f_ffi(this_, relationship_identifier)
}

///|
pub fn get_id_dc919538764f(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_dc919538764f_raw(this_, relationship_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_type)
extern "C" fn get_relationship_type_93e3c3df671e_ffi(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8537e8b623cab4b3edcba89"

///|
pub fn get_relationship_type_93e3c3df671e_raw(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
) -> Int {
  get_relationship_type_93e3c3df671e_ffi(this_, relationship_type)
}

///|
pub fn get_relationship_type_93e3c3df671e(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_type_93e3c3df671e_raw(this_, relationship_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_uri)
extern "C" fn get_source_uri_d0588a8c5426_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c68f92b1c863aebdd20412"

///|
pub fn get_source_uri_d0588a8c5426_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int {
  get_source_uri_d0588a8c5426_ffi(this_, source_uri)
}

///|
pub fn get_source_uri_d0588a8c5426(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_uri_d0588a8c5426_raw(this_, source_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_mode)
extern "C" fn get_target_mode_06d759f12284_ffi(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f08acaec7d0925ab494b9bba"

///|
pub fn get_target_mode_06d759f12284_raw(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Int {
  get_target_mode_06d759f12284_ffi(this_, target_mode)
}

///|
pub fn get_target_mode_06d759f12284(
  this_ : @win32_core.RawAddress,
  target_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_mode_06d759f12284_raw(this_, target_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_uri)
extern "C" fn get_target_uri_9fff4b099602_ffi(
  this_ : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fedf5797d35e37db81c1b0f2"

///|
pub fn get_target_uri_9fff4b099602_raw(
  this_ : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
) -> Int {
  get_target_uri_9fff4b099602_ffi(this_, target_uri)
}

///|
pub fn get_target_uri_9fff4b099602(
  this_ : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_uri_9fff4b099602_raw(this_, target_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_7465d4eb3d05_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554c4849982848db89014101"

///|
pub fn clone_7465d4eb3d05_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_7465d4eb3d05_ffi(this_, copy)
}

///|
pub fn clone_7465d4eb3d05(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7465d4eb3d05_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship)
extern "C" fn get_current_9bd89b026730_ffi(
  this_ : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea4306dd63f4b5a48f04aa1"

///|
pub fn get_current_9bd89b026730_raw(
  this_ : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Int {
  get_current_9bd89b026730_ffi(this_, relationship)
}

///|
pub fn get_current_9bd89b026730(
  this_ : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_9bd89b026730_raw(this_, relationship)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_65ee3f6da056_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a37ac53c9e744a8542f8adf5"

///|
pub fn move_next_65ee3f6da056_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_65ee3f6da056_ffi(this_, has_next)
}

///|
pub fn move_next_65ee3f6da056(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_65ee3f6da056_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_69b3e6e22a41_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c059ea3c1a3e35b5b2b186"

///|
pub fn move_previous_69b3e6e22a41_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_69b3e6e22a41_ffi(this_, has_previous)
}

///|
pub fn move_previous_69b3e6e22a41(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_69b3e6e22a41_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_criterion)
extern "C" fn get_selection_criterion_86581452cceb_ffi(
  this_ : @win32_core.RawAddress,
  selection_criterion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e23f134150e0c9c70ca721f"

///|
pub fn get_selection_criterion_86581452cceb_raw(
  this_ : @win32_core.RawAddress,
  selection_criterion : @win32_core.RawAddress,
) -> Int {
  get_selection_criterion_86581452cceb_ffi(this_, selection_criterion)
}

///|
pub fn get_selection_criterion_86581452cceb(
  this_ : @win32_core.RawAddress,
  selection_criterion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_criterion_86581452cceb_raw(
    this_, selection_criterion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector)
extern "C" fn get_selector_type_8a4f2e30d0b0_ffi(
  this_ : @win32_core.RawAddress,
  selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0703ad9de78adb15ad39bbd1"

///|
pub fn get_selector_type_8a4f2e30d0b0_raw(
  this_ : @win32_core.RawAddress,
  selector : @win32_core.RawAddress,
) -> Int {
  get_selector_type_8a4f2e30d0b0_ffi(this_, selector)
}

///|
pub fn get_selector_type_8a4f2e30d0b0(
  this_ : @win32_core.RawAddress,
  selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selector_type_8a4f2e30d0b0_raw(this_, selector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_56d4a304afc0_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7ae3a2730fb42c406cd405"

///|
pub fn clone_56d4a304afc0_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_56d4a304afc0_ffi(this_, copy)
}

///|
pub fn clone_56d4a304afc0(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_56d4a304afc0_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_selector)
extern "C" fn get_current_a72e6f08769d_ffi(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e648fb3bda63b6f078fe8ef"

///|
pub fn get_current_a72e6f08769d_raw(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int {
  get_current_a72e6f08769d_ffi(this_, relationship_selector)
}

///|
pub fn get_current_a72e6f08769d(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_a72e6f08769d_raw(this_, relationship_selector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_b86d1dcb0fc8_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e654317193913aebb20607"

///|
pub fn move_next_b86d1dcb0fc8_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_b86d1dcb0fc8_ffi(this_, has_next)
}

///|
pub fn move_next_b86d1dcb0fc8(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b86d1dcb0fc8_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_d21c5f873e17_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff46e79416d227ca4fb0439"

///|
pub fn move_previous_d21c5f873e17_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_d21c5f873e17_ffi(this_, has_previous)
}

///|
pub fn move_previous_d21c5f873e17(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_d21c5f873e17_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_criterion, relationship_selector)
extern "C" fn create_6b18bf4a056d_ffi(
  this_ : @win32_core.RawAddress,
  selector : Int,
  selection_criterion : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dbd9175751991e4ef4d25b4"

///|
pub fn create_6b18bf4a056d_raw(
  this_ : @win32_core.RawAddress,
  selector : Int,
  selection_criterion : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int {
  create_6b18bf4a056d_ffi(
    this_, selector, selection_criterion, relationship_selector,
  )
}

///|
pub fn create_6b18bf4a056d(
  this_ : @win32_core.RawAddress,
  selector : Int,
  selection_criterion : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_6b18bf4a056d_raw(
    this_, selector, selection_criterion, relationship_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_selector)
extern "C" fn delete_d413d3f72137_ffi(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d644bb58ba0adec01f2db20b"

///|
pub fn delete_d413d3f72137_raw(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Int {
  delete_d413d3f72137_ffi(this_, relationship_selector)
}

///|
pub fn delete_d413d3f72137(
  this_ : @win32_core.RawAddress,
  relationship_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d413d3f72137_raw(this_, relationship_selector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_selector_enumerator)
extern "C" fn get_enumerator_b9202ca65503_ffi(
  this_ : @win32_core.RawAddress,
  relationship_selector_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0604bdbd8a7c7c6164c3d988"

///|
pub fn get_enumerator_b9202ca65503_raw(
  this_ : @win32_core.RawAddress,
  relationship_selector_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_b9202ca65503_ffi(this_, relationship_selector_enumerator)
}

///|
pub fn get_enumerator_b9202ca65503(
  this_ : @win32_core.RawAddress,
  relationship_selector_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_b9202ca65503_raw(
    this_, relationship_selector_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_identifier, relationship_type, target_uri, relationship)
extern "C" fn create_relationship_18baf6677e9d_ffi(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
  target_mode : Int,
  relationship : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c127c64fd3949cc0e67f5adf"

///|
pub fn create_relationship_18baf6677e9d_raw(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
  target_mode : Int,
  relationship : @win32_core.RawAddress,
) -> Int {
  create_relationship_18baf6677e9d_ffi(
    this_, relationship_identifier, relationship_type, target_uri, target_mode, relationship,
  )
}

///|
pub fn create_relationship_18baf6677e9d(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  target_uri : @win32_core.RawAddress,
  target_mode : Int,
  relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_relationship_18baf6677e9d_raw(
    this_, relationship_identifier, relationship_type, target_uri, target_mode, relationship,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_identifier)
extern "C" fn delete_relationship_ed2fad5a7304_ffi(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4a0df2f900933c7245f5d9"

///|
pub fn delete_relationship_ed2fad5a7304_raw(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Int {
  delete_relationship_ed2fad5a7304_ffi(this_, relationship_identifier)
}

///|
pub fn delete_relationship_ed2fad5a7304(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_relationship_ed2fad5a7304_raw(
    this_, relationship_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_enumerator)
extern "C" fn get_enumerator_847154a1eacd_ffi(
  this_ : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b7a3ee79b92902371c088e"

///|
pub fn get_enumerator_847154a1eacd_raw(
  this_ : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_847154a1eacd_ffi(this_, relationship_enumerator)
}

///|
pub fn get_enumerator_847154a1eacd(
  this_ : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_847154a1eacd_raw(this_, relationship_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_type, relationship_enumerator)
extern "C" fn get_enumerator_for_type_d74bffed4dad_ffi(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745996a190738c18462a46fe"

///|
pub fn get_enumerator_for_type_d74bffed4dad_raw(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_for_type_d74bffed4dad_ffi(
    this_, relationship_type, relationship_enumerator,
  )
}

///|
pub fn get_enumerator_for_type_d74bffed4dad(
  this_ : @win32_core.RawAddress,
  relationship_type : @win32_core.RawAddress,
  relationship_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_for_type_d74bffed4dad_raw(
    this_, relationship_type, relationship_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_identifier, relationship)
extern "C" fn get_relationship_3639601ff45f_ffi(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03cd14b8b2f9089b2c787c08"

///|
pub fn get_relationship_3639601ff45f_raw(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Int {
  get_relationship_3639601ff45f_ffi(
    this_, relationship_identifier, relationship,
  )
}

///|
pub fn get_relationship_3639601ff45f(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_3639601ff45f_raw(
    this_, relationship_identifier, relationship,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contents)
extern "C" fn get_relationships_content_stream_48deb455357c_ffi(
  this_ : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f574040bc3b21154bdb5f4"

///|
pub fn get_relationships_content_stream_48deb455357c_raw(
  this_ : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
) -> Int {
  get_relationships_content_stream_48deb455357c_ffi(this_, contents)
}

///|
pub fn get_relationships_content_stream_48deb455357c(
  this_ : @win32_core.RawAddress,
  contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationships_content_stream_48deb455357c_raw(
    this_, contents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_identifier, relationship_exists)
extern "C" fn relationship_exists_9bbd9e786e9d_ffi(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27dfd50996f47fb60364d44e"

///|
pub fn relationship_exists_9bbd9e786e9d_raw(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_exists : @win32_core.RawAddress,
) -> Int {
  relationship_exists_9bbd9e786e9d_ffi(
    this_, relationship_identifier, relationship_exists,
  )
}

///|
pub fn relationship_exists_9bbd9e786e9d(
  this_ : @win32_core.RawAddress,
  relationship_identifier : @win32_core.RawAddress,
  relationship_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relationship_exists_9bbd9e786e9d_raw(
    this_, relationship_identifier, relationship_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_markup, count)
extern "C" fn get_xml_3762d49a835d_ffi(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7ec0b5d7444af33677b7b6"

///|
pub fn get_xml_3762d49a835d_raw(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_xml_3762d49a835d_ffi(this_, xml_markup, count)
}

///|
pub fn get_xml_3762d49a835d(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_3762d49a835d_raw(this_, xml_markup, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_261e2766ebdb_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf50426ad9df42e9bc5a7be"

///|
pub fn clone_261e2766ebdb_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_261e2766ebdb_ffi(this_, copy)
}

///|
pub fn clone_261e2766ebdb(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_261e2766ebdb_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object)
extern "C" fn get_current_adb802af9e3d_ffi(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223877cf11ccb4b5b7738083"

///|
pub fn get_current_adb802af9e3d_raw(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Int {
  get_current_adb802af9e3d_ffi(this_, custom_object)
}

///|
pub fn get_current_adb802af9e3d(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_adb802af9e3d_raw(this_, custom_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_b29d96edb393_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7adc5780a423968e4e8b1b9"

///|
pub fn move_next_b29d96edb393_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_b29d96edb393_ffi(this_, has_next)
}

///|
pub fn move_next_b29d96edb393(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b29d96edb393_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_9e953adf3a13_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_512c87dad295a9163657de40"

///|
pub fn move_previous_9e953adf3a13_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_9e953adf3a13_ffi(this_, has_previous)
}

///|
pub fn move_previous_9e953adf3a13(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_9e953adf3a13_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_markup, custom_object)
extern "C" fn create_3a4dabc752ac_ffi(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : UInt,
  custom_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90296c0d2194a04c674f2a08"

///|
pub fn create_3a4dabc752ac_raw(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : UInt,
  custom_object : @win32_core.RawAddress,
) -> Int {
  create_3a4dabc752ac_ffi(this_, xml_markup, count, custom_object)
}

///|
pub fn create_3a4dabc752ac(
  this_ : @win32_core.RawAddress,
  xml_markup : @win32_core.RawAddress,
  count : UInt,
  custom_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_3a4dabc752ac_raw(this_, xml_markup, count, custom_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object)
extern "C" fn delete_7c45af66ab6c_ffi(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df4cd012cac35f0aabf65f9"

///|
pub fn delete_7c45af66ab6c_raw(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Int {
  delete_7c45af66ab6c_ffi(this_, custom_object)
}

///|
pub fn delete_7c45af66ab6c(
  this_ : @win32_core.RawAddress,
  custom_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_7c45af66ab6c_raw(this_, custom_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_object_enumerator)
extern "C" fn get_enumerator_830e93aee1ac_ffi(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4480264def99c1855fc0656a"

///|
pub fn get_enumerator_830e93aee1ac_raw(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_830e93aee1ac_ffi(this_, custom_object_enumerator)
}

///|
pub fn get_enumerator_830e93aee1ac(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_830e93aee1ac_raw(this_, custom_object_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type)
extern "C" fn get_content_type_5d3defce163d_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f20b803708bab080aee49c1"

///|
pub fn get_content_type_5d3defce163d_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_5d3defce163d_ffi(this_, content_type)
}

///|
pub fn get_content_type_5d3defce163d(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_type_5d3defce163d_raw(this_, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn get_digest_method_e74f799773ac_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f147b3778195b74be4b642ae"

///|
pub fn get_digest_method_e74f799773ac_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_digest_method_e74f799773ac_ffi(this_, digest_method)
}

///|
pub fn get_digest_method_e74f799773ac(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_method_e74f799773ac_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_value, count)
extern "C" fn get_digest_value_41c68c73d764_ffi(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e687e80bda04234b5622d68"

///|
pub fn get_digest_value_41c68c73d764_raw(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_digest_value_41c68c73d764_ffi(this_, digest_value, count)
}

///|
pub fn get_digest_value_41c68c73d764(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_value_41c68c73d764_raw(this_, digest_value, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_name)
extern "C" fn get_part_name_d9f439ae6e73_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be9f4c520cd8f347774174f"

///|
pub fn get_part_name_d9f439ae6e73_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  get_part_name_d9f439ae6e73_ffi(this_, part_name)
}

///|
pub fn get_part_name_d9f439ae6e73(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_name_d9f439ae6e73_raw(this_, part_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform_method)
extern "C" fn get_transform_method_c09791f70f0a_ffi(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5943d6a4dc37540325da9acc"

///|
pub fn get_transform_method_c09791f70f0a_raw(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int {
  get_transform_method_c09791f70f0a_ffi(this_, transform_method)
}

///|
pub fn get_transform_method_c09791f70f0a(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_method_c09791f70f0a_raw(this_, transform_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_b56016d624db_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810d9a086ff19d2c8a733089"

///|
pub fn clone_b56016d624db_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_b56016d624db_ffi(this_, copy)
}

///|
pub fn clone_b56016d624db(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b56016d624db_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_reference)
extern "C" fn get_current_72e2469e04b8_ffi(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90026263442689e004861bde"

///|
pub fn get_current_72e2469e04b8_raw(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Int {
  get_current_72e2469e04b8_ffi(this_, part_reference)
}

///|
pub fn get_current_72e2469e04b8(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_72e2469e04b8_raw(this_, part_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_2198b915344c_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6d391c3b65b314e574e682"

///|
pub fn move_next_2198b915344c_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_2198b915344c_ffi(this_, has_next)
}

///|
pub fn move_next_2198b915344c(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_2198b915344c_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_28f2004da911_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f01178aa0f870c0d3b771662"

///|
pub fn move_previous_28f2004da911_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_28f2004da911_ffi(this_, has_previous)
}

///|
pub fn move_previous_28f2004da911(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_28f2004da911_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri, digest_method, part_reference)
extern "C" fn create_c683914ff96f_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  part_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58974ad09a6a817cae8190a3"

///|
pub fn create_c683914ff96f_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  part_reference : @win32_core.RawAddress,
) -> Int {
  create_c683914ff96f_ffi(
    this_, part_uri, digest_method, transform_method, part_reference,
  )
}

///|
pub fn create_c683914ff96f(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  part_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_c683914ff96f_raw(
    this_, part_uri, digest_method, transform_method, part_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_reference)
extern "C" fn delete_a5106dafe7a1_ffi(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffb52d25ce36fd0f59cc893"

///|
pub fn delete_a5106dafe7a1_raw(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Int {
  delete_a5106dafe7a1_ffi(this_, part_reference)
}

///|
pub fn delete_a5106dafe7a1(
  this_ : @win32_core.RawAddress,
  part_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a5106dafe7a1_raw(this_, part_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_reference_enumerator)
extern "C" fn get_enumerator_8545b103bc6b_ffi(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bbf8ea1895fbdaf786e1b80"

///|
pub fn get_enumerator_8545b103bc6b_raw(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_8545b103bc6b_ffi(this_, part_reference_enumerator)
}

///|
pub fn get_enumerator_8545b103bc6b(
  this_ : @win32_core.RawAddress,
  part_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_8545b103bc6b_raw(
    this_, part_reference_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn get_digest_method_b707b4dc2dd7_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a76b7ae1a9465aa256c624c7"

///|
pub fn get_digest_method_b707b4dc2dd7_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_digest_method_b707b4dc2dd7_ffi(this_, digest_method)
}

///|
pub fn get_digest_method_b707b4dc2dd7(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_method_b707b4dc2dd7_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_value, count)
extern "C" fn get_digest_value_9c0fd3ff2ff4_ffi(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aac3d2be02f467e454d8313"

///|
pub fn get_digest_value_9c0fd3ff2ff4_raw(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_digest_value_9c0fd3ff2ff4_ffi(this_, digest_value, count)
}

///|
pub fn get_digest_value_9c0fd3ff2ff4(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_value_9c0fd3ff2ff4_raw(this_, digest_value, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_id)
extern "C" fn get_id_8e3762829793_ffi(
  this_ : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c460ce5b2a0a005ec7935f47"

///|
pub fn get_id_8e3762829793_raw(
  this_ : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
) -> Int {
  get_id_8e3762829793_ffi(this_, reference_id)
}

///|
pub fn get_id_8e3762829793(
  this_ : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_8e3762829793_raw(this_, reference_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform_method)
extern "C" fn get_transform_method_f76c16070ca9_ffi(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7684c3b69f4fa8f51b62bd"

///|
pub fn get_transform_method_f76c16070ca9_raw(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int {
  get_transform_method_f76c16070ca9_ffi(this_, transform_method)
}

///|
pub fn get_transform_method_f76c16070ca9(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_method_f76c16070ca9_raw(this_, transform_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_3b626ccff9ea_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b48d4790b63332d5cb1c51"

///|
pub fn get_type_3b626ccff9ea_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_3b626ccff9ea_ffi(this_, type_)
}

///|
pub fn get_type_3b626ccff9ea(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_3b626ccff9ea_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_uri)
extern "C" fn get_uri_ec8faf53bb01_ffi(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8f55ded080c679d30dedf3"

///|
pub fn get_uri_ec8faf53bb01_raw(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_ec8faf53bb01_ffi(this_, reference_uri)
}

///|
pub fn get_uri_ec8faf53bb01(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_ec8faf53bb01_raw(this_, reference_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_5b7a47d0e003_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91592103abfecb19c2aff057"

///|
pub fn clone_5b7a47d0e003_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_5b7a47d0e003_ffi(this_, copy)
}

///|
pub fn clone_5b7a47d0e003(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5b7a47d0e003_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference)
extern "C" fn get_current_0ff9609c2198_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7c63e868c3cacbdb17c3dd4"

///|
pub fn get_current_0ff9609c2198_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  get_current_0ff9609c2198_ffi(this_, reference)
}

///|
pub fn get_current_0ff9609c2198(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_0ff9609c2198_raw(this_, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_cd176935674b_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00d84a906e6b1997e9acc95c"

///|
pub fn move_next_cd176935674b_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_cd176935674b_ffi(this_, has_next)
}

///|
pub fn move_next_cd176935674b(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_cd176935674b_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_366223a8aa31_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9619b029314533e6c1b410f"

///|
pub fn move_previous_366223a8aa31_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_366223a8aa31_ffi(this_, has_previous)
}

///|
pub fn move_previous_366223a8aa31(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_366223a8aa31_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_uri, reference_id, type_, digest_method, reference)
extern "C" fn create_44591b7ee2fa_ffi(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fb11041b552f0814d60ec38"

///|
pub fn create_44591b7ee2fa_raw(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  reference : @win32_core.RawAddress,
) -> Int {
  create_44591b7ee2fa_ffi(
    this_, reference_uri, reference_id, type_, digest_method, transform_method, reference,
  )
}

///|
pub fn create_44591b7ee2fa(
  this_ : @win32_core.RawAddress,
  reference_uri : @win32_core.RawAddress,
  reference_id : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
  transform_method : Int,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_44591b7ee2fa_raw(
    this_, reference_uri, reference_id, type_, digest_method, transform_method, reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference)
extern "C" fn delete_750d8a134edd_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3af069f0684824d50dc3423"

///|
pub fn delete_750d8a134edd_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  delete_750d8a134edd_ffi(this_, reference)
}

///|
pub fn delete_750d8a134edd(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_750d8a134edd_raw(this_, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_enumerator)
extern "C" fn get_enumerator_37aece4f916c_ffi(
  this_ : @win32_core.RawAddress,
  reference_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1145ffb6afbddec7f02f32ac"

///|
pub fn get_enumerator_37aece4f916c_raw(
  this_ : @win32_core.RawAddress,
  reference_enumerator : @win32_core.RawAddress,
) -> Int {
  get_enumerator_37aece4f916c_ffi(this_, reference_enumerator)
}

///|
pub fn get_enumerator_37aece4f916c(
  this_ : @win32_core.RawAddress,
  reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumerator_37aece4f916c_raw(this_, reference_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_method)
extern "C" fn get_digest_method_236453b226bc_ffi(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1f2b8a9bf5fd57c7e3f7d0"

///|
pub fn get_digest_method_236453b226bc_raw(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Int {
  get_digest_method_236453b226bc_ffi(this_, digest_method)
}

///|
pub fn get_digest_method_236453b226bc(
  this_ : @win32_core.RawAddress,
  digest_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_method_236453b226bc_raw(this_, digest_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest_value, count)
extern "C" fn get_digest_value_af3bccea0dc7_ffi(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ca2bb67bb3e29a8604007e"

///|
pub fn get_digest_value_af3bccea0dc7_raw(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_digest_value_af3bccea0dc7_ffi(this_, digest_value, count)
}

///|
pub fn get_digest_value_af3bccea0dc7(
  this_ : @win32_core.RawAddress,
  digest_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_value_af3bccea0dc7_raw(this_, digest_value, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector_enumerator)
extern "C" fn get_relationship_selector_enumerator_c536c36bc36c_ffi(
  this_ : @win32_core.RawAddress,
  selector_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd29bdcbe0a8e7bcd776081f"

///|
pub fn get_relationship_selector_enumerator_c536c36bc36c_raw(
  this_ : @win32_core.RawAddress,
  selector_enumerator : @win32_core.RawAddress,
) -> Int {
  get_relationship_selector_enumerator_c536c36bc36c_ffi(
    this_, selector_enumerator,
  )
}

///|
pub fn get_relationship_selector_enumerator_c536c36bc36c(
  this_ : @win32_core.RawAddress,
  selector_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_selector_enumerator_c536c36bc36c_raw(
    this_, selector_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_signing_option)
extern "C" fn get_relationship_signing_option_20e6e8af7885_ffi(
  this_ : @win32_core.RawAddress,
  relationship_signing_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5bcc1f81edc0b2d1d06375"

///|
pub fn get_relationship_signing_option_20e6e8af7885_raw(
  this_ : @win32_core.RawAddress,
  relationship_signing_option : @win32_core.RawAddress,
) -> Int {
  get_relationship_signing_option_20e6e8af7885_ffi(
    this_, relationship_signing_option,
  )
}

///|
pub fn get_relationship_signing_option_20e6e8af7885(
  this_ : @win32_core.RawAddress,
  relationship_signing_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_signing_option_20e6e8af7885_raw(
    this_, relationship_signing_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_uri)
extern "C" fn get_source_uri_453ef89583f5_ffi(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ea20a7644930d0f51f01f3"

///|
pub fn get_source_uri_453ef89583f5_raw(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Int {
  get_source_uri_453ef89583f5_ffi(this_, source_uri)
}

///|
pub fn get_source_uri_453ef89583f5(
  this_ : @win32_core.RawAddress,
  source_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_uri_453ef89583f5_raw(this_, source_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform_method)
extern "C" fn get_transform_method_1a5f3288d16a_ffi(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_282f139080d202680edb3627"

///|
pub fn get_transform_method_1a5f3288d16a_raw(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Int {
  get_transform_method_1a5f3288d16a_ffi(this_, transform_method)
}

///|
pub fn get_transform_method_1a5f3288d16a(
  this_ : @win32_core.RawAddress,
  transform_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_method_1a5f3288d16a_raw(this_, transform_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copy)
extern "C" fn clone_e7b06bb77863_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd188c91ba6000fe81fa99b"

///|
pub fn clone_e7b06bb77863_raw(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int {
  clone_e7b06bb77863_ffi(this_, copy)
}

///|
pub fn clone_e7b06bb77863(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e7b06bb77863_raw(this_, copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relationship_reference)
extern "C" fn get_current_57c950617f42_ffi(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22216bf648816d916af9ebdf"

///|
pub fn get_current_57c950617f42_raw(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Int {
  get_current_57c950617f42_ffi(this_, relationship_reference)
}

///|
pub fn get_current_57c950617f42(
  this_ : @win32_core.RawAddress,
  relationship_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_57c950617f42_raw(this_, relationship_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_e96b29d73e2f_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0137f47f440eb2ca759b012"

///|
pub fn move_next_e96b29d73e2f_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_e96b29d73e2f_ffi(this_, has_next)
}

///|
pub fn move_next_e96b29d73e2f(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_e96b29d73e2f_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_previous)
extern "C" fn move_previous_24e75375d3d7_ffi(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5c30bf9b13da841bfdcc74"

///|
pub fn move_previous_24e75375d3d7_raw(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Int {
  move_previous_24e75375d3d7_ffi(this_, has_previous)
}

///|
pub fn move_previous_24e75375d3d7(
  this_ : @win32_core.RawAddress,
  has_previous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_previous_24e75375d3d7_raw(this_, has_previous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
