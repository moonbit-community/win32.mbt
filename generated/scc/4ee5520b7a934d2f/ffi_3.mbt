///|
#borrow(this_, p)
extern "C" fn get_count_46ad11c3677e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0519d2dbc874ff5d61879a"

///|
pub fn get_count_46ad11c3677e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_count_46ad11c3677e_ffi(this_, p)
}

///|
pub fn get_count_46ad11c3677e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_46ad11c3677e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_6628ed4990e3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f272fdceabda805737441917"

///|
pub fn get_new_enum_6628ed4990e3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_6628ed4990e3_ffi(this_, p)
}

///|
pub fn get_new_enum_6628ed4990e3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_6628ed4990e3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_svg_document)
extern "C" fn get_svg_document_2b395048e553_ffi(
  this_ : @win32_core.RawAddress,
  pp_svg_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_273f343633ebaf5d44e826ba"

///|
pub fn get_svg_document_2b395048e553_raw(
  this_ : @win32_core.RawAddress,
  pp_svg_document : @win32_core.RawAddress,
) -> Int {
  get_svg_document_2b395048e553_ffi(this_, pp_svg_document)
}

///|
pub fn get_svg_document_2b395048e553(
  this_ : @win32_core.RawAddress,
  pp_svg_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_svg_document_2b395048e553_raw(this_, pp_svg_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_event_b0f80b7ee1dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fe6a3f8bae7d83ad928233"

///|
pub fn detach_event_b0f80b7ee1dc_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_event_b0f80b7ee1dc_ffi(this_)
}

///|
pub fn detach_event_b0f80b7ee1dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_event_b0f80b7ee1dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, evt)
extern "C" fn fire_event_ada96d645a59_ffi(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e38cbcd3bfb2bd5342dc52"

///|
pub fn fire_event_ada96d645a59_raw(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
) -> Int {
  fire_event_ada96d645a59_ffi(this_, evt)
}

///|
pub fn fire_event_ada96d645a59(
  this_ : @win32_core.RawAddress,
  evt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_ada96d645a59_raw(this_, evt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, evt)
extern "C" fn fire_event_ee11a3974761_ffi(
  this_ : @win32_core.RawAddress,
  evt : Bytes,
) -> Int = "moonbit_win32_7e3a59f2ef1285ee7291f894"

///|
pub fn fire_event_ee11a3974761_raw(
  this_ : @win32_core.RawAddress,
  evt : Bytes,
) -> Int {
  fire_event_ee11a3974761_ffi(this_, evt)
}

///|
pub fn fire_event_ee11a3974761(
  this_ : @win32_core.RawAddress,
  evt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_ee11a3974761_raw(this_, evt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_obj)
extern "C" fn create_event_object_1dd83e0c64e9_ffi(
  this_ : @win32_core.RawAddress,
  event_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7704e77c9d36d4ed245472"

///|
pub fn create_event_object_1dd83e0c64e9_raw(
  this_ : @win32_core.RawAddress,
  event_obj : @win32_core.RawAddress,
) -> Int {
  create_event_object_1dd83e0c64e9_ffi(this_, event_obj)
}

///|
pub fn create_event_object_1dd83e0c64e9(
  this_ : @win32_core.RawAddress,
  event_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_object_1dd83e0c64e9_raw(this_, event_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_defaults_e79cd61b1e4f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce1d9061e79914bd4087cadd"

///|
pub fn get_defaults_e79cd61b1e4f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_defaults_e79cd61b1e4f_ffi(this_, p)
}

///|
pub fn get_defaults_e79cd61b1e4f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_defaults_e79cd61b1e4f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_document_24ea9791b0f8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d23d2d0650b23e6cc15dea05"

///|
pub fn get_document_24ea9791b0f8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_document_24ea9791b0f8_ffi(this_, p)
}

///|
pub fn get_document_24ea9791b0f8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_24ea9791b0f8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_element_6bfe2c794ce3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620b2de72ee5d99fdea569f0"

///|
pub fn get_element_6bfe2c794ce3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_element_6bfe2c794ce3_ffi(this_, p)
}

///|
pub fn get_element_6bfe2c794ce3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_6bfe2c794ce3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_0b1902f0128f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_257015b0cc789d67a9b8f58e"

///|
pub fn get_name_0b1902f0128f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_0b1902f0128f_ffi(this_, p)
}

///|
pub fn get_name_0b1902f0128f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0b1902f0128f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_urn_a8cf06ba8f43_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980711ef6d121a81d9c1f798"

///|
pub fn get_urn_a8cf06ba8f43_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_urn_a8cf06ba8f43_ffi(this_, p)
}

///|
pub fn get_urn_a8cf06ba8f43(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_urn_a8cf06ba8f43_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn fire_a1f697c173e1_ffi(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c9f9556ac6fa64aa8eccb68"

///|
pub fn fire_a1f697c173e1_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  fire_a1f697c173e1_ffi(this_, pvar)
}

///|
pub fn fire_a1f697c173e1(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_a1f697c173e1_raw(this_, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fire_change_cb2c55b9d5d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da25394cbfacb64dcca6f124"

///|
pub fn fire_change_cb2c55b9d5d3_raw(this_ : @win32_core.RawAddress) -> Int {
  fire_change_cb2c55b9d5d3_ffi(this_)
}

///|
pub fn fire_change_cb2c55b9d5d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_change_cb2c55b9d5d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_d4e01f616622_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3191387472fc5ac236cd26f4"

///|
pub fn get_value_d4e01f616622_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_d4e01f616622_ffi(this_, p)
}

///|
pub fn get_value_d4e01f616622(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_d4e01f616622_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_value_2ed19439b7df_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_0ef586e325cc47854b92f22e"

///|
pub fn put_value_2ed19439b7df_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_value_2ed19439b7df_ffi(this_, v)
}

///|
pub fn put_value_2ed19439b7df(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2ed19439b7df_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blur_1a9b05b13f05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da07f4898cba5c54247a0a9b"

///|
pub fn blur_1a9b05b13f05_raw(this_ : @win32_core.RawAddress) -> Int {
  blur_1a9b05b13f05_ffi(this_)
}

///|
pub fn blur_1a9b05b13f05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blur_1a9b05b13f05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn focus_1506d6f4e0b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb2a22f59c1043313773fc85"

///|
pub fn focus_1506d6f4e0b4_raw(this_ : @win32_core.RawAddress) -> Int {
  focus_1506d6f4e0b4_ffi(this_)
}

///|
pub fn focus_1506d6f4e0b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = focus_1506d6f4e0b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_methods_21de5916f92f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ce1284355f5683b412324e"

///|
pub fn get_methods_21de5916f92f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_methods_21de5916f92f_ffi(this_, p)
}

///|
pub fn get_methods_21de5916f92f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_methods_21de5916f92f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_access_key_ece7f35ed9b0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9a22ce08ed82cffb7c8a25"

///|
pub fn get_access_key_ece7f35ed9b0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_access_key_ece7f35ed9b0_ffi(this_, p)
}

///|
pub fn get_access_key_ece7f35ed9b0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_key_ece7f35ed9b0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hash_9c124533f127_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5540e53b781ef52b981993d"

///|
pub fn get_hash_9c124533f127_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hash_9c124533f127_ffi(this_, p)
}

///|
pub fn get_hash_9c124533f127(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_9c124533f127_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_host_24b0d17f9cf1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1232c8e89f030d248dab03"

///|
pub fn get_host_24b0d17f9cf1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_host_24b0d17f9cf1_ffi(this_, p)
}

///|
pub fn get_host_24b0d17f9cf1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_24b0d17f9cf1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hostname_f0c8e42cb57e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b2092e91f180b18724f9f5"

///|
pub fn get_hostname_f0c8e42cb57e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hostname_f0c8e42cb57e_ffi(this_, p)
}

///|
pub fn get_hostname_f0c8e42cb57e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hostname_f0c8e42cb57e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_7b5c5e340554_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2aefdae79a3b8498d8650ff"

///|
pub fn get_href_7b5c5e340554_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_7b5c5e340554_ffi(this_, p)
}

