///|
#borrow(this_, str_attribute_name, attribute_value)
extern "C" fn get_attribute_a44f0b1570fc_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebba5039300f4b98cf5ee183"

///|
pub fn get_attribute_a44f0b1570fc_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_a44f0b1570fc_ffi(
    this_, str_attribute_name, l_flags, attribute_value,
  )
}

///|
pub fn get_attribute_a44f0b1570fc(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_a44f0b1570fc_raw(
    this_, str_attribute_name, l_flags, attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_all_368dc017d205_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ad4406fbf1fb4fa5def933"

///|
pub fn get_all_368dc017d205_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_all_368dc017d205_ffi(this_, p)
}

///|
pub fn get_all_368dc017d205(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_368dc017d205_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_children_3730fb516d27_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26d4237be610593e01b0987"

///|
pub fn get_children_3730fb516d27_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_children_3730fb516d27_ffi(this_, p)
}

///|
pub fn get_children_3730fb516d27(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_3730fb516d27_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_class_name_dc26fce19b3d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e4095ed2fcdb16e3ab6927"

///|
pub fn get_class_name_dc26fce19b3d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_class_name_dc26fce19b3d_ffi(this_, p)
}

///|
pub fn get_class_name_dc26fce19b3d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_name_dc26fce19b3d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_document_8a5e20b47115_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e1eb8dcea1ea500dc4ea8ac"

///|
pub fn get_document_8a5e20b47115_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_document_8a5e20b47115_ffi(this_, p)
}

///|
pub fn get_document_8a5e20b47115(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_8a5e20b47115_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_filters_537fcd9fe91a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30781c2cf2ebd1518e39925"

///|
pub fn get_filters_537fcd9fe91a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_filters_537fcd9fe91a_ffi(this_, p)
}

///|
pub fn get_filters_537fcd9fe91a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filters_537fcd9fe91a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_id_06e3a8de7c34_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6540bbf465fa2c525d1ec3f8"

///|
pub fn get_id_06e3a8de7c34_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_id_06e3a8de7c34_ffi(this_, p)
}

///|
pub fn get_id_06e3a8de7c34(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_06e3a8de7c34_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inner_html_fc147d5216c1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0db0d755b637ff60f10f21"

///|
pub fn get_inner_html_fc147d5216c1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inner_html_fc147d5216c1_ffi(this_, p)
}

///|
pub fn get_inner_html_fc147d5216c1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_html_fc147d5216c1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inner_text_dba5d1739356_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85ab93c5c1198756d32c722"

///|
pub fn get_inner_text_dba5d1739356_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inner_text_dba5d1739356_ffi(this_, p)
}

///|
pub fn get_inner_text_dba5d1739356(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_text_dba5d1739356_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_is_text_edit_6a23814bad6d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59c374f47c0ecdf12b13b71"

///|
pub fn get_is_text_edit_6a23814bad6d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_is_text_edit_6a23814bad6d_ffi(this_, p)
}

///|
pub fn get_is_text_edit_6a23814bad6d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_text_edit_6a23814bad6d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_lang_c386ebd65fdc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38f467af932b25d6ce16508"

///|
pub fn get_lang_c386ebd65fdc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_lang_c386ebd65fdc_ffi(this_, p)
}

///|
pub fn get_lang_c386ebd65fdc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_c386ebd65fdc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_language_f0b3ee476fc6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ef55e0203dbed212760318"

///|
pub fn get_language_f0b3ee476fc6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_language_f0b3ee476fc6_ffi(this_, p)
}

///|
pub fn get_language_f0b3ee476fc6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_f0b3ee476fc6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_height_f07233a12884_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f6c99a54ca5c95dc00f7f2"

///|
pub fn get_offset_height_f07233a12884_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_height_f07233a12884_ffi(this_, p)
}

///|
pub fn get_offset_height_f07233a12884(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_height_f07233a12884_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_left_3380a34d1a7a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978c54b7d227e064ee024957"

///|
pub fn get_offset_left_3380a34d1a7a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_left_3380a34d1a7a_ffi(this_, p)
}

///|
pub fn get_offset_left_3380a34d1a7a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_left_3380a34d1a7a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_parent_07cee9697fc8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662adbaa836e978125662d70"

///|
pub fn get_offset_parent_07cee9697fc8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_parent_07cee9697fc8_ffi(this_, p)
}

///|
pub fn get_offset_parent_07cee9697fc8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_parent_07cee9697fc8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_top_0614d2bd9d63_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d817207d050d1110ad96c3c5"

///|
pub fn get_offset_top_0614d2bd9d63_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_top_0614d2bd9d63_ffi(this_, p)
}

///|
pub fn get_offset_top_0614d2bd9d63(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_top_0614d2bd9d63_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_width_1833213a2251_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4184a7a1e235132f0c015e14"

///|
pub fn get_offset_width_1833213a2251_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_width_1833213a2251_ffi(this_, p)
}

///|
pub fn get_offset_width_1833213a2251(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_width_1833213a2251_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onafterupdate_4f46f10ca427_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7df9b18293749ebad80d96fd"

///|
pub fn get_onafterupdate_4f46f10ca427_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onafterupdate_4f46f10ca427_ffi(this_, p)
}

