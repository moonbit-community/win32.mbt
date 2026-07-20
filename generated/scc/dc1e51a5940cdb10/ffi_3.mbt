///|
#borrow(this_, p)
extern "C" fn get_count_46ad11c3677e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc2118119bf9ec4121e9268"

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
) -> Int = "moonbit_win32_0497e905c56f13733d98888c"

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
) -> Int = "moonbit_win32_ca310a680da9a9582b38e3aa"

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
) -> Int = "moonbit_win32_f60a520eef22ab89ae50c505"

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
) -> Int = "moonbit_win32_53bbc6877c5a5fe5480f216a"

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
) -> Int = "moonbit_win32_9266374bcf8572272ba580ef"

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
) -> Int = "moonbit_win32_36db1606b4a3b2311787e757"

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
) -> Int = "moonbit_win32_0c5e9c1ea8f0b53f5175ae1e"

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
) -> Int = "moonbit_win32_ca5edfb8afb5890ebb19393f"

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
) -> Int = "moonbit_win32_4b5832081b0693beb554cd10"

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
) -> Int = "moonbit_win32_ec83d21fd0f9cf8412c009a1"

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
) -> Int = "moonbit_win32_44309005d5ef700454076de1"

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
) -> Int = "moonbit_win32_c41a8540435c69da5933ffba"

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
) -> Int = "moonbit_win32_86c4b52c427def3034f12435"

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
) -> Int = "moonbit_win32_bff35323bcf733e17e718cee"

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
) -> Int = "moonbit_win32_3f047959841c74f0c5ec3b67"

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
extern "C" fn blur_1a9b05b13f05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6bc64dd4f4646e2bbc143015"

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
extern "C" fn focus_1506d6f4e0b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_089f51e64f64149baad1fe12"

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
) -> Int = "moonbit_win32_8f88742c34a96bd7dc6839df"

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
) -> Int = "moonbit_win32_6e9dd895a1a73ab202542a13"

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
) -> Int = "moonbit_win32_dccc6a506a10a3edf7743896"

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
) -> Int = "moonbit_win32_b8d548320b39abd1f08ef5b7"

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
) -> Int = "moonbit_win32_d111cda89c97617685ceda72"

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
) -> Int = "moonbit_win32_f044c21b5609d1c18cdc8964"

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
) -> Int = "moonbit_win32_9501591717efa03d370929ac"

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
) -> Int = "moonbit_win32_4fddd1e4afa37deb704938f6"

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
) -> Int = "moonbit_win32_f69791cd6b0c253218bd13b9"

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
) -> Int = "moonbit_win32_fa209af68b5751b9fe5bc3e6"

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
) -> Int = "moonbit_win32_0f834f55f5beecb6cf7e262b"

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
) -> Int = "moonbit_win32_e02f1c8958eca1e80c142609"

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
) -> Int = "moonbit_win32_b256619f4ac823b6c6f9769b"

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
) -> Int = "moonbit_win32_f9fb1cd99f043fb81cb57593"

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
) -> Int = "moonbit_win32_a0c2b06cbdae9031539c6daa"

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
) -> Int = "moonbit_win32_4ccf216a5841af18436ffafc"

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
) -> Int = "moonbit_win32_08293d7dd678eed5c46345af"

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
) -> Int = "moonbit_win32_578c95b6245c1ff7a20a6b65"

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
) -> Int = "moonbit_win32_75b894b5c37eabb2f3df1174"

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
) -> Int = "moonbit_win32_b8c153a55eca761a0ea8cea9"

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
) -> Int = "moonbit_win32_e0e2f12e435bb7dc08eeeb5d"

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
) -> Int = "moonbit_win32_2ff5fbec74948eba1024ff1d"

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
) -> Int = "moonbit_win32_3ff39fb22872170cb81e9128"

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
) -> Int = "moonbit_win32_dee74a168d63f6e6585f3e32"

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
) -> Int = "moonbit_win32_f69f6aaf199bb7e6589ff54a"

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
) -> Int = "moonbit_win32_067724ddd7ab88e3e6d9393e"

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
) -> Int = "moonbit_win32_d733b2aafea75037b850e8c2"

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
) -> Int = "moonbit_win32_bb658c180f07c442359fb957"

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
) -> Int = "moonbit_win32_1898126cf4ffab3a6f62f841"

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
) -> Int = "moonbit_win32_7ca6754c9165f98a959c9733"

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
) -> Int = "moonbit_win32_d574c12a6fdf2799a933ea61"

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
) -> Int = "moonbit_win32_ed9e74be4ba1191fdaaea3f9"

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
) -> Int = "moonbit_win32_f7f892a81c339dd5b9f154f1"

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
) -> Int = "moonbit_win32_95e58020fdc2aab38efb0958"

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
) -> Int = "moonbit_win32_f3168036cfa41af650285b8e"

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
) -> Int = "moonbit_win32_2f8991463ff60845be1dac0c"

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
) -> Int = "moonbit_win32_ebd33be48334c6091ccd98b4"

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
) -> Int = "moonbit_win32_ed439a85d35574de3518f670"

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
) -> Int = "moonbit_win32_37c4cf407632fcaf47631ea8"

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
) -> Int = "moonbit_win32_3e1f5f2a636445618de5b9af"

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
) -> Int = "moonbit_win32_80d98de6fe902c4bfd5bf144"

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
) -> Int = "moonbit_win32_fd13d1490b8ccf25f6378ef7"

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
) -> Int = "moonbit_win32_c9538bc3bff2d49abc26a3ba"

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
) -> Int = "moonbit_win32_944ef33c455b90313f2e278e"

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
) -> Int = "moonbit_win32_a389e83611cced2fe06f25ac"

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
) -> Int = "moonbit_win32_ee65a57aca208b3f2f928a0e"

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
) -> Int = "moonbit_win32_81226435d9ab884b3838f822"

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
) -> Int = "moonbit_win32_73eecfc6ce3e4713c93f92af"

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
) -> Int = "moonbit_win32_f5e2d2e005e8a49822992600"

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
) -> Int = "moonbit_win32_067281f45509eb6fba28a056"

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
) -> Int = "moonbit_win32_e657a106986ec5ecee0ddded"

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
) -> Int = "moonbit_win32_2b78173d07e243c28eecb712"

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
) -> Int = "moonbit_win32_61df1ba8206679ab0596d3b6"

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
) -> Int = "moonbit_win32_6d0ddc99599204ded24cde62"

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
) -> Int = "moonbit_win32_34e3237ad2ddb4c100a37f4f"

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
) -> Int = "moonbit_win32_4542f4dcb8e5a10d03e47951"

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
) -> Int = "moonbit_win32_1029a2f5589274a48c2771ad"

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
) -> Int = "moonbit_win32_dab36c87ed26d9ebb4483c7b"

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
) -> Int = "moonbit_win32_37242ee46457a7b54d342a39"

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
) -> Int = "moonbit_win32_c7a740c6137a12fbab8c5391"

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
) -> Int = "moonbit_win32_84314c4e634af41d6e6c1e60"

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
) -> Int = "moonbit_win32_9298162bef203c5d4f07c297"

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
) -> Int = "moonbit_win32_306b745321128c35b408906f"

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
) -> Int = "moonbit_win32_1b71782a2fbdf7a0cc47a321"

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
) -> Int = "moonbit_win32_3b0bc2c573caf28a28c187b3"

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
) -> Int = "moonbit_win32_b5e1bf4e8d9eaa9c15389deb"

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
) -> Int = "moonbit_win32_98788a0478600883597fa0a6"

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
) -> Int = "moonbit_win32_5f9a38a3634528e3b2701bf1"

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
) -> Int = "moonbit_win32_43bca8c19de5eea3dd7c6f2a"

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
) -> Int = "moonbit_win32_d670276a8d5f5f8500def77b"

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
) -> Int = "moonbit_win32_a192410010fbe1fc867c8439"

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
) -> Int = "moonbit_win32_b8b46ad7e4d8209de90792b2"

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
) -> Int = "moonbit_win32_0dd88eebd5a7df2e8faa6ffc"

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
) -> Int = "moonbit_win32_d306707e11703e9dc360a301"

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
) -> Int = "moonbit_win32_c45711fbd47cc1b849ebc474"

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
) -> Int = "moonbit_win32_05183c7c07445031c70feaee"

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
) -> Int = "moonbit_win32_58d56d812dd9b8e117f97cf1"

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
) -> Int = "moonbit_win32_7a006ba9fd63b3ece976afbd"

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
) -> Int = "moonbit_win32_a6ef2b8bfdfded9b160cc306"

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
) -> Int = "moonbit_win32_adce76e3a4cfab2bd65f1a43"

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
) -> Int = "moonbit_win32_8502e48dd5ecf366534c4a91"

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
) -> Int = "moonbit_win32_247cd6bedf222e6ddb8ade62"

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
) -> Int = "moonbit_win32_2aa782e710b569a8220108de"

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
) -> Int = "moonbit_win32_1fcd20dfa2b8a870b09ccb82"

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
) -> Int = "moonbit_win32_4126732224ed068f40fe8ee9"

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
) -> Int = "moonbit_win32_ec54833032adb31f9b548650"

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
) -> Int = "moonbit_win32_3a592d8e2fef000264170514"

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
) -> Int = "moonbit_win32_464ab5b0e4b1039b565fe3ec"

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
) -> Int = "moonbit_win32_8e25bfe4522ec7a49d9e0113"

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
) -> Int = "moonbit_win32_aadec526a6619591b7adf9db"

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
) -> Int = "moonbit_win32_9a3f9815e57d00c3a8f8815a"

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
) -> Int = "moonbit_win32_73787f45a5dd2500253bc5fe"

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
extern "C" fn abort_de72749398cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95cde373f7da067dee35cfd7"

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
) -> Int = "moonbit_win32_13069595439d7fa2d5654bfe"

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
) -> Int = "moonbit_win32_5d6962f24080ae9ef4e36a33"

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
) -> Int = "moonbit_win32_bf8cb4237d42e7d84fe880c2"

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
) -> Int = "moonbit_win32_5b15b48c25cd9e3880c41eb4"

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
) -> Int = "moonbit_win32_bd8c1a6d25944753d9a57559"

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
) -> Int = "moonbit_win32_00289ee0e835e8667a417de6"

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
) -> Int = "moonbit_win32_a4d73f902db2113f835196ed"

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
) -> Int = "moonbit_win32_e693455c92d6e76ef5374fda"

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
) -> Int = "moonbit_win32_d6aee7f644c36eb24dce06e4"

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
) -> Int = "moonbit_win32_ec19c291ea6dbaca0b94030e"

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
) -> Int = "moonbit_win32_b68d380d5d3b279da7aa9f9e"

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
) -> Int = "moonbit_win32_9ad4bccf59c504f0c70a3300"

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
) -> Int = "moonbit_win32_54ebfde126fa7c0af48cd0f5"

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
) -> Int = "moonbit_win32_86794782ceb28a5160edbb2a"

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
) -> Int = "moonbit_win32_1babd76c971fdd36e38159ee"

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
) -> Int = "moonbit_win32_6638ffe18035e39fcfb00573"

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
) -> Int = "moonbit_win32_cfe736e51eb2300f54c567de"

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
