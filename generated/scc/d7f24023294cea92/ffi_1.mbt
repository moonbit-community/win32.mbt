///|
#borrow(this_, pc_colors)
extern "C" fn get_neutral_axis_size_67da5e89f14d_ffi(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7112bd266628f07525d564a6"

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
) -> Int = "moonbit_win32_c742c9d7b3d22e093f8da7eb"

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
) -> Int = "moonbit_win32_47fb2e6c274f374d9d0279e4"

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
) -> Int = "moonbit_win32_bc3e2aab274bd8b886aa9fec"

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
) -> Int = "moonbit_win32_cfb7f7506293341c5a488faa"

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
) -> Int = "moonbit_win32_2704e29c7a7193d9ba0064a6"

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
) -> Int = "moonbit_win32_d2e490ef2f7d415f2d556cc0"

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
