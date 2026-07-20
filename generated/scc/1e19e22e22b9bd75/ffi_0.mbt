///|
#borrow(hdc)
extern "C" fn abort_doc_34052f0e2494_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_94971641ce5019f35a373db0"

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
) -> Int = "moonbit_win32_549726992981bd0b9fc5c6b5"

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
) -> Int = "moonbit_win32_f5dc22afd842c7277b0d8bce"

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
extern "C" fn end_doc_086c74162fc5_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_9b27654c75d0af1b0915ff13"

///|
pub fn end_doc_086c74162fc5_raw(hdc : @win32_core.RawAddress) -> Int {
  end_doc_086c74162fc5_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn end_page_bd13ae13ea69_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_3229973026e4533f81ab2dcd"

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
) -> Int = "moonbit_win32_491a1e49a08e70fb076add5b"

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
) -> Int = "moonbit_win32_567bd97cbae939bff9f8c4b0"

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
) -> Int = "moonbit_win32_08f38794becce0fc6120ed06"

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
) -> Int = "moonbit_win32_83270d1932718a6eff97f7eb"

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
) -> Int = "moonbit_win32_9f51982556219ed4026931e5"

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
) -> Int = "moonbit_win32_fe03cd8dd74cfddc07a4738e"

///|
pub fn start_doc_w_f601e609b1af_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  start_doc_w_f601e609b1af_ffi(hdc, lpdi)
}

///|
#borrow(hdc)
extern "C" fn start_page_522b744bbd92_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b772da6f274ceb9c6199a6c0"

///|
pub fn start_page_522b744bbd92_raw(hdc : @win32_core.RawAddress) -> Int {
  start_page_522b744bbd92_ffi(hdc)
}