///|
pub fn get_onafterupdate_4f46f10ca427(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onafterupdate_4f46f10ca427_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeupdate_be38ddc07235_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26522044f2994e6dad75d91e"

///|
pub fn get_onbeforeupdate_be38ddc07235_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeupdate_be38ddc07235_ffi(this_, p)
}

///|
pub fn get_onbeforeupdate_be38ddc07235(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeupdate_be38ddc07235_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onclick_7b6ada16907e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d021b53ea4858f1f0065a7"

///|
pub fn get_onclick_7b6ada16907e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onclick_7b6ada16907e_ffi(this_, p)
}

///|
pub fn get_onclick_7b6ada16907e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onclick_7b6ada16907e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondataavailable_1fb3a6fa122b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4356a500fdb072e6a7bf00"

///|
pub fn get_ondataavailable_1fb3a6fa122b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondataavailable_1fb3a6fa122b_ffi(this_, p)
}

///|
pub fn get_ondataavailable_1fb3a6fa122b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondataavailable_1fb3a6fa122b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondatasetchanged_6d281b3a9a77_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35468e6b24145620f361c751"

///|
pub fn get_ondatasetchanged_6d281b3a9a77_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondatasetchanged_6d281b3a9a77_ffi(this_, p)
}

///|
pub fn get_ondatasetchanged_6d281b3a9a77(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondatasetchanged_6d281b3a9a77_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondatasetcomplete_069929641a7f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6072bb3cdeb8ba8c7d350354"

///|
pub fn get_ondatasetcomplete_069929641a7f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondatasetcomplete_069929641a7f_ffi(this_, p)
}

///|
pub fn get_ondatasetcomplete_069929641a7f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondatasetcomplete_069929641a7f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondblclick_a6c1aa342128_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b37c1fd3f10ee5782a5c0c03"

///|
pub fn get_ondblclick_a6c1aa342128_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondblclick_a6c1aa342128_ffi(this_, p)
}

///|
pub fn get_ondblclick_a6c1aa342128(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondblclick_a6c1aa342128_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragstart_17b16116472e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d610f21688ccd8cc72e0337"

///|
pub fn get_ondragstart_17b16116472e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragstart_17b16116472e_ffi(this_, p)
}

///|
pub fn get_ondragstart_17b16116472e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragstart_17b16116472e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onerrorupdate_582c89d4cd7e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1fd632a8b99a17d4912320"

///|
pub fn get_onerrorupdate_582c89d4cd7e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onerrorupdate_582c89d4cd7e_ffi(this_, p)
}

///|
pub fn get_onerrorupdate_582c89d4cd7e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onerrorupdate_582c89d4cd7e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfilterchange_f81527adbc12_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a7c6321f8161501fae9ba3"

///|
pub fn get_onfilterchange_f81527adbc12_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfilterchange_f81527adbc12_ffi(this_, p)
}

///|
pub fn get_onfilterchange_f81527adbc12(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfilterchange_f81527adbc12_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onhelp_2c6f4b847647_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5831372fde92a433088418ac"

///|
pub fn get_onhelp_2c6f4b847647_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onhelp_2c6f4b847647_ffi(this_, p)
}

///|
pub fn get_onhelp_2c6f4b847647(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onhelp_2c6f4b847647_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onkeydown_a48fc660fc01_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6882f397616ab0de77d5abb8"

///|
pub fn get_onkeydown_a48fc660fc01_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onkeydown_a48fc660fc01_ffi(this_, p)
}

///|
pub fn get_onkeydown_a48fc660fc01(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onkeydown_a48fc660fc01_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onkeypress_899784182bbd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90626baa3f8533948042ad1b"

///|
pub fn get_onkeypress_899784182bbd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onkeypress_899784182bbd_ffi(this_, p)
}

///|
pub fn get_onkeypress_899784182bbd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onkeypress_899784182bbd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onkeyup_79e4990348c8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7281ec7970f3ef5cde9849"

///|
pub fn get_onkeyup_79e4990348c8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onkeyup_79e4990348c8_ffi(this_, p)
}

///|
pub fn get_onkeyup_79e4990348c8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onkeyup_79e4990348c8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmousedown_124169737354_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9816f9d3fc2f87353b5db6d"

///|
pub fn get_onmousedown_124169737354_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmousedown_124169737354_ffi(this_, p)
}

///|
pub fn get_onmousedown_124169737354(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmousedown_124169737354_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmousemove_fcd993d66553_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7a04139069fa42f34eb5ca"

///|
pub fn get_onmousemove_fcd993d66553_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmousemove_fcd993d66553_ffi(this_, p)
}

///|
pub fn get_onmousemove_fcd993d66553(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmousemove_fcd993d66553_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmouseout_a5bea40213d7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83149129e2bbbeff422f1f2"

///|
pub fn get_onmouseout_a5bea40213d7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmouseout_a5bea40213d7_ffi(this_, p)
}

///|
pub fn get_onmouseout_a5bea40213d7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmouseout_a5bea40213d7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmouseover_5911650d4faf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ab53b80827d4c07fb690b1"

///|
pub fn get_onmouseover_5911650d4faf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmouseover_5911650d4faf_ffi(this_, p)
}

