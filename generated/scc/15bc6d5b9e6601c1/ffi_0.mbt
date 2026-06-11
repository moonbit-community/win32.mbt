///|
#borrow(this_, p_id)
extern "C" fn get_id_2d2860dd9d98_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d748fdb5fe8009a1a00d12f"

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
) -> Int = "moonbit_win32_83a5deae5ae2729939004e66"

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
) -> Int = "moonbit_win32_a12a9f36e051766beec2b9d5"

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
extern "C" fn clear_8b0d63da6f8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e73600f1fe11b633bbf655a0"

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
) -> Int = "moonbit_win32_c865dc9ac447aa500a37737d"

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
) -> Int = "moonbit_win32_cb2d35d9865807c89a3b5406"

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
) -> Int = "moonbit_win32_979426345e0c3dca26ff09de"

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
) -> Int = "moonbit_win32_e560e3184ce8cd894604ea7a"

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
) -> Int = "moonbit_win32_9974381241338f8405ccddb9"

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
) -> Int = "moonbit_win32_f2a9775d465bcd0126162f02"

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
) -> Int = "moonbit_win32_d793f71dd5cce89b0e8f79d9"

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
) -> Int = "moonbit_win32_59516c9c9fd7973fd7ca53b1"

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
) -> Int = "moonbit_win32_68954a4c8fa68d46b76d4ce6"

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
) -> Int = "moonbit_win32_76becd0d1c4292f2765a5ce3"

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
) -> Int = "moonbit_win32_eab2f0a20da1f020def2d7f5"

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
) -> Int = "moonbit_win32_0f85b715291eb23aef6fc685"

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
) -> Int = "moonbit_win32_e2763e7bce40f12681de7b4c"

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
) -> Int = "moonbit_win32_82dedc4387bbfb94097fd9af"

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
) -> Int = "moonbit_win32_7cfbc5f752bc17694fe406e6"

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
) -> Int = "moonbit_win32_0403ef2ded93f977936cd325"

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
) -> Int = "moonbit_win32_5edb160e241d59fc43d98df1"

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
) -> Int = "moonbit_win32_ca2551554283a79f805961ab"

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
) -> Int = "moonbit_win32_04d5961fcdb7d003ae96491e"

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
) -> Int = "moonbit_win32_5e40f352570f841d5a2a06fb"

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
) -> Int = "moonbit_win32_f6f0fe1c5caab13682f56da0"

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
) -> Int = "moonbit_win32_3866d83402aed2db96015b58"

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
) -> Int = "moonbit_win32_074e4108ac817bfc466d39fb"

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
) -> Int = "moonbit_win32_cf7971c4eb2ccbfc8d8e7192"

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
) -> Int = "moonbit_win32_0d10e64ae114168fee1ef71b"

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
) -> Int = "moonbit_win32_677e748f4b6d8f9d99636072"

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
) -> Int = "moonbit_win32_95d7d3be391580ea5b8cea91"

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
) -> Int = "moonbit_win32_a009ca3f0de65c0a93322f12"

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
) -> Int = "moonbit_win32_ba0a0a34848f769baf377b5e"

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
) -> Int = "moonbit_win32_ba4b550e1160ff2db255f75b"

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
) -> Int = "moonbit_win32_431b7d132bf4000c777c4aca"

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
) -> Int = "moonbit_win32_ae9170f52af4c2ec9396a5d5"

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
) -> Int = "moonbit_win32_0cb385ee5c3ed7d40e2a021e"

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
) -> Int = "moonbit_win32_1f88fdeb2004ae0cdd1c5e90"

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
) -> Int = "moonbit_win32_b657251c8f7e7814101190dc"

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
) -> Int = "moonbit_win32_9100e914a6f8be1549b40b65"

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
) -> Int = "moonbit_win32_d3b60ea617ea3dcb2e5ea72d"

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
) -> Int = "moonbit_win32_75e62dfbf51d1b42c2f71d4e"

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
) -> Int = "moonbit_win32_73d268da24224652551ebce9"

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
) -> Int = "moonbit_win32_04057989ed851535c8e64855"

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
) -> Int = "moonbit_win32_c5e3d00e35fc9983e620dce9"

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
extern "C" fn reset_7ab227311476_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4ccbe50c08a3526ccfb21d0"

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
) -> Int = "moonbit_win32_e825349e08fcd0b037f66783"

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
) -> Int = "moonbit_win32_707698b2c5c41c8d26d55a34"

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
) -> Int = "moonbit_win32_6f80c7d4e317f025f824a96f"

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
) -> Int = "moonbit_win32_c734847076f6146fa61ec63a"

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
) -> Int = "moonbit_win32_d9a6be642bf441203519d938"

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
) -> Int = "moonbit_win32_a52bd2fbeac7e8916019febf"

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
) -> Int = "moonbit_win32_210e1d0a93010c69eb261324"

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
) -> Int = "moonbit_win32_167057ebabdb1cf727714069"

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
) -> Int = "moonbit_win32_f79fad2e1a8b55af6f531341"

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
) -> Int = "moonbit_win32_274cea44a782b10f4553c3ae"

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
) -> Int = "moonbit_win32_8a8cd63c8f9195d9cd56a5c0"

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
) -> Int = "moonbit_win32_a2667dd772fbe5cdac1c414e"

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
) -> Int = "moonbit_win32_294735f2d0f0e576e3f98296"

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
) -> Int = "moonbit_win32_ed082e79054d7842f5dd4ba1"

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
) -> Int = "moonbit_win32_4657786c2178589b008ddab7"

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
) -> Int = "moonbit_win32_741a1c3563ac8691e396321e"

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
) -> Int = "moonbit_win32_a61b7534adcb647a092c80f3"

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
) -> Int = "moonbit_win32_f010520f4aae0d66a5cf5c9a"

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
) -> Int = "moonbit_win32_a9e7563bb95db8c8a28985e6"

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
) -> Int = "moonbit_win32_83ac0f591697c4dae956f32a"

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
) -> Int = "moonbit_win32_a4b3b99a93e4d04680fed0c4"

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
) -> Int = "moonbit_win32_db42d721339a448a6e79f639"

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
) -> Int = "moonbit_win32_72db5f690833ecd8a69d45a6"

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
) -> Int = "moonbit_win32_540ed1139cf0b2530953c1e7"

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
) -> Int = "moonbit_win32_b4cb113db05ffe0bfb494a3f"

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
) -> Int = "moonbit_win32_472399ee557661bf468218ca"

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
) -> Int = "moonbit_win32_ab454772beae15dd3598269b"

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
) -> Int = "moonbit_win32_8830944687984fda2ce13f2b"

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
) -> Int = "moonbit_win32_3ed10d7b836db351b3d60def"

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
) -> Int = "moonbit_win32_719b60c7a1ff12a9382efb20"

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
) -> Int = "moonbit_win32_253ec03bddcb400337158b81"

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
) -> Int = "moonbit_win32_0ce634f88072455f9c5e4428"

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
) -> Int = "moonbit_win32_1e00b360e480f9c2336ae440"

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
) -> Int = "moonbit_win32_6b21b1a30ac9e75b4d11ad1d"

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
) -> Int = "moonbit_win32_1dfff7c7499ff3d2ad23e3c0"

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
) -> Int = "moonbit_win32_c8b326fd0d601b30e4c6eefe"

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
) -> Int = "moonbit_win32_95fa18800ce0c7b1ff9e8ef0"

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
) -> Int = "moonbit_win32_12484540163cc23a62b9514b"

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
) -> Int = "moonbit_win32_92b275441ad4a2f5d11ed31b"

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
) -> Int = "moonbit_win32_a47883b93e59b69272917e09"

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
) -> Int = "moonbit_win32_dc7e9d799092f070253ae713"

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
) -> Int = "moonbit_win32_d58c8ab1f3ea39b6f8c66ee8"

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
) -> Int = "moonbit_win32_73b04c36560efb6d6f36044d"

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
) -> Int = "moonbit_win32_b49cc73ec67b1caabeee3af8"

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
) -> Int = "moonbit_win32_06c705449fe11a3693f5aff3"

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
) -> Int = "moonbit_win32_942f0088945d94bf204aee96"

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
) -> Int = "moonbit_win32_806bef953568e701fe59c465"

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
) -> Int = "moonbit_win32_84cdf5563726a03ac82674f4"

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
) -> Int = "moonbit_win32_e78f27914a98fac7e9623e28"

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
) -> Int = "moonbit_win32_178c72bbe82d46a1b071d619"

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
) -> Int = "moonbit_win32_7dc7f999b684c79e35c80681"

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
) -> Int = "moonbit_win32_f03e525c3c52cf4989b9e1e6"

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
) -> Int = "moonbit_win32_e5f417da8df0df4a457869e8"

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
) -> Int = "moonbit_win32_c1a8c8e75a3b9aedb6c67308"

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
) -> Int = "moonbit_win32_c1546f0adcff0eac9ece15e8"

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
) -> Int = "moonbit_win32_fa0fc317369cae985110aa34"

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
) -> Int = "moonbit_win32_7e410009f1bc29bd59f08275"

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
) -> Int = "moonbit_win32_3210b72570e0e13051cdea88"

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
) -> Int = "moonbit_win32_97f3a553a59bd6e14bfeabff"

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
) -> Int = "moonbit_win32_d259105b6948842733ae299e"

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
) -> Int = "moonbit_win32_96174fa6ef9ae84a99deaa77"

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
) -> Int = "moonbit_win32_6a03c81afb669c23b02170ea"

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
) -> Int = "moonbit_win32_00f31a467b986689142ff341"

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
) -> Int = "moonbit_win32_b2b5cc5d67650dac718000c0"

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
) -> Int = "moonbit_win32_6d3b7bb23c495d3a6542f39d"

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
) -> Int = "moonbit_win32_fff7ae87acb2d255d222636d"

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
) -> Int = "moonbit_win32_02e9903352531e930a710421"

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
) -> Int = "moonbit_win32_0ac52e1dbb62f7ad498e3d10"

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
) -> Int = "moonbit_win32_22ee65725d6ff0c9cacff287"

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
) -> Int = "moonbit_win32_ce714f8c5302f6685342232e"

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
) -> Int = "moonbit_win32_90094900b59606487659a808"

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
) -> Int = "moonbit_win32_6d86cfb3c68f8620cbcd774f"

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
) -> Int = "moonbit_win32_706023fae0ef8be0f3b2ad07"

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
) -> Int = "moonbit_win32_4d291494c3d45ed24de9b6b9"

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
) -> Int = "moonbit_win32_20fc6100e958fd06a3000a64"

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
) -> Int = "moonbit_win32_81553fe018ae2864f10a04ef"

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
) -> Int = "moonbit_win32_1a7b76e6117b0e51f6b625df"

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
) -> Int = "moonbit_win32_87746f41c78787705175aafe"

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
) -> Int = "moonbit_win32_b0dc240536c00da8b52554b4"

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
) -> Int = "moonbit_win32_332b60e6411953b2b0597ccb"

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
) -> Int = "moonbit_win32_7ac30b4e74db0e5bb5e96ba7"

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
) -> Int = "moonbit_win32_1ac9a88e5010f87119fa1992"

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
