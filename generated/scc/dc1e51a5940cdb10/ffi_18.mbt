///|
#borrow(this_, str_attribute_name, attribute_value)
extern "C" fn get_attribute_a44f0b1570fc_ffi(
  this_ : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  l_flags : Int,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4f384aa82b95129c8cc801"

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
) -> Int = "moonbit_win32_0ec76368cae21560d5d07e57"

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
) -> Int = "moonbit_win32_429716703fa5873b891abbb7"

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
) -> Int = "moonbit_win32_3c588ef063bd9959074e0d13"

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
) -> Int = "moonbit_win32_7980e287a2be7f72ef7349b9"

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
) -> Int = "moonbit_win32_fc0da91b9ad6e3cb91a51e40"

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
) -> Int = "moonbit_win32_9cbc268e3506e84f11407270"

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
) -> Int = "moonbit_win32_787a78a5a3d90384e184aea3"

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
) -> Int = "moonbit_win32_e68993921007186e5e5573df"

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
) -> Int = "moonbit_win32_a478c58502a0276478650d26"

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
) -> Int = "moonbit_win32_82eeceb95ce01c25727261db"

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
) -> Int = "moonbit_win32_3c975806614c872ab1f0eee1"

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
) -> Int = "moonbit_win32_e1ef2342061af3b6f531ba21"

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
) -> Int = "moonbit_win32_44d8f188cc75c0c757ca2fe9"

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
) -> Int = "moonbit_win32_0d975f1a0866e70c68c9e175"

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
) -> Int = "moonbit_win32_fe6318aa506563ef0b1846e8"

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
) -> Int = "moonbit_win32_f9bd0f111f018584d267b98d"

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
) -> Int = "moonbit_win32_970866929e922fa4279b3777"

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
) -> Int = "moonbit_win32_83d6af89cdd9e6beeec2ed9b"

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
) -> Int = "moonbit_win32_7cfb2c40aebf9953a6fb7ca2"

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
) -> Int = "moonbit_win32_cf852aeeb60a7537a2aa8bad"

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
) -> Int = "moonbit_win32_8cb26e6b58a0009a31af38f0"

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
) -> Int = "moonbit_win32_35ed91a0141944e9b23eca83"

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
) -> Int = "moonbit_win32_0141ead43cb38aad291f5467"

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
) -> Int = "moonbit_win32_448ffc3c7f1f84f955f8e995"

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
) -> Int = "moonbit_win32_911bd4854cd91331378d34ee"

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
) -> Int = "moonbit_win32_a56e7146f6c826bb2d533b1d"

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
) -> Int = "moonbit_win32_638fb7a1f722b6cca343cd84"

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
) -> Int = "moonbit_win32_f234512af203b89ede6fad55"

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
) -> Int = "moonbit_win32_379d84280d47d3b73f8724e7"

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
) -> Int = "moonbit_win32_ef51c59cf71a2919d7443400"

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
) -> Int = "moonbit_win32_1a782e804e2459968e69d22c"

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
) -> Int = "moonbit_win32_fd9eb869237893b669bdf31a"

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
) -> Int = "moonbit_win32_0102961bb8dea7afc806211c"

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
) -> Int = "moonbit_win32_92b520adce126e68ab10ffb8"

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
) -> Int = "moonbit_win32_679e02da38405cf83b2dd371"

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
) -> Int = "moonbit_win32_d559cefaf3826609c71ccfb1"

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
) -> Int = "moonbit_win32_4aca2d1332ef894fd96e6a89"

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
) -> Int = "moonbit_win32_ee3590f3c2b3bad7366874bb"

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
) -> Int = "moonbit_win32_79d00734ea519fb017048c89"

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
) -> Int = "moonbit_win32_50982166e90b7aeb84398fe1"

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
) -> Int = "moonbit_win32_0e79bb6d06c667b05311bac9"

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
) -> Int = "moonbit_win32_4cbdf3026565b21b3e0503c7"

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
) -> Int = "moonbit_win32_3ebd73070050f2054a7943bf"

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
) -> Int = "moonbit_win32_e2b7b8fecb8639b7a96b63dd"

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
) -> Int = "moonbit_win32_ee344b09925a8939cc8ff080"

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
) -> Int = "moonbit_win32_9405a4509ebaae56442305e5"

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
) -> Int = "moonbit_win32_66b0e889ff3dcc1b1643083a"

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
) -> Int = "moonbit_win32_9851b95e3c8f33bca0e886f5"

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
) -> Int = "moonbit_win32_8e71c0ee3f881609f26aff47"

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
) -> Int = "moonbit_win32_88c4a7c41836cd24428079e8"

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
) -> Int = "moonbit_win32_0a054e9f9055ce8f526c90d8"

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
) -> Int = "moonbit_win32_e81c1724c9410bb4284ad375"

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
) -> Int = "moonbit_win32_f2e8e80eca82e6b94f76de73"

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
) -> Int = "moonbit_win32_0644d08ce2ad02a879c9b242"

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
) -> Int = "moonbit_win32_dd8d941195ba7cacb07a90ea"

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
) -> Int = "moonbit_win32_fbea4b698909480bcdfe1fd9"

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
) -> Int = "moonbit_win32_7af7966dcbf094071a10a5ce"

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
) -> Int = "moonbit_win32_0eb18ae198ccc84ccf4d2e5f"

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
) -> Int = "moonbit_win32_7759f007b2fc4a45f2cae886"

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
) -> Int = "moonbit_win32_7429799a89cf92eaaae1cb9a"

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
) -> Int = "moonbit_win32_1a5db4fc98ff31aafb53786e"

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
) -> Int = "moonbit_win32_ae6d5d6071d79691f8b3f212"

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
) -> Int = "moonbit_win32_58db90f389d8c026715287da"

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
) -> Int = "moonbit_win32_817915655e7132b213f6a7b5"

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
) -> Int = "moonbit_win32_6aae8c7b539c678c9d7d01da"

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
) -> Int = "moonbit_win32_4058b2332f03a4bbdb773239"

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
) -> Int = "moonbit_win32_9f22175d428631f9f7dd5103"

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
) -> Int = "moonbit_win32_fc83fe0fd3e7009c600622e3"

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
) -> Int = "moonbit_win32_778aea0d038775260fa47d89"

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
) -> Int = "moonbit_win32_54b7e1c8514cd7fac21fe546"

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
) -> Int = "moonbit_win32_c4621e900ebf8327d9493b2c"

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
) -> Int = "moonbit_win32_14088642b0f842fb6db0f0e6"

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
) -> Int = "moonbit_win32_79b30b79f63d193f1ad61d8d"

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
) -> Int = "moonbit_win32_21d9a9f99c99a18cc8465738"

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
) -> Int = "moonbit_win32_1e92374fb7ab5823f1d44b8d"

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
) -> Int = "moonbit_win32_d46c006a5b9d7377831b6a58"

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
) -> Int = "moonbit_win32_3a5477b8b6b66b1845299c41"

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
) -> Int = "moonbit_win32_be80a2a4f71ea56b0f57e976"

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
) -> Int = "moonbit_win32_383d0cf18801ea3a9e7d9276"

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
) -> Int = "moonbit_win32_944c469ed074bbea6247120a"

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
) -> Int = "moonbit_win32_88faec8b6c4441f932d62c05"

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
) -> Int = "moonbit_win32_d7dbb62d117a175ce85b896c"

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
) -> Int = "moonbit_win32_5f4cb9d4a01be1f051682ef8"

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
) -> Int = "moonbit_win32_5830eddd8ac0952ed5c9cce7"

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
) -> Int = "moonbit_win32_511e87ff612f897bd9d0a959"

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
) -> Int = "moonbit_win32_725572a278ad5395d26b781e"

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
) -> Int = "moonbit_win32_000fb1bd810044b725617374"

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
) -> Int = "moonbit_win32_dec0e309d75098690f23fbe4"

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
extern "C" fn blur_989d50347c9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_048df6011f5440125902dd93"

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
) -> Int = "moonbit_win32_4c6a71d696c71e80fc17236a"

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
) -> Int = "moonbit_win32_a37235e2977ae9ad8eef1273"

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
) -> Int = "moonbit_win32_48daf76040191fe3159cdc91"

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
) -> Int = "moonbit_win32_63e3a55cf8ea0b11b3cf50c5"

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
) -> Int = "moonbit_win32_a3bddaa377f0024fb9578b2c"

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
extern "C" fn focus_6db0015b120b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a96e608d8d12ed993a452996"

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
) -> Int = "moonbit_win32_c0eb483da8e4f284c5d11a03"

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
) -> Int = "moonbit_win32_a242f348284c044c1db7588e"

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
) -> Int = "moonbit_win32_dc2fb44d1846d43c394a6d72"

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
) -> Int = "moonbit_win32_d18d9743d1b6a11cdf16b1e6"

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
) -> Int = "moonbit_win32_a1260860c05cbf6450a89bee"

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
) -> Int = "moonbit_win32_d638db97c6af590a6ee368cd"

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
) -> Int = "moonbit_win32_bff50ca7b25bc52c46aa220b"

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
) -> Int = "moonbit_win32_0bde240c3e528c5a094d58e0"

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
) -> Int = "moonbit_win32_df658aa13ac19fb00097de03"

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
) -> Int = "moonbit_win32_aa581c4e5791c4a1551c085d"

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
) -> Int = "moonbit_win32_e83a1c9c62d95bbdde1d9ee3"

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
) -> Int = "moonbit_win32_05637ace2ab156a4d4214563"

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
) -> Int = "moonbit_win32_198c428dde2fade453c7af31"

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
) -> Int = "moonbit_win32_f9ef2c7298e9f6f6efea1970"

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
) -> Int = "moonbit_win32_db18009446a3a567c7fe519e"

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
) -> Int = "moonbit_win32_733b7968c25ee3967debdf0b"

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
) -> Int = "moonbit_win32_091598bd82b5406134c37867"

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
) -> Int = "moonbit_win32_06d720c4d7b329e624cd592f"

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
) -> Int = "moonbit_win32_9c0fe0bbc8ab0f47051303c8"

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
) -> Int = "moonbit_win32_bddbb16e4ed3a23aff883511"

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
) -> Int = "moonbit_win32_0a575427ebc0fea389b21feb"

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
) -> Int = "moonbit_win32_9db96a09e719628eb41eb9c0"

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
) -> Int = "moonbit_win32_dcf40fc84a3796ea0f048ecf"

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
) -> Int = "moonbit_win32_b6a3bf733b7153a14b78aaba"

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
) -> Int = "moonbit_win32_21258f0d58e87b50e84d910c"

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
) -> Int = "moonbit_win32_f84ee429c46863bbbcbb1460"

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
) -> Int = "moonbit_win32_687c3cc4ecb245dbf24438e6"

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
) -> Int = "moonbit_win32_21d09a94fc1a029fe874ff9b"

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
) -> Int = "moonbit_win32_5ff839d394a567ce82146a29"

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
) -> Int = "moonbit_win32_423d39c539e3aa187d02b4c8"

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
) -> Int = "moonbit_win32_89809ac79aae78cc6c7d3728"

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
) -> Int = "moonbit_win32_383cbfd53bd587ba53c0807a"

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