///|
pub fn get_href_7b5c5e340554(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_7b5c5e340554_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_mime_type_751bcab0c377_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e34ab74cd48a11bf2fd861"

///|
pub fn get_mime_type_751bcab0c377_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_mime_type_751bcab0c377_ffi(this_, p)
}

///|
pub fn get_mime_type_751bcab0c377(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mime_type_751bcab0c377_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_537838fa0c1d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14e9544636b7b8836b07dfa"

///|
pub fn get_name_537838fa0c1d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_537838fa0c1d_ffi(this_, p)
}

///|
pub fn get_name_537838fa0c1d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_537838fa0c1d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_name_prop_dad128359c47_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7eb54ac599850a2e38f9ff8"

///|
pub fn get_name_prop_dad128359c47_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_name_prop_dad128359c47_ffi(this_, p)
}

///|
pub fn get_name_prop_dad128359c47(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_prop_dad128359c47_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onblur_59c75f8cd668_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6750b988c0d76d3a45c1e447"

///|
pub fn get_onblur_59c75f8cd668_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onblur_59c75f8cd668_ffi(this_, p)
}

///|
pub fn get_onblur_59c75f8cd668(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onblur_59c75f8cd668_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocus_d32a20be4cbd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa00ede5babe12eb8fa5ee21"

///|
pub fn get_onfocus_d32a20be4cbd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocus_d32a20be4cbd_ffi(this_, p)
}