///|
pub fn get_onmouseover_5911650d4faf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmouseover_5911650d4faf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onmouseup_8b3c258f8feb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6552e1c4dd470ed8a9586c61"

///|
pub fn get_onmouseup_8b3c258f8feb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onmouseup_8b3c258f8feb_ffi(this_, p)
}

///|
pub fn get_onmouseup_8b3c258f8feb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onmouseup_8b3c258f8feb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onrowenter_922596190c5d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1521a186c039b7abc8db371"

///|
pub fn get_onrowenter_922596190c5d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onrowenter_922596190c5d_ffi(this_, p)
}

///|
pub fn get_onrowenter_922596190c5d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onrowenter_922596190c5d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onrowexit_795e99660b31_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eba7c6d620dcb7ef248fe319"

///|
pub fn get_onrowexit_795e99660b31_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onrowexit_795e99660b31_ffi(this_, p)
}

///|
pub fn get_onrowexit_795e99660b31(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onrowexit_795e99660b31_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onselectstart_58348e76c9b5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ccd294b47269dc46f53975"

///|
pub fn get_onselectstart_58348e76c9b5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onselectstart_58348e76c9b5_ffi(this_, p)
}

///|
pub fn get_onselectstart_58348e76c9b5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onselectstart_58348e76c9b5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_outer_html_a56a28aad87d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e155b90fb71054dc5cfdf28b"

///|
pub fn get_outer_html_a56a28aad87d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_outer_html_a56a28aad87d_ffi(this_, p)
}

///|
pub fn get_outer_html_a56a28aad87d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_html_a56a28aad87d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_outer_text_ecebd018e9c4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b0b2e6c3f5ae0cb73e61a82"

///|
pub fn get_outer_text_ecebd018e9c4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_outer_text_ecebd018e9c4_ffi(this_, p)
}

///|
pub fn get_outer_text_ecebd018e9c4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_text_ecebd018e9c4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_parent_element_18ae04ae7733_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb45bc3afcab0ddc651c59c6"

///|
pub fn get_parent_element_18ae04ae7733_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_parent_element_18ae04ae7733_ffi(this_, p)
}

///|
pub fn get_parent_element_18ae04ae7733(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_element_18ae04ae7733_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_parent_text_edit_8c5ca392e740_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28a4178bf5b706d0eac8f01d"

///|
pub fn get_parent_text_edit_8c5ca392e740_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_parent_text_edit_8c5ca392e740_ffi(this_, p)
}

///|
pub fn get_parent_text_edit_8c5ca392e740(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_text_edit_8c5ca392e740_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_record_number_ce87a0a59cf3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7149d3af8bfe90c3a23c7b"

///|
pub fn get_record_number_ce87a0a59cf3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_record_number_ce87a0a59cf3_ffi(this_, p)
}

///|
pub fn get_record_number_ce87a0a59cf3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_number_ce87a0a59cf3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_source_index_3ae2a1e628a0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f6f75b2b0ca20dc7aab0ab"

///|
pub fn get_source_index_3ae2a1e628a0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_source_index_3ae2a1e628a0_ffi(this_, p)
}

///|
pub fn get_source_index_3ae2a1e628a0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_index_3ae2a1e628a0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_style_0b7db8591050_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a030677dbeb3a22704ccb189"

///|
pub fn get_style_0b7db8591050_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_style_0b7db8591050_ffi(this_, p)
}

///|
pub fn get_style_0b7db8591050(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_0b7db8591050_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_tag_name_0538ca5bc422_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9436ff52369bf4c989e44d63"

///|
pub fn get_tag_name_0538ca5bc422_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tag_name_0538ca5bc422_ffi(this_, p)
}

///|
pub fn get_tag_name_0538ca5bc422(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_name_0538ca5bc422_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_title_4b599afb4990_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd0bed22e827100c9bc39541"

///|
pub fn get_title_4b599afb4990_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_title_4b599afb4990_ffi(this_, p)
}

