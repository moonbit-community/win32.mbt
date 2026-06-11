///|
#borrow(this_, pc_colors)
extern "C" fn get_neutral_axis_size_67da5e89f14d_ffi(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e729b79489eb184a31ccad"

///|
pub fn get_neutral_axis_size_67da5e89f14d_raw(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Int {
  get_neutral_axis_size_67da5e89f14d_ffi(this_, pc_colors)
}

///|
pub fn get_neutral_axis_size_67da5e89f14d(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_neutral_axis_size_67da5e89f14d_raw(this_, pc_colors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_channels)
extern "C" fn get_num_channels_54c2e7e71141_ffi(
  this_ : @win32_core.RawAddress,
  p_num_channels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2eb23f747941da9cb5a6ac"

///|
pub fn get_num_channels_54c2e7e71141_raw(
  this_ : @win32_core.RawAddress,
  p_num_channels : @win32_core.RawAddress,
) -> Int {
  get_num_channels_54c2e7e71141_ffi(this_, p_num_channels)
}

///|
pub fn get_num_channels_54c2e7e71141(
  this_ : @win32_core.RawAddress,
  p_num_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_channels_54c2e7e71141_raw(this_, p_num_channels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_primary_color)
extern "C" fn get_primary_samples_a34733bc7728_ffi(
  this_ : @win32_core.RawAddress,
  p_primary_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead661b343441c53ccbda45e"

///|
pub fn get_primary_samples_a34733bc7728_raw(
  this_ : @win32_core.RawAddress,
  p_primary_color : @win32_core.RawAddress,
) -> Int {
  get_primary_samples_a34733bc7728_ffi(this_, p_primary_color)
}

///|
pub fn get_primary_samples_a34733bc7728(
  this_ : @win32_core.RawAddress,
  p_primary_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_samples_a34733bc7728_raw(this_, p_primary_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml)
extern "C" fn initialize_f84b75e19891_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  c_num_models : UInt,
  i_model_position : UInt,
) -> Int = "moonbit_win32_d39139e3c4fa7715f4290cce"

///|
pub fn initialize_f84b75e19891_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  c_num_models : UInt,
  i_model_position : UInt,
) -> Int {
  initialize_f84b75e19891_ffi(this_, bstr_xml, c_num_models, i_model_position)
}

///|
pub fn initialize_f84b75e19891(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  c_num_models : UInt,
  i_model_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f84b75e19891_raw(
    this_, bstr_xml, c_num_models, i_model_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_device_model_other)
extern "C" fn set_transform_device_model_info_b6791372811c_ffi(
  this_ : @win32_core.RawAddress,
  i_model_position : UInt,
  p_i_device_model_other : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342c69a6f4438bf6238e0895"

///|
pub fn set_transform_device_model_info_b6791372811c_raw(
  this_ : @win32_core.RawAddress,
  i_model_position : UInt,
  p_i_device_model_other : @win32_core.RawAddress,
) -> Int {
  set_transform_device_model_info_b6791372811c_ffi(
    this_, i_model_position, p_i_device_model_other,
  )
}

///|
pub fn set_transform_device_model_info_b6791372811c(
  this_ : @win32_core.RawAddress,
  i_model_position : UInt,
  p_i_device_model_other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_device_model_info_b6791372811c_raw(
    this_, i_model_position, p_i_device_model_other,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml, p_src_plug_in, p_dest_plug_in, p_src_gbd, p_dest_gbd)
extern "C" fn initialize_8503ebb24146_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_src_plug_in : @win32_core.RawAddress,
  p_dest_plug_in : @win32_core.RawAddress,
  p_src_gbd : @win32_core.RawAddress,
  p_dest_gbd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e6b177ba348a9925829ee3"

///|
pub fn initialize_8503ebb24146_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_src_plug_in : @win32_core.RawAddress,
  p_dest_plug_in : @win32_core.RawAddress,
  p_src_gbd : @win32_core.RawAddress,
  p_dest_gbd : @win32_core.RawAddress,
) -> Int {
  initialize_8503ebb24146_ffi(
    this_, bstr_xml, p_src_plug_in, p_dest_plug_in, p_src_gbd, p_dest_gbd,
  )
}

///|
pub fn initialize_8503ebb24146(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_src_plug_in : @win32_core.RawAddress,
  p_dest_plug_in : @win32_core.RawAddress,
  p_src_gbd : @win32_core.RawAddress,
  p_dest_gbd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8503ebb24146_raw(
    this_, bstr_xml, p_src_plug_in, p_dest_plug_in, p_src_gbd, p_dest_gbd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_colors, p_output_colors)
extern "C" fn source_to_destination_appearance_colors_497b17f61af5_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_input_colors : @win32_core.RawAddress,
  p_output_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9332f26b7bcca31be84ba61"

///|
pub fn source_to_destination_appearance_colors_497b17f61af5_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_input_colors : @win32_core.RawAddress,
  p_output_colors : @win32_core.RawAddress,
) -> Int {
  source_to_destination_appearance_colors_497b17f61af5_ffi(
    this_, c_colors, p_input_colors, p_output_colors,
  )
}

///|
pub fn source_to_destination_appearance_colors_497b17f61af5(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_input_colors : @win32_core.RawAddress,
  p_output_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = source_to_destination_appearance_colors_497b17f61af5_raw(
    this_, c_colors, p_input_colors, p_output_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