///|
pub fn get_onfocus_d32a20be4cbd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocus_d32a20be4cbd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pathname_c15d397afe90_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c4559e7c5019d78f5277a6"

///|
pub fn get_pathname_c15d397afe90_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pathname_c15d397afe90_ffi(this_, p)
}

///|
pub fn get_pathname_c15d397afe90(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pathname_c15d397afe90_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_port_983befeb2740_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c6c90ac7fd3cf8b865a4ef"

///|
pub fn get_port_983befeb2740_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_port_983befeb2740_ffi(this_, p)
}

///|
pub fn get_port_983befeb2740(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_983befeb2740_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_protocol_6eb19fd9c6c8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c878ad6ff54c64b2110ef0"

///|
pub fn get_protocol_6eb19fd9c6c8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_protocol_6eb19fd9c6c8_ffi(this_, p)
}

///|
pub fn get_protocol_6eb19fd9c6c8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_6eb19fd9c6c8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_protocol_long_826d5f9463f1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4863dbc525ef64f7846572ed"

///|
pub fn get_protocol_long_826d5f9463f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_protocol_long_826d5f9463f1_ffi(this_, p)
}

///|
pub fn get_protocol_long_826d5f9463f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_long_826d5f9463f1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_rel_1a6e6365380b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7379471af29bb942b4404eb3"

///|
pub fn get_rel_1a6e6365380b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_rel_1a6e6365380b_ffi(this_, p)
}

///|
pub fn get_rel_1a6e6365380b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rel_1a6e6365380b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_rev_ac7a881ba9b8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_386ef0322a2b974614c4a0fb"

///|
pub fn get_rev_ac7a881ba9b8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_rev_ac7a881ba9b8_ffi(this_, p)
}

///|
pub fn get_rev_ac7a881ba9b8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rev_ac7a881ba9b8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_search_8a7eeb4d2b3c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04f2cb5de436d6fadc6453b"

///|
pub fn get_search_8a7eeb4d2b3c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_search_8a7eeb4d2b3c_ffi(this_, p)
}

///|
pub fn get_search_8a7eeb4d2b3c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_8a7eeb4d2b3c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_tab_index_41fc173930d7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a1cee2f8fe08795369515f"

///|
pub fn get_tab_index_41fc173930d7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tab_index_41fc173930d7_ffi(this_, p)
}

///|
pub fn get_tab_index_41fc173930d7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_index_41fc173930d7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_ac97308e4c0a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c1a5c73cfceb6fe59b4862e"

///|
pub fn get_target_ac97308e4c0a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_ac97308e4c0a_ffi(this_, p)
}

///|
pub fn get_target_ac97308e4c0a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_ac97308e4c0a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_urn_2d4d2cf61eb2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604c59c7b090e0fba28f6de2"

///|
pub fn get_urn_2d4d2cf61eb2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_urn_2d4d2cf61eb2_ffi(this_, p)
}

///|
pub fn get_urn_2d4d2cf61eb2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_urn_2d4d2cf61eb2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_methods_e687b2e7dab2_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a565c1a6f3e3fe861f034b5"

///|
pub fn put_methods_e687b2e7dab2_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_methods_e687b2e7dab2_ffi(this_, v)
}

///|
pub fn put_methods_e687b2e7dab2(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_methods_e687b2e7dab2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_access_key_0a8e740014d7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313ef52fb1a7d366964019e7"

///|
pub fn put_access_key_0a8e740014d7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_access_key_0a8e740014d7_ffi(this_, v)
}

///|
pub fn put_access_key_0a8e740014d7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_0a8e740014d7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hash_12b278d4064d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724ab08a1a49efe2170e8695"

///|
pub fn put_hash_12b278d4064d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hash_12b278d4064d_ffi(this_, v)
}

///|
pub fn put_hash_12b278d4064d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_12b278d4064d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_host_fb0bf9120364_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3588fbff4ac9f153da2667"

///|
pub fn put_host_fb0bf9120364_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_host_fb0bf9120364_ffi(this_, v)
}

///|
pub fn put_host_fb0bf9120364(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_fb0bf9120364_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hostname_bbbd5e9dcf84_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c08f20d86fb34459cbbfaa5"

///|
pub fn put_hostname_bbbd5e9dcf84_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hostname_bbbd5e9dcf84_ffi(this_, v)
}

///|
pub fn put_hostname_bbbd5e9dcf84(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hostname_bbbd5e9dcf84_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_87e143453f3c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbdb7c763a7ed12521e74391"

///|
pub fn put_href_87e143453f3c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_87e143453f3c_ffi(this_, v)
}

///|
pub fn put_href_87e143453f3c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_87e143453f3c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_name_30255678ac77_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9a5d15e6cd33f74647db84"

