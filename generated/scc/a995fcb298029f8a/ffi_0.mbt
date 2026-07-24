///|
#borrow(this_, p_id)
extern "C" fn get_id_2d2860dd9d98_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd3dbcf9b6d2543c6478e92"

///|
pub fn get_id_2d2860dd9d98_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_2d2860dd9d98_ffi(this_, p_id)
}

///|
pub fn get_id_2d2860dd9d98(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_2d2860dd9d98_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_cab8ed854a2a_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c87d3d7c9047fefa2f34f5"

///|
pub fn get_type_cab8ed854a2a_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_cab8ed854a2a_ffi(this_, p_type)
}

///|
pub fn get_type_cab8ed854a2a(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_cab8ed854a2a_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn put_id_bd37e03271ee_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8cd1ce96734b73a5fa72d0"

///|
pub fn put_id_bd37e03271ee_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  put_id_bd37e03271ee_ffi(this_, id)
}

///|
pub fn put_id_bd37e03271ee(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_bd37e03271ee_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_8b0d63da6f8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6379765f1427775668afe259"

///|
pub fn clear_8b0d63da6f8e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_8b0d63da6f8e_ffi(this_)
}

///|
pub fn clear_8b0d63da6f8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_8b0d63da6f8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_action)
extern "C" fn create_3a19e9325500_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3b7477c85f418f6626369e"

///|
pub fn create_3a19e9325500_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_action : @win32_core.RawAddress,
) -> Int {
  create_3a19e9325500_ffi(this_, type_, pp_action)
}

///|
pub fn create_3a19e9325500(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_3a19e9325500_raw(this_, type_, pp_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_7f01433a6278_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_47951541ac32be5ef7b85e8b"

///|
pub fn remove_7f01433a6278_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_7f01433a6278_ffi(this_, index)
}

///|
pub fn remove_7f01433a6278(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7f01433a6278_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_context_99d87a8ae858_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff43525abbdca05b1a52984"

///|
pub fn get_context_99d87a8ae858_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_context_99d87a8ae858_ffi(this_, p_context)
}

///|
pub fn get_context_99d87a8ae858(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_99d87a8ae858_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_6fcb7267db7f_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8bb61cb938100d47993d52"

///|
pub fn get_count_6fcb7267db7f_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_6fcb7267db7f_ffi(this_, p_count)
}

///|
pub fn get_count_6fcb7267db7f(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6fcb7267db7f_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_action)
extern "C" fn get_item_cd87d95c0e57_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d13c85ac7fbaa21b32f72a"

///|
pub fn get_item_cd87d95c0e57_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_action : @win32_core.RawAddress,
) -> Int {
  get_item_cd87d95c0e57_ffi(this_, index, pp_action)
}

