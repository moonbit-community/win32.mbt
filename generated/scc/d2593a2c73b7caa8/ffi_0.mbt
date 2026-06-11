///|
#borrow(this_, copy)
extern "C" fn clone_4520cc8b1555_ffi(
  this_ : @win32_core.RawAddress,
  copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b60617ba202562076627ac5"

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
) -> Int = "moonbit_win32_d52b28e6262157fd2c07672e"

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
) -> Int = "moonbit_win32_6e671c6a3fc309f58c22e066"

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
) -> Int = "moonbit_win32_5685377ca098c357abb8ae8b"

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
) -> Int = "moonbit_win32_d4ff386ec8edb66c69c70122"

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
) -> Int = "moonbit_win32_659a93c60c21fa005a9917e3"

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
) -> Int = "moonbit_win32_866f1e84dc844b1ad8cbccef"

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
) -> Int = "moonbit_win32_185b2c189da154ef9e49a50a"

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
) -> Int = "moonbit_win32_2114fca4f651fdccbd91d162"

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
) -> Int = "moonbit_win32_a279772a9b7fdce27cc8be0c"

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
) -> Int = "moonbit_win32_e2e2b77b826a16c70b86047b"

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
) -> Int = "moonbit_win32_5dad49f676b8025834a8dad1"

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
) -> Int = "moonbit_win32_0a8b9553bae35b68a60af1aa"

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
) -> Int = "moonbit_win32_d061b638922706a6916eb394"

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
) -> Int = "moonbit_win32_a991161fee3f3634c657518b"

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
) -> Int = "moonbit_win32_58ab0804b598016f91483994"

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
) -> Int = "moonbit_win32_c07a1aefb4f3626197644b65"

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
) -> Int = "moonbit_win32_344c1e5294a76c607b10238b"

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
) -> Int = "moonbit_win32_2875ec97efe989161bc08ad4"

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
) -> Int = "moonbit_win32_0dd263db7db9d317df379e30"

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
) -> Int = "moonbit_win32_6dfa9f1edf674f9c6140188f"

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
) -> Int = "moonbit_win32_0c5b21698b6cc5e9b6811149"

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
) -> Int = "moonbit_win32_64a71b6d176f6b780f68556d"

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
) -> Int = "moonbit_win32_92ffb008c9ae967273851d56"

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
) -> Int = "moonbit_win32_bd8cd057ffdb568e513ef6bf"

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
) -> Int = "moonbit_win32_47541f5f8d56a79a6b7d88a5"

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
) -> Int = "moonbit_win32_a78da60ad601d470f836794e"

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
) -> Int = "moonbit_win32_7db9f40e4bf318fd52b7bd50"

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
) -> Int = "moonbit_win32_c1e084fd844f7b7ce115cb30"

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
) -> Int = "moonbit_win32_71e962e7997096209d284b34"

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
) -> Int = "moonbit_win32_97280f12ba7706742c4ac8f1"

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
) -> Int = "moonbit_win32_000277c2e10e84dd7ff252d5"

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
) -> Int = "moonbit_win32_7f7ea18276076933a91b708a"

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
) -> Int = "moonbit_win32_a65e0791f12437aab8d90160"

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
) -> Int = "moonbit_win32_9e59fb51ded1353df4dae1e0"

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
) -> Int = "moonbit_win32_723d98b7469335022e67c928"

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
) -> Int = "moonbit_win32_57dee9ee87da08110d187d47"

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
) -> Int = "moonbit_win32_57fcb01d2ffba0b188abcdd5"

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
) -> Int = "moonbit_win32_c6d12b8b0853ec8436eee031"

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
) -> Int = "moonbit_win32_1368359fe81eebf51f2c6a7e"

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
) -> Int = "moonbit_win32_487b9748dca49ab1b8d11880"

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
) -> Int = "moonbit_win32_99c78c4ace0b123b28b966ff"

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
) -> Int = "moonbit_win32_dc10895e467a7e9d82e2b493"

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
) -> Int = "moonbit_win32_18464717123f19b168d746b6"

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
) -> Int = "moonbit_win32_d833317d33b3559e1f09d699"

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
) -> Int = "moonbit_win32_be305fc29776710d0938d1c5"

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
) -> Int = "moonbit_win32_8283ab817b7ea719c753f4e5"

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
) -> Int = "moonbit_win32_2899181aee8fdf47ee93cd6f"

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
) -> Int = "moonbit_win32_b0eb26d8f9b28e66ebaf75e4"

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
) -> Int = "moonbit_win32_ac242e7a89f5824a56d5d105"

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
) -> Int = "moonbit_win32_31a9e0b1b36b3db049c6bd72"

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
) -> Int = "moonbit_win32_878ec5cf4959fa4ca8772062"

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
) -> Int = "moonbit_win32_acb2c55e72415c5ff8c92fb2"

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
) -> Int = "moonbit_win32_c7e93f0baeaea88adc73d185"

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
) -> Int = "moonbit_win32_fa5e16e15e6506d050f649bc"

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
) -> Int = "moonbit_win32_f8eae6e2a43251023f6ca3f8"

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
) -> Int = "moonbit_win32_600745ef732ad2fbb8b10601"

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
) -> Int = "moonbit_win32_9eaaf0801620e54592250cfd"

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
) -> Int = "moonbit_win32_de8675db3992604062f1f690"

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
) -> Int = "moonbit_win32_f86ab80ceec09b37e8e686b5"

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
) -> Int = "moonbit_win32_976f129ca41b8f5de1861d58"

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
) -> Int = "moonbit_win32_f96864dbb3ada6ab3f2cd352"

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
) -> Int = "moonbit_win32_36c8509e607e50cede4596dd"

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
) -> Int = "moonbit_win32_dc5368a3dd36f20de3f14c1c"

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
) -> Int = "moonbit_win32_5c5ead8836cc4b416a78997a"

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
) -> Int = "moonbit_win32_f402a8860217921bd3b6a974"

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
) -> Int = "moonbit_win32_ba0a5ef7d84fbecd327ca482"

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
) -> Int = "moonbit_win32_a7c9b47445f572d218474bfc"

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
) -> Int = "moonbit_win32_8972cc9a4be8b31505f95cc9"

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
) -> Int = "moonbit_win32_f2d38213c79f044e582336d9"

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
) -> Int = "moonbit_win32_13edfba8e83a378bb89e4cd6"

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
) -> Int = "moonbit_win32_0e3ae3d387736783cf63aea2"

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
) -> Int = "moonbit_win32_101538ab65105785e1a7ffc3"

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
) -> Int = "moonbit_win32_a9788194306f4634f9774638"

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
) -> Int = "moonbit_win32_40ae29a3380c1308d57621b1"

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
) -> Int = "moonbit_win32_c913e5a940b0aea0a9470573"

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
) -> Int = "moonbit_win32_30f59adda4aab449da4d0b69"

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
) -> Int = "moonbit_win32_426385834ae8179a15170ea3"

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
) -> Int = "moonbit_win32_629a9251dd098b4dcff5d3ae"

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
) -> Int = "moonbit_win32_fcd12a6caf2c2deda24f8225"

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
) -> Int = "moonbit_win32_1c93a7958186bb3eec2c9919"

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
) -> Int = "moonbit_win32_b13a05eb533febc6fcb4de05"

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
) -> Int = "moonbit_win32_acbea1300d5d19fdd776dc65"

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
) -> Int = "moonbit_win32_9de874921c6f1fa1d7429a4b"

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
) -> Int = "moonbit_win32_3644a4ebfd4943773abf5b6d"

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
) -> Int = "moonbit_win32_46edd8e6752fcbdcb4f863cf"

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
) -> Int = "moonbit_win32_8f197e8277dd01404ec302aa"

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
) -> Int = "moonbit_win32_769325ca97af22a4b97c613d"

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
) -> Int = "moonbit_win32_aed05e05df47bb08f9c3dd54"

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
) -> Int = "moonbit_win32_87c7cc0f5a153bba89cb11ca"

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
) -> Int = "moonbit_win32_2a031e5af9af5f9af8b8aa9b"

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
) -> Int = "moonbit_win32_7eacf55ec9b015380953a111"

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
) -> Int = "moonbit_win32_5d0cfff851fc0b357deb1e84"

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
) -> Int = "moonbit_win32_a718c435ef0dd349ea038b4d"

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
) -> Int = "moonbit_win32_50b51d3ce76b8cb358c3977e"

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
) -> Int = "moonbit_win32_90c93dfea3f19311bb5742b0"

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
) -> Int = "moonbit_win32_7b819bef6ca533738a0500d1"

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
) -> Int = "moonbit_win32_a8f9c05f1300b157c7efd184"

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
) -> Int = "moonbit_win32_05f805db3f9719290a5585fa"

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
) -> Int = "moonbit_win32_d5a10761d6be8b608d667176"

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
) -> Int = "moonbit_win32_a464ed285d12b154617ba365"

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
) -> Int = "moonbit_win32_fcfb7fe13df833af11358b0c"

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
) -> Int = "moonbit_win32_54508c0fd506aff004aa379c"

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
) -> Int = "moonbit_win32_c755499aeb0e2dbe5020b90f"

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
) -> Int = "moonbit_win32_c36a90b33b732d03034dd823"

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
) -> Int = "moonbit_win32_93038248e135034d53bebd35"

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
) -> Int = "moonbit_win32_a5cfd2e9f1529b46fe8bd900"

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
) -> Int = "moonbit_win32_1b2cf85587833c853f49ed20"

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
) -> Int = "moonbit_win32_c31a52e79f4022347de08bd6"

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
) -> Int = "moonbit_win32_6377cb83300281cfd798607b"

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
) -> Int = "moonbit_win32_a3da20f46cc1120129fcd39e"

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
) -> Int = "moonbit_win32_0aa20e5f60e262a3063b5472"

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
) -> Int = "moonbit_win32_e087741e370abd09098861a8"

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
) -> Int = "moonbit_win32_e7446fc606fd331cc59fb753"

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
) -> Int = "moonbit_win32_a9709816e88defd5d833264b"

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
) -> Int = "moonbit_win32_a9a101f99fea3144289f85a6"

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
) -> Int = "moonbit_win32_e09b8b01faab233e8c6dfa4f"

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
) -> Int = "moonbit_win32_494f09e27f13e13fad53ca13"

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
) -> Int = "moonbit_win32_6e30c0e5d197daed4e992f36"

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
) -> Int = "moonbit_win32_3238361428f5f2c3931e52cc"

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
) -> Int = "moonbit_win32_fa64cee24b00fd821a811cad"

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
) -> Int = "moonbit_win32_8ad82b413eb6e830a3933ab1"

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
) -> Int = "moonbit_win32_bdc5a36802dc32f4277017a2"

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
) -> Int = "moonbit_win32_fde2e8e2e4fa6cffdb67c26e"

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
) -> Int = "moonbit_win32_bedf2634328159a6f8bfb721"

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
) -> Int = "moonbit_win32_df1a76bc3359919e8aa0d929"

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
) -> Int = "moonbit_win32_f1d06d6e69c606cb926b5b17"

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
) -> Int = "moonbit_win32_556bcfde78cc1090217c7f7f"

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