///|
pub fn put_name_30255678ac77_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_name_30255678ac77_ffi(this_, v)
}

///|
pub fn put_name_30255678ac77(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_30255678ac77_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onblur_5ffbd9830cb5_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_0a04e28cba3ed17c22072db6"

///|
pub fn put_onblur_5ffbd9830cb5_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onblur_5ffbd9830cb5_ffi(this_, v)
}

///|
pub fn put_onblur_5ffbd9830cb5(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onblur_5ffbd9830cb5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfocus_649852da4c33_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_641ec7ad85954b77c699ac1d"

///|
pub fn put_onfocus_649852da4c33_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfocus_649852da4c33_ffi(this_, v)
}

///|
pub fn put_onfocus_649852da4c33(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfocus_649852da4c33_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_pathname_947858224455_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67379beb35296322ac54094d"

///|
pub fn put_pathname_947858224455_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_pathname_947858224455_ffi(this_, v)
}

///|
pub fn put_pathname_947858224455(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pathname_947858224455_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_port_57b4119c2b94_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967c9161c02a1552b172c469"

///|
pub fn put_port_57b4119c2b94_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_port_57b4119c2b94_ffi(this_, v)
}

///|
pub fn put_port_57b4119c2b94(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_57b4119c2b94_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_protocol_5a97d172fd70_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e44cc8820ad00056e6af77"

///|
pub fn put_protocol_5a97d172fd70_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_protocol_5a97d172fd70_ffi(this_, v)
}

///|
pub fn put_protocol_5a97d172fd70(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_5a97d172fd70_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_rel_9611d172ac32_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b03fe74c18eb96e83f03dc8"

///|
pub fn put_rel_9611d172ac32_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_rel_9611d172ac32_ffi(this_, v)
}

///|
pub fn put_rel_9611d172ac32(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rel_9611d172ac32_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_rev_70dbcb6b8b2b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baecfc0ea5190d4a93c7ca30"

///|
pub fn put_rev_70dbcb6b8b2b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_rev_70dbcb6b8b2b_ffi(this_, v)
}

///|
pub fn put_rev_70dbcb6b8b2b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rev_70dbcb6b8b2b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_search_1c70972717a9_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c70d15b461e333db4dac3318"

///|
pub fn put_search_1c70972717a9_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_search_1c70972717a9_ffi(this_, v)
}

///|
pub fn put_search_1c70972717a9(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_1c70972717a9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_b4fd921c2426_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_fa62f930fb0acde626fa5eea"

///|
pub fn put_tab_index_b4fd921c2426_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_tab_index_b4fd921c2426_ffi(this_, v)
}

///|
pub fn put_tab_index_b4fd921c2426(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_b4fd921c2426_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_target_673f1c917362_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c59c7824f742509351f29c"

///|
pub fn put_target_673f1c917362_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_target_673f1c917362_ffi(this_, v)
}

///|
pub fn put_target_673f1c917362(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_673f1c917362_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_urn_db65c2692797_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e81c0a4abd76db1d7888e38"

///|
pub fn put_urn_db65c2692797_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_urn_db65c2692797_ffi(this_, v)
}

///|
pub fn put_urn_db65c2692797(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_urn_db65c2692797_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_charset_e38f515836f8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbde914e7925a0c6469b723c"

///|
pub fn get_charset_e38f515836f8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_e38f515836f8_ffi(this_, p)
}

///|
pub fn get_charset_e38f515836f8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_charset_e38f515836f8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_coords_7f86f75d11de_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0a888b6e1297931487108e"

///|
pub fn get_coords_7f86f75d11de_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_coords_7f86f75d11de_ffi(this_, p)
}

///|
pub fn get_coords_7f86f75d11de(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coords_7f86f75d11de_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hreflang_5800db992297_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3943d77ffea4c0bd0d17844"

///|
pub fn get_hreflang_5800db992297_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hreflang_5800db992297_ffi(this_, p)
}

///|
pub fn get_hreflang_5800db992297(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hreflang_5800db992297_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shape_9866ad298430_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81386164d06e371e059946c9"

///|
pub fn get_shape_9866ad298430_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shape_9866ad298430_ffi(this_, p)
}

///|
pub fn get_shape_9866ad298430(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_9866ad298430_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_8d12cbf0c011_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a442d220cf525f5d71a0d1"

///|
pub fn get_type_8d12cbf0c011_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_8d12cbf0c011_ffi(this_, p)
}

///|
pub fn get_type_8d12cbf0c011(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_8d12cbf0c011_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_charset_1119781178a2_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_182959b8afcdfa6303b56645"

///|
pub fn put_charset_1119781178a2_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_charset_1119781178a2_ffi(this_, v)
}