///|
pub fn get_item_cd87d95c0e57(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_cd87d95c0e57_raw(this_, index, pp_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text)
extern "C" fn get_xml_text_7cff317ec672_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e34537e66efdf45690697b6"

///|
pub fn get_xml_text_7cff317ec672_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int {
  get_xml_text_7cff317ec672_ffi(this_, p_text)
}

///|
pub fn get_xml_text_7cff317ec672(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_text_7cff317ec672_raw(this_, p_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_c9dcbd39419b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8b5f64b20fdc41f72c1a3a"

///|
pub fn get_new_enum_c9dcbd39419b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c9dcbd39419b_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_c9dcbd39419b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c9dcbd39419b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn put_context_cf9c75b7760a_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e901a0f5432d24e7fc38ea"

///|
pub fn put_context_cf9c75b7760a_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  put_context_cf9c75b7760a_ffi(this_, context)
}

///|
pub fn put_context_cf9c75b7760a(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_cf9c75b7760a_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_xml_text_fc00afa9aa3e_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5861328af84c7931c204c95f"

///|
pub fn put_xml_text_fc00afa9aa3e_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_xml_text_fc00afa9aa3e_ffi(this_, text)
}

///|
pub fn put_xml_text_fc00afa9aa3e(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_text_fc00afa9aa3e_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_delay_3a22ba769e22_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc79b759056f219e27e042d"

///|
pub fn get_delay_3a22ba769e22_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_3a22ba769e22_ffi(this_, p_delay)
}

///|
pub fn get_delay_3a22ba769e22(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_3a22ba769e22_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_delay_dda0ef067da6_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d38b10d342bc8fc9a3877ae"

///|
pub fn put_delay_dda0ef067da6_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_delay_dda0ef067da6_ffi(this_, delay)
}

///|
pub fn put_delay_dda0ef067da6(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_dda0ef067da6_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_class_id_fa11c63e676c_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b4e14a69edb82d62182b63"

///|
pub fn get_class_id_fa11c63e676c_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_class_id_fa11c63e676c_ffi(this_, p_clsid)
}

///|
pub fn get_class_id_fa11c63e676c(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_fa11c63e676c_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_f92e5e7cdb74_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e774ff52628d0ba4221d97"

///|
pub fn get_data_f92e5e7cdb74_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_f92e5e7cdb74_ffi(this_, p_data)
}

///|
pub fn get_data_f92e5e7cdb74(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_f92e5e7cdb74_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn put_class_id_ec1174c3a062_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20fddec7073f8cc7b02cd851"

///|
pub fn put_class_id_ec1174c3a062_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  put_class_id_ec1174c3a062_ffi(this_, clsid)
}

///|
pub fn put_class_id_ec1174c3a062(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_id_ec1174c3a062_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn put_data_90a4dbe5deff_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40684444f17510e015b53b4"

///|
pub fn put_data_90a4dbe5deff_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  put_data_90a4dbe5deff_ffi(this_, data)
}

///|
pub fn put_data_90a4dbe5deff(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_90a4dbe5deff_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_days)
extern "C" fn get_days_interval_0e1aa6669889_ffi(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d66d8daced989c273423b0f"

///|
pub fn get_days_interval_0e1aa6669889_raw(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int {
  get_days_interval_0e1aa6669889_ffi(this_, p_days)
}

///|
pub fn get_days_interval_0e1aa6669889(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_interval_0e1aa6669889_raw(this_, p_days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_delay)
extern "C" fn get_random_delay_ac8a5ea0519b_ffi(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a8044aaf9dd4c4ec3b8de0"

///|
pub fn get_random_delay_ac8a5ea0519b_raw(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int {
  get_random_delay_ac8a5ea0519b_ffi(this_, p_random_delay)
}

///|
pub fn get_random_delay_ac8a5ea0519b(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_random_delay_ac8a5ea0519b_raw(this_, p_random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_interval_8c4e414495e1_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_fd089d6010013cb63f575647"

///|
pub fn put_days_interval_8c4e414495e1_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  put_days_interval_8c4e414495e1_ffi(this_, days)
}

///|
pub fn put_days_interval_8c4e414495e1(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_interval_8c4e414495e1_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, random_delay)
extern "C" fn put_random_delay_09fc9f38a938_ffi(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be8a12cded01b3fa55e6849"

///|
pub fn put_random_delay_09fc9f38a938_raw(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int {
  put_random_delay_09fc9f38a938_ffi(this_, random_delay)
}

///|
pub fn put_random_delay_09fc9f38a938(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_random_delay_09fc9f38a938_raw(this_, random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attachements)
extern "C" fn get_attachments_de976a1f77f2_ffi(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db36f3299e47b7a3474d8f11"

///|
pub fn get_attachments_de976a1f77f2_raw(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Int {
  get_attachments_de976a1f77f2_ffi(this_, p_attachements)
}

///|
pub fn get_attachments_de976a1f77f2(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attachments_de976a1f77f2_raw(this_, p_attachements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bcc)
extern "C" fn get_bcc_ca2effd8a361_ffi(
  this_ : @win32_core.RawAddress,
  p_bcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25954d1618ce5f80ad64b2c6"

///|
pub fn get_bcc_ca2effd8a361_raw(
  this_ : @win32_core.RawAddress,
  p_bcc : @win32_core.RawAddress,
) -> Int {
  get_bcc_ca2effd8a361_ffi(this_, p_bcc)
}

///|
pub fn get_bcc_ca2effd8a361(
  this_ : @win32_core.RawAddress,
  p_bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bcc_ca2effd8a361_raw(this_, p_bcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_body)
extern "C" fn get_body_d7389358f994_ffi(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246dc99dc5bfcbee683a5a31"

///|
pub fn get_body_d7389358f994_raw(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
) -> Int {
  get_body_d7389358f994_ffi(this_, p_body)
}

///|
pub fn get_body_d7389358f994(
  this_ : @win32_core.RawAddress,
  p_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_d7389358f994_raw(this_, p_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cc)
extern "C" fn get_cc_bd241b66e0cb_ffi(
  this_ : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26deb9d054a2fc7c411c858e"

///|
pub fn get_cc_bd241b66e0cb_raw(
  this_ : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> Int {
  get_cc_bd241b66e0cb_ffi(this_, p_cc)
}

///|
pub fn get_cc_bd241b66e0cb(
  this_ : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_bd241b66e0cb_raw(this_, p_cc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_from)
extern "C" fn get_from_d5852c8f0e1b_ffi(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7195b8bdf4210c4471b3f5"

///|
pub fn get_from_d5852c8f0e1b_raw(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Int {
  get_from_d5852c8f0e1b_ffi(this_, p_from)
}

///|
pub fn get_from_d5852c8f0e1b(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_from_d5852c8f0e1b_raw(this_, p_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_header_fields)
extern "C" fn get_header_fields_126867a6e0ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_header_fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5780c5d0fb33efef5130f685"

///|
pub fn get_header_fields_126867a6e0ea_raw(
  this_ : @win32_core.RawAddress,
  pp_header_fields : @win32_core.RawAddress,
) -> Int {
  get_header_fields_126867a6e0ea_ffi(this_, pp_header_fields)
}

///|
pub fn get_header_fields_126867a6e0ea(
  this_ : @win32_core.RawAddress,
  pp_header_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_fields_126867a6e0ea_raw(this_, pp_header_fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reply_to)
extern "C" fn get_reply_to_ba75b09ec611_ffi(
  this_ : @win32_core.RawAddress,
  p_reply_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5945048d67d163cdc3837b58"

///|
pub fn get_reply_to_ba75b09ec611_raw(
  this_ : @win32_core.RawAddress,
  p_reply_to : @win32_core.RawAddress,
) -> Int {
  get_reply_to_ba75b09ec611_ffi(this_, p_reply_to)
}

///|
pub fn get_reply_to_ba75b09ec611(
  this_ : @win32_core.RawAddress,
  p_reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reply_to_ba75b09ec611_raw(this_, p_reply_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_server)
extern "C" fn get_server_d6e2c3e19ff5_ffi(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91dc73204e52c48dcc9e34f4"

///|
pub fn get_server_d6e2c3e19ff5_raw(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Int {
  get_server_d6e2c3e19ff5_ffi(this_, p_server)
}

///|
pub fn get_server_d6e2c3e19ff5(
  this_ : @win32_core.RawAddress,
  p_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_d6e2c3e19ff5_raw(this_, p_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subject)
extern "C" fn get_subject_f3e7305c8685_ffi(
  this_ : @win32_core.RawAddress,
  p_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc5a11a1cbe5a2713018f05f"

///|
pub fn get_subject_f3e7305c8685_raw(
  this_ : @win32_core.RawAddress,
  p_subject : @win32_core.RawAddress,
) -> Int {
  get_subject_f3e7305c8685_ffi(this_, p_subject)
}

///|
pub fn get_subject_f3e7305c8685(
  this_ : @win32_core.RawAddress,
  p_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_f3e7305c8685_raw(this_, p_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_to)
extern "C" fn get_to_1a2aebff7093_ffi(
  this_ : @win32_core.RawAddress,
  p_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_238e9568925584a5fbc2753f"

///|
pub fn get_to_1a2aebff7093_raw(
  this_ : @win32_core.RawAddress,
  p_to : @win32_core.RawAddress,
) -> Int {
  get_to_1a2aebff7093_ffi(this_, p_to)
}

///|
pub fn get_to_1a2aebff7093(
  this_ : @win32_core.RawAddress,
  p_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_to_1a2aebff7093_raw(this_, p_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attachements)
extern "C" fn put_attachments_a03f04478a2e_ffi(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f4e261220d3e0c107ecdd7"

///|
pub fn put_attachments_a03f04478a2e_raw(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Int {
  put_attachments_a03f04478a2e_ffi(this_, p_attachements)
}

///|
pub fn put_attachments_a03f04478a2e(
  this_ : @win32_core.RawAddress,
  p_attachements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attachments_a03f04478a2e_raw(this_, p_attachements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bcc)
extern "C" fn put_bcc_a6fe6537bed4_ffi(
  this_ : @win32_core.RawAddress,
  bcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b897241b38404a4960970346"

///|
pub fn put_bcc_a6fe6537bed4_raw(
  this_ : @win32_core.RawAddress,
  bcc : @win32_core.RawAddress,
) -> Int {
  put_bcc_a6fe6537bed4_ffi(this_, bcc)
}

///|
pub fn put_bcc_a6fe6537bed4(
  this_ : @win32_core.RawAddress,
  bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bcc_a6fe6537bed4_raw(this_, bcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, body)
extern "C" fn put_body_c668f4e11fcb_ffi(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7905533d2e45707382000a"

///|
pub fn put_body_c668f4e11fcb_raw(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Int {
  put_body_c668f4e11fcb_ffi(this_, body)
}

///|
pub fn put_body_c668f4e11fcb(
  this_ : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_c668f4e11fcb_raw(this_, body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cc)
extern "C" fn put_cc_101f1970c1e0_ffi(
  this_ : @win32_core.RawAddress,
  cc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d176e6edca7e8c2cf7f9ccd"

///|
pub fn put_cc_101f1970c1e0_raw(
  this_ : @win32_core.RawAddress,
  cc : @win32_core.RawAddress,
) -> Int {
  put_cc_101f1970c1e0_ffi(this_, cc)
}

///|
pub fn put_cc_101f1970c1e0(
  this_ : @win32_core.RawAddress,
  cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cc_101f1970c1e0_raw(this_, cc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from)
extern "C" fn put_from_e2b60cf695fb_ffi(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acfad1fd6710b6b00f253312"

///|
pub fn put_from_e2b60cf695fb_raw(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
) -> Int {
  put_from_e2b60cf695fb_ffi(this_, from)
}

///|
pub fn put_from_e2b60cf695fb(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_e2b60cf695fb_raw(this_, from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_header_fields)
extern "C" fn put_header_fields_f9f6549bc2a3_ffi(
  this_ : @win32_core.RawAddress,
  p_header_fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3425306243699ff6d1ffbc6"

///|
pub fn put_header_fields_f9f6549bc2a3_raw(
  this_ : @win32_core.RawAddress,
  p_header_fields : @win32_core.RawAddress,
) -> Int {
  put_header_fields_f9f6549bc2a3_ffi(this_, p_header_fields)
}

///|
pub fn put_header_fields_f9f6549bc2a3(
  this_ : @win32_core.RawAddress,
  p_header_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_fields_f9f6549bc2a3_raw(this_, p_header_fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reply_to)
extern "C" fn put_reply_to_f3553ead7f1a_ffi(
  this_ : @win32_core.RawAddress,
  reply_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a36b20ebb38d2c64e7a605"

///|
pub fn put_reply_to_f3553ead7f1a_raw(
  this_ : @win32_core.RawAddress,
  reply_to : @win32_core.RawAddress,
) -> Int {
  put_reply_to_f3553ead7f1a_ffi(this_, reply_to)
}

///|
pub fn put_reply_to_f3553ead7f1a(
  this_ : @win32_core.RawAddress,
  reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reply_to_f3553ead7f1a_raw(this_, reply_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn put_server_e92e7b149524_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621cbd302f3fe0c89ab8f8d2"

///|
pub fn put_server_e92e7b149524_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  put_server_e92e7b149524_ffi(this_, server)
}

///|
pub fn put_server_e92e7b149524(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_e92e7b149524_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subject)
extern "C" fn put_subject_2ee38c256ff8_ffi(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36a3018cd0895d43ba8d7cd"

///|
pub fn put_subject_2ee38c256ff8_raw(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int {
  put_subject_2ee38c256ff8_ffi(this_, subject)
}

///|
pub fn put_subject_2ee38c256ff8(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_2ee38c256ff8_raw(this_, subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, to)
extern "C" fn put_to_ac0639283b0a_ffi(
  this_ : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402dbda4fd2aa652a87ffc40"

///|
pub fn put_to_ac0639283b0a_raw(
  this_ : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Int {
  put_to_ac0639283b0a_ffi(this_, to)
}

///|
pub fn put_to_ac0639283b0a(
  this_ : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_ac0639283b0a_raw(this_, to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_work_items)
extern "C" fn clone_02af086035e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8047b8d374a5f667b13400c7"

///|
pub fn clone_02af086035e5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Int {
  clone_02af086035e5_ffi(this_, pp_enum_work_items)
}

///|
pub fn clone_02af086035e5(
  this_ : @win32_core.RawAddress,
  pp_enum_work_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_02af086035e5_raw(this_, pp_enum_work_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_names, pcelt_fetched)
extern "C" fn next_169ff689632d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgpwsz_names : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dbf7b9ace358864f04b0bd1"

///|
pub fn next_169ff689632d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgpwsz_names : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_169ff689632d_ffi(this_, celt, rgpwsz_names, pcelt_fetched)
}

///|
pub fn next_169ff689632d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgpwsz_names : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_169ff689632d_raw(this_, celt, rgpwsz_names, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7ab227311476_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a91214f2664547238bb6387"

///|
pub fn reset_7ab227311476_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7ab227311476_ffi(this_)
}

///|
pub fn reset_7ab227311476(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7ab227311476_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_4564a5589cfd_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_728785b9937200b786962aa4"

///|
pub fn skip_4564a5589cfd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_4564a5589cfd_ffi(this_, celt)
}

///|
pub fn skip_4564a5589cfd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_4564a5589cfd_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_delay_4d43500cf3b9_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e535306c905c4b7878dcf41"

///|
pub fn get_delay_4d43500cf3b9_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_4d43500cf3b9_ffi(this_, p_delay)
}

///|
pub fn get_delay_4d43500cf3b9(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_4d43500cf3b9_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query)
extern "C" fn get_subscription_064b88806cca_ffi(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a7c147f70a0086941e614e"

///|
pub fn get_subscription_064b88806cca_raw(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
) -> Int {
  get_subscription_064b88806cca_ffi(this_, p_query)
}

///|
pub fn get_subscription_064b88806cca(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_064b88806cca_raw(this_, p_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_named_x_paths)
extern "C" fn get_value_queries_9376a5808ed7_ffi(
  this_ : @win32_core.RawAddress,
  pp_named_x_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36471f56fb98403dc091be6b"

///|
pub fn get_value_queries_9376a5808ed7_raw(
  this_ : @win32_core.RawAddress,
  pp_named_x_paths : @win32_core.RawAddress,
) -> Int {
  get_value_queries_9376a5808ed7_ffi(this_, pp_named_x_paths)
}

///|
pub fn get_value_queries_9376a5808ed7(
  this_ : @win32_core.RawAddress,
  pp_named_x_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_queries_9376a5808ed7_raw(this_, pp_named_x_paths)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_delay_8184f009dc63_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25550cf6ec45f74f86fa0ce8"

///|
pub fn put_delay_8184f009dc63_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_delay_8184f009dc63_ffi(this_, delay)
}

///|
pub fn put_delay_8184f009dc63(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_8184f009dc63_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query)
extern "C" fn put_subscription_2042de2fa710_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0631a71857fdd7b452c4d82"

///|
pub fn put_subscription_2042de2fa710_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  put_subscription_2042de2fa710_ffi(this_, query)
}

///|
pub fn put_subscription_2042de2fa710(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscription_2042de2fa710_raw(this_, query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_named_x_paths)
extern "C" fn put_value_queries_e5c0813122fd_ffi(
  this_ : @win32_core.RawAddress,
  p_named_x_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ad4fb47aed585782cd7fad"

///|
pub fn put_value_queries_e5c0813122fd_raw(
  this_ : @win32_core.RawAddress,
  p_named_x_paths : @win32_core.RawAddress,
) -> Int {
  put_value_queries_e5c0813122fd_ffi(this_, p_named_x_paths)
}

///|
pub fn put_value_queries_e5c0813122fd(
  this_ : @win32_core.RawAddress,
  p_named_x_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_queries_e5c0813122fd_raw(this_, p_named_x_paths)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_argument)
extern "C" fn get_arguments_feddb090e0a6_ffi(
  this_ : @win32_core.RawAddress,
  p_argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df5799a3d2610cbaae6f307"

///|
pub fn get_arguments_feddb090e0a6_raw(
  this_ : @win32_core.RawAddress,
  p_argument : @win32_core.RawAddress,
) -> Int {
  get_arguments_feddb090e0a6_ffi(this_, p_argument)
}

///|
pub fn get_arguments_feddb090e0a6(
  this_ : @win32_core.RawAddress,
  p_argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arguments_feddb090e0a6_raw(this_, p_argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn get_path_556f2724cda5_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a05d9ea8a1c3712adf54558"

///|
pub fn get_path_556f2724cda5_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_path_556f2724cda5_ffi(this_, p_path)
}

///|
pub fn get_path_556f2724cda5(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_556f2724cda5_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_working_directory)
extern "C" fn get_working_directory_2cd11c8305b0_ffi(
  this_ : @win32_core.RawAddress,
  p_working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_355d5b80fc07b2221c5df40f"

///|
pub fn get_working_directory_2cd11c8305b0_raw(
  this_ : @win32_core.RawAddress,
  p_working_directory : @win32_core.RawAddress,
) -> Int {
  get_working_directory_2cd11c8305b0_ffi(this_, p_working_directory)
}

///|
pub fn get_working_directory_2cd11c8305b0(
  this_ : @win32_core.RawAddress,
  p_working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_2cd11c8305b0_raw(
    this_, p_working_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn put_arguments_94c6a4a9e172_ffi(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c512298a25a5b89d8cad1f0"

///|
pub fn put_arguments_94c6a4a9e172_raw(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
) -> Int {
  put_arguments_94c6a4a9e172_ffi(this_, argument)
}

///|
pub fn put_arguments_94c6a4a9e172(
  this_ : @win32_core.RawAddress,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_94c6a4a9e172_raw(this_, argument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn put_path_744f81fd001f_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e758d129d13ce5f1e5df7dc7"

///|
pub fn put_path_744f81fd001f_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  put_path_744f81fd001f_ffi(this_, path)
}

///|
pub fn put_path_744f81fd001f(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_744f81fd001f_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, working_directory)
extern "C" fn put_working_directory_1a14a5db0384_ffi(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caad9a7feb2fee0b176dd854"

///|
pub fn put_working_directory_1a14a5db0384_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  put_working_directory_1a14a5db0384_ffi(this_, working_directory)
}

///|
pub fn put_working_directory_1a14a5db0384(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_working_directory_1a14a5db0384_raw(this_, working_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hide_app_window)
extern "C" fn get_hide_app_window_d5ab10bb26b6_ffi(
  this_ : @win32_core.RawAddress,
  p_hide_app_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22cb8f1fffb8ae88265940ff"

///|
pub fn get_hide_app_window_d5ab10bb26b6_raw(
  this_ : @win32_core.RawAddress,
  p_hide_app_window : @win32_core.RawAddress,
) -> Int {
  get_hide_app_window_d5ab10bb26b6_ffi(this_, p_hide_app_window)
}

///|
pub fn get_hide_app_window_d5ab10bb26b6(
  this_ : @win32_core.RawAddress,
  p_hide_app_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hide_app_window_d5ab10bb26b6_raw(this_, p_hide_app_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hide_app_window_b24fefae9067_ffi(
  this_ : @win32_core.RawAddress,
  hide_app_window : Int,
) -> Int = "moonbit_win32_590798c5b4ec8585bdeb9911"

///|
pub fn put_hide_app_window_b24fefae9067_raw(
  this_ : @win32_core.RawAddress,
  hide_app_window : Int,
) -> Int {
  put_hide_app_window_b24fefae9067_ffi(this_, hide_app_window)
}

///|
pub fn put_hide_app_window_b24fefae9067(
  this_ : @win32_core.RawAddress,
  hide_app_window : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hide_app_window_b24fefae9067_raw(this_, hide_app_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_idle_duration_9fa12f70a9d8_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5cceb4b4b3173146eb0cfb"

///|
pub fn get_idle_duration_9fa12f70a9d8_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_idle_duration_9fa12f70a9d8_ffi(this_, p_delay)
}

///|
pub fn get_idle_duration_9fa12f70a9d8(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_idle_duration_9fa12f70a9d8_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_restart)
extern "C" fn get_restart_on_idle_91dbb7d0273c_ffi(
  this_ : @win32_core.RawAddress,
  p_restart : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad6b447c8938dac86300e1a"

///|
pub fn get_restart_on_idle_91dbb7d0273c_raw(
  this_ : @win32_core.RawAddress,
  p_restart : @win32_core.RawAddress,
) -> Int {
  get_restart_on_idle_91dbb7d0273c_ffi(this_, p_restart)
}

///|
pub fn get_restart_on_idle_91dbb7d0273c(
  this_ : @win32_core.RawAddress,
  p_restart : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restart_on_idle_91dbb7d0273c_raw(this_, p_restart)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stop)
extern "C" fn get_stop_on_idle_end_065855b198e7_ffi(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf0e1bbaa610c1b2c7b877b"

///|
pub fn get_stop_on_idle_end_065855b198e7_raw(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_on_idle_end_065855b198e7_ffi(this_, p_stop)
}

///|
pub fn get_stop_on_idle_end_065855b198e7(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_on_idle_end_065855b198e7_raw(this_, p_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timeout)
extern "C" fn get_wait_timeout_88ab42401a12_ffi(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c729176a6c200d1a8bf52495"

///|
pub fn get_wait_timeout_88ab42401a12_raw(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int {
  get_wait_timeout_88ab42401a12_ffi(this_, p_timeout)
}

///|
pub fn get_wait_timeout_88ab42401a12(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wait_timeout_88ab42401a12_raw(this_, p_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_idle_duration_2f5d1f8cd4cf_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d022ac95dc958094cc3d19"

///|
pub fn put_idle_duration_2f5d1f8cd4cf_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_idle_duration_2f5d1f8cd4cf_ffi(this_, delay)
}

///|
pub fn put_idle_duration_2f5d1f8cd4cf(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_idle_duration_2f5d1f8cd4cf_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restart_on_idle_fea6e425c888_ffi(
  this_ : @win32_core.RawAddress,
  restart : Int,
) -> Int = "moonbit_win32_2a3fa1d217c3695624cabc08"

///|
pub fn put_restart_on_idle_fea6e425c888_raw(
  this_ : @win32_core.RawAddress,
  restart : Int,
) -> Int {
  put_restart_on_idle_fea6e425c888_ffi(this_, restart)
}

///|
pub fn put_restart_on_idle_fea6e425c888(
  this_ : @win32_core.RawAddress,
  restart : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restart_on_idle_fea6e425c888_raw(this_, restart)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_on_idle_end_61c7c750b5c6_ffi(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int = "moonbit_win32_fd02abf8bb806251d7ce0d9e"

///|
pub fn put_stop_on_idle_end_61c7c750b5c6_raw(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int {
  put_stop_on_idle_end_61c7c750b5c6_ffi(this_, stop)
}

///|
pub fn put_stop_on_idle_end_61c7c750b5c6(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_on_idle_end_61c7c750b5c6_raw(this_, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timeout)
extern "C" fn put_wait_timeout_5c85d61fb630_ffi(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a67d7b71c9a21c78aa7b616"

///|
pub fn put_wait_timeout_5c85d61fb630_raw(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  put_wait_timeout_5c85d61fb630_ffi(this_, timeout)
}

///|
pub fn put_wait_timeout_5c85d61fb630(
  this_ : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wait_timeout_5c85d61fb630_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_delay_b2141ed24f2b_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9db06397b27d15d251e50b"

///|
pub fn get_delay_b2141ed24f2b_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_b2141ed24f2b_ffi(this_, p_delay)
}

///|
pub fn get_delay_b2141ed24f2b(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_b2141ed24f2b_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn get_user_id_5b9a59d547b6_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc888a87bcc3623e3ad9886"

///|
pub fn get_user_id_5b9a59d547b6_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  get_user_id_5b9a59d547b6_ffi(this_, p_user)
}

///|
pub fn get_user_id_5b9a59d547b6(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_id_5b9a59d547b6_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_delay_27f3ace6f97b_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a128f2996770a1b18c44f0b1"

///|
pub fn put_delay_27f3ace6f97b_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_delay_27f3ace6f97b_ffi(this_, delay)
}

///|
pub fn put_delay_27f3ace6f97b(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_27f3ace6f97b_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn put_user_id_f56abab7c417_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0795cd28ffa6eb1d9158596"

///|
pub fn put_user_id_f56abab7c417_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  put_user_id_f56abab7c417_ffi(this_, user)
}

///|
pub fn put_user_id_f56abab7c417(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_id_f56abab7c417_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn get_deadline_009eeec6e307_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36311ea0b670c6072f2edb7"

///|
pub fn get_deadline_009eeec6e307_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  get_deadline_009eeec6e307_ffi(this_, target)
}

///|
pub fn get_deadline_009eeec6e307(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deadline_009eeec6e307_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn get_exclusive_8fbacb327865_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc9711fa257fe20da1ff333"

///|
pub fn get_exclusive_8fbacb327865_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  get_exclusive_8fbacb327865_ffi(this_, target)
}

///|
pub fn get_exclusive_8fbacb327865(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exclusive_8fbacb327865_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn get_period_41cbc4338444_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b9ec8d27e04f0caf8c2f4fa"

///|
pub fn get_period_41cbc4338444_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  get_period_41cbc4338444_ffi(this_, target)
}

///|
pub fn get_period_41cbc4338444(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_period_41cbc4338444_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_deadline_89a6dafb1ac3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0866ab2dbc749a049dcfe7"

///|
pub fn put_deadline_89a6dafb1ac3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_deadline_89a6dafb1ac3_ffi(this_, value)
}

///|
pub fn put_deadline_89a6dafb1ac3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_deadline_89a6dafb1ac3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exclusive_203abc032ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7cb0fcda83f0317d44677c65"

///|
pub fn put_exclusive_203abc032ea8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exclusive_203abc032ea8_ffi(this_, value)
}

///|
pub fn put_exclusive_203abc032ea8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusive_203abc032ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_period_b1a5bd650368_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a284f17247c3e13991c1c45b"

///|
pub fn put_period_b1a5bd650368_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_period_b1a5bd650368_ffi(this_, value)
}

///|
pub fn put_period_b1a5bd650368(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_b1a5bd650368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_days)
extern "C" fn get_days_of_week_f46ad51d9dbb_ffi(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68dc1b198f2b86d65714ea5"

///|
pub fn get_days_of_week_f46ad51d9dbb_raw(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int {
  get_days_of_week_f46ad51d9dbb_ffi(this_, p_days)
}

///|
pub fn get_days_of_week_f46ad51d9dbb(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_of_week_f46ad51d9dbb_raw(this_, p_days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_months)
extern "C" fn get_months_of_year_0e448684a5a3_ffi(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f125c10ea5839ef0efc7fc9"

///|
pub fn get_months_of_year_0e448684a5a3_raw(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Int {
  get_months_of_year_0e448684a5a3_ffi(this_, p_months)
}

///|
pub fn get_months_of_year_0e448684a5a3(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_months_of_year_0e448684a5a3_raw(this_, p_months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_delay)
extern "C" fn get_random_delay_289b8b1ae998_ffi(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cf8d45d8644214c1f6697a"

///|
pub fn get_random_delay_289b8b1ae998_raw(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int {
  get_random_delay_289b8b1ae998_ffi(this_, p_random_delay)
}

///|
pub fn get_random_delay_289b8b1ae998(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_random_delay_289b8b1ae998_raw(this_, p_random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_week)
extern "C" fn get_run_on_last_week_of_month_80cc96585206_ffi(
  this_ : @win32_core.RawAddress,
  p_last_week : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168c4b8b2264c39d770d80f4"

///|
pub fn get_run_on_last_week_of_month_80cc96585206_raw(
  this_ : @win32_core.RawAddress,
  p_last_week : @win32_core.RawAddress,
) -> Int {
  get_run_on_last_week_of_month_80cc96585206_ffi(this_, p_last_week)
}

///|
pub fn get_run_on_last_week_of_month_80cc96585206(
  this_ : @win32_core.RawAddress,
  p_last_week : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_on_last_week_of_month_80cc96585206_raw(
    this_, p_last_week,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_weeks)
extern "C" fn get_weeks_of_month_86a1d73438c4_ffi(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3902b5073d18c73ab1d1646"

///|
pub fn get_weeks_of_month_86a1d73438c4_raw(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Int {
  get_weeks_of_month_86a1d73438c4_ffi(this_, p_weeks)
}

///|
pub fn get_weeks_of_month_86a1d73438c4(
  this_ : @win32_core.RawAddress,
  p_weeks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_weeks_of_month_86a1d73438c4_raw(this_, p_weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_of_week_e8b1b3b1cd5a_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_410825543bb469ea4710543a"

///|
pub fn put_days_of_week_e8b1b3b1cd5a_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  put_days_of_week_e8b1b3b1cd5a_ffi(this_, days)
}

///|
pub fn put_days_of_week_e8b1b3b1cd5a(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_week_e8b1b3b1cd5a_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_months_of_year_6f4bc334dcfb_ffi(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int = "moonbit_win32_b2fa3bb5bfe36fc5ebfc2ecc"

///|
pub fn put_months_of_year_6f4bc334dcfb_raw(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int {
  put_months_of_year_6f4bc334dcfb_ffi(this_, months)
}

///|
pub fn put_months_of_year_6f4bc334dcfb(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_months_of_year_6f4bc334dcfb_raw(this_, months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, random_delay)
extern "C" fn put_random_delay_b407a5cc3d25_ffi(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d077235122c40229153c617"

///|
pub fn put_random_delay_b407a5cc3d25_raw(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int {
  put_random_delay_b407a5cc3d25_ffi(this_, random_delay)
}

///|
pub fn put_random_delay_b407a5cc3d25(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_random_delay_b407a5cc3d25_raw(this_, random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_on_last_week_of_month_fc636690c87d_ffi(
  this_ : @win32_core.RawAddress,
  last_week : Int,
) -> Int = "moonbit_win32_79ff71ccdef0496c52aeb539"

///|
pub fn put_run_on_last_week_of_month_fc636690c87d_raw(
  this_ : @win32_core.RawAddress,
  last_week : Int,
) -> Int {
  put_run_on_last_week_of_month_fc636690c87d_ffi(this_, last_week)
}

///|
pub fn put_run_on_last_week_of_month_fc636690c87d(
  this_ : @win32_core.RawAddress,
  last_week : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_on_last_week_of_month_fc636690c87d_raw(this_, last_week)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weeks_of_month_f5d199ebe4f7_ffi(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int = "moonbit_win32_50807166e181987d7c52d1aa"

///|
pub fn put_weeks_of_month_f5d199ebe4f7_raw(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int {
  put_weeks_of_month_f5d199ebe4f7_ffi(this_, weeks)
}

///|
pub fn put_weeks_of_month_f5d199ebe4f7(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weeks_of_month_f5d199ebe4f7_raw(this_, weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_days)
extern "C" fn get_days_of_month_42bded48ac91_ffi(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1a638f924bf26b99903550"

///|
pub fn get_days_of_month_42bded48ac91_raw(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Int {
  get_days_of_month_42bded48ac91_ffi(this_, p_days)
}

///|
pub fn get_days_of_month_42bded48ac91(
  this_ : @win32_core.RawAddress,
  p_days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_of_month_42bded48ac91_raw(this_, p_days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_months)
extern "C" fn get_months_of_year_91eab8da5792_ffi(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9a3469f0b9dd78b9d0196d6"

///|
pub fn get_months_of_year_91eab8da5792_raw(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Int {
  get_months_of_year_91eab8da5792_ffi(this_, p_months)
}

///|
pub fn get_months_of_year_91eab8da5792(
  this_ : @win32_core.RawAddress,
  p_months : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_months_of_year_91eab8da5792_raw(this_, p_months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_delay)
extern "C" fn get_random_delay_8045f93963d9_ffi(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895f5b7a8a7f8c63858d7d13"

///|
pub fn get_random_delay_8045f93963d9_raw(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Int {
  get_random_delay_8045f93963d9_ffi(this_, p_random_delay)
}

///|
pub fn get_random_delay_8045f93963d9(
  this_ : @win32_core.RawAddress,
  p_random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_random_delay_8045f93963d9_raw(this_, p_random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_day)
extern "C" fn get_run_on_last_day_of_month_981439b6f3b3_ffi(
  this_ : @win32_core.RawAddress,
  p_last_day : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa799f34677db9f8d0ca28d7"

///|
pub fn get_run_on_last_day_of_month_981439b6f3b3_raw(
  this_ : @win32_core.RawAddress,
  p_last_day : @win32_core.RawAddress,
) -> Int {
  get_run_on_last_day_of_month_981439b6f3b3_ffi(this_, p_last_day)
}

///|
pub fn get_run_on_last_day_of_month_981439b6f3b3(
  this_ : @win32_core.RawAddress,
  p_last_day : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_on_last_day_of_month_981439b6f3b3_raw(this_, p_last_day)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_of_month_1e7e5a0448dd_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_098322bfadc430929e59beb3"

///|
pub fn put_days_of_month_1e7e5a0448dd_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  put_days_of_month_1e7e5a0448dd_ffi(this_, days)
}

///|
pub fn put_days_of_month_1e7e5a0448dd(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_month_1e7e5a0448dd_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_months_of_year_4dbd216f9dab_ffi(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int = "moonbit_win32_7cebba03338c24b1d183f8fa"

///|
pub fn put_months_of_year_4dbd216f9dab_raw(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int {
  put_months_of_year_4dbd216f9dab_ffi(this_, months)
}

///|
pub fn put_months_of_year_4dbd216f9dab(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_months_of_year_4dbd216f9dab_raw(this_, months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, random_delay)
extern "C" fn put_random_delay_c53052c50947_ffi(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faf269816c6104bd10a024e0"

///|
pub fn put_random_delay_c53052c50947_raw(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Int {
  put_random_delay_c53052c50947_ffi(this_, random_delay)
}

///|
pub fn put_random_delay_c53052c50947(
  this_ : @win32_core.RawAddress,
  random_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_random_delay_c53052c50947_raw(this_, random_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_on_last_day_of_month_54c00bb229a8_ffi(
  this_ : @win32_core.RawAddress,
  last_day : Int,
) -> Int = "moonbit_win32_a299c93e6434d09da623c2a4"

///|
pub fn put_run_on_last_day_of_month_54c00bb229a8_raw(
  this_ : @win32_core.RawAddress,
  last_day : Int,
) -> Int {
  put_run_on_last_day_of_month_54c00bb229a8_ffi(this_, last_day)
}

///|
pub fn put_run_on_last_day_of_month_54c00bb229a8(
  this_ : @win32_core.RawAddress,
  last_day : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_on_last_day_of_month_54c00bb229a8_raw(this_, last_day)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_id_af1bfaa6c907_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d852690483a11b14f8ca0384"

///|
pub fn get_id_af1bfaa6c907_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_af1bfaa6c907_ffi(this_, p_id)
}

///|
pub fn get_id_af1bfaa6c907(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_af1bfaa6c907_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_a01ad64c8ebc_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abf6149f820ec2ef2b1f0f0"

///|
pub fn get_name_a01ad64c8ebc_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_a01ad64c8ebc_ffi(this_, p_name)
}

///|
pub fn get_name_a01ad64c8ebc(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a01ad64c8ebc_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn put_id_64d6a3c84480_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d994875e383cef35d071b4"

///|
pub fn put_id_64d6a3c84480_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  put_id_64d6a3c84480_ffi(this_, id)
}

///|
pub fn put_id_64d6a3c84480(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_64d6a3c84480_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_3da5bcea8bbd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ffd09e7007116d51392a0a"

///|
pub fn put_name_3da5bcea8bbd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_3da5bcea8bbd_ffi(this_, name)
}

///|
pub fn put_name_3da5bcea8bbd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3da5bcea8bbd_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_display_name_946e073b11f0_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6fed93b4211f6f0320f779"

///|
pub fn get_display_name_946e073b11f0_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_946e073b11f0_ffi(this_, p_name)
}

///|
pub fn get_display_name_946e073b11f0(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_946e073b11f0_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group)
extern "C" fn get_group_id_435124b3ce9d_ffi(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41aa7c23535e0979343837af"

///|
pub fn get_group_id_435124b3ce9d_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int {
  get_group_id_435124b3ce9d_ffi(this_, p_group)
}

///|
pub fn get_group_id_435124b3ce9d(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_id_435124b3ce9d_raw(this_, p_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_id_5622aefeec2a_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfe4124b1707a932f2c45ab"

///|
pub fn get_id_5622aefeec2a_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_5622aefeec2a_ffi(this_, p_id)
}

///|
pub fn get_id_5622aefeec2a(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_5622aefeec2a_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logon)
extern "C" fn get_logon_type_19f1b8c3a21f_ffi(
  this_ : @win32_core.RawAddress,
  p_logon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f16ee9a2f957cf68d41d1417"

///|
pub fn get_logon_type_19f1b8c3a21f_raw(
  this_ : @win32_core.RawAddress,
  p_logon : @win32_core.RawAddress,
) -> Int {
  get_logon_type_19f1b8c3a21f_ffi(this_, p_logon)
}

///|
pub fn get_logon_type_19f1b8c3a21f(
  this_ : @win32_core.RawAddress,
  p_logon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logon_type_19f1b8c3a21f_raw(this_, p_logon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_run_level)
extern "C" fn get_run_level_c222dcfb249d_ffi(
  this_ : @win32_core.RawAddress,
  p_run_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78af3a7975f23f2fd04b9683"

///|
pub fn get_run_level_c222dcfb249d_raw(
  this_ : @win32_core.RawAddress,
  p_run_level : @win32_core.RawAddress,
) -> Int {
  get_run_level_c222dcfb249d_ffi(this_, p_run_level)
}

///|
pub fn get_run_level_c222dcfb249d(
  this_ : @win32_core.RawAddress,
  p_run_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_level_c222dcfb249d_raw(this_, p_run_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn get_user_id_e8e4565b4913_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e86445bd6dae443d55baad4"

///|
pub fn get_user_id_e8e4565b4913_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  get_user_id_e8e4565b4913_ffi(this_, p_user)
}

///|
pub fn get_user_id_e8e4565b4913(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_id_e8e4565b4913_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_display_name_f3aa4e35d7e0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f987c10ecfbcaef319c5aa0"

///|
pub fn put_display_name_f3aa4e35d7e0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_display_name_f3aa4e35d7e0_ffi(this_, name)
}

///|
pub fn put_display_name_f3aa4e35d7e0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_f3aa4e35d7e0_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn put_group_id_4a67d355d765_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e566479ca08181e57c5175e"

///|
pub fn put_group_id_4a67d355d765_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  put_group_id_4a67d355d765_ffi(this_, group)
}

///|
pub fn put_group_id_4a67d355d765(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_id_4a67d355d765_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn put_id_91e0b9eb289b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28bb29efd71a835453d359a"

///|
pub fn put_id_91e0b9eb289b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  put_id_91e0b9eb289b_ffi(this_, id)
}

///|
pub fn put_id_91e0b9eb289b(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_91e0b9eb289b_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_logon_type_d86f9465a0dd_ffi(
  this_ : @win32_core.RawAddress,
  logon : Int,
) -> Int = "moonbit_win32_80f098483d52c794b97f67bb"

///|
pub fn put_logon_type_d86f9465a0dd_raw(
  this_ : @win32_core.RawAddress,
  logon : Int,
) -> Int {
  put_logon_type_d86f9465a0dd_ffi(this_, logon)
}

///|
pub fn put_logon_type_d86f9465a0dd(
  this_ : @win32_core.RawAddress,
  logon : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logon_type_d86f9465a0dd_raw(this_, logon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_level_a82c984bc7c3_ffi(
  this_ : @win32_core.RawAddress,
  run_level : Int,
) -> Int = "moonbit_win32_f05e41ee4750eac9da43be3f"

///|
pub fn put_run_level_a82c984bc7c3_raw(
  this_ : @win32_core.RawAddress,
  run_level : Int,
) -> Int {
  put_run_level_a82c984bc7c3_ffi(this_, run_level)
}

///|
pub fn put_run_level_a82c984bc7c3(
  this_ : @win32_core.RawAddress,
  run_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_level_a82c984bc7c3_raw(this_, run_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn put_user_id_ab09478dc9da_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_371319afe783f5dc08e53b28"

///|
pub fn put_user_id_ab09478dc9da_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  put_user_id_ab09478dc9da_ffi(this_, user)
}

///|
pub fn put_user_id_ab09478dc9da(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_id_ab09478dc9da_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, privilege)
extern "C" fn add_required_privilege_848dfd3d4710_ffi(
  this_ : @win32_core.RawAddress,
  privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74e0a620c85f9ccdde2ce54"

///|
pub fn add_required_privilege_848dfd3d4710_raw(
  this_ : @win32_core.RawAddress,
  privilege : @win32_core.RawAddress,
) -> Int {
  add_required_privilege_848dfd3d4710_ffi(this_, privilege)
}

///|
pub fn add_required_privilege_848dfd3d4710(
  this_ : @win32_core.RawAddress,
  privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_required_privilege_848dfd3d4710_raw(this_, privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_process_token_sid_type)
extern "C" fn get_process_token_sid_type_f4cd38f95250_ffi(
  this_ : @win32_core.RawAddress,
  p_process_token_sid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55884e5ed5e27a1d7de61425"

///|
pub fn get_process_token_sid_type_f4cd38f95250_raw(
  this_ : @win32_core.RawAddress,
  p_process_token_sid_type : @win32_core.RawAddress,
) -> Int {
  get_process_token_sid_type_f4cd38f95250_ffi(this_, p_process_token_sid_type)
}

///|
pub fn get_process_token_sid_type_f4cd38f95250(
  this_ : @win32_core.RawAddress,
  p_process_token_sid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_token_sid_type_f4cd38f95250_raw(
    this_, p_process_token_sid_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_privilege)
extern "C" fn get_required_privilege_930ba870ea8a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1001918308f4a6c0a35aeda3"

///|
pub fn get_required_privilege_930ba870ea8a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_privilege : @win32_core.RawAddress,
) -> Int {
  get_required_privilege_930ba870ea8a_ffi(this_, index, p_privilege)
}

///|
pub fn get_required_privilege_930ba870ea8a(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_privilege_930ba870ea8a_raw(
    this_, index, p_privilege,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_required_privilege_count_f1dd4b05c794_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c64eda1e2a00aae3eb7c8ae5"

///|
pub fn get_required_privilege_count_f1dd4b05c794_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_required_privilege_count_f1dd4b05c794_ffi(this_, p_count)
}

///|
pub fn get_required_privilege_count_f1dd4b05c794(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_privilege_count_f1dd4b05c794_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_process_token_sid_type_606c2c8fa3c0_ffi(
  this_ : @win32_core.RawAddress,
  process_token_sid_type : Int,
) -> Int = "moonbit_win32_ef8913d5262daf7ad5dcd96e"

///|
pub fn put_process_token_sid_type_606c2c8fa3c0_raw(
  this_ : @win32_core.RawAddress,
  process_token_sid_type : Int,
) -> Int {
  put_process_token_sid_type_606c2c8fa3c0_ffi(this_, process_token_sid_type)
}

///|
pub fn put_process_token_sid_type_606c2c8fa3c0(
  this_ : @win32_core.RawAddress,
  process_token_sid_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_process_token_sid_type_606c2c8fa3c0_raw(
    this_, process_token_sid_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_page)
extern "C" fn get_page_fd3d7fde747a_ffi(
  this_ : @win32_core.RawAddress,
  tp_type : Int,
  f_persist_changes : Int,
  ph_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e384cdc8bd71734ec98a6b"

///|
pub fn get_page_fd3d7fde747a_raw(
  this_ : @win32_core.RawAddress,
  tp_type : Int,
  f_persist_changes : Int,
  ph_page : @win32_core.RawAddress,
) -> Int {
  get_page_fd3d7fde747a_ffi(this_, tp_type, f_persist_changes, ph_page)
}

///|
pub fn get_page_fd3d7fde747a(
  this_ : @win32_core.RawAddress,
  tp_type : Int,
  f_persist_changes : Int,
  ph_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_fd3d7fde747a_raw(
    this_, tp_type, f_persist_changes, ph_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_running_tasks)
extern "C" fn get_instances_7728413abe85_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe18e9a6d50afe4456a7cd0"

///|
pub fn get_instances_7728413abe85_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Int {
  get_instances_7728413abe85_ffi(this_, flags, pp_running_tasks)
}

///|
pub fn get_instances_7728413abe85(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_running_tasks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instances_7728413abe85_raw(this_, flags, pp_running_tasks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_start, pst_end, p_count, p_run_times)
extern "C" fn get_run_times_268d4b3f31df_ffi(
  this_ : @win32_core.RawAddress,
  pst_start : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_run_times : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad3a2118af018237f8845f1"

///|
pub fn get_run_times_268d4b3f31df_raw(
  this_ : @win32_core.RawAddress,
  pst_start : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_run_times : @win32_core.RawAddress,
) -> Int {
  get_run_times_268d4b3f31df_ffi(
    this_, pst_start, pst_end, p_count, p_run_times,
  )
}

///|
pub fn get_run_times_268d4b3f31df(
  this_ : @win32_core.RawAddress,
  pst_start : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_run_times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_times_268d4b3f31df_raw(
    this_, pst_start, pst_end, p_count, p_run_times,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sddl)
extern "C" fn get_security_descriptor_71b67e842844_ffi(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d411076ac0da249de9473ef"

///|
pub fn get_security_descriptor_71b67e842844_raw(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_71b67e842844_ffi(this_, security_information, p_sddl)
}

///|
pub fn get_security_descriptor_71b67e842844(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_71b67e842844_raw(
    this_, security_information, p_sddl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params, pp_running_task)
extern "C" fn run_6170503b412d_ffi(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15921c66ab84dcb4073edf8f"

///|
pub fn run_6170503b412d_raw(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Int {
  run_6170503b412d_ffi(this_, params, pp_running_task)
}

///|
pub fn run_6170503b412d(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_6170503b412d_raw(this_, params, pp_running_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params, user, pp_running_task)
extern "C" fn run_ex_195c89ff138d_ffi(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  flags : Int,
  session_id : Int,
  user : @win32_core.RawAddress,
  pp_running_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6980da0f72dc3f9f6e076402"

///|
pub fn run_ex_195c89ff138d_raw(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  flags : Int,
  session_id : Int,
  user : @win32_core.RawAddress,
  pp_running_task : @win32_core.RawAddress,
) -> Int {
  run_ex_195c89ff138d_ffi(
    this_, params, flags, session_id, user, pp_running_task,
  )
}

///|
pub fn run_ex_195c89ff138d(
  this_ : @win32_core.RawAddress,
  params : Bytes,
  flags : Int,
  session_id : Int,
  user : @win32_core.RawAddress,
  pp_running_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_ex_195c89ff138d_raw(
    this_, params, flags, session_id, user, pp_running_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sddl)
extern "C" fn set_security_descriptor_476c01a646de_ffi(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_03a22dc7bc912afd3781b173"

///|
pub fn set_security_descriptor_476c01a646de_raw(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_security_descriptor_476c01a646de_ffi(this_, sddl, flags)
}

///|
pub fn set_security_descriptor_476c01a646de(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_descriptor_476c01a646de_raw(this_, sddl, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b21b7207e293_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_98c703122567d973c3ed664b"

///|
pub fn stop_b21b7207e293_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  stop_b21b7207e293_ffi(this_, flags)
}

///|
pub fn stop_b21b7207e293(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b21b7207e293_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_definition)
extern "C" fn get_definition_8d7944de0e22_ffi(
  this_ : @win32_core.RawAddress,
  pp_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a994559b55a84c4a737a81e"

///|
pub fn get_definition_8d7944de0e22_raw(
  this_ : @win32_core.RawAddress,
  pp_definition : @win32_core.RawAddress,
) -> Int {
  get_definition_8d7944de0e22_ffi(this_, pp_definition)
}

///|
pub fn get_definition_8d7944de0e22(
  this_ : @win32_core.RawAddress,
  pp_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_definition_8d7944de0e22_raw(this_, pp_definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_enabled_d0f08f9e8d76_ffi(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0adb0ec9e971c874f899a3b3"

///|
pub fn get_enabled_d0f08f9e8d76_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_d0f08f9e8d76_ffi(this_, p_enabled)
}

///|
pub fn get_enabled_d0f08f9e8d76(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_d0f08f9e8d76_raw(this_, p_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
