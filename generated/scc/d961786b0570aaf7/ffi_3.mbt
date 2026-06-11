///|
#borrow(this_, p)
extern "C" fn get_count_46ad11c3677e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fadab8929e0f9c4236e2e13c"

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
) -> Int = "moonbit_win32_62304757b2e520f046244346"

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
) -> Int = "moonbit_win32_fdc807d8940f62887c961871"

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
) -> Int = "moonbit_win32_f47cd8f6b98c68936e212fc5"

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
) -> Int = "moonbit_win32_33b3be68dae6ba52d2c38d39"

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
) -> Int = "moonbit_win32_f70db06f46acf718e80f62b2"

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
) -> Int = "moonbit_win32_86b08efef8531921909caa5e"

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
) -> Int = "moonbit_win32_cdc3c3387c0c4d8176cb8499"

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
) -> Int = "moonbit_win32_d25019ad6347fbb3bef4b20b"

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
) -> Int = "moonbit_win32_2e5144d01dc55785389420da"

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
) -> Int = "moonbit_win32_001797228dd102762d823bdc"

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
) -> Int = "moonbit_win32_d56468bd619df9cd02cfc84a"

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
) -> Int = "moonbit_win32_295bb4eefc0a3cd812e8ed92"

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
) -> Int = "moonbit_win32_a21259fbb714b695a30906fc"

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
) -> Int = "moonbit_win32_18d0b4783f985875208fe908"

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
) -> Int = "moonbit_win32_91e3bce1a517b6bd9ed17262"

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
extern "C" fn blur_1a9b05b13f05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a067bab58175bed20bc344ff"

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
extern "C" fn focus_1506d6f4e0b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a6068435dea4fb684829b9d"

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
) -> Int = "moonbit_win32_53b93f300fb7cf3e0b7f399e"

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
) -> Int = "moonbit_win32_544612d35d79290a53900170"

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
) -> Int = "moonbit_win32_9a7010690c83a761a752277e"

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
) -> Int = "moonbit_win32_5821317598412a9028ecf1fb"

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
) -> Int = "moonbit_win32_a52ce86f821ce62c1317e358"

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
) -> Int = "moonbit_win32_b810e94adb173c29e058b021"

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
) -> Int = "moonbit_win32_68c3a760b727f53bce2efd0d"

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
) -> Int = "moonbit_win32_15d1e0544957ec9b0a0b2c60"

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
) -> Int = "moonbit_win32_9074249bf44622ce58e0e92f"

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
) -> Int = "moonbit_win32_e052ee4ba01c65ec30c862dc"

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
) -> Int = "moonbit_win32_436281a59a5c0d5b4dded72c"

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
) -> Int = "moonbit_win32_d5cd0406093e1c4fc56b0926"

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
) -> Int = "moonbit_win32_44084df059db25fce06cbc80"

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
) -> Int = "moonbit_win32_f57c3d7ccb973bb74834274f"

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
) -> Int = "moonbit_win32_1f2978622165442aee6f26c7"

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
) -> Int = "moonbit_win32_07c8b38d9ea4ee94f83940d6"

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
) -> Int = "moonbit_win32_c94bada1be31ceb7e81fe664"

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
) -> Int = "moonbit_win32_28f7548279612ed3be8b9022"

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
) -> Int = "moonbit_win32_53da0f1a99c013530da73d6c"

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
) -> Int = "moonbit_win32_7491d4abb7372778695e2f42"

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
) -> Int = "moonbit_win32_d689f008fcefb780536921c7"

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
) -> Int = "moonbit_win32_59ebf9958ee90f0cf4717320"

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
) -> Int = "moonbit_win32_6a88621e77661792b2cbe858"

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
) -> Int = "moonbit_win32_6c30da99c44e0c842c5c432b"

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
) -> Int = "moonbit_win32_016fab23e5dee4abe7e8807c"

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
) -> Int = "moonbit_win32_fab72ac9ebee086ad43afe13"

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
) -> Int = "moonbit_win32_53aa19f003ed388b79327d27"

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
) -> Int = "moonbit_win32_1bf02adcbd314990a83431e6"

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
) -> Int = "moonbit_win32_e3a2d7785bcb86586622e850"

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
) -> Int = "moonbit_win32_33927ca0d3d3479def8141f0"

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
) -> Int = "moonbit_win32_44df998dd45e0ec350f6fe2e"

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
) -> Int = "moonbit_win32_f2594f05297d958199cc319a"

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
) -> Int = "moonbit_win32_0bb1221a62738dc65eda6a32"

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
) -> Int = "moonbit_win32_24a0c81eb3ac75b9ff6c7f26"

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
) -> Int = "moonbit_win32_31a93d174cf8a36422a6f415"

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
) -> Int = "moonbit_win32_8f88d9acfeb85e26c9e7abc9"

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
) -> Int = "moonbit_win32_d62bee0eb85f55fe0331e691"

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
) -> Int = "moonbit_win32_5c90540470e0519704fa5bc1"

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
) -> Int = "moonbit_win32_020e98b2f47eb2f1a0a0b8c1"

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
) -> Int = "moonbit_win32_02aa0472127e48a931c8a8ec"

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
) -> Int = "moonbit_win32_d7ccf0bdfddd371a6624d4da"

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
) -> Int = "moonbit_win32_3ee2c7420422e170482cab1e"

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
) -> Int = "moonbit_win32_3f75427166baf16602d860ff"

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
) -> Int = "moonbit_win32_38295e5d273ba28c06e33c78"

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
) -> Int = "moonbit_win32_f8bb8554179f137441ee2a40"

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
) -> Int = "moonbit_win32_f2e077dd07c818b4ab22cb04"

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
) -> Int = "moonbit_win32_7050f61965b4840a3b3e935d"

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
) -> Int = "moonbit_win32_a4a859daa65d927566593643"

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
) -> Int = "moonbit_win32_16336f161996d1ea4ffba7ce"

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
) -> Int = "moonbit_win32_c551d463552ee99cd7e41248"

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
) -> Int = "moonbit_win32_ddbdc1789459040a50954faa"

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
) -> Int = "moonbit_win32_f6a0c74b333ac4242dcf02a4"

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
) -> Int = "moonbit_win32_d89d4258a408db57c3a57b87"

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
) -> Int = "moonbit_win32_bed5d4d701ea5f1c19bc5a3e"

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
) -> Int = "moonbit_win32_871ca89ef8990a6ee3c29d0d"

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
) -> Int = "moonbit_win32_e6e2b43f6b64899402a0addb"

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
) -> Int = "moonbit_win32_60d38bc6ec5c820ef6bf6e0e"

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
) -> Int = "moonbit_win32_6feabc6a6b29e2412b793122"

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
) -> Int = "moonbit_win32_68e12871e12e78e348fd6898"

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
) -> Int = "moonbit_win32_758b643163657bee0be77a19"

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
) -> Int = "moonbit_win32_ab656b03930c8f11ac982b9e"

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
) -> Int = "moonbit_win32_bfc94fa8c26c0d72c6b8b439"

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
) -> Int = "moonbit_win32_0c5a3814cce36fafce0467c0"

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
) -> Int = "moonbit_win32_ff4746f3ba094e656d1ec88c"

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
) -> Int = "moonbit_win32_6c21b28360e5d53dc0ae882d"

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
) -> Int = "moonbit_win32_73729ec96f91c30d3d0940f9"

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
) -> Int = "moonbit_win32_70ddfcdebe1e6b8158ba79ab"

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
) -> Int = "moonbit_win32_c51a41fb7943f4e98a292feb"

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
) -> Int = "moonbit_win32_faaa40cfd3d5aa0a318dffe9"

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
) -> Int = "moonbit_win32_f873ab7b0c2dcdb8a5268c68"

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
) -> Int = "moonbit_win32_9e5b507a63ec64f5d6e03969"

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
) -> Int = "moonbit_win32_99cfa3cd4367437203662961"

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
) -> Int = "moonbit_win32_77e5f46447c7e33218f501a2"

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
) -> Int = "moonbit_win32_80661600b121a06e8b33f8f9"

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
) -> Int = "moonbit_win32_b30d7b5a1ea630698a3c1edf"

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
) -> Int = "moonbit_win32_a9cd4d2d97b27e09882770ce"

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
) -> Int = "moonbit_win32_ab07c86fb9ce4d93db0fb9ae"

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
) -> Int = "moonbit_win32_b501705b336c60a7f5eb0c70"

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
) -> Int = "moonbit_win32_7c056fb4077a9b19a1a3e933"

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
) -> Int = "moonbit_win32_8a863b3d8aff240d59495b79"

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
) -> Int = "moonbit_win32_d8413d87ad02c3152074509a"

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
) -> Int = "moonbit_win32_147867414574f0f22b8807e7"

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
) -> Int = "moonbit_win32_424c7cc58a0d70f0e6ae0b01"

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
) -> Int = "moonbit_win32_e986ea3809976d275b440f66"

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
) -> Int = "moonbit_win32_b4377bdb65491f9729043404"

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
) -> Int = "moonbit_win32_179b3e3c0c4c4ffc564890fd"

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
) -> Int = "moonbit_win32_a7e9cb7f8698c5495f6ef315"

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
) -> Int = "moonbit_win32_a022bbbe17efc015a3d5d5c2"

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
) -> Int = "moonbit_win32_bc4e813ce085dbbcba31f21c"

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
) -> Int = "moonbit_win32_794983325b6e5c795bbd6751"

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
) -> Int = "moonbit_win32_09edc9fb7cb4b166e7038b36"

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
) -> Int = "moonbit_win32_28c326d85c391f81c81f5ffd"

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
extern "C" fn abort_de72749398cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0ffbc6df1431495d75e4987"

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
) -> Int = "moonbit_win32_130136391b32b72cd15bf1a8"

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
) -> Int = "moonbit_win32_80c24b0e0ba0116ba0a6e2c6"

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
) -> Int = "moonbit_win32_4b0c54bca73626034abc92ff"

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
) -> Int = "moonbit_win32_d5d6d35a75ca99c73d90515c"

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
) -> Int = "moonbit_win32_f69d3c70ea3e402a572d7c8a"

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
) -> Int = "moonbit_win32_002f02d99a7110ad4425b90a"

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
) -> Int = "moonbit_win32_b5b15b88782211666dae2735"

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
) -> Int = "moonbit_win32_c2d5d6936043d9c739f55ea0"

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
) -> Int = "moonbit_win32_17ff8980d799f7e514edb88c"

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
) -> Int = "moonbit_win32_b7c04c0ede537aaead5f2f72"

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
) -> Int = "moonbit_win32_30a01f287963fbed9c22a7d3"

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
) -> Int = "moonbit_win32_e25739127ea67e2f2af86320"

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
) -> Int = "moonbit_win32_d903a5fb0056ed7fe448b9f1"

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
) -> Int = "moonbit_win32_1b475882a5b6da8e5ef1ebf2"

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
) -> Int = "moonbit_win32_b256a9072a655eaa75ecc4e0"

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
) -> Int = "moonbit_win32_4436dd16f4cb58a5d412dcfc"

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
) -> Int = "moonbit_win32_8eacbdefde5bb18828bc4b90"

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