///|
pub fn put_charset_1119781178a2(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_charset_1119781178a2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_coords_27ebb9784950_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3335907e907717c3de19409a"

///|
pub fn put_coords_27ebb9784950_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_coords_27ebb9784950_ffi(this_, v)
}

///|
pub fn put_coords_27ebb9784950(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coords_27ebb9784950_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hreflang_a8f5b4619f6e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9636ff1d243ed20c0c689c"

///|
pub fn put_hreflang_a8f5b4619f6e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hreflang_a8f5b4619f6e_ffi(this_, v)
}

///|
pub fn put_hreflang_a8f5b4619f6e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hreflang_a8f5b4619f6e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_shape_6e6be3246ddb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e9a2eb2e72bd53be10380d1"

///|
pub fn put_shape_6e6be3246ddb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_shape_6e6be3246ddb_ffi(this_, v)
}

///|
pub fn put_shape_6e6be3246ddb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_6e6be3246ddb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_type_533bb6b584fb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42098dc9c3291e08314d3913"

///|
pub fn put_type_533bb6b584fb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_type_533bb6b584fb_ffi(this_, v)
}

///|
pub fn put_type_533bb6b584fb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_533bb6b584fb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_coords_cb5da2f4417a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6ab0da16905290f6a74ebfb"

///|
pub fn get_coords_cb5da2f4417a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_coords_cb5da2f4417a_ffi(this_, p)
}

///|
pub fn get_coords_cb5da2f4417a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coords_cb5da2f4417a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_48cfd35850d7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab17cb0b4901592aaca15b6"

///|
pub fn get_href_48cfd35850d7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_48cfd35850d7_ffi(this_, p)
}

///|
pub fn get_href_48cfd35850d7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_48cfd35850d7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shape_5a3b14afd69a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53a60f2502214b3f5931edf"

///|
pub fn get_shape_5a3b14afd69a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shape_5a3b14afd69a_ffi(this_, p)
}

///|
pub fn get_shape_5a3b14afd69a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_5a3b14afd69a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_coords_060a5674f5cd_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67abb078a2386eb3bccba12b"

///|
pub fn put_coords_060a5674f5cd_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_coords_060a5674f5cd_ffi(this_, v)
}

///|
pub fn put_coords_060a5674f5cd(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coords_060a5674f5cd_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_8711777bbcfb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1e86ea7690341dc266c5a3"

///|
pub fn put_href_8711777bbcfb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_8711777bbcfb_ffi(this_, v)
}

///|
pub fn put_href_8711777bbcfb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_8711777bbcfb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_shape_fad5c15793b7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56575bd6b8d1945850f3bb7c"

///|
pub fn put_shape_fad5c15793b7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_shape_fad5c15793b7_ffi(this_, v)
}

///|
pub fn put_shape_fad5c15793b7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_fad5c15793b7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_application_name_a6461e9a3dea_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12d6fbef67ee7861ccf208a"

///|
pub fn get_application_name_a6461e9a3dea_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_application_name_a6461e9a3dea_ffi(this_, p)
}

///|
pub fn get_application_name_a6461e9a3dea(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_name_a6461e9a3dea_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_border_ed1f7a488beb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dadb16cccf0bd10d80039b7"

///|
pub fn get_border_ed1f7a488beb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_border_ed1f7a488beb_ffi(this_, p)
}

///|
pub fn get_border_ed1f7a488beb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_ed1f7a488beb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_border_style_1dfc69cb21bf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c84ef28dab192a5d1e442e"

///|
pub fn get_border_style_1dfc69cb21bf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_border_style_1dfc69cb21bf_ffi(this_, p)
}

///|
pub fn get_border_style_1dfc69cb21bf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_style_1dfc69cb21bf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_caption_f8a5eb49fc44_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdc5e9a89530c5de66decc7e"

///|
pub fn get_caption_f8a5eb49fc44_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_caption_f8a5eb49fc44_ffi(this_, p)
}

///|
pub fn get_caption_f8a5eb49fc44(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_f8a5eb49fc44_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_command_line_561f49c62318_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e01bdbcfc7a837fc197b63b"

///|
pub fn get_command_line_561f49c62318_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_command_line_561f49c62318_ffi(this_, p)
}

///|
pub fn get_command_line_561f49c62318(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_line_561f49c62318_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_icon_88dbb86bbb9d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d2d42ac52c29e733861a30d"

///|
pub fn get_icon_88dbb86bbb9d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_icon_88dbb86bbb9d_ffi(this_, p)
}

///|
pub fn get_icon_88dbb86bbb9d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_88dbb86bbb9d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_maximize_button_689bba7acdf1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fcf99eafb3a1ce5d4f15d28"

///|
pub fn get_maximize_button_689bba7acdf1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_maximize_button_689bba7acdf1_ffi(this_, p)
}