///|
#borrow(this_, xps_factory)
extern "C" fn get_xps_om_factory_e029e11aef6c_ffi(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84421918fc5c7eaf1ccb998"

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
) -> Int = "moonbit_win32_36ff1bdc42a9918ed08ae5f2"

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
) -> Int = "moonbit_win32_bab13140d8909d7c8d237f10"

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
) -> Int = "moonbit_win32_5de20d7a0e36946b7df4f313"

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
) -> Int = "moonbit_win32_95252ca5d453222f85eba8bd"

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
) -> Int = "moonbit_win32_efa65e211697c461d48a3dd6"

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
) -> Int = "moonbit_win32_aacff15c4045a0eef7795204"

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
) -> Int = "moonbit_win32_9bee80ab3bb4e6d7c4d261c5"

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
) -> Int = "moonbit_win32_be5b8cbc54317a26b78384bd"

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
) -> Int = "moonbit_win32_0533fbea527dc8971f66bd82"

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
) -> Int = "moonbit_win32_b9a9ced14ad44bcf69d3fd1e"

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
) -> Int = "moonbit_win32_db3b0e7c3729245371f0f5af"

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
) -> Int = "moonbit_win32_64bd8777967d5926b008faeb"

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
) -> Int = "moonbit_win32_33684a1a1d58ef8626e1764c"

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
) -> Int = "moonbit_win32_b893a3717451bc451c67ee7f"

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
) -> Int = "moonbit_win32_255f0f00ed67f1f5d774b33c"

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
) -> Int = "moonbit_win32_734727a365502e0e3af6f773"

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
) -> Int = "moonbit_win32_d4bab2fb5c0864846e57c16c"

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
) -> Int = "moonbit_win32_65320c741ad007c62a96b151"

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
) -> Int = "moonbit_win32_5eb88f2962ac34cdf857f89d"

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
) -> Int = "moonbit_win32_9b83992bff3078f7bacbe9b8"

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
) -> Int = "moonbit_win32_dc73895aafc7cbfb8c4819cf"

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
) -> Int = "moonbit_win32_cb0718a5d1d4cde964935965"

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
) -> Int = "moonbit_win32_4bffdcd104e1ab2ea92f27c5"

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
) -> Int = "moonbit_win32_a227ce49c477a8852825ef6f"

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
) -> Int = "moonbit_win32_d2afdda0ac6606d7e9e1d80d"

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
) -> Int = "moonbit_win32_049786610506674d4684f7ed"

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
) -> Int = "moonbit_win32_a4a541a629b7239479ad3ce4"

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
) -> Int = "moonbit_win32_14edf1098d602ed79f9020be"

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
) -> Int = "moonbit_win32_62f8c499aa7d6c18cab9a410"

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
) -> Int = "moonbit_win32_f7fc333e7d951f19cde854e7"

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
) -> Int = "moonbit_win32_ee9b73e0d25f7d126d2ac15d"

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
) -> Int = "moonbit_win32_558c2af699e29386d34d17c4"

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
) -> Int = "moonbit_win32_20cd4a4b9ca71f661f20bca2"

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
) -> Int = "moonbit_win32_1b91429b321d6b64e5cd9539"

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
) -> Int = "moonbit_win32_19049d50352e25294d915632"

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
) -> Int = "moonbit_win32_2b1bdda24389841d2ab4d6a2"

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
) -> Int = "moonbit_win32_93507cb5b6ef4cc6fb0fee5c"

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
) -> Int = "moonbit_win32_29c72e643e8b8fad74c8d257"

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
) -> Int = "moonbit_win32_dfdbb264f866444aab3b0da7"

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
) -> Int = "moonbit_win32_920a233eabf0854172b356fd"

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
) -> Int = "moonbit_win32_1099313c5f8e79ab9db0719e"

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
) -> Int = "moonbit_win32_f4d5739500ea0451aba9ce1e"

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
) -> Int = "moonbit_win32_694a8febe6e12927fd881289"

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
) -> Int = "moonbit_win32_e80446354b6977d6d3786561"

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
) -> Int = "moonbit_win32_3320c049dc8f8c618799412a"

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
) -> Int = "moonbit_win32_d8ce8a1b6c943cb15ead1c1e"

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
) -> Int = "moonbit_win32_d2b30fd35805f4c317ffa4ab"

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
) -> Int = "moonbit_win32_588e950793d259908f9d3a4e"

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
) -> Int = "moonbit_win32_7fa4ee7adc8ccffaebbedb77"

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
) -> Int = "moonbit_win32_4b0d9f4faf4a35672604db71"

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
) -> Int = "moonbit_win32_781df2d4fb9adce1af6dfa3f"

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
) -> Int = "moonbit_win32_665f45e31bfbbcf11c928a64"

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
) -> Int = "moonbit_win32_581e680ebd03efbd5f415027"

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
) -> Int = "moonbit_win32_9d8ac6ef69331e8dd7f8699c"

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
) -> Int = "moonbit_win32_deed6d0cdeff5bf3f68409db"

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
) -> Int = "moonbit_win32_d78bb2b2d36869610c086d67"

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
) -> Int = "moonbit_win32_cc912a1cce7774d1eb6719bb"

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
) -> Int = "moonbit_win32_9a5726067aab192497322ef6"

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
) -> Int = "moonbit_win32_1cd7baad78e65b0ef84d906d"

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
) -> Int = "moonbit_win32_e2fb43a9cc8000d22f1fbb7e"

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
) -> Int = "moonbit_win32_57a59c68b59f448c2fb05f69"

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
) -> Int = "moonbit_win32_02d0609930b88950a29ec5d9"

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
) -> Int = "moonbit_win32_8e15b38a671b5dfed75dabe7"

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
) -> Int = "moonbit_win32_ccbf6b5540e54db21fa1b2a5"

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
) -> Int = "moonbit_win32_0c6689d4fe096f85e7fce100"

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
) -> Int = "moonbit_win32_66d6323f9940258c4a1daffb"

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
) -> Int = "moonbit_win32_067355a14ad014e774ce08eb"

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
) -> Int = "moonbit_win32_fd1252239e284ce779687bdd"

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
) -> Int = "moonbit_win32_b925265ae79a2b4f328a8727"

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
) -> Int = "moonbit_win32_2e4d256ff31db5def8313f5c"

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
) -> Int = "moonbit_win32_de782910a43fcbfda5e09153"

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
) -> Int = "moonbit_win32_98b003436f63a934c5f3e9d3"

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
) -> Int = "moonbit_win32_a03572ccbaa5e98d3b5a814e"

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
) -> Int = "moonbit_win32_c58de79bf127e0a76fdb2f30"

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
) -> Int = "moonbit_win32_3f9322a7fd04615cf873bf20"

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
) -> Int = "moonbit_win32_eccf79562e8d75501be5de32"

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
) -> Int = "moonbit_win32_b6de7b339954abf96615e7e1"

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
) -> Int = "moonbit_win32_5a8cc0b1cd9c92df0f9fd99a"

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
) -> Int = "moonbit_win32_bb323c41d1e7251445ef0b14"

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
) -> Int = "moonbit_win32_1a3fd6206ffee73faf9b6170"

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
) -> Int = "moonbit_win32_01b0538d3fe4310c18927580"

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
) -> Int = "moonbit_win32_d549725c4d4c6f3b429e7446"

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
) -> Int = "moonbit_win32_9e9193af70c994ca17f3c9fa"

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
) -> Int = "moonbit_win32_818e7ccda682988579c40289"

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
) -> Int = "moonbit_win32_b652f9f3dae90ae65a4e6377"

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
) -> Int = "moonbit_win32_67314b70977af4a6bf3ce883"

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
) -> Int = "moonbit_win32_60f9903d0c42de067a75f8d6"

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
) -> Int = "moonbit_win32_4a965e60fa48eb4b269f8b99"

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
) -> Int = "moonbit_win32_60ad43f3261e4794c5c15ece"

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
) -> Int = "moonbit_win32_3957474fd54ccb22be7668ec"

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
) -> Int = "moonbit_win32_6d3d373ee44671149066dc86"

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
) -> Int = "moonbit_win32_dca735643af3ab36e5f77f9f"

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
) -> Int = "moonbit_win32_6678e186bdc5179988dda9d1"

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
) -> Int = "moonbit_win32_5da755498b89d5ec5ee2fd1e"

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
) -> Int = "moonbit_win32_5817847ba8d82646f194e355"

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
) -> Int = "moonbit_win32_0c8455a6769f80f904452680"

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
) -> Int = "moonbit_win32_e4de429205bcf96a068cd795"

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
) -> Int = "moonbit_win32_223c4716b922a774b0263f8b"

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
) -> Int = "moonbit_win32_4b5028960920b4569d5fa870"

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
) -> Int = "moonbit_win32_14bf614fa3442664217bbba0"

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
) -> Int = "moonbit_win32_5812405e6374d87df7af9682"

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
) -> Int = "moonbit_win32_7e775ce025001b10b0e87810"

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
) -> Int = "moonbit_win32_ea2bbd730debaf0a365e51e0"

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
) -> Int = "moonbit_win32_a8c76e3b0c4057a85d1af52e"

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
) -> Int = "moonbit_win32_4e171de3f52e8ee9ad1c0864"

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
) -> Int = "moonbit_win32_e8181d61893084aec3c4fc16"

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
) -> Int = "moonbit_win32_22f313a1f7ce296f773f7ccc"

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
) -> Int = "moonbit_win32_e2580697ab69bb4d71bcd3f5"

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
) -> Int = "moonbit_win32_41800add7625ed41af1215d7"

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
) -> Int = "moonbit_win32_1bd7fd162d900c0780a1192a"

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
) -> Int = "moonbit_win32_6d8826bbdcc9ba76daa398b5"

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
) -> Int = "moonbit_win32_bd1c741c2d9ecb16cd203efc"

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
) -> Int = "moonbit_win32_4d9f6b94e9f79b8b515f4c58"

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
) -> Int = "moonbit_win32_acd1d182a90601b0f1d2c983"

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
) -> Int = "moonbit_win32_bf9a5b6f2ae9296fa0439f4e"

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
