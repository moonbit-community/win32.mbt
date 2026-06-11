///|
#borrow(pc_guid_device, pp_dsc, p_unk_outer)
extern "C" fn direct_sound_capture_create_b81f37a5dc3a_ffi(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c4e2292a39b30fb317722d"

///|
pub fn direct_sound_capture_create_b81f37a5dc3a_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_sound_capture_create_b81f37a5dc3a_ffi(
    pc_guid_device, pp_dsc, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_create_b81f37a5dc3a(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_capture_create_b81f37a5dc3a_raw(
    pc_guid_device, pp_dsc, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_guid_device, pp_dsc8, p_unk_outer)
extern "C" fn direct_sound_capture_create8_9caad4d56c83_ffi(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea705215ab3b07a4b58425b"

///|
pub fn direct_sound_capture_create8_9caad4d56c83_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_sound_capture_create8_9caad4d56c83_ffi(
    pc_guid_device, pp_dsc8, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_create8_9caad4d56c83(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_capture_create8_9caad4d56c83_raw(
    pc_guid_device, pp_dsc8, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ds_enum_callback, p_context)
extern "C" fn direct_sound_capture_enumerate_a_fc81c519507a_ffi(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f1fd9ee200ef0ca70c3bb3"

///|
pub fn direct_sound_capture_enumerate_a_fc81c519507a_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  direct_sound_capture_enumerate_a_fc81c519507a_ffi(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_capture_enumerate_a_fc81c519507a(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_capture_enumerate_a_fc81c519507a_raw(
    p_ds_enum_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ds_enum_callback, p_context)
extern "C" fn direct_sound_capture_enumerate_w_368661409ef9_ffi(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1526605ee11d5aa2a27977ae"

///|
pub fn direct_sound_capture_enumerate_w_368661409ef9_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  direct_sound_capture_enumerate_w_368661409ef9_ffi(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_capture_enumerate_w_368661409ef9(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_capture_enumerate_w_368661409ef9_raw(
    p_ds_enum_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_guid_device, pp_ds, p_unk_outer)
extern "C" fn direct_sound_create_547e76101105_ffi(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2493b1a18f253073b4e04182"

///|
pub fn direct_sound_create_547e76101105_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_sound_create_547e76101105_ffi(pc_guid_device, pp_ds, p_unk_outer)
}

///|
pub fn direct_sound_create_547e76101105(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_create_547e76101105_raw(
    pc_guid_device, pp_ds, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_guid_device, pp_ds8, p_unk_outer)
extern "C" fn direct_sound_create8_d760fd37dce5_ffi(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb63515f12a72367fc108ba"

///|
pub fn direct_sound_create8_d760fd37dce5_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_sound_create8_d760fd37dce5_ffi(pc_guid_device, pp_ds8, p_unk_outer)
}

///|
pub fn direct_sound_create8_d760fd37dce5(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_create8_d760fd37dce5_raw(
    pc_guid_device, pp_ds8, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ds_enum_callback, p_context)
extern "C" fn direct_sound_enumerate_a_ccc92a03ea36_ffi(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7554948be90cb5fdd482936"

///|
pub fn direct_sound_enumerate_a_ccc92a03ea36_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  direct_sound_enumerate_a_ccc92a03ea36_ffi(p_ds_enum_callback, p_context)
}

///|
pub fn direct_sound_enumerate_a_ccc92a03ea36(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_enumerate_a_ccc92a03ea36_raw(
    p_ds_enum_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ds_enum_callback, p_context)
extern "C" fn direct_sound_enumerate_w_10ead099858f_ffi(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafb96e89e46796e5984f884"

///|
pub fn direct_sound_enumerate_w_10ead099858f_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  direct_sound_enumerate_w_10ead099858f_ffi(p_ds_enum_callback, p_context)
}

///|
pub fn direct_sound_enumerate_w_10ead099858f(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_enumerate_w_10ead099858f_raw(
    p_ds_enum_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_guid_capture_device, pc_guid_render_device, pc_dsc_buffer_desc, pc_ds_buffer_desc, h_wnd, pp_dsfd, pp_dsc_buffer8, pp_ds_buffer8, p_unk_outer)
extern "C" fn direct_sound_full_duplex_create_8ca274a5321c_ffi(
  pc_guid_capture_device : @win32_core.RawAddress,
  pc_guid_render_device : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  pp_dsfd : @win32_core.RawAddress,
  pp_dsc_buffer8 : @win32_core.RawAddress,
  pp_ds_buffer8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e63a4c1fa328dd519c7f65e"

///|
pub fn direct_sound_full_duplex_create_8ca274a5321c_raw(
  pc_guid_capture_device : @win32_core.RawAddress,
  pc_guid_render_device : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  pp_dsfd : @win32_core.RawAddress,
  pp_dsc_buffer8 : @win32_core.RawAddress,
  pp_ds_buffer8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_sound_full_duplex_create_8ca274a5321c_ffi(
    pc_guid_capture_device, pc_guid_render_device, pc_dsc_buffer_desc, pc_ds_buffer_desc,
    h_wnd, dw_level, pp_dsfd, pp_dsc_buffer8, pp_ds_buffer8, p_unk_outer,
  )
}

///|
pub fn direct_sound_full_duplex_create_8ca274a5321c(
  pc_guid_capture_device : @win32_core.RawAddress,
  pc_guid_render_device : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  pp_dsfd : @win32_core.RawAddress,
  pp_dsc_buffer8 : @win32_core.RawAddress,
  pp_ds_buffer8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_sound_full_duplex_create_8ca274a5321c_raw(
    pc_guid_capture_device, pc_guid_render_device, pc_dsc_buffer_desc, pc_ds_buffer_desc,
    h_wnd, dw_level, pp_dsfd, pp_dsc_buffer8, pp_ds_buffer8, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_guid_src, p_guid_dest)
extern "C" fn get_device_id_236cfe83becb_ffi(
  p_guid_src : @win32_core.RawAddress,
  p_guid_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7395ce57420cd4346fcf884"

///|
pub fn get_device_id_236cfe83becb_raw(
  p_guid_src : @win32_core.RawAddress,
  p_guid_dest : @win32_core.RawAddress,
) -> Int {
  get_device_id_236cfe83becb_ffi(p_guid_src, p_guid_dest)
}

///|
pub fn get_device_id_236cfe83becb(
  p_guid_src : @win32_core.RawAddress,
  p_guid_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_236cfe83becb_raw(p_guid_src, p_guid_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_72e3d93cb671_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f484468c0a0244f83df4301"

///|
pub fn compact_72e3d93cb671_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_72e3d93cb671_ffi(this_)
}

///|
pub fn compact_72e3d93cb671(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_72e3d93cb671_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer)
extern "C" fn create_sound_buffer_8659a31aa1cc_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ed24bf8ad0c576bc214524"

///|
pub fn create_sound_buffer_8659a31aa1cc_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_sound_buffer_8659a31aa1cc_ffi(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
}

///|
pub fn create_sound_buffer_8659a31aa1cc(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sound_buffer_8659a31aa1cc_raw(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_buffer_original, pp_ds_buffer_duplicate)
extern "C" fn duplicate_sound_buffer_586551a79332_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c633be5d18e96e50aa8ce6c0"

///|
pub fn duplicate_sound_buffer_586551a79332_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Int {
  duplicate_sound_buffer_586551a79332_ffi(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
}

///|
pub fn duplicate_sound_buffer_586551a79332(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_sound_buffer_586551a79332_raw(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_caps)
extern "C" fn get_caps_afbc89a5e06d_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55452eed5c9800adde1f24e0"

///|
pub fn get_caps_afbc89a5e06d_raw(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_afbc89a5e06d_ffi(this_, p_ds_caps)
}

///|
pub fn get_caps_afbc89a5e06d(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_afbc89a5e06d_raw(this_, p_ds_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_speaker_config)
extern "C" fn get_speaker_config_377e0f326ad0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b47ae3fbdd52a7e03cfd385c"

///|
pub fn get_speaker_config_377e0f326ad0_raw(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Int {
  get_speaker_config_377e0f326ad0_ffi(this_, pdw_speaker_config)
}

///|
pub fn get_speaker_config_377e0f326ad0(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_speaker_config_377e0f326ad0_raw(this_, pdw_speaker_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_guid_device)
extern "C" fn initialize_e273f954ca34_ffi(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_759343e0f0de2b9ee0306979"

///|
pub fn initialize_e273f954ca34_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  initialize_e273f954ca34_ffi(this_, pc_guid_device)
}

///|
pub fn initialize_e273f954ca34(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e273f954ca34_raw(this_, pc_guid_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_cooperative_level_28b1ff1817f0_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Int = "moonbit_win32_d5b36b09bd2020a91e122e69"

///|
pub fn set_cooperative_level_28b1ff1817f0_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Int {
  set_cooperative_level_28b1ff1817f0_ffi(this_, hwnd, dw_level)
}

///|
pub fn set_cooperative_level_28b1ff1817f0(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_28b1ff1817f0_raw(this_, hwnd, dw_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_speaker_config_ed44f7e768a6_ffi(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Int = "moonbit_win32_1c935e59829e74e162000a9f"

///|
pub fn set_speaker_config_ed44f7e768a6_raw(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Int {
  set_speaker_config_ed44f7e768a6_ffi(this_, dw_speaker_config)
}

///|
pub fn set_speaker_config_ed44f7e768a6(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_speaker_config_ed44f7e768a6_raw(this_, dw_speaker_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds3d_buffer)
extern "C" fn get_all_parameters_f7eb95a37304_ffi(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65173e44ba3444daa59f0222"

///|
pub fn get_all_parameters_f7eb95a37304_raw(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f7eb95a37304_ffi(this_, p_ds3d_buffer)
}

///|
pub fn get_all_parameters_f7eb95a37304(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_f7eb95a37304_raw(this_, p_ds3d_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_inside_cone_angle, pdw_outside_cone_angle)
extern "C" fn get_cone_angles_cd238334e08c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d73f1971e5c8e8d9b1994f8"

///|
pub fn get_cone_angles_cd238334e08c_raw(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Int {
  get_cone_angles_cd238334e08c_ffi(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
}

///|
pub fn get_cone_angles_cd238334e08c(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cone_angles_cd238334e08c_raw(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_orientation)
extern "C" fn get_cone_orientation_ef0cfbb86568_ffi(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33c07797f289df52bcdaad7"

///|
pub fn get_cone_orientation_ef0cfbb86568_raw(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Int {
  get_cone_orientation_ef0cfbb86568_ffi(this_, pv_orientation)
}

///|
pub fn get_cone_orientation_ef0cfbb86568(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cone_orientation_ef0cfbb86568_raw(this_, pv_orientation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cone_outside_volume)
extern "C" fn get_cone_outside_volume_5bf39a51107a_ffi(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec3e46d5a964844a26c8f10"

///|
pub fn get_cone_outside_volume_5bf39a51107a_raw(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Int {
  get_cone_outside_volume_5bf39a51107a_ffi(this_, pl_cone_outside_volume)
}

///|
pub fn get_cone_outside_volume_5bf39a51107a(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cone_outside_volume_5bf39a51107a_raw(
    this_, pl_cone_outside_volume,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_max_distance)
extern "C" fn get_max_distance_eaec9308cc06_ffi(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39501385ecb26c9614a8a227"

///|
pub fn get_max_distance_eaec9308cc06_raw(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Int {
  get_max_distance_eaec9308cc06_ffi(this_, pfl_max_distance)
}

///|
pub fn get_max_distance_eaec9308cc06(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_distance_eaec9308cc06_raw(this_, pfl_max_distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_min_distance)
extern "C" fn get_min_distance_3d9fbc69b313_ffi(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca67ab00931f2ac04382283"

///|
pub fn get_min_distance_3d9fbc69b313_raw(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Int {
  get_min_distance_3d9fbc69b313_ffi(this_, pfl_min_distance)
}

///|
pub fn get_min_distance_3d9fbc69b313(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_distance_3d9fbc69b313_raw(this_, pfl_min_distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mode)
extern "C" fn get_mode_33c2875cdcda_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c1adb5108bee2ce16dc269"

///|
pub fn get_mode_33c2875cdcda_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_33c2875cdcda_ffi(this_, pdw_mode)
}

///|
pub fn get_mode_33c2875cdcda(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_33c2875cdcda_raw(this_, pdw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_position)
extern "C" fn get_position_7345d237432a_ffi(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd9b242f041b7e14bd63043"

///|
pub fn get_position_7345d237432a_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  get_position_7345d237432a_ffi(this_, pv_position)
}

///|
pub fn get_position_7345d237432a(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_7345d237432a_raw(this_, pv_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_velocity)
extern "C" fn get_velocity_ca1dc4cbf80f_ffi(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98cff6a39c07b3ff922e9388"

///|
pub fn get_velocity_ca1dc4cbf80f_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  get_velocity_ca1dc4cbf80f_ffi(this_, pv_velocity)
}

///|
pub fn get_velocity_ca1dc4cbf80f(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_velocity_ca1dc4cbf80f_raw(this_, pv_velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds3d_buffer)
extern "C" fn set_all_parameters_2d13cec58df4_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int = "moonbit_win32_a1931e9348294e29fec58053"

///|
pub fn set_all_parameters_2d13cec58df4_raw(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  set_all_parameters_2d13cec58df4_ffi(this_, pc_ds3d_buffer, dw_apply)
}

///|
pub fn set_all_parameters_2d13cec58df4(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_2d13cec58df4_raw(
    this_, pc_ds3d_buffer, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cone_angles_3c23960939e8_ffi(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Int = "moonbit_win32_6320a586837aee28acfe5472"

///|
pub fn set_cone_angles_3c23960939e8_raw(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Int {
  set_cone_angles_3c23960939e8_ffi(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
}

///|
pub fn set_cone_angles_3c23960939e8(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cone_angles_3c23960939e8_raw(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cone_orientation_a58ab16edd29_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_5d47de49920163a9afe85266"

///|
pub fn set_cone_orientation_a58ab16edd29_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_cone_orientation_a58ab16edd29_ffi(this_, x, y, z, dw_apply)
}

///|
pub fn set_cone_orientation_a58ab16edd29(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cone_orientation_a58ab16edd29_raw(this_, x, y, z, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cone_outside_volume_f151f5569403_ffi(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Int = "moonbit_win32_a46fcb4b1742b39ea3079306"

///|
pub fn set_cone_outside_volume_f151f5569403_raw(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Int {
  set_cone_outside_volume_f151f5569403_ffi(
    this_, l_cone_outside_volume, dw_apply,
  )
}

///|
pub fn set_cone_outside_volume_f151f5569403(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cone_outside_volume_f151f5569403_raw(
    this_, l_cone_outside_volume, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_distance_2932a8a64bf2_ffi(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_c5ed42d459824a52ba7f57f0"

///|
pub fn set_max_distance_2932a8a64bf2_raw(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Int {
  set_max_distance_2932a8a64bf2_ffi(this_, fl_max_distance, dw_apply)
}

///|
pub fn set_max_distance_2932a8a64bf2(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_distance_2932a8a64bf2_raw(
    this_, fl_max_distance, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_distance_6e29e53037cd_ffi(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_dd6371d70e9dc94ce260e09f"

///|
pub fn set_min_distance_6e29e53037cd_raw(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Int {
  set_min_distance_6e29e53037cd_ffi(this_, fl_min_distance, dw_apply)
}

///|
pub fn set_min_distance_6e29e53037cd(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_distance_6e29e53037cd_raw(
    this_, fl_min_distance, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_d80fac618400_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Int = "moonbit_win32_ace2f2a416d2a66b7d22735f"

///|
pub fn set_mode_d80fac618400_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Int {
  set_mode_d80fac618400_ffi(this_, dw_mode, dw_apply)
}

///|
pub fn set_mode_d80fac618400(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_d80fac618400_raw(this_, dw_mode, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_27a5ada79753_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_c48f6dba1b7b4c70338d9689"

///|
pub fn set_position_27a5ada79753_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_position_27a5ada79753_ffi(this_, x, y, z, dw_apply)
}

///|
pub fn set_position_27a5ada79753(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_27a5ada79753_raw(this_, x, y, z, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_velocity_ccbe82d067f9_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_1aa61d532fac8da4c1b4b1bc"

///|
pub fn set_velocity_ccbe82d067f9_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_velocity_ccbe82d067f9_ffi(this_, x, y, z, dw_apply)
}

///|
pub fn set_velocity_ccbe82d067f9(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_velocity_ccbe82d067f9_raw(this_, x, y, z, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_deferred_settings_9799b9b83a37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07db77e05c7e2944efb0fdc"

///|
pub fn commit_deferred_settings_9799b9b83a37_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_deferred_settings_9799b9b83a37_ffi(this_)
}

///|
pub fn commit_deferred_settings_9799b9b83a37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_deferred_settings_9799b9b83a37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_listener)
extern "C" fn get_all_parameters_a2498cd80cfd_ffi(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3796a59fb175364c453713ae"

///|
pub fn get_all_parameters_a2498cd80cfd_raw(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_a2498cd80cfd_ffi(this_, p_listener)
}

///|
pub fn get_all_parameters_a2498cd80cfd(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_a2498cd80cfd_raw(this_, p_listener)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_distance_factor)
extern "C" fn get_distance_factor_3d3d0225e6d6_ffi(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7573e7ea719f544124f22b3"

///|
pub fn get_distance_factor_3d3d0225e6d6_raw(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Int {
  get_distance_factor_3d3d0225e6d6_ffi(this_, pfl_distance_factor)
}

///|
pub fn get_distance_factor_3d3d0225e6d6(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distance_factor_3d3d0225e6d6_raw(this_, pfl_distance_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_doppler_factor)
extern "C" fn get_doppler_factor_b0f7300e4e98_ffi(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b048d37a5f47b6754ca9c7c0"

///|
pub fn get_doppler_factor_b0f7300e4e98_raw(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Int {
  get_doppler_factor_b0f7300e4e98_ffi(this_, pfl_doppler_factor)
}

///|
pub fn get_doppler_factor_b0f7300e4e98(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doppler_factor_b0f7300e4e98_raw(this_, pfl_doppler_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_orient_front, pv_orient_top)
extern "C" fn get_orientation_af215ac4c1fe_ffi(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76148e789d85630f04859124"

///|
pub fn get_orientation_af215ac4c1fe_raw(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Int {
  get_orientation_af215ac4c1fe_ffi(this_, pv_orient_front, pv_orient_top)
}

///|
pub fn get_orientation_af215ac4c1fe(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_orientation_af215ac4c1fe_raw(
    this_, pv_orient_front, pv_orient_top,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_position)
extern "C" fn get_position_532d4e7157ca_ffi(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc6a5f4cd182ef781f19bfc"

///|
pub fn get_position_532d4e7157ca_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  get_position_532d4e7157ca_ffi(this_, pv_position)
}

///|
pub fn get_position_532d4e7157ca(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_532d4e7157ca_raw(this_, pv_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_rolloff_factor)
extern "C" fn get_rolloff_factor_0384a7d6dc8e_ffi(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8abb866ea49dde7e310b5e4b"

///|
pub fn get_rolloff_factor_0384a7d6dc8e_raw(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Int {
  get_rolloff_factor_0384a7d6dc8e_ffi(this_, pfl_rolloff_factor)
}

///|
pub fn get_rolloff_factor_0384a7d6dc8e(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rolloff_factor_0384a7d6dc8e_raw(this_, pfl_rolloff_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_velocity)
extern "C" fn get_velocity_9f3f82c24675_ffi(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dace4482777bba62d6ed6a78"

///|
pub fn get_velocity_9f3f82c24675_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  get_velocity_9f3f82c24675_ffi(this_, pv_velocity)
}

///|
pub fn get_velocity_9f3f82c24675(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_velocity_9f3f82c24675_raw(this_, pv_velocity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_listener)
extern "C" fn set_all_parameters_6fa0d40fef11_ffi(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int = "moonbit_win32_cb5ed9c408ca77c1efb19b14"

///|
pub fn set_all_parameters_6fa0d40fef11_raw(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  set_all_parameters_6fa0d40fef11_ffi(this_, pc_listener, dw_apply)
}

///|
pub fn set_all_parameters_6fa0d40fef11(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_6fa0d40fef11_raw(
    this_, pc_listener, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_distance_factor_d8f87b3ffce3_ffi(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_9d6293d04b2efb16e4fa07cc"

///|
pub fn set_distance_factor_d8f87b3ffce3_raw(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_distance_factor_d8f87b3ffce3_ffi(this_, fl_distance_factor, dw_apply)
}

///|
pub fn set_distance_factor_d8f87b3ffce3(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_distance_factor_d8f87b3ffce3_raw(
    this_, fl_distance_factor, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_doppler_factor_3c63137c3713_ffi(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_7d8b88534be73c4612154a65"

///|
pub fn set_doppler_factor_3c63137c3713_raw(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_doppler_factor_3c63137c3713_ffi(this_, fl_doppler_factor, dw_apply)
}

///|
pub fn set_doppler_factor_3c63137c3713(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_doppler_factor_3c63137c3713_raw(
    this_, fl_doppler_factor, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_orientation_953d91204d2b_ffi(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_57503a94d59226672bbcfbab"

///|
pub fn set_orientation_953d91204d2b_raw(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Int {
  set_orientation_953d91204d2b_ffi(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
}

///|
pub fn set_orientation_953d91204d2b(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_orientation_953d91204d2b_raw(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_043e731da529_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_57958a4c69a2c622ddce1bf2"

///|
pub fn set_position_043e731da529_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_position_043e731da529_ffi(this_, x, y, z, dw_apply)
}

///|
pub fn set_position_043e731da529(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_043e731da529_raw(this_, x, y, z, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rolloff_factor_b48810e6ef57_ffi(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_99174a36ab9d1db44bd1aa59"

///|
pub fn set_rolloff_factor_b48810e6ef57_raw(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_rolloff_factor_b48810e6ef57_ffi(this_, fl_rolloff_factor, dw_apply)
}

///|
pub fn set_rolloff_factor_b48810e6ef57(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rolloff_factor_b48810e6ef57_raw(
    this_, fl_rolloff_factor, dw_apply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_velocity_4b864f827df7_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int = "moonbit_win32_6d22f99735e3ef10c75d3092"

///|
pub fn set_velocity_4b864f827df7_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_velocity_4b864f827df7_ffi(this_, x, y, z, dw_apply)
}

///|
pub fn set_velocity_4b864f827df7(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_velocity_4b864f827df7_raw(this_, x, y, z, dw_apply)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_certified)
extern "C" fn verify_certification_82769f414be1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e71c3a2d2b7f71f1d58dff9"

///|
pub fn verify_certification_82769f414be1_raw(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Int {
  verify_certification_82769f414be1_ffi(this_, pdw_certified)
}

///|
pub fn verify_certification_82769f414be1(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_certification_82769f414be1_raw(this_, pdw_certified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_buffer_caps)
extern "C" fn get_caps_c4b7ea7ae659_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc0c7e5486c033d3b6f057c"

///|
pub fn get_caps_c4b7ea7ae659_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_c4b7ea7ae659_ffi(this_, p_ds_buffer_caps)
}

///|
pub fn get_caps_c4b7ea7ae659(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_c4b7ea7ae659_raw(this_, p_ds_buffer_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_current_play_cursor, pdw_current_write_cursor)
extern "C" fn get_current_position_a3628fe742d3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be3721749372ad84e2dd968"

///|
pub fn get_current_position_a3628fe742d3_raw(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Int {
  get_current_position_a3628fe742d3_ffi(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
}

///|
pub fn get_current_position_a3628fe742d3(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_a3628fe742d3_raw(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwfx_format, pdw_size_written)
extern "C" fn get_format_d2e050df4980_ffi(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98cbfc82317a1845c4650984"

///|
pub fn get_format_d2e050df4980_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  get_format_d2e050df4980_ffi(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_format_d2e050df4980(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_d2e050df4980_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_frequency)
extern "C" fn get_frequency_352048679ab7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1692e0f46a509bd8b7147958"

///|
pub fn get_frequency_352048679ab7_raw(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_352048679ab7_ffi(this_, pdw_frequency)
}

///|
pub fn get_frequency_352048679ab7(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_352048679ab7_raw(this_, pdw_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pan)
extern "C" fn get_pan_7897b7722259_ffi(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa05bc9f4879a2849fa19e6"

///|
pub fn get_pan_7897b7722259_raw(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Int {
  get_pan_7897b7722259_ffi(this_, pl_pan)
}

///|
pub fn get_pan_7897b7722259(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_7897b7722259_raw(this_, pl_pan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_478c7a0665a1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc85d1ee4b01266744ef5a0"

///|
pub fn get_status_478c7a0665a1_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_478c7a0665a1_ffi(this_, pdw_status)
}

///|
pub fn get_status_478c7a0665a1(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_478c7a0665a1_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_65fcc35eafa7_ffi(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4879f75ded1604a71f67d21"

///|
pub fn get_volume_65fcc35eafa7_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_65fcc35eafa7_ffi(this_, pl_volume)
}

///|
pub fn get_volume_65fcc35eafa7(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_65fcc35eafa7_raw(this_, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_sound, pc_ds_buffer_desc)
extern "C" fn initialize_90328972e307_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af061d7994af069649eb5df"

///|
pub fn initialize_90328972e307_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Int {
  initialize_90328972e307_ffi(this_, p_direct_sound, pc_ds_buffer_desc)
}

///|
pub fn initialize_90328972e307(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_90328972e307_raw(
    this_, p_direct_sound, pc_ds_buffer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2, pdw_audio_bytes2)
extern "C" fn lock_0f886980a894_ffi(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_746269f021b12f693aa4326a"

///|
pub fn lock_0f886980a894_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  lock_0f886980a894_ffi(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn lock_0f886980a894(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_0f886980a894_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_36d8bcd5a45f_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d897e4ceb09c8ca9f415a0fa"

///|
pub fn play_36d8bcd5a45f_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Int {
  play_36d8bcd5a45f_ffi(this_, dw_reserved1, dw_priority, dw_flags)
}

///|
pub fn play_36d8bcd5a45f(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_36d8bcd5a45f_raw(
    this_, dw_reserved1, dw_priority, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_5004826b8c45_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91d5e0174934e5e955b3fe07"

///|
pub fn restore_5004826b8c45_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_5004826b8c45_ffi(this_)
}

///|
pub fn restore_5004826b8c45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_5004826b8c45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_position_2075d542e82b_ffi(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Int = "moonbit_win32_8a69b1f911503fe2f67f4c78"

///|
pub fn set_current_position_2075d542e82b_raw(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Int {
  set_current_position_2075d542e82b_ffi(this_, dw_new_position)
}

///|
pub fn set_current_position_2075d542e82b(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_position_2075d542e82b_raw(this_, dw_new_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcfx_format)
extern "C" fn set_format_b691003d6e65_ffi(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33780bb11fc73f7b28d40f1c"

///|
pub fn set_format_b691003d6e65_raw(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Int {
  set_format_b691003d6e65_ffi(this_, pcfx_format)
}

///|
pub fn set_format_b691003d6e65(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_b691003d6e65_raw(this_, pcfx_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frequency_2117db6f7a7c_ffi(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Int = "moonbit_win32_4594804812168bd5bc19d966"

///|
pub fn set_frequency_2117db6f7a7c_raw(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Int {
  set_frequency_2117db6f7a7c_ffi(this_, dw_frequency)
}

///|
pub fn set_frequency_2117db6f7a7c(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frequency_2117db6f7a7c_raw(this_, dw_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pan_52902e94be8f_ffi(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Int = "moonbit_win32_cea827292097bf1791761c8b"

///|
pub fn set_pan_52902e94be8f_raw(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Int {
  set_pan_52902e94be8f_ffi(this_, l_pan)
}

///|
pub fn set_pan_52902e94be8f(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pan_52902e94be8f_raw(this_, l_pan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_e908f1e9bf4e_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_e7bf396ed7c3b3b17ce4af4e"

///|
pub fn set_volume_e908f1e9bf4e_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  set_volume_e908f1e9bf4e_ffi(this_, l_volume)
}

///|
pub fn set_volume_e908f1e9bf4e(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_e908f1e9bf4e_raw(this_, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_795d1114352b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_759ded2b9bd246c83922f485"

///|
pub fn stop_795d1114352b_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_795d1114352b_ffi(this_)
}

///|
pub fn stop_795d1114352b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_795d1114352b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_audio_ptr1, pv_audio_ptr2)
extern "C" fn unlock_24ce974d5b2a_ffi(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int = "moonbit_win32_132b65061508db0f53e79917"

///|
pub fn unlock_24ce974d5b2a_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  unlock_24ce974d5b2a_ffi(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn unlock_24ce974d5b2a(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_24ce974d5b2a_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_result_codes)
extern "C" fn acquire_resources_26988fb1fd23_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e056e35e0d76e9a5c7d345"

///|
pub fn acquire_resources_26988fb1fd23_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  acquire_resources_26988fb1fd23_ffi(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
}

///|
pub fn acquire_resources_26988fb1fd23(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_resources_26988fb1fd23_raw(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_object, rguid_interface, pp_object)
extern "C" fn get_object_in_path_c5ff1492d786_ffi(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95562f7dc53602d8caa363ea"

///|
pub fn get_object_in_path_c5ff1492d786_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_in_path_c5ff1492d786_ffi(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn get_object_in_path_c5ff1492d786(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_in_path_c5ff1492d786_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsfx_desc, pdw_result_codes)
extern "C" fn set_fx_e344a1580067_ffi(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80dc592e4918998c312fad9"

///|
pub fn set_fx_e344a1580067_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  set_fx_e344a1580067_ffi(
    this_, dw_effects_count, p_dsfx_desc, pdw_result_codes,
  )
}

///|
pub fn set_fx_e344a1580067(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fx_e344a1580067_raw(
    this_, dw_effects_count, p_dsfx_desc, pdw_result_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer)
extern "C" fn create_capture_buffer_4c5b097b1bf5_ffi(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1328c186f8db0a58cb2f6de9"

///|
pub fn create_capture_buffer_4c5b097b1bf5_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_capture_buffer_4c5b097b1bf5_ffi(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
}

///|
pub fn create_capture_buffer_4c5b097b1bf5(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_capture_buffer_4c5b097b1bf5_raw(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsc_caps)
extern "C" fn get_caps_d3f770f5072b_ffi(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f7b2707fcff26624d44402"

///|
pub fn get_caps_d3f770f5072b_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_d3f770f5072b_ffi(this_, p_dsc_caps)
}

///|
pub fn get_caps_d3f770f5072b(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_d3f770f5072b_raw(this_, p_dsc_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_guid_device)
extern "C" fn initialize_0aec7cba56de_ffi(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475158cc2659cc6c6b89a1cd"

///|
pub fn initialize_0aec7cba56de_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  initialize_0aec7cba56de_ffi(this_, pc_guid_device)
}

///|
pub fn initialize_0aec7cba56de(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0aec7cba56de_raw(this_, pc_guid_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dscb_caps)
extern "C" fn get_caps_f5339ce85f61_ffi(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb8422304c5380113725938"

///|
pub fn get_caps_f5339ce85f61_raw(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_f5339ce85f61_ffi(this_, p_dscb_caps)
}

///|
pub fn get_caps_f5339ce85f61(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_f5339ce85f61_raw(this_, p_dscb_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capture_position, pdw_read_position)
extern "C" fn get_current_position_77154ec1bbc6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271a573873d92402a93660e1"

///|
pub fn get_current_position_77154ec1bbc6_raw(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_77154ec1bbc6_ffi(
    this_, pdw_capture_position, pdw_read_position,
  )
}

///|
pub fn get_current_position_77154ec1bbc6(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_77154ec1bbc6_raw(
    this_, pdw_capture_position, pdw_read_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwfx_format, pdw_size_written)
extern "C" fn get_format_8cdd7ec074fa_ffi(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7590747e6e897c38a1ba108a"

///|
pub fn get_format_8cdd7ec074fa_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  get_format_8cdd7ec074fa_ffi(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_format_8cdd7ec074fa(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_8cdd7ec074fa_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_652361daf9da_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ea0cebfc10650db0a6aa6f"

///|
pub fn get_status_652361daf9da_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_652361daf9da_ffi(this_, pdw_status)
}

///|
pub fn get_status_652361daf9da(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_652361daf9da_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_sound_capture, pc_dsc_buffer_desc)
extern "C" fn initialize_7f8db808c382_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae5dd21352854d591ee473d"

///|
pub fn initialize_7f8db808c382_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Int {
  initialize_7f8db808c382_ffi(this_, p_direct_sound_capture, pc_dsc_buffer_desc)
}

///|
pub fn initialize_7f8db808c382(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_7f8db808c382_raw(
    this_, p_direct_sound_capture, pc_dsc_buffer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2, pdw_audio_bytes2)
extern "C" fn lock_00761cbd7e6e_ffi(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_84c623f76a3d9dae859f42f0"

///|
pub fn lock_00761cbd7e6e_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  lock_00761cbd7e6e_ffi(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn lock_00761cbd7e6e(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_00761cbd7e6e_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_8997faa62ea9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_691da1c83cea739734d84992"

///|
pub fn start_8997faa62ea9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  start_8997faa62ea9_ffi(this_, dw_flags)
}

///|
pub fn start_8997faa62ea9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8997faa62ea9_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2957b7371550_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4fda5330b6464cf755de6da"

///|
pub fn stop_2957b7371550_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2957b7371550_ffi(this_)
}

///|
pub fn stop_2957b7371550(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2957b7371550_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_audio_ptr1, pv_audio_ptr2)
extern "C" fn unlock_6ec7008939e0_ffi(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int = "moonbit_win32_67aaa0fad75e15d98b269154"

///|
pub fn unlock_6ec7008939e0_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  unlock_6ec7008939e0_ffi(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn unlock_6ec7008939e0(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_6ec7008939e0_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_fx_status)
extern "C" fn get_fx_status_12f2dedba689_ffi(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c1484f5a71095953676637"

///|
pub fn get_fx_status_12f2dedba689_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Int {
  get_fx_status_12f2dedba689_ffi(this_, dw_effects_count, pdw_fx_status)
}

///|
pub fn get_fx_status_12f2dedba689(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fx_status_12f2dedba689_raw(
    this_, dw_effects_count, pdw_fx_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_object, rguid_interface, pp_object)
extern "C" fn get_object_in_path_1d5754a8c155_ffi(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2065b0729637105a116ecb56"

///|
pub fn get_object_in_path_1d5754a8c155_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_in_path_1d5754a8c155_ffi(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn get_object_in_path_1d5754a8c155(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_in_path_1d5754a8c155_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsc_fx_aec)
extern "C" fn get_all_parameters_f52c04b5b510_ffi(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813b2c3332a283462a1f23d7"

///|
pub fn get_all_parameters_f52c04b5b510_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f52c04b5b510_ffi(this_, p_dsc_fx_aec)
}

///|
pub fn get_all_parameters_f52c04b5b510(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_f52c04b5b510_raw(this_, p_dsc_fx_aec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_965e3230d0a0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a523d3285689ce9e9cd3ffa5"

///|
pub fn get_status_965e3230d0a0_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_965e3230d0a0_ffi(this_, pdw_status)
}

///|
pub fn get_status_965e3230d0a0(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_965e3230d0a0_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8457524b577a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5cca47f35704108e4e50239b"

///|
pub fn reset_8457524b577a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8457524b577a_ffi(this_)
}

///|
pub fn reset_8457524b577a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8457524b577a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsc_fx_aec)
extern "C" fn set_all_parameters_a60bde98f363_ffi(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea12d853bb690c0d5ae5152a"

///|
pub fn set_all_parameters_a60bde98f363_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_a60bde98f363_ffi(this_, p_dsc_fx_aec)
}

///|
pub fn set_all_parameters_a60bde98f363(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_a60bde98f363_raw(this_, p_dsc_fx_aec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsc_fx_noise_suppress)
extern "C" fn get_all_parameters_0284d43d3e50_ffi(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed6ffd20ef46204f0c6e5c9"

///|
pub fn get_all_parameters_0284d43d3e50_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_0284d43d3e50_ffi(this_, p_dsc_fx_noise_suppress)
}

///|
pub fn get_all_parameters_0284d43d3e50(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_0284d43d3e50_raw(
    this_, p_dsc_fx_noise_suppress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_abd8e3d5b21c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56ac8140a2c407320dcb4514"

///|
pub fn reset_abd8e3d5b21c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_abd8e3d5b21c_ffi(this_)
}

///|
pub fn reset_abd8e3d5b21c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_abd8e3d5b21c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_dsc_fx_noise_suppress)
extern "C" fn set_all_parameters_3cc61eb28862_ffi(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d942057689e1a93131b88c"

///|
pub fn set_all_parameters_3cc61eb28862_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_3cc61eb28862_ffi(this_, pc_dsc_fx_noise_suppress)
}

///|
pub fn set_all_parameters_3cc61eb28862(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_3cc61eb28862_raw(
    this_, pc_dsc_fx_noise_suppress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_chorus)
extern "C" fn get_all_parameters_50083a544d60_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd7003a47047bd2f2d6dbe9"

///|
pub fn get_all_parameters_50083a544d60_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_50083a544d60_ffi(this_, p_ds_fx_chorus)
}

///|
pub fn get_all_parameters_50083a544d60(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_50083a544d60_raw(this_, p_ds_fx_chorus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_chorus)
extern "C" fn set_all_parameters_9783e5e75780_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69bfacf1b8e4d6e8132473f1"

///|
pub fn set_all_parameters_9783e5e75780_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_9783e5e75780_ffi(this_, pc_ds_fx_chorus)
}

///|
pub fn set_all_parameters_9783e5e75780(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_9783e5e75780_raw(this_, pc_ds_fx_chorus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_compressor)
extern "C" fn get_all_parameters_d6137beb1b7c_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec60aa68e98291b18dc0930c"

///|
pub fn get_all_parameters_d6137beb1b7c_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_d6137beb1b7c_ffi(this_, p_ds_fx_compressor)
}

///|
pub fn get_all_parameters_d6137beb1b7c(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_d6137beb1b7c_raw(this_, p_ds_fx_compressor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_compressor)
extern "C" fn set_all_parameters_665b24449e7a_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e73ae27df588e4eed20b930"

///|
pub fn set_all_parameters_665b24449e7a_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_665b24449e7a_ffi(this_, pc_ds_fx_compressor)
}

///|
pub fn set_all_parameters_665b24449e7a(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_665b24449e7a_raw(this_, pc_ds_fx_compressor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_distortion)
extern "C" fn get_all_parameters_f5655621cb13_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f436ef12402d26a353825fb"

///|
pub fn get_all_parameters_f5655621cb13_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f5655621cb13_ffi(this_, p_ds_fx_distortion)
}

///|
pub fn get_all_parameters_f5655621cb13(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_f5655621cb13_raw(this_, p_ds_fx_distortion)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_distortion)
extern "C" fn set_all_parameters_70aaf8928b76_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30415348bd5e519f40b11f1c"

///|
pub fn set_all_parameters_70aaf8928b76_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_70aaf8928b76_ffi(this_, pc_ds_fx_distortion)
}

///|
pub fn set_all_parameters_70aaf8928b76(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_70aaf8928b76_raw(this_, pc_ds_fx_distortion)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_echo)
extern "C" fn get_all_parameters_fb3150fa7482_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159764c614881800d8dd5fbc"

///|
pub fn get_all_parameters_fb3150fa7482_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_fb3150fa7482_ffi(this_, p_ds_fx_echo)
}

///|
pub fn get_all_parameters_fb3150fa7482(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_fb3150fa7482_raw(this_, p_ds_fx_echo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_echo)
extern "C" fn set_all_parameters_4ab833d58a17_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30ad6e61f543b6e4170a1fe"

///|
pub fn set_all_parameters_4ab833d58a17_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_4ab833d58a17_ffi(this_, pc_ds_fx_echo)
}

///|
pub fn set_all_parameters_4ab833d58a17(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_4ab833d58a17_raw(this_, pc_ds_fx_echo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_flanger)
extern "C" fn get_all_parameters_33c5106ba720_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1e8332f49ab06d69181430"

///|
pub fn get_all_parameters_33c5106ba720_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_33c5106ba720_ffi(this_, p_ds_fx_flanger)
}

///|
pub fn get_all_parameters_33c5106ba720(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_33c5106ba720_raw(this_, p_ds_fx_flanger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_flanger)
extern "C" fn set_all_parameters_7d17b457088b_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf5f2fd433b07a443bebf317"

///|
pub fn set_all_parameters_7d17b457088b_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_7d17b457088b_ffi(this_, pc_ds_fx_flanger)
}

///|
pub fn set_all_parameters_7d17b457088b(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_7d17b457088b_raw(this_, pc_ds_fx_flanger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_gargle)
extern "C" fn get_all_parameters_b826517cfeef_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95460a3e2394c656823df664"

///|
pub fn get_all_parameters_b826517cfeef_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_b826517cfeef_ffi(this_, p_ds_fx_gargle)
}

///|
pub fn get_all_parameters_b826517cfeef(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_b826517cfeef_raw(this_, p_ds_fx_gargle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_gargle)
extern "C" fn set_all_parameters_4669009e50af_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e62ff88e23ab4147bfb7d008"

///|
pub fn set_all_parameters_4669009e50af_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_4669009e50af_ffi(this_, pc_ds_fx_gargle)
}

///|
pub fn set_all_parameters_4669009e50af(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_4669009e50af_raw(this_, pc_ds_fx_gargle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_i3_dl2_reverb)
extern "C" fn get_all_parameters_6bf78721247d_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f666a7a31e840b295db7e3f"

///|
pub fn get_all_parameters_6bf78721247d_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_6bf78721247d_ffi(this_, p_ds_fx_i3_dl2_reverb)
}

///|
pub fn get_all_parameters_6bf78721247d(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_6bf78721247d_raw(
    this_, p_ds_fx_i3_dl2_reverb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_preset)
extern "C" fn get_preset_bc87d9db3075_ffi(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491067743504b6de77d7eff5"

///|
pub fn get_preset_bc87d9db3075_raw(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Int {
  get_preset_bc87d9db3075_ffi(this_, pdw_preset)
}

///|
pub fn get_preset_bc87d9db3075(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preset_bc87d9db3075_raw(this_, pdw_preset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_quality)
extern "C" fn get_quality_ff2928a363a9_ffi(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba67e6dbbfd7b7203e21d35"

///|
pub fn get_quality_ff2928a363a9_raw(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_ff2928a363a9_ffi(this_, pl_quality)
}

///|
pub fn get_quality_ff2928a363a9(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_ff2928a363a9_raw(this_, pl_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_i3_dl2_reverb)
extern "C" fn set_all_parameters_5bec5ec06b97_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d717e3d8beb8b41b1b2c0716"

///|
pub fn set_all_parameters_5bec5ec06b97_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_5bec5ec06b97_ffi(this_, pc_ds_fx_i3_dl2_reverb)
}

///|
pub fn set_all_parameters_5bec5ec06b97(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_5bec5ec06b97_raw(
    this_, pc_ds_fx_i3_dl2_reverb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preset_5c66e9d73903_ffi(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Int = "moonbit_win32_646d63e02d719780d6b600be"

///|
pub fn set_preset_5c66e9d73903_raw(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Int {
  set_preset_5c66e9d73903_ffi(this_, dw_preset)
}

///|
pub fn set_preset_5c66e9d73903(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preset_5c66e9d73903_raw(this_, dw_preset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quality_a09bebea471a_ffi(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Int = "moonbit_win32_25948e2bfc9c06ddb2eda51a"

///|
pub fn set_quality_a09bebea471a_raw(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Int {
  set_quality_a09bebea471a_ffi(this_, l_quality)
}

///|
pub fn set_quality_a09bebea471a(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quality_a09bebea471a_raw(this_, l_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_param_eq)
extern "C" fn get_all_parameters_c506de525a79_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028849e19dfb50a0b1207103"

///|
pub fn get_all_parameters_c506de525a79_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_c506de525a79_ffi(this_, p_ds_fx_param_eq)
}

///|
pub fn get_all_parameters_c506de525a79(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_c506de525a79_raw(this_, p_ds_fx_param_eq)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_param_eq)
extern "C" fn set_all_parameters_40b1068140f8_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8b23e13a217f5bb4a1c562"

///|
pub fn set_all_parameters_40b1068140f8_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_40b1068140f8_ffi(this_, pc_ds_fx_param_eq)
}

///|
pub fn set_all_parameters_40b1068140f8(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_40b1068140f8_raw(this_, pc_ds_fx_param_eq)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ds_fx_waves_reverb)
extern "C" fn get_all_parameters_ed7356b5d342_ffi(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22f76952c1c0eb228fa6c3e"

///|
pub fn get_all_parameters_ed7356b5d342_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_ed7356b5d342_ffi(this_, p_ds_fx_waves_reverb)
}

///|
pub fn get_all_parameters_ed7356b5d342(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_parameters_ed7356b5d342_raw(this_, p_ds_fx_waves_reverb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ds_fx_waves_reverb)
extern "C" fn set_all_parameters_b2e5111f4a87_ffi(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12a6c33f3affc081fd2f767"

///|
pub fn set_all_parameters_b2e5111f4a87_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_b2e5111f4a87_ffi(this_, pc_ds_fx_waves_reverb)
}

///|
pub fn set_all_parameters_b2e5111f4a87(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_parameters_b2e5111f4a87_raw(
    this_, pc_ds_fx_waves_reverb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc, h_wnd, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8)
extern "C" fn initialize_d8da31ee6c2f_ffi(
  this_ : @win32_core.RawAddress,
  p_capture_guid : @win32_core.RawAddress,
  p_render_guid : @win32_core.RawAddress,
  lp_dsc_buffer_desc : @win32_core.RawAddress,
  lp_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_direct_sound_capture_buffer8 : @win32_core.RawAddress,
  lplp_direct_sound_buffer8 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0791bffc0258ade99776bdf3"

///|
pub fn initialize_d8da31ee6c2f_raw(
  this_ : @win32_core.RawAddress,
  p_capture_guid : @win32_core.RawAddress,
  p_render_guid : @win32_core.RawAddress,
  lp_dsc_buffer_desc : @win32_core.RawAddress,
  lp_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_direct_sound_capture_buffer8 : @win32_core.RawAddress,
  lplp_direct_sound_buffer8 : @win32_core.RawAddress,
) -> Int {
  initialize_d8da31ee6c2f_ffi(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
}

///|
pub fn initialize_d8da31ee6c2f(
  this_ : @win32_core.RawAddress,
  p_capture_guid : @win32_core.RawAddress,
  p_render_guid : @win32_core.RawAddress,
  lp_dsc_buffer_desc : @win32_core.RawAddress,
  lp_ds_buffer_desc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  lplp_direct_sound_capture_buffer8 : @win32_core.RawAddress,
  lplp_direct_sound_buffer8 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d8da31ee6c2f_raw(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_position_notifies)
extern "C" fn set_notification_positions_30f7594df5b2_ffi(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24626cd004e23c48a54f69d7"

///|
pub fn set_notification_positions_30f7594df5b2_raw(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Int {
  set_notification_positions_30f7594df5b2_ffi(
    this_, dw_position_notifies, pc_position_notifies,
  )
}

///|
pub fn set_notification_positions_30f7594df5b2(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_positions_30f7594df5b2_raw(
    this_, dw_position_notifies, pc_position_notifies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