///|
pub fn get_title_4b599afb4990(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_4b599afb4990_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, where_, html)
extern "C" fn insert_adjacent_html_39d6faf7ec61_ffi(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  html : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6efa8cffc07a342e2605212c"

///|
pub fn insert_adjacent_html_39d6faf7ec61_raw(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  html : @win32_core.RawAddress,
) -> Int {
  insert_adjacent_html_39d6faf7ec61_ffi(this_, where_, html)
}

///|
pub fn insert_adjacent_html_39d6faf7ec61(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  html : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_adjacent_html_39d6faf7ec61_raw(this_, where_, html)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, where_, text)
extern "C" fn insert_adjacent_text_38ed49045a8f_ffi(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21749e60063f28f6e3f98b3d"

///|
pub fn insert_adjacent_text_38ed49045a8f_raw(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  insert_adjacent_text_38ed49045a8f_ffi(this_, where_, text)
}

///|
pub fn insert_adjacent_text_38ed49045a8f(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_adjacent_text_38ed49045a8f_raw(this_, where_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_class_name_95e115e99695_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec35561286d10c2869f02bd"

///|
pub fn put_class_name_95e115e99695_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_class_name_95e115e99695_ffi(this_, v)
}

///|
pub fn put_class_name_95e115e99695(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_name_95e115e99695_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_id_31ef75ad9729_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a53ca927f7175477bcc7f1"

///|
pub fn put_id_31ef75ad9729_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_id_31ef75ad9729_ffi(this_, v)
}

///|
pub fn put_id_31ef75ad9729(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_31ef75ad9729_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_inner_html_fd7a6f29c554_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c6222046ff39f519887368"

///|
pub fn put_inner_html_fd7a6f29c554_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_inner_html_fd7a6f29c554_ffi(this_, v)
}

///|
pub fn put_inner_html_fd7a6f29c554(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_html_fd7a6f29c554_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_inner_text_2fddde4ebf04_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9b428d9bbf87cfc051c312"

///|
pub fn put_inner_text_2fddde4ebf04_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_inner_text_2fddde4ebf04_ffi(this_, v)
}

///|
pub fn put_inner_text_2fddde4ebf04(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_2fddde4ebf04_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_lang_34d813da436b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba22211f06daf1da1299719"

///|
pub fn put_lang_34d813da436b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_lang_34d813da436b_ffi(this_, v)
}

///|
pub fn put_lang_34d813da436b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lang_34d813da436b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_language_d50323256747_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9be78ef7c88ef6c41c2a9bdb"

///|
pub fn put_language_d50323256747_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_language_d50323256747_ffi(this_, v)
}

///|
pub fn put_language_d50323256747(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_d50323256747_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onafterupdate_08cf3b7ed239_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_f8026bb4bf3faa9fb1f5dce4"

///|
pub fn put_onafterupdate_08cf3b7ed239_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onafterupdate_08cf3b7ed239_ffi(this_, v)
}

///|
pub fn put_onafterupdate_08cf3b7ed239(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onafterupdate_08cf3b7ed239_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onbeforeupdate_c5d8bc6e63c6_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_197847bae45f999c3883201b"

///|
pub fn put_onbeforeupdate_c5d8bc6e63c6_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onbeforeupdate_c5d8bc6e63c6_ffi(this_, v)
}

///|
pub fn put_onbeforeupdate_c5d8bc6e63c6(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onbeforeupdate_c5d8bc6e63c6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onclick_002eaef48ca7_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a92ee48e69729b91e8b1a975"

///|
pub fn put_onclick_002eaef48ca7_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onclick_002eaef48ca7_ffi(this_, v)
}

///|
pub fn put_onclick_002eaef48ca7(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onclick_002eaef48ca7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondataavailable_489426e4210e_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_16a509b9fa5adf136dbbc8a6"

///|
pub fn put_ondataavailable_489426e4210e_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondataavailable_489426e4210e_ffi(this_, v)
}

///|
pub fn put_ondataavailable_489426e4210e(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondataavailable_489426e4210e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondatasetchanged_7b332b52087b_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_798c203fc0492788583ac94d"

///|
pub fn put_ondatasetchanged_7b332b52087b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondatasetchanged_7b332b52087b_ffi(this_, v)
}

///|
pub fn put_ondatasetchanged_7b332b52087b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondatasetchanged_7b332b52087b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondatasetcomplete_4369efdaa3ee_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_94eec7804db7ad6d25fc9cac"

///|
pub fn put_ondatasetcomplete_4369efdaa3ee_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondatasetcomplete_4369efdaa3ee_ffi(this_, v)
}

///|
pub fn put_ondatasetcomplete_4369efdaa3ee(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondatasetcomplete_4369efdaa3ee_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondblclick_56dd06511e8c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8edbbbca3580965619536d60"

///|
pub fn put_ondblclick_56dd06511e8c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondblclick_56dd06511e8c_ffi(this_, v)
}

///|
pub fn put_ondblclick_56dd06511e8c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondblclick_56dd06511e8c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondragstart_20f9aa4b55fc_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_109ab1a5ad1b10323648e5a5"

///|
pub fn put_ondragstart_20f9aa4b55fc_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondragstart_20f9aa4b55fc_ffi(this_, v)
}

///|
pub fn put_ondragstart_20f9aa4b55fc(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondragstart_20f9aa4b55fc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onerrorupdate_a5c4238c9043_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3eec513c07ba8e39a833a412"

///|
pub fn put_onerrorupdate_a5c4238c9043_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onerrorupdate_a5c4238c9043_ffi(this_, v)
}

///|
pub fn put_onerrorupdate_a5c4238c9043(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onerrorupdate_a5c4238c9043_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfilterchange_c1a82600c186_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_af19bf175410f0182c3e3f98"

///|
pub fn put_onfilterchange_c1a82600c186_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfilterchange_c1a82600c186_ffi(this_, v)
}

///|
pub fn put_onfilterchange_c1a82600c186(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfilterchange_c1a82600c186_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onhelp_92382e4b1f0b_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2c13727a8df6c987e8f1855d"

///|
pub fn put_onhelp_92382e4b1f0b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onhelp_92382e4b1f0b_ffi(this_, v)
}

///|
pub fn put_onhelp_92382e4b1f0b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onhelp_92382e4b1f0b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onkeydown_67db4206d47d_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_f1a9f14bba40219525b0dad5"

///|
pub fn put_onkeydown_67db4206d47d_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onkeydown_67db4206d47d_ffi(this_, v)
}

