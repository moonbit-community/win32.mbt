///|
#borrow(hdc)
extern "C" fn abort_doc_34052f0e2494_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_fbc7e1c529ffdc8ea7e06287"

///|
pub fn abort_doc_34052f0e2494_raw(hdc : @win32_core.RawAddress) -> Int {
  abort_doc_34052f0e2494_ffi(hdc)
}

///|
pub fn abort_doc_34052f0e2494(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = abort_doc_34052f0e2494_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device, p_port, p_output, p_dev_mode)
extern "C" fn device_capabilities_a_ef0911ba1dd1_ffi(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e08aa4d64b29c6d99c9966"

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
pub fn device_capabilities_a_ef0911ba1dd1(
  p_device : @win32_strings.PStr,
  p_port : @win32_strings.PStr?,
  fw_capability : PRINTERDEVICECAPABILITIES_e80199098956,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
) -> Int raise @win32_core.WindowsError {
  let p_device_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device.bytes(),
    alignment=8,
  )
  let p_device_address_ = p_device_root_.raw_address()
  let p_port_root_ = match p_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_port_address_ = match p_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_address_ = match p_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = device_capabilities_a_ef0911ba1dd1_raw(
    p_device_address_,
    p_port_address_,
    fw_capability.to_int().reinterpret_as_uint(),
    p_output,
    p_dev_mode_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_device_root_.length())
  match p_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_device, p_port, p_output, p_dev_mode)
