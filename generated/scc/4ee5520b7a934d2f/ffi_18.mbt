///|
#borrow(this_, str_attribute_name, attribute_value)
extern "C" fn get_attribute_a44f0b1570fc_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0ebffa9076d2189fde8683"

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
) -> Int = "moonbit_win32_b20ccaab2f3a4360ae623a54"

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
) -> Int = "moonbit_win32_3c7123ee91863bd6e0e6664e"

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
) -> Int = "moonbit_win32_a09cd1879781a6e02417bd24"

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
) -> Int = "moonbit_win32_1173c055b28be384200440b9"

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
) -> Int = "moonbit_win32_49a665b868e805088aea8452"

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
) -> Int = "moonbit_win32_6573a1ce4cc432b71261670d"

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
) -> Int = "moonbit_win32_dc93c7a7bad75c3784f92b39"

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
) -> Int = "moonbit_win32_7d27c562ce6cd8b657c66e96"

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
) -> Int = "moonbit_win32_55d44352ead9b8fe4e016d0f"

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
) -> Int = "moonbit_win32_4fc0e56cb903942abb6fb4da"

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
) -> Int = "moonbit_win32_528a4ca4f63af84f6c1d9f44"

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
) -> Int = "moonbit_win32_1692123fefbdefb7262c3c2a"

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
) -> Int = "moonbit_win32_269f9efd0fc4fee0026e374e"

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
) -> Int = "moonbit_win32_886af436d339994420cabcc3"

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
) -> Int = "moonbit_win32_ee84ebd0510dbcdd46787421"

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
) -> Int = "moonbit_win32_2536101155518e1929d4349f"

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
) -> Int = "moonbit_win32_2911ee26547fcf5ab9db4919"

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
) -> Int = "moonbit_win32_55c011be6f240ae029652832"

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
) -> Int = "moonbit_win32_af9168efff235b4478d2409b"

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
) -> Int = "moonbit_win32_04b7ec7365d4172db74c928b"

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
) -> Int = "moonbit_win32_4a47cea328e959bd68334025"

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
) -> Int = "moonbit_win32_0cba28fbd6cc62b157f64974"

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
) -> Int = "moonbit_win32_263e5bc7c7c3c32e764a646f"

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
) -> Int = "moonbit_win32_44d4a15b9d5f5043287ecaf7"

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
) -> Int = "moonbit_win32_84c3e8e89bab0e1be764f740"

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
) -> Int = "moonbit_win32_c2bbe2397e8b67d2156b0416"

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
) -> Int = "moonbit_win32_759b3d81f23742ee2861d8c4"

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
) -> Int = "moonbit_win32_835ffb6892a07acd9cf1f351"

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
) -> Int = "moonbit_win32_62728874c47cda786e5aedb2"

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
) -> Int = "moonbit_win32_128e79259fdc81ac3de17766"

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
) -> Int = "moonbit_win32_3b78850dd3c568db39281ba6"

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
) -> Int = "moonbit_win32_c7aac2676c1b58e73ae707b3"

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
) -> Int = "moonbit_win32_63e24f9aa52f0e054d762d14"

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
) -> Int = "moonbit_win32_1ca1b5fd81ec1b709f7a9989"

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
) -> Int = "moonbit_win32_2f8417f5f426e888b2db66ca"

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
) -> Int = "moonbit_win32_d9a8d840b49772327d12f1e0"

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
) -> Int = "moonbit_win32_2a9f17cfde5f639a67da90aa"

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
) -> Int = "moonbit_win32_4fb4dc9a16f77fba56e6e516"

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
) -> Int = "moonbit_win32_0b63b7cd2a490c25bdd0ea88"

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
) -> Int = "moonbit_win32_e24a47dcb3773cd3ff890e68"

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
) -> Int = "moonbit_win32_d343c0ce092d7a66952ed9de"

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
) -> Int = "moonbit_win32_0eee2e94e7b78a032a51fdcc"

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
) -> Int = "moonbit_win32_f2e14278eaba5b063fc6464a"

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
) -> Int = "moonbit_win32_08c120c92708505df2fc53a7"

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
) -> Int = "moonbit_win32_ad6bcf9cb90fc31e04ab6e6f"

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
) -> Int = "moonbit_win32_c2da737b94eab706647ce00d"

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
) -> Int = "moonbit_win32_1d52843c2437978ac73435a4"

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
) -> Int = "moonbit_win32_3e272d01075708d121c25dcb"

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
) -> Int = "moonbit_win32_ec017477bf94040bfe79b057"

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
) -> Int = "moonbit_win32_3ad05476d1649b8ba1ea6aef"

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
) -> Int = "moonbit_win32_c4a4c39ac29d693d94288cdb"

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
) -> Int = "moonbit_win32_8d5919b9213714bde2ac1b94"

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
) -> Int = "moonbit_win32_2869e7e183d8648572a50de9"

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
) -> Int = "moonbit_win32_8ae4c44803051df8971c1fcd"

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
) -> Int = "moonbit_win32_22c6aa8c871345e80f5bd60e"

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
) -> Int = "moonbit_win32_da1ffe708ac4a1934adc8943"

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
) -> Int = "moonbit_win32_7fcd0b1d7a4d23daae7904ec"

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
) -> Int = "moonbit_win32_0ccac5a089f31df8496af96f"

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
) -> Int = "moonbit_win32_107a0541cc61fb9733739935"

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
) -> Int = "moonbit_win32_e6ca8330d71f361244b3e70a"

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
) -> Int = "moonbit_win32_ab7e530fcabbfd465b070643"

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
) -> Int = "moonbit_win32_49383aee05f292e6a72298ee"

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
) -> Int = "moonbit_win32_ea4a9d472814ddcad75950ef"

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
) -> Int = "moonbit_win32_d93b9f0f119593f276f56343"

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
) -> Int = "moonbit_win32_e2e98928009cd1c988f4b7a2"

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
) -> Int = "moonbit_win32_0a74f442d776bf2189400269"

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
) -> Int = "moonbit_win32_44e115c8252e7036d1bd91b2"

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
) -> Int = "moonbit_win32_7610cdec40b88f356d926804"

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
) -> Int = "moonbit_win32_fefb02d5af7f29381d9e407a"

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
) -> Int = "moonbit_win32_1f7f39aa2bca62bedfa966fb"

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
) -> Int = "moonbit_win32_472785a99cc21df78be5fd7f"

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
) -> Int = "moonbit_win32_38d349248fc0352de2573495"

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
) -> Int = "moonbit_win32_28cbfb01cc8b33f5dff2033c"

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
) -> Int = "moonbit_win32_a149c66a95b686a097a4d696"

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
) -> Int = "moonbit_win32_dfc0fa0f5fc08688a14cc9b3"

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
) -> Int = "moonbit_win32_f53c2993cc03545317852590"

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
) -> Int = "moonbit_win32_be99f1facd3c28d513b676f9"

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
) -> Int = "moonbit_win32_f0fde0276a0f75b719e85551"

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
) -> Int = "moonbit_win32_6de3fff30effb217535b00c2"

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
) -> Int = "moonbit_win32_27e69b1d85538a1a232a5c3b"

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
) -> Int = "moonbit_win32_063b016bc32fd91ab373e6c2"

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
) -> Int = "moonbit_win32_71e91728e3a4014c91c196a7"

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
) -> Int = "moonbit_win32_f22c82923f2c6f9934690d75"

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
) -> Int = "moonbit_win32_608f7ff9368954a37ed6e098"

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
) -> Int = "moonbit_win32_0f3b54e9aeac78808a48ca37"

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
) -> Int = "moonbit_win32_0487d30b5babf429be705421"

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
) -> Int = "moonbit_win32_8724c18eae556c8cbcaf64da"

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
) -> Int = "moonbit_win32_e815e2c8c64b852e2635b9d1"

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
extern "C" fn blur_989d50347c9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9696839635ca3cf2707b0c45"

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
) -> Int = "moonbit_win32_11e80f8f8d8aeaabfb226d65"

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
) -> Int = "moonbit_win32_973ff32942ecdc6cac1c1c15"

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
) -> Int = "moonbit_win32_f4a0e1433d3454bbc52b7763"

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
) -> Int = "moonbit_win32_706a86138b729676ed8b1825"

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
) -> Int = "moonbit_win32_d1c4a13b656881feaf99a7b4"

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
extern "C" fn focus_6db0015b120b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3327a699ebb158c56a2c9c8e"

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
) -> Int = "moonbit_win32_e904b89374424e22417b227e"

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
) -> Int = "moonbit_win32_6572d7b222246baaba987584"

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
) -> Int = "moonbit_win32_0b3d7afee47e239410488053"

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
) -> Int = "moonbit_win32_5a85f09c78f2d8b1bfd480ea"

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
) -> Int = "moonbit_win32_f12c93d4dd6142841e016d88"

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
) -> Int = "moonbit_win32_a38bb248db954dbdf0e6b8fe"

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
) -> Int = "moonbit_win32_633a61780d5d90a7148d7c88"

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
) -> Int = "moonbit_win32_8e9e9c1d1a11acef9c045f0c"

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
) -> Int = "moonbit_win32_f376ab8fc0c8aa176d3cf9f9"

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
) -> Int = "moonbit_win32_6054981f98e4686f0a83645a"

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
) -> Int = "moonbit_win32_37f9196dd8d6644f0df644ef"

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
) -> Int = "moonbit_win32_046e85167780674f7b69763b"

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
) -> Int = "moonbit_win32_f47a3e4c2780a07c8b95f0d5"

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
) -> Int = "moonbit_win32_682534829d5fb9ce06914213"

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
) -> Int = "moonbit_win32_307a201e28e6fcfc2c293826"

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
) -> Int = "moonbit_win32_858e4b92e5f104630e4bb15c"

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
) -> Int = "moonbit_win32_468ef8ec6ae33801506f156e"

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
) -> Int = "moonbit_win32_7d473a643c5b3a424af49b52"

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
) -> Int = "moonbit_win32_8f1449a7464c2c54d7b3b9b3"

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
) -> Int = "moonbit_win32_8bd14dabc1cb8479badd26c0"

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
) -> Int = "moonbit_win32_07865359be2180b3e60e3949"

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
) -> Int = "moonbit_win32_774d21d66e41f46c62d7eab0"

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
) -> Int = "moonbit_win32_ff06924fa6618f082b5b315f"

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
) -> Int = "moonbit_win32_1d1ff5a42b8700e3485c07aa"

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
) -> Int = "moonbit_win32_1f86c29d668b90ffcd3a437f"

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
) -> Int = "moonbit_win32_3bc1240d24b070dbc6fdb4ad"

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
) -> Int = "moonbit_win32_b5e248120311ff494b60d8e5"

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
) -> Int = "moonbit_win32_87137ffaf7771490822cb40b"

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
) -> Int = "moonbit_win32_5d7a15a4cc8f6288c05b3fb9"

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
) -> Int = "moonbit_win32_083e0045c6755f92d8c1bc77"

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
) -> Int = "moonbit_win32_1ec313d2bf86177006a37ead"

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
) -> Int = "moonbit_win32_3ec06ca62e0d6a38c2bf9444"

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