///|
pub fn put_onkeydown_67db4206d47d(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onkeydown_67db4206d47d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onkeypress_c53c96cb79ac_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_6eb98dcce61fede512906e83"

///|
pub fn put_onkeypress_c53c96cb79ac_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onkeypress_c53c96cb79ac_ffi(this_, v)
}

///|
pub fn put_onkeypress_c53c96cb79ac(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onkeypress_c53c96cb79ac_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onkeyup_d3d0b1ae8528_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_29f3947f0d0641df666715cd"

///|
pub fn put_onkeyup_d3d0b1ae8528_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onkeyup_d3d0b1ae8528_ffi(this_, v)
}

///|
pub fn put_onkeyup_d3d0b1ae8528(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onkeyup_d3d0b1ae8528_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmousedown_1e477e1d353a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_c963cd36f9acb49753ab9ef7"

///|
pub fn put_onmousedown_1e477e1d353a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmousedown_1e477e1d353a_ffi(this_, v)
}

///|
pub fn put_onmousedown_1e477e1d353a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmousedown_1e477e1d353a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmousemove_93da850bfc6a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d1fb764a5385c47dbfdd6d97"

///|
pub fn put_onmousemove_93da850bfc6a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmousemove_93da850bfc6a_ffi(this_, v)
}

///|
pub fn put_onmousemove_93da850bfc6a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmousemove_93da850bfc6a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmouseout_404a6fe0ae4f_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_507a79520ea9e7c0f957c1dc"

///|
pub fn put_onmouseout_404a6fe0ae4f_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmouseout_404a6fe0ae4f_ffi(this_, v)
}

///|
pub fn put_onmouseout_404a6fe0ae4f(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmouseout_404a6fe0ae4f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmouseover_f3252186c58f_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_207562fcf0b1e29574de5388"

///|
pub fn put_onmouseover_f3252186c58f_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmouseover_f3252186c58f_ffi(this_, v)
}

///|
pub fn put_onmouseover_f3252186c58f(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmouseover_f3252186c58f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onmouseup_b93f4b222150_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_1748833b8a5f4def77f58fc7"

///|
pub fn put_onmouseup_b93f4b222150_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onmouseup_b93f4b222150_ffi(this_, v)
}

///|
pub fn put_onmouseup_b93f4b222150(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onmouseup_b93f4b222150_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onrowenter_8410b9e319f8_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_0ab869bd51ce1149507c9e58"

///|
pub fn put_onrowenter_8410b9e319f8_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onrowenter_8410b9e319f8_ffi(this_, v)
}

///|
pub fn put_onrowenter_8410b9e319f8(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onrowenter_8410b9e319f8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onrowexit_b091c8ae2921_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_32f9509d59264511e6ee01ed"

///|
pub fn put_onrowexit_b091c8ae2921_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onrowexit_b091c8ae2921_ffi(this_, v)
}

///|
pub fn put_onrowexit_b091c8ae2921(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onrowexit_b091c8ae2921_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onselectstart_38615fe2d1b8_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_75e45f4cf6503310613629b0"

///|
pub fn put_onselectstart_38615fe2d1b8_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onselectstart_38615fe2d1b8_ffi(this_, v)
}

///|
pub fn put_onselectstart_38615fe2d1b8(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onselectstart_38615fe2d1b8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_outer_html_22ff724c90c1_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07124a1efc8f49741950e4c"

///|
pub fn put_outer_html_22ff724c90c1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_outer_html_22ff724c90c1_ffi(this_, v)
}

///|
pub fn put_outer_html_22ff724c90c1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_html_22ff724c90c1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_outer_text_1badb71a1e51_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91951042649ce2d14f7e4c3b"

///|
pub fn put_outer_text_1badb71a1e51_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_outer_text_1badb71a1e51_ffi(this_, v)
}

///|
pub fn put_outer_text_1badb71a1e51(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_text_1badb71a1e51_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_title_7b5bc93fbf83_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acba5a087125549fdf0bb341"

///|
pub fn put_title_7b5bc93fbf83_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_title_7b5bc93fbf83_ffi(this_, v)
}

///|
pub fn put_title_7b5bc93fbf83(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7b5bc93fbf83_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, pf_success)
extern "C" fn remove_attribute_ed59e1be5997_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30453e56602caa15ea27e38d"

///|
pub fn remove_attribute_ed59e1be5997_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Int {
  remove_attribute_ed59e1be5997_ffi(
    this_, str_attribute_name, l_flags, pf_success,
  )
}