extern "C" fn device_capabilities_w_71c2e9f44019_ffi(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acbdaa594b8ec4e61bcefa9"

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
pub fn device_capabilities_w_71c2e9f44019(
  p_device : @win32_strings.PWStr,
  p_port : @win32_strings.PWStr?,
  fw_capability : PRINTERDEVICECAPABILITIES_e80199098956,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
) -> Int raise @win32_core.WindowsError {
  let p_device_root_ = @win32_core.NativeBuffer::from_bytes(
    p_device.bytes(),
    alignment=8,
  )
  let p_device_address_ = p_device_root_.raw_address()
  let p_port_root_ = match p_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_port_address_ = match p_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_address_ = match p_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = device_capabilities_w_71c2e9f44019_raw(
    p_device_address_,
    p_port_address_,
    fw_capability.to_int().reinterpret_as_uint(),
    p_output,
    p_dev_mode_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_device_root_.length())
  match p_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn end_doc_086c74162fc5_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_d1117cc10a8e5100b83ce6c4"

///|
pub fn end_doc_086c74162fc5_raw(hdc : @win32_core.RawAddress) -> Int {
  end_doc_086c74162fc5_ffi(hdc)
}

///|
pub fn end_doc_086c74162fc5(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = end_doc_086c74162fc5_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn end_page_bd13ae13ea69_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b306efc185e7579516135832"

///|
pub fn end_page_bd13ae13ea69_raw(hdc : @win32_core.RawAddress) -> Int {
  end_page_bd13ae13ea69_ffi(hdc)
}

///|
pub fn end_page_bd13ae13ea69(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = end_page_bd13ae13ea69_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, pv_in, pv_out)
extern "C" fn escape_ef7a8763a98f_ffi(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b235eb8b512b44dd944916e"

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
pub fn escape_ef7a8763a98f(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_strings.PStr?,
  pv_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pv_in_root_ = match pv_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pv_in_address_ = match pv_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = escape_ef7a8763a98f_raw(
    hdc, i_escape, cj_in, pv_in_address_, pv_out,
  )
  let value_ = call_
  let last_error_ = 0U
  match pv_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_54fbc00d7c6a6b1c68027967"

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
pub fn ext_escape_9ca290e3dcca(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_strings.PStr?,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_in_data_root_ = match lp_in_data {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_in_data_address_ = match lp_in_data_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ext_escape_9ca290e3dcca_raw(
    hdc, i_escape, cj_input, lp_in_data_address_, cj_output, lp_out_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_in_data_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, hdc_blt)
extern "C" fn print_window_dabdec0f54f4_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int = "moonbit_win32_867960208df9c2b014875a57"

///|
pub fn print_window_dabdec0f54f4_raw(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int {
  print_window_dabdec0f54f4_ffi(hwnd, hdc_blt, n_flags)
}

///|
pub fn print_window_dabdec0f54f4(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : PRINTWINDOWFLAGS_f86900baa109,
) -> Bool raise @win32_core.WindowsError {
  let call_ = print_window_dabdec0f54f4_raw(
    hwnd,
    hdc_blt,
    n_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, proc)
extern "C" fn set_abort_proc_e643cb23d956_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c8801f1ee4734e05d22c42"

///|
pub fn set_abort_proc_e643cb23d956_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int {
  set_abort_proc_e643cb23d956_ffi(hdc, proc)
}

///|
pub fn set_abort_proc_e643cb23d956(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_abort_proc_e643cb23d956_raw(hdc, proc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpdi)
extern "C" fn start_doc_a_aa92e0321865_ffi(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8259a0ec48f65e626fab2dcd"

///|
pub fn start_doc_a_aa92e0321865_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  start_doc_a_aa92e0321865_ffi(hdc, lpdi)
}

///|
pub fn start_doc_a_aa92e0321865(
  hdc : @win32_core.RawAddress,
  lpdi : DOCINFOA_e9d2c450260c,
) -> Int raise @win32_core.WindowsError {
  let call_ = start_doc_a_aa92e0321865_raw(hdc, lpdi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpdi.raw_address())
  value_
}

///|
#borrow(hdc, lpdi)
extern "C" fn start_doc_w_f601e609b1af_ffi(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7add4afe79437c1a497007ab"

///|
pub fn start_doc_w_f601e609b1af_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  start_doc_w_f601e609b1af_ffi(hdc, lpdi)
}

///|
pub fn start_doc_w_f601e609b1af(
  hdc : @win32_core.RawAddress,
  lpdi : DOCINFOW_0a1727df73b8,
) -> Int raise @win32_core.WindowsError {
  let call_ = start_doc_w_f601e609b1af_raw(hdc, lpdi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpdi.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn start_page_522b744bbd92_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_abdd1d7f5c2122cea15df445"

///|
pub fn start_page_522b744bbd92_raw(hdc : @win32_core.RawAddress) -> Int {
  start_page_522b744bbd92_ffi(hdc)
}

///|
pub fn start_page_522b744bbd92(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = start_page_522b744bbd92_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, xps_factory)
extern "C" fn get_xps_om_factory_e029e11aef6c_ffi(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4b55776e58f23df5e4ad61"

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
) -> Int = "moonbit_win32_e779ee8568255aec6f085ae1"

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
) -> Int = "moonbit_win32_592635e840a1bb4c164bd2a8"

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
) -> Int = "moonbit_win32_7cd4fea14e1a13fd3dbe38be"

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
) -> Int = "moonbit_win32_6fa510d34a26c3e82cf48c12"

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
) -> Int = "moonbit_win32_161d2c128e72df20bf6dce76"

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
) -> Int = "moonbit_win32_3479e666b96399bc1ec28ad8"

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
) -> Int = "moonbit_win32_a90f851e389da89943b44446"

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
) -> Int = "moonbit_win32_69c393a69d39d3c15022ed14"

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
) -> Int = "moonbit_win32_d51b3625c3669c3dff4edbcb"

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
) -> Int = "moonbit_win32_229f9a29d8e1b72cfd5a4d73"

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
) -> Int = "moonbit_win32_c9dcb502b8f266d03e00a468"

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
) -> Int = "moonbit_win32_2c05d0947d618d9026ee3b1b"

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
) -> Int = "moonbit_win32_87abdf410b17d1b46a22a1a0"

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
) -> Int = "moonbit_win32_b69294554dcf4851c8df8d05"

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
) -> Int = "moonbit_win32_a18901a54be69ff8e57c787d"

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
) -> Int = "moonbit_win32_d05bbc5c485da949f1978de7"

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
) -> Int = "moonbit_win32_19459606670db354fc39333a"

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
) -> Int = "moonbit_win32_74e76faa491732df29eb0a43"

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
) -> Int = "moonbit_win32_243f0550d28d23806f5fff02"

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
) -> Int = "moonbit_win32_f4372f3f23e8578debff47bd"

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
) -> Int = "moonbit_win32_1ff7f34d98eeb9b848891f30"

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
) -> Int = "moonbit_win32_a6b15106cad0a86d333acce9"

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
) -> Int = "moonbit_win32_38dda4aac53df7ef32dbd6dd"

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
) -> Int = "moonbit_win32_9df47e8479147e18bba524a0"

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
) -> Int = "moonbit_win32_6985b06a20cbaf894cfecf46"

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
) -> Int = "moonbit_win32_6b70ecfbffe5d91ea95a32cd"

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
) -> Int = "moonbit_win32_b13a549deefe155e149d59eb"

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
) -> Int = "moonbit_win32_4eb9b550d77392658fb38039"

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
) -> Int = "moonbit_win32_a7b4da022ec72a8ed89d5dd7"

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
) -> Int = "moonbit_win32_7ec2ea8a5d979a30ebe4579a"

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
) -> Int = "moonbit_win32_5e6404fd6fa8cf05aef718e6"

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
) -> Int = "moonbit_win32_fe9a21b15d19c39c226ae666"

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
) -> Int = "moonbit_win32_800350070a00af799d038785"

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
) -> Int = "moonbit_win32_a732e7c7d89779870d7179e5"

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
) -> Int = "moonbit_win32_99c78570f92cc78b00619453"

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
) -> Int = "moonbit_win32_3c708e22946ff2b3497d88ea"

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
) -> Int = "moonbit_win32_d9ff78695a10d159795666a9"

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
) -> Int = "moonbit_win32_20ccc014036964704e7eae79"

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
) -> Int = "moonbit_win32_580b52726916d2575460ad03"

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
) -> Int = "moonbit_win32_72786e1a603c03917ced3123"

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
) -> Int = "moonbit_win32_cba84a585b72b4fdd3abb43b"

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
) -> Int = "moonbit_win32_d2d425764539525439f9af07"

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
) -> Int = "moonbit_win32_ecd8b0bc98b100982b27a71e"

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
) -> Int = "moonbit_win32_4fce23be632688324537b27e"

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
) -> Int = "moonbit_win32_1d129905ebaecbbbac6f299d"

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
) -> Int = "moonbit_win32_de421934f1484c69ce7e3674"

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
) -> Int = "moonbit_win32_53ab531afe4d3aa88685af57"

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
) -> Int = "moonbit_win32_d871ac3a148828c32172993c"

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
) -> Int = "moonbit_win32_732d5667feb5f992175fd17b"

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
) -> Int = "moonbit_win32_9dbd5d15b5a76b307074285e"

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
) -> Int = "moonbit_win32_dc8fa64b1ff4a254456464c9"

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
) -> Int = "moonbit_win32_bac22d3e2021761630703a37"

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
) -> Int = "moonbit_win32_104db000e58ec96eb9a08663"

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
) -> Int = "moonbit_win32_18ac8f80f405413298ebd33a"

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
) -> Int = "moonbit_win32_836bbf04ab1710272653f614"

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
) -> Int = "moonbit_win32_43065c2a4520c1ed89ecbdfe"

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
) -> Int = "moonbit_win32_afabbabb2fda6d39e29efb61"

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
) -> Int = "moonbit_win32_24a923bb2c44f35d3acc7e80"

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
) -> Int = "moonbit_win32_b02b2facb1b31b183c91c1ba"

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
) -> Int = "moonbit_win32_4b7db3f73fad79b70ad729c4"

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
) -> Int = "moonbit_win32_77e632aee0cf22e6d46c7767"

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
) -> Int = "moonbit_win32_b4cede7395b64eea62d055d3"

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
) -> Int = "moonbit_win32_540bb2dae5ab1396b0bfce04"

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
) -> Int = "moonbit_win32_69c3c467672270c8e582e79b"

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
) -> Int = "moonbit_win32_6b8b3e93f26036dafd7c9eb8"

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
) -> Int = "moonbit_win32_486688b140430c15029efae9"

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
) -> Int = "moonbit_win32_ca62ef4df6042155cc440c8c"

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
) -> Int = "moonbit_win32_92483e60b2e626db290ac635"

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
) -> Int = "moonbit_win32_323aae3ba38166e729a4212e"

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
) -> Int = "moonbit_win32_9eda0a52ebde8ba06a521f29"

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
) -> Int = "moonbit_win32_e7753108102e576e953500a7"

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
) -> Int = "moonbit_win32_f47d0712d8dfe7bbf206fd90"

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
) -> Int = "moonbit_win32_a3d902d6f412fcb92f424f29"

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
) -> Int = "moonbit_win32_ca01a33ed98833a1ba7a39a1"

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
) -> Int = "moonbit_win32_42d49f2f5036c1f458c19b54"

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
) -> Int = "moonbit_win32_31852660d307d8abe3fe7b3c"

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
) -> Int = "moonbit_win32_052f237929f30be89e90604d"

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
) -> Int = "moonbit_win32_0bf6874dcce4b145b9571819"

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
) -> Int = "moonbit_win32_bf2dd831d1946f620f213c89"

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
) -> Int = "moonbit_win32_7002d01e30a1aa9ad6c83bd2"

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
) -> Int = "moonbit_win32_ada697ea0d9d0a81f20ebe53"

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
) -> Int = "moonbit_win32_60cdcb26d15fef286a37a5df"

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
) -> Int = "moonbit_win32_f43bbe74ae54b7fc1d81c2ff"

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
) -> Int = "moonbit_win32_08057569374ec1d66a54ecb4"

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
) -> Int = "moonbit_win32_79766a1bf9ffdad93cff4b78"

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
) -> Int = "moonbit_win32_c3bf1d052ae7153d67694ea0"

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
) -> Int = "moonbit_win32_f97acbf5dad6399d7165c267"

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
) -> Int = "moonbit_win32_c5abb4651fc6bbfd48c964bd"

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
) -> Int = "moonbit_win32_d6669c6054cd771bd13370be"

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
) -> Int = "moonbit_win32_9f198902b0c73e0c0c529fb8"

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
) -> Int = "moonbit_win32_f8305cf5a3a0db983a06f6a1"

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
) -> Int = "moonbit_win32_5d87057e01d43105a3b7ac89"

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
) -> Int = "moonbit_win32_127def5e64ad676743d83cfb"

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
) -> Int = "moonbit_win32_17b217cfebb617e7c6a504f1"

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
) -> Int = "moonbit_win32_bb56bd79c65391e63c868607"

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
) -> Int = "moonbit_win32_ca9659d3c606ed178f3a6f56"

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
) -> Int = "moonbit_win32_447c4bb682079fbe6103b989"

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
) -> Int = "moonbit_win32_d21a352f2506db3727816b43"

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
) -> Int = "moonbit_win32_8e3a546c1914eb6620389ae9"

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
) -> Int = "moonbit_win32_1dcd90a4ff806414028099e1"

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
) -> Int = "moonbit_win32_150e599f4889aa505fe6e9bf"

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
) -> Int = "moonbit_win32_5f187a6d87ef91e586355a1e"

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
) -> Int = "moonbit_win32_21dc6957759a2aeb99af4971"

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
) -> Int = "moonbit_win32_2f206512593892acc4cefb3f"

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
) -> Int = "moonbit_win32_0dbccba739612b795cf811fc"

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
) -> Int = "moonbit_win32_181e3bafbb4bda3ccff36e3d"

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
) -> Int = "moonbit_win32_cfd1bc51db0db8112af58afd"

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
) -> Int = "moonbit_win32_afd0ce8931f99b6f0d56d1d8"

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
) -> Int = "moonbit_win32_49e680e718628bf95cee1ece"

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
) -> Int = "moonbit_win32_6bcee1f682cd7eb615dfd986"

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
) -> Int = "moonbit_win32_8299e6a65407adc8afb441f1"

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
) -> Int = "moonbit_win32_8785ea9a957b683b79139f90"

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
) -> Int = "moonbit_win32_4a0b5b9d09c78c84bfb0375f"

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
) -> Int = "moonbit_win32_a98619fce403291bd12f8ab6"

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
) -> Int = "moonbit_win32_2adba55295a417b9828fa20a"

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
