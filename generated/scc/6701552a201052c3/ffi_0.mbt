///|
#borrow(hdc)
extern "C" fn abort_doc_34052f0e2494_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_c7fe450426fdafaa000c5f63"

///|
pub fn abort_doc_34052f0e2494_raw(hdc : @win32_core.RawAddress) -> Int {
  abort_doc_34052f0e2494_ffi(hdc)
}

///|
#borrow(p_device, p_port, p_output, p_dev_mode)
extern "C" fn device_capabilities_a_ef0911ba1dd1_ffi(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b528e99882f84d7801c30d4"

///|
pub fn device_capabilities_a_ef0911ba1dd1_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  device_capabilities_a_ef0911ba1dd1_ffi(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
#borrow(p_device, p_port, p_output, p_dev_mode)
extern "C" fn device_capabilities_w_71c2e9f44019_ffi(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feb38093b525b28a58ebff9a"

///|
pub fn device_capabilities_w_71c2e9f44019_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  device_capabilities_w_71c2e9f44019_ffi(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
#borrow(hdc)
extern "C" fn end_doc_086c74162fc5_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_a3667e296f04a4c3d08699cf"

///|
pub fn end_doc_086c74162fc5_raw(hdc : @win32_core.RawAddress) -> Int {
  end_doc_086c74162fc5_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn end_page_bd13ae13ea69_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_2d7b57197f26ecb87d8d43eb"

///|
pub fn end_page_bd13ae13ea69_raw(hdc : @win32_core.RawAddress) -> Int {
  end_page_bd13ae13ea69_ffi(hdc)
}

///|
#borrow(hdc, pv_in, pv_out)
extern "C" fn escape_ef7a8763a98f_ffi(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec0eec8e344f34302edafc7"

///|
pub fn escape_ef7a8763a98f_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  escape_ef7a8763a98f_ffi(hdc, i_escape, cj_in, pv_in, pv_out)
}

///|
#borrow(hdc, lp_in_data, lp_out_data)
extern "C" fn ext_escape_9ca290e3dcca_ffi(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_core.RawAddress,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9310442da1a73aff47f50aa2"

///|
pub fn ext_escape_9ca290e3dcca_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_core.RawAddress,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int {
  ext_escape_9ca290e3dcca_ffi(
    hdc, i_escape, cj_input, lp_in_data, cj_output, lp_out_data,
  )
}

///|
#borrow(hwnd, hdc_blt)
extern "C" fn print_window_dabdec0f54f4_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int = "moonbit_win32_5dd0e6b3e89d1ca77570f182"

///|
pub fn print_window_dabdec0f54f4_raw(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int {
  print_window_dabdec0f54f4_ffi(hwnd, hdc_blt, n_flags)
}

///|
#borrow(hdc, proc)
extern "C" fn set_abort_proc_e643cb23d956_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6152e046a7df6df41c8f208"

///|
pub fn set_abort_proc_e643cb23d956_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int {
  set_abort_proc_e643cb23d956_ffi(hdc, proc)
}

///|
#borrow(hdc, lpdi)
extern "C" fn start_doc_a_aa92e0321865_ffi(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c29418b5d8ad63b0de9af0"

///|
pub fn start_doc_a_aa92e0321865_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  start_doc_a_aa92e0321865_ffi(hdc, lpdi)
}

///|
#borrow(hdc, lpdi)
extern "C" fn start_doc_w_f601e609b1af_ffi(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67eec95578e2c0ab62eb5bd"

///|
pub fn start_doc_w_f601e609b1af_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  start_doc_w_f601e609b1af_ffi(hdc, lpdi)
}

///|
#borrow(hdc)
extern "C" fn start_page_522b744bbd92_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b2af02be3e79fa5676f0278d"

///|
pub fn start_page_522b744bbd92_raw(hdc : @win32_core.RawAddress) -> Int {
  start_page_522b744bbd92_ffi(hdc)
}

///|
#borrow(this_, xps_factory)
extern "C" fn get_xps_om_factory_e029e11aef6c_ffi(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891e725413a2c32364a63386"

///|
pub fn get_xps_om_factory_e029e11aef6c_raw(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int {
  get_xps_om_factory_e029e11aef6c_ffi(this_, xps_factory)
}

///|
pub fn get_xps_om_factory_e029e11aef6c(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_om_factory_e029e11aef6c_raw(this_, xps_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence_part_name, discard_control_part_name, package_writer)
extern "C" fn get_xps_om_package_writer_bed1c81e033b_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c4f75f8716bfa4b940538ef"

///|
pub fn get_xps_om_package_writer_bed1c81e033b_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  get_xps_om_package_writer_bed1c81e033b_ffi(
    this_, document_sequence_part_name, discard_control_part_name, package_writer,
  )
}

///|
pub fn get_xps_om_package_writer_bed1c81e033b(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_om_package_writer_bed1c81e033b_raw(
    this_, document_sequence_part_name, discard_control_part_name, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_type)
extern "C" fn get_xps_type_6c5f5c65e82d_ffi(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42eaf534e4f4a5ef210dd296"

///|
pub fn get_xps_type_6c5f5c65e82d_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_xps_type_6c5f5c65e82d_ffi(this_, document_type)
}

///|
pub fn get_xps_type_6c5f5c65e82d(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_type_6c5f5c65e82d_raw(this_, document_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_factory)
extern "C" fn get_xps_om_factory_e7fccbc679cf_ffi(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eff88ed494095b63ac18513"

///|
pub fn get_xps_om_factory_e7fccbc679cf_raw(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int {
  get_xps_om_factory_e7fccbc679cf_ffi(this_, xps_factory)
}

///|
pub fn get_xps_om_factory_e7fccbc679cf(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_om_factory_e7fccbc679cf_raw(this_, xps_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence_part_name, discard_control_part_name, model_part_name, model_data, package_writer)
extern "C" fn get_xps_om_package_writer3_d_f0e107364ded_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  model_part_name : @win32_core.RawAddress,
  model_data : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67296cf499a89e73db406302"

///|
pub fn get_xps_om_package_writer3_d_f0e107364ded_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  model_part_name : @win32_core.RawAddress,
  model_data : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  get_xps_om_package_writer3_d_f0e107364ded_ffi(
    this_, document_sequence_part_name, discard_control_part_name, model_part_name,
    model_data, package_writer,
  )
}

///|
pub fn get_xps_om_package_writer3_d_f0e107364ded(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  model_part_name : @win32_core.RawAddress,
  model_data : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_om_package_writer3_d_f0e107364ded_raw(
    this_, document_sequence_part_name, discard_control_part_name, model_part_name,
    model_data, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, opacity)
extern "C" fn get_opacity_5f0ff437c8fb_ffi(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861da8a947bdb4f0d94c6a2f"

///|
pub fn get_opacity_5f0ff437c8fb_raw(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int {
  get_opacity_5f0ff437c8fb_ffi(this_, opacity)
}

///|
pub fn get_opacity_5f0ff437c8fb(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_opacity_5f0ff437c8fb_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_opacity_7083f70b633b_ffi(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int = "moonbit_win32_e4d494d338a6865fc2f831db"

///|
pub fn set_opacity_7083f70b633b_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  set_opacity_7083f70b633b_ffi(this_, opacity)
}

///|
pub fn set_opacity_7083f70b633b(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_7083f70b633b_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, canvas)
extern "C" fn clone_7ee6f7b5b6e6_ffi(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6194a3e3e976e71d14fc7ba"

///|
pub fn clone_7ee6f7b5b6e6_raw(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int {
  clone_7ee6f7b5b6e6_ffi(this_, canvas)
}

///|
pub fn clone_7ee6f7b5b6e6(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7ee6f7b5b6e6_raw(this_, canvas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, long_description)
extern "C" fn get_accessibility_long_description_7a7c9c8364ae_ffi(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2dd302c08f18c066be28d2"

///|
pub fn get_accessibility_long_description_7a7c9c8364ae_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  get_accessibility_long_description_7a7c9c8364ae_ffi(this_, long_description)
}

///|
pub fn get_accessibility_long_description_7a7c9c8364ae(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accessibility_long_description_7a7c9c8364ae_raw(
    this_, long_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, short_description)
extern "C" fn get_accessibility_short_description_df03801abe07_ffi(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d83facc1669cca8a60d675"

///|
pub fn get_accessibility_short_description_df03801abe07_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  get_accessibility_short_description_df03801abe07_ffi(this_, short_description)
}

///|
pub fn get_accessibility_short_description_df03801abe07(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accessibility_short_description_df03801abe07_raw(
    this_, short_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn get_dictionary_1decc2b803ad_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e1de04193c8e2fb42281cc"

///|
pub fn get_dictionary_1decc2b803ad_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  get_dictionary_1decc2b803ad_ffi(this_, resource_dictionary)
}

///|
pub fn get_dictionary_1decc2b803ad(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_1decc2b803ad_raw(this_, resource_dictionary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn get_dictionary_local_caf6cb75b76c_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9476c43a45d10e355651f0df"

///|
pub fn get_dictionary_local_caf6cb75b76c_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  get_dictionary_local_caf6cb75b76c_ffi(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_caf6cb75b76c(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_local_caf6cb75b76c_raw(
    this_, resource_dictionary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_dictionary_resource)
extern "C" fn get_dictionary_resource_3167f8185886_ffi(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15869af89494e2d3dc77e01"

///|
pub fn get_dictionary_resource_3167f8185886_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  get_dictionary_resource_3167f8185886_ffi(this_, remote_dictionary_resource)
}

///|
pub fn get_dictionary_resource_3167f8185886(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_resource_3167f8185886_raw(
    this_, remote_dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_aliased_edge_mode)
extern "C" fn get_use_aliased_edge_mode_528da6e51d1a_ffi(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11bcf12f18a9495da6afed12"

///|
pub fn get_use_aliased_edge_mode_528da6e51d1a_raw(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : @win32_core.RawAddress,
) -> Int {
  get_use_aliased_edge_mode_528da6e51d1a_ffi(this_, use_aliased_edge_mode)
}

///|
pub fn get_use_aliased_edge_mode_528da6e51d1a(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_aliased_edge_mode_528da6e51d1a_raw(
    this_, use_aliased_edge_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visuals)
extern "C" fn get_visuals_b76f606cf765_ffi(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48687874e72783e364ae21e"

///|
pub fn get_visuals_b76f606cf765_raw(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int {
  get_visuals_b76f606cf765_ffi(this_, visuals)
}

///|
pub fn get_visuals_b76f606cf765(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visuals_b76f606cf765_raw(this_, visuals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, long_description)
extern "C" fn set_accessibility_long_description_350d54191fb3_ffi(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0080614281eba3fda9cf4491"

///|
pub fn set_accessibility_long_description_350d54191fb3_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  set_accessibility_long_description_350d54191fb3_ffi(this_, long_description)
}

///|
pub fn set_accessibility_long_description_350d54191fb3(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accessibility_long_description_350d54191fb3_raw(
    this_, long_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, short_description)
extern "C" fn set_accessibility_short_description_55170c0438ad_ffi(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f1bb55eecfd0980545a4fd"

///|
pub fn set_accessibility_short_description_55170c0438ad_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  set_accessibility_short_description_55170c0438ad_ffi(this_, short_description)
}

///|
pub fn set_accessibility_short_description_55170c0438ad(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accessibility_short_description_55170c0438ad_raw(
    this_, short_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn set_dictionary_local_f025c63f29a5_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76dc1d488345841951a27bd4"

///|
pub fn set_dictionary_local_f025c63f29a5_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  set_dictionary_local_f025c63f29a5_ffi(this_, resource_dictionary)
}

///|
pub fn set_dictionary_local_f025c63f29a5(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictionary_local_f025c63f29a5_raw(
    this_, resource_dictionary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_dictionary_resource)
extern "C" fn set_dictionary_resource_d1d5bcf47e4c_ffi(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0136ed8879ff23037e2bf26"

///|
pub fn set_dictionary_resource_d1d5bcf47e4c_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  set_dictionary_resource_d1d5bcf47e4c_ffi(this_, remote_dictionary_resource)
}

///|
pub fn set_dictionary_resource_d1d5bcf47e4c(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictionary_resource_d1d5bcf47e4c_raw(
    this_, remote_dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_use_aliased_edge_mode_cea96028e062_ffi(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : Int,
) -> Int = "moonbit_win32_04d403cfac87a9dd876e6eec"

///|
pub fn set_use_aliased_edge_mode_cea96028e062_raw(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : Int,
) -> Int {
  set_use_aliased_edge_mode_cea96028e062_ffi(this_, use_aliased_edge_mode)
}

///|
pub fn set_use_aliased_edge_mode_cea96028e062(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_use_aliased_edge_mode_cea96028e062_raw(
    this_, use_aliased_edge_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn get_stream_2ba009536f11_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d16c5fc1bde5b144ffd5f00"

///|
pub fn get_stream_2ba009536f11_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  get_stream_2ba009536f11_ffi(this_, stream)
}

///|
pub fn get_stream_2ba009536f11(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_2ba009536f11_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_stream, part_name)
extern "C" fn set_content_fb7fdcef0c0c_ffi(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7890a8c73018344024bac65b"

///|
pub fn set_content_fb7fdcef0c0c_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  set_content_fb7fdcef0c0c_ffi(this_, source_stream, part_name)
}

///|
pub fn set_content_fb7fdcef0c0c(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_fb7fdcef0c0c_raw(this_, source_stream, part_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn append_fb237a2825bc_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c02fc5d26b8cd2bb37cbda"

///|
pub fn append_fb237a2825bc_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  append_fb237a2825bc_ffi(this_, object)
}

///|
pub fn append_fb237a2825bc(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_fb237a2825bc_raw(this_, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn get_at_ffb8403e19c7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136e12ff77a3b8af605ce555"

///|
pub fn get_at_ffb8403e19c7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  get_at_ffb8403e19c7_ffi(this_, index, object)
}

///|
pub fn get_at_ffb8403e19c7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_ffb8403e19c7_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_name, part)
extern "C" fn get_by_part_name_52c002fd7237_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c19c3622391a3aa3262b39c5"

///|
pub fn get_by_part_name_52c002fd7237_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  get_by_part_name_52c002fd7237_ffi(this_, part_name, part)
}

///|
pub fn get_by_part_name_52c002fd7237(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_part_name_52c002fd7237_raw(this_, part_name, part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_dff6877a3b15_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff039e6a8d0c726812d0a288"

///|
pub fn get_count_dff6877a3b15_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_dff6877a3b15_ffi(this_, count)
}

///|
pub fn get_count_dff6877a3b15(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_dff6877a3b15_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn insert_at_92f7bd0433a5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113312314d3bc37be43c3d66"

///|
pub fn insert_at_92f7bd0433a5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  insert_at_92f7bd0433a5_ffi(this_, index, object)
}

///|
pub fn insert_at_92f7bd0433a5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_92f7bd0433a5_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_ca6e77351a9e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_d77965be945f72f8eb513e0b"

///|
pub fn remove_at_ca6e77351a9e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_ca6e77351a9e_ffi(this_, index)
}

///|
pub fn remove_at_ca6e77351a9e(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_ca6e77351a9e_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_at_937600b3b772_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14c487ca64e247ccb740125"

///|
pub fn set_at_937600b3b772_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  set_at_937600b3b772_ffi(this_, index, object)
}

///|
pub fn set_at_937600b3b772(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_937600b3b772_raw(this_, index, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_properties)
extern "C" fn clone_46ebeccaf47e_ffi(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489369bcc6494cd4affdd36d"

///|
pub fn clone_46ebeccaf47e_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  clone_46ebeccaf47e_ffi(this_, core_properties)
}

///|
pub fn clone_46ebeccaf47e(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_46ebeccaf47e_raw(this_, core_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category)
extern "C" fn get_category_ac1f4d0e5eb5_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e221d3014bc275653383e7ad"

///|
pub fn get_category_ac1f4d0e5eb5_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  get_category_ac1f4d0e5eb5_ffi(this_, category)
}

///|
pub fn get_category_ac1f4d0e5eb5(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_ac1f4d0e5eb5_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_status)
extern "C" fn get_content_status_a7b442e968a1_ffi(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f590c027702cdfcebc577dd7"

///|
pub fn get_content_status_a7b442e968a1_raw(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int {
  get_content_status_a7b442e968a1_ffi(this_, content_status)
}

///|
pub fn get_content_status_a7b442e968a1(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_status_a7b442e968a1_raw(this_, content_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type)
extern "C" fn get_content_type_66e37eefffc6_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_397f00c71a7b00b8b27480bc"

///|
pub fn get_content_type_66e37eefffc6_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_66e37eefffc6_ffi(this_, content_type)
}

///|
pub fn get_content_type_66e37eefffc6(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_type_66e37eefffc6_raw(this_, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, created)
extern "C" fn get_created_19d51f6c30db_ffi(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22644788cafef9103405ee02"

///|
pub fn get_created_19d51f6c30db_raw(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int {
  get_created_19d51f6c30db_ffi(this_, created)
}

///|
pub fn get_created_19d51f6c30db(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_created_19d51f6c30db_raw(this_, created)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, creator)
extern "C" fn get_creator_5272b184fcd3_ffi(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fabc229b34b47dc56debebbe"

///|
pub fn get_creator_5272b184fcd3_raw(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int {
  get_creator_5272b184fcd3_ffi(this_, creator)
}

///|
pub fn get_creator_5272b184fcd3(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creator_5272b184fcd3_raw(this_, creator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_88b71d68b50e_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060c141f80dd5c9fd7625007"

///|
pub fn get_description_88b71d68b50e_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_88b71d68b50e_ffi(this_, description)
}

///|
pub fn get_description_88b71d68b50e(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_88b71d68b50e_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier)
extern "C" fn get_identifier_ed23fc7b7778_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4acb53cc7c8be6353b8c9aac"

///|
pub fn get_identifier_ed23fc7b7778_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_ed23fc7b7778_ffi(this_, identifier)
}

///|
pub fn get_identifier_ed23fc7b7778(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_ed23fc7b7778_raw(this_, identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keywords)
extern "C" fn get_keywords_70561ba6f916_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ca475a4eb0e8fe7be0f658"

///|
pub fn get_keywords_70561ba6f916_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_70561ba6f916_ffi(this_, keywords)
}

///|
pub fn get_keywords_70561ba6f916(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_70561ba6f916_raw(this_, keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_aef2a0e8b554_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dada88c66464e32912d82f1"

///|
pub fn get_language_aef2a0e8b554_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_aef2a0e8b554_ffi(this_, language)
}

///|
pub fn get_language_aef2a0e8b554(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_aef2a0e8b554_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_modified_by)
extern "C" fn get_last_modified_by_6bab0730a767_ffi(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4cb2319bd88033d98a40e95"

///|
pub fn get_last_modified_by_6bab0730a767_raw(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int {
  get_last_modified_by_6bab0730a767_ffi(this_, last_modified_by)
}

///|
pub fn get_last_modified_by_6bab0730a767(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modified_by_6bab0730a767_raw(this_, last_modified_by)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_printed)
extern "C" fn get_last_printed_57179469b8c8_ffi(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af001f945bee08f49d227eb3"

///|
pub fn get_last_printed_57179469b8c8_raw(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int {
  get_last_printed_57179469b8c8_ffi(this_, last_printed)
}

///|
pub fn get_last_printed_57179469b8c8(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_printed_57179469b8c8_raw(this_, last_printed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modified)
extern "C" fn get_modified_2dcdd7d6b037_ffi(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cfbe38ac8d586bd418a309"

///|
pub fn get_modified_2dcdd7d6b037_raw(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int {
  get_modified_2dcdd7d6b037_ffi(this_, modified)
}

///|
pub fn get_modified_2dcdd7d6b037(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_2dcdd7d6b037_raw(this_, modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_)
extern "C" fn get_owner_0384d48b8644_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1296172206967871e5fc8ec"

///|
pub fn get_owner_0384d48b8644_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  get_owner_0384d48b8644_ffi(this_, package_)
}

///|
pub fn get_owner_0384d48b8644(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_0384d48b8644_raw(this_, package_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, revision)
extern "C" fn get_revision_8b466e023861_ffi(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4383933d091d1f11c530a69"

///|
pub fn get_revision_8b466e023861_raw(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int {
  get_revision_8b466e023861_ffi(this_, revision)
}

///|
pub fn get_revision_8b466e023861(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revision_8b466e023861_raw(this_, revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subject)
extern "C" fn get_subject_39f123c61ebd_ffi(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d2ecbbfbc23d29e42a9577"

///|
pub fn get_subject_39f123c61ebd_raw(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int {
  get_subject_39f123c61ebd_ffi(this_, subject)
}

///|
pub fn get_subject_39f123c61ebd(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_39f123c61ebd_raw(this_, subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn get_title_3583018c3bb2_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09fd9df788e763f4f246740"

///|
pub fn get_title_3583018c3bb2_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  get_title_3583018c3bb2_ffi(this_, title)
}

///|
pub fn get_title_3583018c3bb2(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_3583018c3bb2_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_c8fbc426b7f4_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c33231d84194e319a44a2e"

///|
pub fn get_version_c8fbc426b7f4_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_c8fbc426b7f4_ffi(this_, version)
}

///|
pub fn get_version_c8fbc426b7f4(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_c8fbc426b7f4_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category)
extern "C" fn set_category_ecdc8ca7db4a_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431c336bcf07be1329bca9d5"

///|
pub fn set_category_ecdc8ca7db4a_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  set_category_ecdc8ca7db4a_ffi(this_, category)
}

///|
pub fn set_category_ecdc8ca7db4a(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_category_ecdc8ca7db4a_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_status)
extern "C" fn set_content_status_de979a8eb374_ffi(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a73d3713d8f26e640d2701"

///|
pub fn set_content_status_de979a8eb374_raw(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int {
  set_content_status_de979a8eb374_ffi(this_, content_status)
}

///|
pub fn set_content_status_de979a8eb374(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_status_de979a8eb374_raw(this_, content_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type)
extern "C" fn set_content_type_037e31386096_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb4bd86a085d3d55ce9ad23"

///|
pub fn set_content_type_037e31386096_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  set_content_type_037e31386096_ffi(this_, content_type)
}

///|
pub fn set_content_type_037e31386096(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_type_037e31386096_raw(this_, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, created)
extern "C" fn set_created_c0cf7a97edda_ffi(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_588392acbd32f59e06c4b653"

///|
pub fn set_created_c0cf7a97edda_raw(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int {
  set_created_c0cf7a97edda_ffi(this_, created)
}

///|
pub fn set_created_c0cf7a97edda(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_created_c0cf7a97edda_raw(this_, created)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, creator)
extern "C" fn set_creator_2eb4eb26942c_ffi(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbbe5f19ffde8cc499bb52d0"

///|
pub fn set_creator_2eb4eb26942c_raw(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int {
  set_creator_2eb4eb26942c_ffi(this_, creator)
}

///|
pub fn set_creator_2eb4eb26942c(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_creator_2eb4eb26942c_raw(this_, creator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn set_description_e5d12c7963c8_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710a4a9a98989514f86fe75c"

///|
pub fn set_description_e5d12c7963c8_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  set_description_e5d12c7963c8_ffi(this_, description)
}

///|
pub fn set_description_e5d12c7963c8(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_e5d12c7963c8_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier)
extern "C" fn set_identifier_7f0464b61a61_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c834d0b847242686d6e6d62e"

///|
pub fn set_identifier_7f0464b61a61_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  set_identifier_7f0464b61a61_ffi(this_, identifier)
}

///|
pub fn set_identifier_7f0464b61a61(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_identifier_7f0464b61a61_raw(this_, identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keywords)
extern "C" fn set_keywords_1c48223a0712_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1aefcd56168e175d51b5cd"

///|
pub fn set_keywords_1c48223a0712_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  set_keywords_1c48223a0712_ffi(this_, keywords)
}

///|
pub fn set_keywords_1c48223a0712(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keywords_1c48223a0712_raw(this_, keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn set_language_52d80e45c78a_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9aabab7fcb4185ae5cbbd6"

///|
pub fn set_language_52d80e45c78a_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_language_52d80e45c78a_ffi(this_, language)
}

///|
pub fn set_language_52d80e45c78a(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_52d80e45c78a_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_modified_by)
extern "C" fn set_last_modified_by_3d6c16ac75bb_ffi(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc9071fac841ea26d30bcbd"

///|
pub fn set_last_modified_by_3d6c16ac75bb_raw(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int {
  set_last_modified_by_3d6c16ac75bb_ffi(this_, last_modified_by)
}

///|
pub fn set_last_modified_by_3d6c16ac75bb(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_modified_by_3d6c16ac75bb_raw(this_, last_modified_by)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_printed)
extern "C" fn set_last_printed_b74f94b5bf01_ffi(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6298025aa150df03f4473f"

///|
pub fn set_last_printed_b74f94b5bf01_raw(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int {
  set_last_printed_b74f94b5bf01_ffi(this_, last_printed)
}

///|
pub fn set_last_printed_b74f94b5bf01(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_printed_b74f94b5bf01_raw(this_, last_printed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modified)
extern "C" fn set_modified_82dbe1a979d1_ffi(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75e8902b12730c9fc24440f"

///|
pub fn set_modified_82dbe1a979d1_raw(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int {
  set_modified_82dbe1a979d1_ffi(this_, modified)
}

///|
pub fn set_modified_82dbe1a979d1(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_modified_82dbe1a979d1_raw(this_, modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, revision)
extern "C" fn set_revision_ce4313f44a82_ffi(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93c1c968390f855892dd90c"

///|
pub fn set_revision_ce4313f44a82_raw(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int {
  set_revision_ce4313f44a82_ffi(this_, revision)
}

///|
pub fn set_revision_ce4313f44a82(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_revision_ce4313f44a82_raw(this_, revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subject)
extern "C" fn set_subject_757bd3f0da8d_ffi(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598f6d15f318a11ea930f214"

///|
pub fn set_subject_757bd3f0da8d_raw(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int {
  set_subject_757bd3f0da8d_ffi(this_, subject)
}

///|
pub fn set_subject_757bd3f0da8d(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subject_757bd3f0da8d_raw(this_, subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn set_title_9fe635b501d1_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d402261791f1ee9a73c44767"

///|
pub fn set_title_9fe635b501d1_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  set_title_9fe635b501d1_ffi(this_, title)
}

///|
pub fn set_title_9fe635b501d1(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_9fe635b501d1_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn set_version_f459962f6b6e_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f21e2e00d8c735a7623f0b73"

///|
pub fn set_version_f459962f6b6e_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  set_version_f459962f6b6e_ffi(this_, version)
}

///|
pub fn set_version_f459962f6b6e(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_version_f459962f6b6e_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dash)
extern "C" fn append_be5f2688ff7e_ffi(
  this_ : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4a22ebaeb0d26109321fc9"

///|
pub fn append_be5f2688ff7e_raw(
  this_ : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
) -> Int {
  append_be5f2688ff7e_ffi(this_, dash)
}

///|
pub fn append_be5f2688ff7e(
  this_ : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_be5f2688ff7e_raw(this_, dash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dash)
extern "C" fn get_at_1cdbfc539724_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3652a2bb62cbe8b6a109ca8"

///|
pub fn get_at_1cdbfc539724_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  get_at_1cdbfc539724_ffi(this_, index, dash)
}

///|
pub fn get_at_1cdbfc539724(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_1cdbfc539724_raw(this_, index, dash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_d0d787931177_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5172a73be406ec2ab4d1889e"

///|
pub fn get_count_d0d787931177_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_d0d787931177_ffi(this_, count)
}

///|
pub fn get_count_d0d787931177(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d0d787931177_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dash)
extern "C" fn insert_at_5aaa8883a2a1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_debc45eff62f20ae4f83ebd3"

///|
pub fn insert_at_5aaa8883a2a1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  insert_at_5aaa8883a2a1_ffi(this_, index, dash)
}

///|
pub fn insert_at_5aaa8883a2a1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_5aaa8883a2a1_raw(this_, index, dash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_ce7154af50c5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5e6ce05aa27a6a66cb37c82e"

///|
pub fn remove_at_ce7154af50c5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_ce7154af50c5_ffi(this_, index)
}

///|
pub fn remove_at_ce7154af50c5(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_ce7154af50c5_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dash)
extern "C" fn set_at_26166b1b24e7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c936fa2369165c03031a53"

///|
pub fn set_at_26166b1b24e7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  set_at_26166b1b24e7_ffi(this_, index, dash)
}

///|
pub fn set_at_26166b1b24e7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_26166b1b24e7_raw(this_, index, dash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, entry)
extern "C" fn append_4689a0a41b6b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2a3c064cefb96ac3e523bd"

///|
pub fn append_4689a0a41b6b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  append_4689a0a41b6b_ffi(this_, key, entry)
}

///|
pub fn append_4689a0a41b6b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_4689a0a41b6b_raw(this_, key, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary)
extern "C" fn clone_7b939210890a_ffi(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dbf7c1437a68f67c94e97fa"

///|
pub fn clone_7b939210890a_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  clone_7b939210890a_ffi(this_, dictionary)
}

///|
pub fn clone_7b939210890a(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7b939210890a_raw(this_, dictionary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, entry)
extern "C" fn get_at_4c1dd32c1b65_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0f99dddc92a64db2898c13"

///|
pub fn get_at_4c1dd32c1b65_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  get_at_4c1dd32c1b65_ffi(this_, index, key, entry)
}

///|
pub fn get_at_4c1dd32c1b65(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_4c1dd32c1b65_raw(this_, index, key, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, before_entry, entry)
extern "C" fn get_by_key_4b3844fa1f3e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  before_entry : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3fc4d3017cbad3ac615bc9d"

///|
pub fn get_by_key_4b3844fa1f3e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  before_entry : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  get_by_key_4b3844fa1f3e_ffi(this_, key, before_entry, entry)
}

///|
pub fn get_by_key_4b3844fa1f3e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  before_entry : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_key_4b3844fa1f3e_raw(this_, key, before_entry, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_94a0e8a45397_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8acf82b854a9f7fb014e081b"

///|
pub fn get_count_94a0e8a45397_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_94a0e8a45397_ffi(this_, count)
}

///|
pub fn get_count_94a0e8a45397(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_94a0e8a45397_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, index)
extern "C" fn get_index_d6346ebf844f_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39703d25c603b76796b10993"

///|
pub fn get_index_d6346ebf844f_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_d6346ebf844f_ffi(this_, entry, index)
}

///|
pub fn get_index_d6346ebf844f(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_d6346ebf844f_raw(this_, entry, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner)
extern "C" fn get_owner_eb4866910456_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a05be44427f814f0da1e176"

///|
pub fn get_owner_eb4866910456_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_eb4866910456_ffi(this_, owner)
}

///|
pub fn get_owner_eb4866910456(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_eb4866910456_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, entry)
extern "C" fn insert_at_12a57bf8c61c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb264983b31d1d4c9bf1329"

///|
pub fn insert_at_12a57bf8c61c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  insert_at_12a57bf8c61c_ffi(this_, index, key, entry)
}

///|
pub fn insert_at_12a57bf8c61c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_12a57bf8c61c_raw(this_, index, key, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_a6209ee6dd4a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_08b1f4da15e65ca896f84591"

///|
pub fn remove_at_a6209ee6dd4a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_a6209ee6dd4a_ffi(this_, index)
}

///|
pub fn remove_at_a6209ee6dd4a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_a6209ee6dd4a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, entry)
extern "C" fn set_at_8ef4bd3726df_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4d11f2da90e0771060be56"

///|
pub fn set_at_8ef4bd3726df_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  set_at_8ef4bd3726df_ffi(this_, index, key, entry)
}

///|
pub fn set_at_8ef4bd3726df(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_8ef4bd3726df_raw(this_, index, key, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn clone_59fbbfd9f5fe_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0471bcc4937756c317360638"

///|
pub fn clone_59fbbfd9f5fe_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  clone_59fbbfd9f5fe_ffi(this_, document)
}

///|
pub fn clone_59fbbfd9f5fe(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_59fbbfd9f5fe_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_structure_resource)
extern "C" fn get_document_structure_resource_0bc9b9a9ac35_ffi(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3429d6af9f668a222a88eae"

///|
pub fn get_document_structure_resource_0bc9b9a9ac35_raw(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  get_document_structure_resource_0bc9b9a9ac35_ffi(
    this_, document_structure_resource,
  )
}

///|
pub fn get_document_structure_resource_0bc9b9a9ac35(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_structure_resource_0bc9b9a9ac35_raw(
    this_, document_structure_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence)
extern "C" fn get_owner_d17e0ac9cb3a_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d864aa8cd45a68eff623c9cf"

///|
pub fn get_owner_d17e0ac9cb3a_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  get_owner_d17e0ac9cb3a_ffi(this_, document_sequence)
}

///|
pub fn get_owner_d17e0ac9cb3a(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_d17e0ac9cb3a_raw(this_, document_sequence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_references)
extern "C" fn get_page_references_aebf32de6a7a_ffi(
  this_ : @win32_core.RawAddress,
  page_references : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c706c2dbc5d102bccf40ac5"

///|
pub fn get_page_references_aebf32de6a7a_raw(
  this_ : @win32_core.RawAddress,
  page_references : @win32_core.RawAddress,
) -> Int {
  get_page_references_aebf32de6a7a_ffi(this_, page_references)
}

///|
pub fn get_page_references_aebf32de6a7a(
  this_ : @win32_core.RawAddress,
  page_references : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_references_aebf32de6a7a_raw(this_, page_references)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn get_print_ticket_resource_b85e202266f6_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eaef89cdc5a0ecd9821c9f7"

///|
pub fn get_print_ticket_resource_b85e202266f6_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_resource_b85e202266f6_ffi(this_, print_ticket_resource)
}

///|
pub fn get_print_ticket_resource_b85e202266f6(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_resource_b85e202266f6_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature_block_resources)
extern "C" fn get_signature_block_resources_d739b597a475_ffi(
  this_ : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf2dd066f9a4158bf11c9c09"

///|
pub fn get_signature_block_resources_d739b597a475_raw(
  this_ : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
) -> Int {
  get_signature_block_resources_d739b597a475_ffi(
    this_, signature_block_resources,
  )
}

///|
pub fn get_signature_block_resources_d739b597a475(
  this_ : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_block_resources_d739b597a475_raw(
    this_, signature_block_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_structure_resource)
extern "C" fn set_document_structure_resource_c7a5dc7b926e_ffi(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7627771d5a51bafc1514d11"

///|
pub fn set_document_structure_resource_c7a5dc7b926e_raw(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  set_document_structure_resource_c7a5dc7b926e_ffi(
    this_, document_structure_resource,
  )
}

///|
pub fn set_document_structure_resource_c7a5dc7b926e(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_structure_resource_c7a5dc7b926e_raw(
    this_, document_structure_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn set_print_ticket_resource_de134d3c24fd_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e367da22c4a97d03265acb"

///|
pub fn set_print_ticket_resource_de134d3c24fd_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_resource_de134d3c24fd_ffi(this_, print_ticket_resource)
}

///|
pub fn set_print_ticket_resource_de134d3c24fd(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_resource_de134d3c24fd_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn append_c9d92bcdfa5a_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c98685dea6047a6e11c45f"

///|
pub fn append_c9d92bcdfa5a_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  append_c9d92bcdfa5a_ffi(this_, document)
}

///|
pub fn append_c9d92bcdfa5a(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_c9d92bcdfa5a_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn get_at_69a562d14f0b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fce9a47c394697b96f29534"

///|
pub fn get_at_69a562d14f0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  get_at_69a562d14f0b_ffi(this_, index, document)
}

///|
pub fn get_at_69a562d14f0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_69a562d14f0b_raw(this_, index, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_5133493ac854_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e1d540cf33e14d0cc2ba0d"

///|
pub fn get_count_5133493ac854_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_5133493ac854_ffi(this_, count)
}

///|
pub fn get_count_5133493ac854(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_5133493ac854_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn insert_at_61fae24b91bb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48dc3a5f6b1e9b992b5076d"

///|
pub fn insert_at_61fae24b91bb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  insert_at_61fae24b91bb_ffi(this_, index, document)
}

///|
pub fn insert_at_61fae24b91bb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_61fae24b91bb_raw(this_, index, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_8d2ebb36c931_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_60efc82a603b35df0a4e89e6"

///|
pub fn remove_at_8d2ebb36c931_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_8d2ebb36c931_ffi(this_, index)
}

///|
pub fn remove_at_8d2ebb36c931(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_8d2ebb36c931_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn set_at_cc7688356176_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c32493542ac1b27e1c6262"

///|
pub fn set_at_cc7688356176_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  set_at_cc7688356176_ffi(this_, index, document)
}

///|
pub fn set_at_cc7688356176(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_cc7688356176_raw(this_, index, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, documents)
extern "C" fn get_documents_32db0de8106d_ffi(
  this_ : @win32_core.RawAddress,
  documents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_354bb419649d0a6f59a3376b"

///|
pub fn get_documents_32db0de8106d_raw(
  this_ : @win32_core.RawAddress,
  documents : @win32_core.RawAddress,
) -> Int {
  get_documents_32db0de8106d_ffi(this_, documents)
}

///|
pub fn get_documents_32db0de8106d(
  this_ : @win32_core.RawAddress,
  documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documents_32db0de8106d_raw(this_, documents)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_)
extern "C" fn get_owner_118347d86983_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30299d3d7c11b31c338ee4e4"

///|
pub fn get_owner_118347d86983_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  get_owner_118347d86983_ffi(this_, package_)
}

///|
pub fn get_owner_118347d86983(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_118347d86983_raw(this_, package_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn get_print_ticket_resource_eb5ba674df87_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb58fad2c97c43d9ea2adcaa"

///|
pub fn get_print_ticket_resource_eb5ba674df87_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_resource_eb5ba674df87_ffi(this_, print_ticket_resource)
}

///|
pub fn get_print_ticket_resource_eb5ba674df87(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_resource_eb5ba674df87_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn set_print_ticket_resource_b9d30ae1c68e_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_362cb3115ad4933a4699a231"

///|
pub fn set_print_ticket_resource_b9d30ae1c68e_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_resource_b9d30ae1c68e_ffi(this_, print_ticket_resource)
}

///|
pub fn set_print_ticket_resource_b9d30ae1c68e(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_resource_b9d30ae1c68e_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner)
extern "C" fn get_owner_32e264229e6b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7af50d67057224a781f556d"

///|
pub fn get_owner_32e264229e6b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_32e264229e6b_ffi(this_, owner)
}

///|
pub fn get_owner_32e264229e6b(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_32e264229e6b_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn get_stream_e2e4e92a9c8e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342e91b170650feb47dc2aa1"

///|
pub fn get_stream_e2e4e92a9c8e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  get_stream_e2e4e92a9c8e_ffi(this_, stream)
}

///|
pub fn get_stream_e2e4e92a9c8e(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_e2e4e92a9c8e_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_stream, part_name)
extern "C" fn set_content_08df5fa742b7_ffi(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379beac259d254179ce053e0"

///|
pub fn set_content_08df5fa742b7_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  set_content_08df5fa742b7_ffi(this_, source_stream, part_name)
}

///|
pub fn set_content_08df5fa742b7(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_08df5fa742b7_raw(this_, source_stream, part_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, embedding_option)
extern "C" fn get_embedding_option_fb1c6945d52f_ffi(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8eb5e4def95656defd701ab"

///|
pub fn get_embedding_option_fb1c6945d52f_raw(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Int {
  get_embedding_option_fb1c6945d52f_ffi(this_, embedding_option)
}

///|
pub fn get_embedding_option_fb1c6945d52f(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedding_option_fb1c6945d52f_raw(this_, embedding_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reader_stream)
extern "C" fn get_stream_101f363264d6_ffi(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23fd713de17a4a6a8a11a08"

///|
pub fn get_stream_101f363264d6_raw(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_101f363264d6_ffi(this_, reader_stream)
}

///|
pub fn get_stream_101f363264d6(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_101f363264d6_raw(this_, reader_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_stream, part_name)
extern "C" fn set_content_4cdd9a7f164e_ffi(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  embedding_option : Int,
  part_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbaf2fd64903c5653db05449"

///|
pub fn set_content_4cdd9a7f164e_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  embedding_option : Int,
  part_name : @win32_core.RawAddress,
) -> Int {
  set_content_4cdd9a7f164e_ffi(
    this_, source_stream, embedding_option, part_name,
  )
}

///|
pub fn set_content_4cdd9a7f164e(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  embedding_option : Int,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_4cdd9a7f164e_raw(
    this_, source_stream, embedding_option, part_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_4db07d855da6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8487f1948ae285a4cdc070"

///|
pub fn append_4db07d855da6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_4db07d855da6_ffi(this_, value)
}

///|
pub fn append_4db07d855da6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_4db07d855da6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_at_52dd97d304f2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_135900931bb08755ec2de1c8"

///|
pub fn get_at_52dd97d304f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_at_52dd97d304f2_ffi(this_, index, value)
}

///|
pub fn get_at_52dd97d304f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_52dd97d304f2_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_name, part)
extern "C" fn get_by_part_name_949e0665ca33_ffi(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7731ad77a0b74078d86fa2d3"

///|
pub fn get_by_part_name_949e0665ca33_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  get_by_part_name_949e0665ca33_ffi(this_, part_name, part)
}

///|
pub fn get_by_part_name_949e0665ca33(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_part_name_949e0665ca33_raw(this_, part_name, part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_ae9add2e70e6_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346b3248924018ddcf740461"

///|
pub fn get_count_ae9add2e70e6_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_ae9add2e70e6_ffi(this_, count)
}

///|
pub fn get_count_ae9add2e70e6(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ae9add2e70e6_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_at_fd4e95924591_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ef0845cea7bf7e414f4bd92"

///|
pub fn insert_at_fd4e95924591_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_fd4e95924591_ffi(this_, index, value)
}

///|
pub fn insert_at_fd4e95924591(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_fd4e95924591_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_376335f645c1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_d928bc8557b85d286a2d5fcc"

///|
pub fn remove_at_376335f645c1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_376335f645c1_ffi(this_, index)
}

///|
pub fn remove_at_376335f645c1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_376335f645c1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_d4747bd53dcd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b493dc87d493b8fc3557f41e"

///|
pub fn set_at_d4747bd53dcd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d4747bd53dcd_ffi(this_, index, value)
}

///|
pub fn set_at_d4747bd53dcd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_d4747bd53dcd_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry)
extern "C" fn clone_03d9271fdad6_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab480976b4bd4f1bb3da62e0"

///|
pub fn clone_03d9271fdad6_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  clone_03d9271fdad6_ffi(this_, geometry)
}

///|
pub fn clone_03d9271fdad6(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_03d9271fdad6_raw(this_, geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, figures)
extern "C" fn get_figures_e3a4885cecd7_ffi(
  this_ : @win32_core.RawAddress,
  figures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b636f24c02e0ccb38be8f540"

///|
pub fn get_figures_e3a4885cecd7_raw(
  this_ : @win32_core.RawAddress,
  figures : @win32_core.RawAddress,
) -> Int {
  get_figures_e3a4885cecd7_ffi(this_, figures)
}

///|
pub fn get_figures_e3a4885cecd7(
  this_ : @win32_core.RawAddress,
  figures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_figures_e3a4885cecd7_raw(this_, figures)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fill_rule)
extern "C" fn get_fill_rule_de89c9523a99_ffi(
  this_ : @win32_core.RawAddress,
  fill_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f350aa42abfb2a62960b3f"

///|
pub fn get_fill_rule_de89c9523a99_raw(
  this_ : @win32_core.RawAddress,
  fill_rule : @win32_core.RawAddress,
) -> Int {
  get_fill_rule_de89c9523a99_ffi(this_, fill_rule)
}

///|
pub fn get_fill_rule_de89c9523a99(
  this_ : @win32_core.RawAddress,
  fill_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_rule_de89c9523a99_raw(this_, fill_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_1e16a8fc55d2_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_499d3e344713694982f6ebe1"

///|
pub fn get_transform_1e16a8fc55d2_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_transform_1e16a8fc55d2_ffi(this_, transform)
}

///|
pub fn get_transform_1e16a8fc55d2(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_1e16a8fc55d2_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_local_5c8a920b2d95_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d415b351a2c480b6fd624d"

///|
pub fn get_transform_local_5c8a920b2d95_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_transform_local_5c8a920b2d95_ffi(this_, transform)
}

///|
pub fn get_transform_local_5c8a920b2d95(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_local_5c8a920b2d95_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup)
extern "C" fn get_transform_lookup_69682605e651_ffi(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3837951f26f233a4d78d1f25"

///|
pub fn get_transform_lookup_69682605e651_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  get_transform_lookup_69682605e651_ffi(this_, lookup)
}

///|
pub fn get_transform_lookup_69682605e651(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_lookup_69682605e651_raw(this_, lookup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