///|
pub fn remove_attribute_ed59e1be5997(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  pf_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_ed59e1be5997_raw(
    this_, str_attribute_name, l_flags, pf_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vararg_start)
extern "C" fn scroll_into_view_d048bffeed89_ffi(
  this_ : @win32_core.RawAddress,
  vararg_start : Bytes,
) -> Int = "moonbit_win32_4cab3d8da3aba67221cf70a8"

///|
pub fn scroll_into_view_d048bffeed89_raw(
  this_ : @win32_core.RawAddress,
  vararg_start : Bytes,
) -> Int {
  scroll_into_view_d048bffeed89_ffi(this_, vararg_start)
}

///|
pub fn scroll_into_view_d048bffeed89(
  this_ : @win32_core.RawAddress,
  vararg_start : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_d048bffeed89_raw(this_, vararg_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_attribute_name, attribute_value)
extern "C" fn set_attribute_2a3079bb04b0_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Int = "moonbit_win32_cd881f64543000b6587e57d5"

///|
pub fn set_attribute_2a3079bb04b0_raw(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Int {
  set_attribute_2a3079bb04b0_ffi(
    this_, str_attribute_name, attribute_value, l_flags,
  )
}

///|
pub fn set_attribute_2a3079bb04b0(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  attribute_value : Bytes,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_2a3079bb04b0_raw(
    this_, str_attribute_name, attribute_value, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_9aab03f01a38_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad28aad7f88d4c074c795a7"

///|
pub fn to_string_9aab03f01a38_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_9aab03f01a38_ffi(this_, string)
}

///|
pub fn to_string_9aab03f01a38(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_9aab03f01a38_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pvar_factory, p_cookie)
extern "C" fn add_behavior_bf6b6cb369c0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pvar_factory : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23be2af0d3e1ecdc459ea50f"

///|
pub fn add_behavior_bf6b6cb369c0_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pvar_factory : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  add_behavior_bf6b6cb369c0_ffi(this_, bstr_url, pvar_factory, p_cookie)
}

///|
pub fn add_behavior_bf6b6cb369c0(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pvar_factory : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_behavior_bf6b6cb369c0_raw(
    this_, bstr_url, pvar_factory, p_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn add_filter_d50aab15d953_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d68d4f52a8c8832c532c6b"

///|
pub fn add_filter_d50aab15d953_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  add_filter_d50aab15d953_ffi(this_, p_unk)
}

///|
pub fn add_filter_d50aab15d953(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_d50aab15d953_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apply, where_, applied)
extern "C" fn apply_element_ac383e8f3dd0_ffi(
  this_ : @win32_core.RawAddress,
  apply : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da721e2bbd988ffecc668a4f"

///|
pub fn apply_element_ac383e8f3dd0_raw(
  this_ : @win32_core.RawAddress,
  apply : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  applied : @win32_core.RawAddress,
) -> Int {
  apply_element_ac383e8f3dd0_ffi(this_, apply, where_, applied)
}

///|
pub fn apply_element_ac383e8f3dd0(
  this_ : @win32_core.RawAddress,
  apply : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_element_ac383e8f3dd0_raw(this_, apply, where_, applied)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp, pf_result)
extern "C" fn attach_event_6337cb319b07_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd0e736e239b96bcd73e481"

///|
pub fn attach_event_6337cb319b07_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  attach_event_6337cb319b07_ffi(this_, event, p_disp, pf_result)
}

///|
pub fn attach_event_6337cb319b07(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_event_6337cb319b07_raw(this_, event, p_disp, pf_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blur_989d50347c9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de51fbce0cb8c9a244f87e68"

///|
pub fn blur_989d50347c9e_raw(this_ : @win32_core.RawAddress) -> Int {
  blur_989d50347c9e_ffi(this_)
}

///|
pub fn blur_989d50347c9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blur_989d50347c9e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_attributes_022b756f5fd6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7dcd0fbe5bed1517282d01"

///|
pub fn clear_attributes_022b756f5fd6_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_attributes_022b756f5fd6_ffi(this_)
}

///|
pub fn clear_attributes_022b756f5fd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_attributes_022b756f5fd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component)
extern "C" fn component_from_point_ecc74ddb0d4a_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006f155e803481ef2dccda03"

///|
pub fn component_from_point_ecc74ddb0d4a_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  component : @win32_core.RawAddress,
) -> Int {
  component_from_point_ecc74ddb0d4a_ffi(this_, x, y, component)
}

///|
pub fn component_from_point_ecc74ddb0d4a(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = component_from_point_ecc74ddb0d4a_raw(this_, x, y, component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn create_control_range_50d490edb6ef_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63be7fe53844e7a79e3c9379"

///|
pub fn create_control_range_50d490edb6ef_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  create_control_range_50d490edb6ef_ffi(this_, range)
}

///|
pub fn create_control_range_50d490edb6ef(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_control_range_50d490edb6ef_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, p_disp)
extern "C" fn detach_event_0e2af525a00c_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82485c60ef550fe2d8721aab"

///|
pub fn detach_event_0e2af525a00c_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Int {
  detach_event_0e2af525a00c_ffi(this_, event, p_disp)
}

///|
pub fn detach_event_0e2af525a00c(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  p_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_event_0e2af525a00c_raw(this_, event, p_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component)
extern "C" fn do_scroll_c94e7709413d_ffi(
  this_ : @win32_core.RawAddress,
  component : Bytes,
) -> Int = "moonbit_win32_6414442322b87a47fed7b916"

///|
pub fn do_scroll_c94e7709413d_raw(
  this_ : @win32_core.RawAddress,
  component : Bytes,
) -> Int {
  do_scroll_c94e7709413d_ffi(this_, component)
}

///|
pub fn do_scroll_c94e7709413d(
  this_ : @win32_core.RawAddress,
  component : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_scroll_c94e7709413d_raw(this_, component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn focus_6db0015b120b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_834d24e5c41121cb38a0ccdf"

///|
pub fn focus_6db0015b120b_raw(this_ : @win32_core.RawAddress) -> Int {
  focus_6db0015b120b_ffi(this_)
}

///|
pub fn focus_6db0015b120b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = focus_6db0015b120b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, where_, text)
extern "C" fn get_adjacent_text_7fea2159d00d_ffi(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd333cc3468424620a0fae01"

///|
pub fn get_adjacent_text_7fea2159d00d_raw(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_adjacent_text_7fea2159d00d_ffi(this_, where_, text)
}

///|
pub fn get_adjacent_text_7fea2159d00d(
  this_ : @win32_core.RawAddress,
  where_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adjacent_text_7fea2159d00d_raw(this_, where_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_bounding_client_rect_0707ce5c8e26_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38714548c92fa005ff34527"

///|
pub fn get_bounding_client_rect_0707ce5c8e26_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_bounding_client_rect_0707ce5c8e26_ffi(this_, p_rect)
}

///|
pub fn get_bounding_client_rect_0707ce5c8e26(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_client_rect_0707ce5c8e26_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_col)
extern "C" fn get_client_rects_b5022d892d8e_ffi(
  this_ : @win32_core.RawAddress,
  p_rect_col : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec3814a269ce7306512d139"

///|
pub fn get_client_rects_b5022d892d8e_raw(
  this_ : @win32_core.RawAddress,
  p_rect_col : @win32_core.RawAddress,
) -> Int {
  get_client_rects_b5022d892d8e_ffi(this_, p_rect_col)
}

///|
pub fn get_client_rects_b5022d892d8e(
  this_ : @win32_core.RawAddress,
  p_rect_col : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_rects_b5022d892d8e_raw(this_, p_rect_col)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pel_coll)
extern "C" fn get_elements_by_tag_name_3ac4b1c1ac31_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862353bc06c37fa0881096e4"

///|
pub fn get_elements_by_tag_name_3ac4b1c1ac31_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_3ac4b1c1ac31_ffi(this_, v, pel_coll)
}

///|
pub fn get_elements_by_tag_name_3ac4b1c1ac31(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pel_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_tag_name_3ac4b1c1ac31_raw(this_, v, pel_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propname, expression)
extern "C" fn get_expression_1ae93ea10923_ffi(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e59bceb3f99ebbae154bf0"

///|
pub fn get_expression_1ae93ea10923_raw(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  get_expression_1ae93ea10923_ffi(this_, propname, expression)
}

///|
pub fn get_expression_1ae93ea10923(
  this_ : @win32_core.RawAddress,
  propname : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_1ae93ea10923_raw(this_, propname, expression)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_access_key_fe27c2beeead_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b08e3e190888fd07c47c0b3"

///|
pub fn get_access_key_fe27c2beeead_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_access_key_fe27c2beeead_ffi(this_, p)
}

///|
pub fn get_access_key_fe27c2beeead(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_key_fe27c2beeead_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_behavior_urns_1e22226c642c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317fcf48bacf437ce981f0d5"

///|
pub fn get_behavior_urns_1e22226c642c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_behavior_urns_1e22226c642c_ffi(this_, p)
}

///|
pub fn get_behavior_urns_1e22226c642c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_behavior_urns_1e22226c642c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_can_have_children_da69aa1eeff3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080a3e52bbb70ae2cb923455"

///|
pub fn get_can_have_children_da69aa1eeff3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_can_have_children_da69aa1eeff3_ffi(this_, p)
}

///|
pub fn get_can_have_children_da69aa1eeff3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_have_children_da69aa1eeff3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_height_8231e08dda47_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf1592c689f474835c5b7ab"

///|
pub fn get_client_height_8231e08dda47_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_height_8231e08dda47_ffi(this_, p)
}

///|
pub fn get_client_height_8231e08dda47(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_height_8231e08dda47_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_left_d6d376f0006d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2189e515bbc31b9e1c614f51"

///|
pub fn get_client_left_d6d376f0006d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_left_d6d376f0006d_ffi(this_, p)
}

///|
pub fn get_client_left_d6d376f0006d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_left_d6d376f0006d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_top_7ae174adfebd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fab66a5b0ca685d957ba1d"

///|
pub fn get_client_top_7ae174adfebd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_top_7ae174adfebd_ffi(this_, p)
}

///|
pub fn get_client_top_7ae174adfebd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_top_7ae174adfebd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_width_26b16c4662f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5632ba3058217b276ab5466"

///|
pub fn get_client_width_26b16c4662f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_width_26b16c4662f4_ffi(this_, p)
}

///|
pub fn get_client_width_26b16c4662f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_width_26b16c4662f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_style_4ea5f825b98b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744886ef5c79616890246c08"

///|
pub fn get_current_style_4ea5f825b98b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_style_4ea5f825b98b_ffi(this_, p)
}

///|
pub fn get_current_style_4ea5f825b98b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_style_4ea5f825b98b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dir_38fcf79b21d0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00b831071c08472ef9766fe"

///|
pub fn get_dir_38fcf79b21d0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dir_38fcf79b21d0_ffi(this_, p)
}

///|
pub fn get_dir_38fcf79b21d0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dir_38fcf79b21d0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforecopy_eb2cdd70b0bc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a88007cbd63ff8eca1952f79"

///|
pub fn get_onbeforecopy_eb2cdd70b0bc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforecopy_eb2cdd70b0bc_ffi(this_, p)
}

///|
pub fn get_onbeforecopy_eb2cdd70b0bc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforecopy_eb2cdd70b0bc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforecut_8cb778fa4cf4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f939a907cf27c50ef60b65"

///|
pub fn get_onbeforecut_8cb778fa4cf4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforecut_8cb778fa4cf4_ffi(this_, p)
}

///|
pub fn get_onbeforecut_8cb778fa4cf4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforecut_8cb778fa4cf4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeeditfocus_aee368ed62c1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73306c25866fc7a3ff5896ca"

///|
pub fn get_onbeforeeditfocus_aee368ed62c1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeeditfocus_aee368ed62c1_ffi(this_, p)
}

///|
pub fn get_onbeforeeditfocus_aee368ed62c1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeeditfocus_aee368ed62c1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforepaste_62e7cd595ac5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2be9cafd3151daabf057e2"

///|
pub fn get_onbeforepaste_62e7cd595ac5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforepaste_62e7cd595ac5_ffi(this_, p)
}