///|
pub fn get_maximize_button_689bba7acdf1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximize_button_689bba7acdf1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_minimize_button_d579203a087e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2242695fa1d14058a1d18568"

///|
pub fn get_minimize_button_d579203a087e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_minimize_button_d579203a087e_ffi(this_, p)
}

///|
pub fn get_minimize_button_d579203a087e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimize_button_d579203a087e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_show_in_task_bar_3bdfd55ce58c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd01b83f6cb8a1650150b12"

///|
pub fn get_show_in_task_bar_3bdfd55ce58c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_show_in_task_bar_3bdfd55ce58c_ffi(this_, p)
}

///|
pub fn get_show_in_task_bar_3bdfd55ce58c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_in_task_bar_3bdfd55ce58c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_single_instance_e815aac688b8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82a28e9e58402367756d517"

///|
pub fn get_single_instance_e815aac688b8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_single_instance_e815aac688b8_ffi(this_, p)
}

///|
pub fn get_single_instance_e815aac688b8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_single_instance_e815aac688b8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_sys_menu_add27454982c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a20da8a7dbfe960e5f9878"

///|
pub fn get_sys_menu_add27454982c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_sys_menu_add27454982c_ffi(this_, p)
}

///|
pub fn get_sys_menu_add27454982c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sys_menu_add27454982c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_version_a9bb7e77ad85_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ec922f4ced1d7d5f37e1e3"

///|
pub fn get_version_a9bb7e77ad85_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_a9bb7e77ad85_ffi(this_, p)
}

///|
pub fn get_version_a9bb7e77ad85(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_a9bb7e77ad85_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_window_state_a394658a43c3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0352ae7405fdc028d3c7ee29"

///|
pub fn get_window_state_a394658a43c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_window_state_a394658a43c3_ffi(this_, p)
}

///|
pub fn get_window_state_a394658a43c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_state_a394658a43c3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_application_name_e835efbbc1ea_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d42d31fb9ddef1620285e391"

///|
pub fn put_application_name_e835efbbc1ea_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_application_name_e835efbbc1ea_ffi(this_, v)
}

///|
pub fn put_application_name_e835efbbc1ea(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_name_e835efbbc1ea_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_border_c7c121f459af_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86de04b08383f1bfeb99735"

///|
pub fn put_border_c7c121f459af_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_border_c7c121f459af_ffi(this_, v)
}

///|
pub fn put_border_c7c121f459af(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_c7c121f459af_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_border_style_c040915aaade_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1028ac298e8545de343f5f3f"

///|
pub fn put_border_style_c040915aaade_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_border_style_c040915aaade_ffi(this_, v)
}

///|
pub fn put_border_style_c040915aaade(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_style_c040915aaade_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_caption_459dae2fc1f9_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a191f1c7fe5aee49649a31f3"

///|
pub fn put_caption_459dae2fc1f9_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_caption_459dae2fc1f9_ffi(this_, v)
}

///|
pub fn put_caption_459dae2fc1f9(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_459dae2fc1f9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_icon_4c4523229943_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb82ede304dd8b5ace3a6fc0"

///|
pub fn put_icon_4c4523229943_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_icon_4c4523229943_ffi(this_, v)
}

///|
pub fn put_icon_4c4523229943(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_4c4523229943_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_maximize_button_14bd337757aa_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72dadf307d5daaea280e3c9"

///|
pub fn put_maximize_button_14bd337757aa_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_maximize_button_14bd337757aa_ffi(this_, v)
}

///|
pub fn put_maximize_button_14bd337757aa(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximize_button_14bd337757aa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_minimize_button_c31e89285dc8_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9795b8a2fd701d6a37ca777c"

///|
pub fn put_minimize_button_c31e89285dc8_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_minimize_button_c31e89285dc8_ffi(this_, v)
}

///|
pub fn put_minimize_button_c31e89285dc8(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimize_button_c31e89285dc8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_show_in_task_bar_cbb672a1c236_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c679fd798f4acee15ccc74f8"

///|
pub fn put_show_in_task_bar_cbb672a1c236_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_show_in_task_bar_cbb672a1c236_ffi(this_, v)
}

///|
pub fn put_show_in_task_bar_cbb672a1c236(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_in_task_bar_cbb672a1c236_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_single_instance_a2ab3e93e39c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaef1f07c5dd81ce8114d8f7"

///|
pub fn put_single_instance_a2ab3e93e39c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_single_instance_a2ab3e93e39c_ffi(this_, v)
}

///|
pub fn put_single_instance_a2ab3e93e39c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_instance_a2ab3e93e39c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_sys_menu_38c19aa694d8_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7596df188836a4cc49efd4ca"

///|
pub fn put_sys_menu_38c19aa694d8_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_sys_menu_38c19aa694d8_ffi(this_, v)
}

///|
pub fn put_sys_menu_38c19aa694d8(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sys_menu_38c19aa694d8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_version_8330f5150145_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c377dcfff402838e887780cd"

///|
pub fn put_version_8330f5150145_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_version_8330f5150145_ffi(this_, v)
}

///|
pub fn put_version_8330f5150145(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_8330f5150145_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_window_state_f47f0c50cad0_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41b81f386a6b7c27f0976e9"

///|
pub fn put_window_state_f47f0c50cad0_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_window_state_f47f0c50cad0_ffi(this_, v)
}

///|
pub fn put_window_state_f47f0c50cad0(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_state_f47f0c50cad0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_context_menu_91e7b0f8e21e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89876b4a6c9a19eb8733aab0"

///|
pub fn get_context_menu_91e7b0f8e21e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_context_menu_91e7b0f8e21e_ffi(this_, p)
}

///|
pub fn get_context_menu_91e7b0f8e21e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_menu_91e7b0f8e21e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inner_border_7f51fc2757db_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e92d7371c51cc1678d8fcf6"

///|
pub fn get_inner_border_7f51fc2757db_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inner_border_7f51fc2757db_ffi(this_, p)
}

///|
pub fn get_inner_border_7f51fc2757db(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_border_7f51fc2757db_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scroll_b804d80808bc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08552eaac56a8b65aeb011de"

///|
pub fn get_scroll_b804d80808bc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scroll_b804d80808bc_ffi(this_, p)
}

///|
pub fn get_scroll_b804d80808bc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_b804d80808bc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scroll_flat_75a29a757b62_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3325576653c2bff4e5e6724"

///|
pub fn get_scroll_flat_75a29a757b62_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scroll_flat_75a29a757b62_ffi(this_, p)
}

///|
pub fn get_scroll_flat_75a29a757b62(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_flat_75a29a757b62_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_selection_e96dcbc28a4f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79523709c5891236fb02e39c"

///|
pub fn get_selection_e96dcbc28a4f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_selection_e96dcbc28a4f_ffi(this_, p)
}

///|
pub fn get_selection_e96dcbc28a4f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_e96dcbc28a4f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_context_menu_71adcc816777_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aebcc83135f4c263869fdd9"

///|
pub fn put_context_menu_71adcc816777_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_context_menu_71adcc816777_ffi(this_, v)
}

///|
pub fn put_context_menu_71adcc816777(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_menu_71adcc816777_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_inner_border_0a5ebf98e596_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc07897e6b1eea0e84bd4706"

///|
pub fn put_inner_border_0a5ebf98e596_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_inner_border_0a5ebf98e596_ffi(this_, v)
}

///|
pub fn put_inner_border_0a5ebf98e596(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_border_0a5ebf98e596_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scroll_b8dae956891f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ae5b3d64f0e66132a7f68c"

///|
pub fn put_scroll_b8dae956891f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_scroll_b8dae956891f_ffi(this_, v)
}

///|
pub fn put_scroll_b8dae956891f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_b8dae956891f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_scroll_flat_3b95209817e8_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fede6a5fad2e52afe9d576"

///|
pub fn put_scroll_flat_3b95209817e8_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_scroll_flat_3b95209817e8_ffi(this_, v)
}

///|
pub fn put_scroll_flat_3b95209817e8(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_flat_3b95209817e8_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_selection_db08e9336c5b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade980b5582abf504a6e1b7a"

///|
pub fn put_selection_db08e9336c5b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_selection_db08e9336c5b_ffi(this_, v)
}

///|
pub fn put_selection_db08e9336c5b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_db08e9336c5b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_navigable_47c35f911251_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4906a64c5ee7c2453d590b3b"

///|
pub fn get_navigable_47c35f911251_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_navigable_47c35f911251_ffi(this_, p)
}

///|
pub fn get_navigable_47c35f911251(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_navigable_47c35f911251_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_navigable_4dd54db02ada_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2adfec171367bbb308b227"

///|
pub fn put_navigable_4dd54db02ada_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_navigable_4dd54db02ada_ffi(this_, v)
}

///|
pub fn put_navigable_4dd54db02ada(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigable_4dd54db02ada_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_de72749398cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22ce1e4fcf901ac0c3290e13"

///|
pub fn abort_de72749398cf_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_de72749398cf_ffi(this_)
}

///|
pub fn abort_de72749398cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_de72749398cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_oncached_b9097f02668a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f41b30a0d2598941176c239"

///|
pub fn get_oncached_b9097f02668a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_oncached_b9097f02668a_ffi(this_, p)
}

///|
pub fn get_oncached_b9097f02668a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oncached_b9097f02668a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onchecking_ffc3c37ad339_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e7a7159c0e2825f0b6b15d"