///|
pub fn get_onbeforepaste_62e7cd595ac5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforepaste_62e7cd595ac5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onblur_43a5c201590a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa399b27ae082f0d4f2d2b4"

///|
pub fn get_onblur_43a5c201590a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onblur_43a5c201590a_ffi(this_, p)
}

///|
pub fn get_onblur_43a5c201590a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onblur_43a5c201590a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncellchange_52c8b5767c79_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970f504eb595712331bb1a24"

///|
pub fn get_oncellchange_52c8b5767c79_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncellchange_52c8b5767c79_ffi(this_, p)
}

///|
pub fn get_oncellchange_52c8b5767c79(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncellchange_52c8b5767c79_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncontextmenu_2658cb039955_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cfe547a6b1d3d55a34ee543"

///|
pub fn get_oncontextmenu_2658cb039955_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncontextmenu_2658cb039955_ffi(this_, p)
}

///|
pub fn get_oncontextmenu_2658cb039955(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncontextmenu_2658cb039955_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncopy_00b724f0c9e4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9466b9b4531ab66bdde762"

///|
pub fn get_oncopy_00b724f0c9e4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncopy_00b724f0c9e4_ffi(this_, p)
}

///|
pub fn get_oncopy_00b724f0c9e4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncopy_00b724f0c9e4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncut_1a4a3bb0596a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce99e40b0c544a6b55811bf"