///|
pub fn get_onchecking_ffc3c37ad339_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onchecking_ffc3c37ad339_ffi(this_, p)
}

///|
pub fn get_onchecking_ffc3c37ad339(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onchecking_ffc3c37ad339_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ondownloading_9f9a420df6a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bf310fa5d592cf494ec5c4"

///|
pub fn get_ondownloading_9f9a420df6a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ondownloading_9f9a420df6a3_ffi(this_, p)
}

///|
pub fn get_ondownloading_9f9a420df6a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ondownloading_9f9a420df6a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onerror_f0c79dc0fba3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11350e3626539501e7be13b"

///|
pub fn get_onerror_f0c79dc0fba3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onerror_f0c79dc0fba3_ffi(this_, p)
}

///|
pub fn get_onerror_f0c79dc0fba3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onerror_f0c79dc0fba3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onnoupdate_07eaa07577bd_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d077f65b73512a6785f56d5d"

///|
pub fn get_onnoupdate_07eaa07577bd_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onnoupdate_07eaa07577bd_ffi(this_, p)
}

///|
pub fn get_onnoupdate_07eaa07577bd(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onnoupdate_07eaa07577bd_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onobsolete_a6769d19b4b3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8d957377d468cdea77528b"

///|
pub fn get_onobsolete_a6769d19b4b3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onobsolete_a6769d19b4b3_ffi(this_, p)
}

///|
pub fn get_onobsolete_a6769d19b4b3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onobsolete_a6769d19b4b3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onprogress_f62fba999028_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8022328ca4af75ea32b7685"

///|
pub fn get_onprogress_f62fba999028_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onprogress_f62fba999028_ffi(this_, p)
}

///|
pub fn get_onprogress_f62fba999028(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onprogress_f62fba999028_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onupdateready_6c1aee2fcaf7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a18b202f1538cf8b60fa603"

///|
pub fn get_onupdateready_6c1aee2fcaf7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onupdateready_6c1aee2fcaf7_ffi(this_, p)
}

///|
pub fn get_onupdateready_6c1aee2fcaf7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onupdateready_6c1aee2fcaf7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_status_db4e63c63841_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6ee550d9572340d7072656"

///|
pub fn get_status_db4e63c63841_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_status_db4e63c63841_ffi(this_, p)
}

///|
pub fn get_status_db4e63c63841(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_db4e63c63841_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_oncached_0df035652516_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_509df88695c354f65f8e6a89"

///|
pub fn put_oncached_0df035652516_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_oncached_0df035652516_ffi(this_, v)
}

///|
pub fn put_oncached_0df035652516(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oncached_0df035652516_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onchecking_43c3bc183e5b_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_4df6334185539938c58a2503"

///|
pub fn put_onchecking_43c3bc183e5b_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onchecking_43c3bc183e5b_ffi(this_, v)
}

///|
pub fn put_onchecking_43c3bc183e5b(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onchecking_43c3bc183e5b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_ondownloading_c6590e2796fb_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_bbce89da237f89ad5350cdaf"

///|
pub fn put_ondownloading_c6590e2796fb_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_ondownloading_c6590e2796fb_ffi(this_, v)
}

///|
pub fn put_ondownloading_c6590e2796fb(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondownloading_c6590e2796fb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onerror_85ec97e7c543_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_855b7e058f6ee0aa1b33ad17"

///|
pub fn put_onerror_85ec97e7c543_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onerror_85ec97e7c543_ffi(this_, v)
}

///|
pub fn put_onerror_85ec97e7c543(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onerror_85ec97e7c543_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onnoupdate_084178329e27_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_a374f2319841c46c6dd0cb34"

///|
pub fn put_onnoupdate_084178329e27_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onnoupdate_084178329e27_ffi(this_, v)
}

///|
pub fn put_onnoupdate_084178329e27(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onnoupdate_084178329e27_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onobsolete_2a068286cc72_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_22ed7710276170228ed33969"

///|
pub fn put_onobsolete_2a068286cc72_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onobsolete_2a068286cc72_ffi(this_, v)
}

///|
pub fn put_onobsolete_2a068286cc72(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onobsolete_2a068286cc72_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onprogress_152566ee7b15_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2dff9d320f9ab7ac6f6999e7"

///|
pub fn put_onprogress_152566ee7b15_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onprogress_152566ee7b15_ffi(this_, v)
}

///|
pub fn put_onprogress_152566ee7b15(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onprogress_152566ee7b15_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onupdateready_7ef1aa4d8beb_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d386551ecc7e611beeee6f39"

///|
pub fn put_onupdateready_7ef1aa4d8beb_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onupdateready_7ef1aa4d8beb_ffi(this_, v)
}

///|
pub fn put_onupdateready_7ef1aa4d8beb(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onupdateready_7ef1aa4d8beb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