///|
pub fn get_oncut_1a4a3bb0596a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncut_1a4a3bb0596a_ffi(this_, p)
}

///|
pub fn get_oncut_1a4a3bb0596a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncut_1a4a3bb0596a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrag_237132cd4d76_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f264406f89c526d0ff070a"

///|
pub fn get_ondrag_237132cd4d76_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrag_237132cd4d76_ffi(this_, p)
}

///|
pub fn get_ondrag_237132cd4d76(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrag_237132cd4d76_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragend_d233ec5c5fce_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4870eb5527253a75682630"

///|
pub fn get_ondragend_d233ec5c5fce_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragend_d233ec5c5fce_ffi(this_, p)
}

///|
pub fn get_ondragend_d233ec5c5fce(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragend_d233ec5c5fce_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragenter_a26556038e71_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6823a2c602d157095d4f3e61"

///|
pub fn get_ondragenter_a26556038e71_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragenter_a26556038e71_ffi(this_, p)
}

///|
pub fn get_ondragenter_a26556038e71(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragenter_a26556038e71_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragleave_367055c371d1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_632f15493b233a68bc3f04c0"

///|
pub fn get_ondragleave_367055c371d1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragleave_367055c371d1_ffi(this_, p)
}

///|
pub fn get_ondragleave_367055c371d1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragleave_367055c371d1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondragover_aaeb27218e1e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e05837f9d0752dbb8f7713"

///|
pub fn get_ondragover_aaeb27218e1e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondragover_aaeb27218e1e_ffi(this_, p)
}

///|
pub fn get_ondragover_aaeb27218e1e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondragover_aaeb27218e1e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondrop_1dae4d5b17d8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba773a6b0f77439938c4cbf7"

///|
pub fn get_ondrop_1dae4d5b17d8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondrop_1dae4d5b17d8_ffi(this_, p)
}

///|
pub fn get_ondrop_1dae4d5b17d8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondrop_1dae4d5b17d8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocus_fc59d527ff60_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e992d54f3cd4087e7d7270b5"

///|
pub fn get_onfocus_fc59d527ff60_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocus_fc59d527ff60_ffi(this_, p)
}

///|
pub fn get_onfocus_fc59d527ff60(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocus_fc59d527ff60_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onlosecapture_832e7809a959_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452d98a90f870a2d345c55cc"

///|
pub fn get_onlosecapture_832e7809a959_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onlosecapture_832e7809a959_ffi(this_, p)
}

///|
pub fn get_onlosecapture_832e7809a959(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onlosecapture_832e7809a959_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onpaste_9e59240fcd54_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56231e20616d163d2805c7a4"

///|
pub fn get_onpaste_9e59240fcd54_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onpaste_9e59240fcd54_ffi(this_, p)
}

///|
pub fn get_onpaste_9e59240fcd54(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onpaste_9e59240fcd54_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
