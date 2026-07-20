///|
pub fn direct_sound_capture_create_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_capture_create_b81f37a5dc3a_raw(
    pc_guid_device, pp_dsc, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_create(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_capture_create_b81f37a5dc3a(
    pc_guid_device, pp_dsc, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_create8_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_capture_create8_9caad4d56c83_raw(
    pc_guid_device, pp_dsc8, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_create8(
  pc_guid_device : @win32_core.RawAddress,
  pp_dsc8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_capture_create8_9caad4d56c83(
    pc_guid_device, pp_dsc8, p_unk_outer,
  )
}

///|
pub fn direct_sound_capture_enumerate_a_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_capture_enumerate_a_fc81c519507a_raw(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_capture_enumerate_a(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_capture_enumerate_a_fc81c519507a(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_capture_enumerate_w_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_capture_enumerate_w_368661409ef9_raw(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_capture_enumerate_w(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_capture_enumerate_w_368661409ef9(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_create_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_create_547e76101105_raw(
    pc_guid_device, pp_ds, p_unk_outer,
  )
}

///|
pub fn direct_sound_create(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_create_547e76101105(pc_guid_device, pp_ds, p_unk_outer)
}

///|
pub fn direct_sound_create8_raw(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_create8_d760fd37dce5_raw(
    pc_guid_device, pp_ds8, p_unk_outer,
  )
}

///|
pub fn direct_sound_create8(
  pc_guid_device : @win32_core.RawAddress,
  pp_ds8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_create8_d760fd37dce5(pc_guid_device, pp_ds8, p_unk_outer)
}

///|
pub fn direct_sound_enumerate_a_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_enumerate_a_ccc92a03ea36_raw(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_enumerate_a(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_enumerate_a_ccc92a03ea36(p_ds_enum_callback, p_context)
}

///|
pub fn direct_sound_enumerate_w_raw(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_sound_enumerate_w_10ead099858f_raw(
    p_ds_enum_callback, p_context,
  )
}

///|
pub fn direct_sound_enumerate_w(
  p_ds_enum_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_sound_enumerate_w_10ead099858f(p_ds_enum_callback, p_context)
}

///|
pub fn direct_sound_full_duplex_create_raw(
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
  @owner.direct_sound_full_duplex_create_8ca274a5321c_raw(
    pc_guid_capture_device, pc_guid_render_device, pc_dsc_buffer_desc, pc_ds_buffer_desc,
    h_wnd, dw_level, pp_dsfd, pp_dsc_buffer8, pp_ds_buffer8, p_unk_outer,
  )
}

///|
pub fn direct_sound_full_duplex_create(
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
  @owner.direct_sound_full_duplex_create_8ca274a5321c(
    pc_guid_capture_device, pc_guid_render_device, pc_dsc_buffer_desc, pc_ds_buffer_desc,
    h_wnd, dw_level, pp_dsfd, pp_dsc_buffer8, pp_ds_buffer8, p_unk_outer,
  )
}

///|
pub fn get_device_id_raw(
  p_guid_src : @win32_core.RawAddress,
  p_guid_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_236cfe83becb_raw(p_guid_src, p_guid_dest)
}

///|
pub fn get_device_id(
  p_guid_src : @win32_core.RawAddress,
  p_guid_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_236cfe83becb(p_guid_src, p_guid_dest)
}

///|
pub fn compact_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_72e3d93cb671_raw(this_)
}

///|
pub fn compact(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_72e3d93cb671(this_)
}

///|
pub fn create_sound_buffer_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.create_sound_buffer_8659a31aa1cc_raw(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
}

///|
pub fn create_sound_buffer(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sound_buffer_8659a31aa1cc(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
}

///|
pub fn duplicate_sound_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_sound_buffer_586551a79332_raw(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
}

///|
pub fn duplicate_sound_buffer(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_sound_buffer_586551a79332(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
}

///|
pub fn get_caps_afbc89a5e0_raw(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_afbc89a5e06d_raw(this_, p_ds_caps)
}

///|
pub fn get_caps_afbc89a5e0(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_afbc89a5e06d(this_, p_ds_caps)
}

///|
pub fn get_speaker_config_raw(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_speaker_config_377e0f326ad0_raw(this_, pdw_speaker_config)
}

///|
pub fn get_speaker_config(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_speaker_config_377e0f326ad0(this_, pdw_speaker_config)
}

///|
pub fn initialize_e273f954ca_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_e273f954ca34_raw(this_, pc_guid_device)
}

///|
pub fn initialize_e273f954ca(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_e273f954ca34(this_, pc_guid_device)
}

///|
pub fn set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Int {
  @owner.set_cooperative_level_28b1ff1817f0_raw(this_, hwnd, dw_level)
}

///|
pub fn set_cooperative_level(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_28b1ff1817f0(this_, hwnd, dw_level)
}

///|
pub fn set_speaker_config_raw(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Int {
  @owner.set_speaker_config_ed44f7e768a6_raw(this_, dw_speaker_config)
}

///|
pub fn set_speaker_config(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_speaker_config_ed44f7e768a6(this_, dw_speaker_config)
}

///|
pub fn get_all_parameters_f7eb95a373_raw(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_f7eb95a37304_raw(this_, p_ds3d_buffer)
}

///|
pub fn get_all_parameters_f7eb95a373(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_f7eb95a37304(this_, p_ds3d_buffer)
}

///|
pub fn get_cone_angles_raw(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Int {
  @owner.get_cone_angles_cd238334e08c_raw(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
}

///|
pub fn get_cone_angles(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cone_angles_cd238334e08c(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
}

///|
pub fn get_cone_orientation_raw(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Int {
  @owner.get_cone_orientation_ef0cfbb86568_raw(this_, pv_orientation)
}

///|
pub fn get_cone_orientation(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cone_orientation_ef0cfbb86568(this_, pv_orientation)
}

///|
pub fn get_cone_outside_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_cone_outside_volume_5bf39a51107a_raw(this_, pl_cone_outside_volume)
}

///|
pub fn get_cone_outside_volume(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cone_outside_volume_5bf39a51107a(this_, pl_cone_outside_volume)
}

///|
pub fn get_max_distance_raw(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_distance_eaec9308cc06_raw(this_, pfl_max_distance)
}

///|
pub fn get_max_distance(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_distance_eaec9308cc06(this_, pfl_max_distance)
}

///|
pub fn get_min_distance_raw(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_distance_3d9fbc69b313_raw(this_, pfl_min_distance)
}

///|
pub fn get_min_distance(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_distance_3d9fbc69b313(this_, pfl_min_distance)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_33c2875cdcda_raw(this_, pdw_mode)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_33c2875cdcda(this_, pdw_mode)
}

///|
pub fn get_position_7345d23743_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_7345d237432a_raw(this_, pv_position)
}

///|
pub fn get_position_7345d23743(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_7345d237432a(this_, pv_position)
}

///|
pub fn get_velocity_ca1dc4cbf8_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_velocity_ca1dc4cbf80f_raw(this_, pv_velocity)
}

///|
pub fn get_velocity_ca1dc4cbf8(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_velocity_ca1dc4cbf80f(this_, pv_velocity)
}

///|
pub fn set_all_parameters_2d13cec58d_raw(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  @owner.set_all_parameters_2d13cec58df4_raw(this_, pc_ds3d_buffer, dw_apply)
}

///|
pub fn set_all_parameters_2d13cec58d(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_2d13cec58df4(this_, pc_ds3d_buffer, dw_apply)
}

///|
pub fn set_cone_angles_raw(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Int {
  @owner.set_cone_angles_3c23960939e8_raw(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
}

///|
pub fn set_cone_angles(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cone_angles_3c23960939e8(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
}

///|
pub fn set_cone_orientation_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_cone_orientation_a58ab16edd29_raw(this_, x, y, z, dw_apply)
}

///|
pub fn set_cone_orientation(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cone_orientation_a58ab16edd29(this_, x, y, z, dw_apply)
}

///|
pub fn set_cone_outside_volume_raw(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Int {
  @owner.set_cone_outside_volume_f151f5569403_raw(
    this_, l_cone_outside_volume, dw_apply,
  )
}

///|
pub fn set_cone_outside_volume(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cone_outside_volume_f151f5569403(
    this_, l_cone_outside_volume, dw_apply,
  )
}

///|
pub fn set_max_distance_raw(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_max_distance_2932a8a64bf2_raw(this_, fl_max_distance, dw_apply)
}

///|
pub fn set_max_distance(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_distance_2932a8a64bf2(this_, fl_max_distance, dw_apply)
}

///|
pub fn set_min_distance_raw(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_min_distance_6e29e53037cd_raw(this_, fl_min_distance, dw_apply)
}

///|
pub fn set_min_distance(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_distance_6e29e53037cd(this_, fl_min_distance, dw_apply)
}

///|
pub fn set_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Int {
  @owner.set_mode_d80fac618400_raw(this_, dw_mode, dw_apply)
}

///|
pub fn set_mode(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_d80fac618400(this_, dw_mode, dw_apply)
}

///|
pub fn set_position_27a5ada797_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_position_27a5ada79753_raw(this_, x, y, z, dw_apply)
}

///|
pub fn set_position_27a5ada797(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_27a5ada79753(this_, x, y, z, dw_apply)
}

///|
pub fn set_velocity_ccbe82d067_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_velocity_ccbe82d067f9_raw(this_, x, y, z, dw_apply)
}

///|
pub fn set_velocity_ccbe82d067(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_velocity_ccbe82d067f9(this_, x, y, z, dw_apply)
}

///|
pub fn commit_deferred_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_deferred_settings_9799b9b83a37_raw(this_)
}

///|
pub fn commit_deferred_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_deferred_settings_9799b9b83a37(this_)
}

///|
pub fn get_all_parameters_a2498cd80c_raw(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_a2498cd80cfd_raw(this_, p_listener)
}

///|
pub fn get_all_parameters_a2498cd80c(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_a2498cd80cfd(this_, p_listener)
}

///|
pub fn get_distance_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Int {
  @owner.get_distance_factor_3d3d0225e6d6_raw(this_, pfl_distance_factor)
}

///|
pub fn get_distance_factor(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distance_factor_3d3d0225e6d6(this_, pfl_distance_factor)
}

///|
pub fn get_doppler_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Int {
  @owner.get_doppler_factor_b0f7300e4e98_raw(this_, pfl_doppler_factor)
}

///|
pub fn get_doppler_factor(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_doppler_factor_b0f7300e4e98(this_, pfl_doppler_factor)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Int {
  @owner.get_orientation_af215ac4c1fe_raw(this_, pv_orient_front, pv_orient_top)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_orientation_af215ac4c1fe(this_, pv_orient_front, pv_orient_top)
}

///|
pub fn get_position_532d4e7157_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_532d4e7157ca_raw(this_, pv_position)
}

///|
pub fn get_position_532d4e7157(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_532d4e7157ca(this_, pv_position)
}

///|
pub fn get_rolloff_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Int {
  @owner.get_rolloff_factor_0384a7d6dc8e_raw(this_, pfl_rolloff_factor)
}

///|
pub fn get_rolloff_factor(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rolloff_factor_0384a7d6dc8e(this_, pfl_rolloff_factor)
}

///|
pub fn get_velocity_9f3f82c246_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  @owner.get_velocity_9f3f82c24675_raw(this_, pv_velocity)
}

///|
pub fn get_velocity_9f3f82c246(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_velocity_9f3f82c24675(this_, pv_velocity)
}

///|
pub fn set_all_parameters_6fa0d40fef_raw(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  @owner.set_all_parameters_6fa0d40fef11_raw(this_, pc_listener, dw_apply)
}

///|
pub fn set_all_parameters_6fa0d40fef(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_6fa0d40fef11(this_, pc_listener, dw_apply)
}

///|
pub fn set_distance_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_distance_factor_d8f87b3ffce3_raw(
    this_, fl_distance_factor, dw_apply,
  )
}

///|
pub fn set_distance_factor(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_distance_factor_d8f87b3ffce3(this_, fl_distance_factor, dw_apply)
}

///|
pub fn set_doppler_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_doppler_factor_3c63137c3713_raw(this_, fl_doppler_factor, dw_apply)
}

///|
pub fn set_doppler_factor(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_doppler_factor_3c63137c3713(this_, fl_doppler_factor, dw_apply)
}

///|
pub fn set_orientation_raw(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_orientation_953d91204d2b_raw(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
}

///|
pub fn set_orientation(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_orientation_953d91204d2b(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
}

///|
pub fn set_position_043e731da5_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_position_043e731da529_raw(this_, x, y, z, dw_apply)
}

///|
pub fn set_position_043e731da5(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_043e731da529(this_, x, y, z, dw_apply)
}

///|
pub fn set_rolloff_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_rolloff_factor_b48810e6ef57_raw(this_, fl_rolloff_factor, dw_apply)
}

///|
pub fn set_rolloff_factor(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rolloff_factor_b48810e6ef57(this_, fl_rolloff_factor, dw_apply)
}

///|
pub fn set_velocity_4b864f827d_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  @owner.set_velocity_4b864f827df7_raw(this_, x, y, z, dw_apply)
}

///|
pub fn set_velocity_4b864f827d(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_velocity_4b864f827df7(this_, x, y, z, dw_apply)
}

///|
pub fn verify_certification_raw(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Int {
  @owner.verify_certification_82769f414be1_raw(this_, pdw_certified)
}

///|
pub fn verify_certification(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_certification_82769f414be1(this_, pdw_certified)
}

///|
pub fn get_caps_c4b7ea7ae6_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_c4b7ea7ae659_raw(this_, p_ds_buffer_caps)
}

///|
pub fn get_caps_c4b7ea7ae6(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_c4b7ea7ae659(this_, p_ds_buffer_caps)
}

///|
pub fn get_current_position_a3628fe742_raw(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_a3628fe742d3_raw(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
}

///|
pub fn get_current_position_a3628fe742(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_a3628fe742d3(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
}

///|
pub fn get_format_d2e050df49_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_d2e050df4980_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_format_d2e050df49(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_d2e050df4980(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_frequency_raw(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_352048679ab7_raw(this_, pdw_frequency)
}

///|
pub fn get_frequency(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_352048679ab7(this_, pdw_frequency)
}

///|
pub fn get_pan_raw(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_7897b7722259_raw(this_, pl_pan)
}

///|
pub fn get_pan(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_7897b7722259(this_, pl_pan)
}

///|
pub fn get_status_478c7a0665_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_478c7a0665a1_raw(this_, pdw_status)
}

///|
pub fn get_status_478c7a0665(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_478c7a0665a1(this_, pdw_status)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_65fcc35eafa7_raw(this_, pl_volume)
}

///|
pub fn get_volume(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_65fcc35eafa7(this_, pl_volume)
}

///|
pub fn initialize_90328972e3_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_90328972e307_raw(this_, p_direct_sound, pc_ds_buffer_desc)
}

///|
pub fn initialize_90328972e3(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_90328972e307(this_, p_direct_sound, pc_ds_buffer_desc)
}

///|
pub fn lock_0f886980a8_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.lock_0f886980a894_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn lock_0f886980a8(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_0f886980a894(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn play_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.play_36d8bcd5a45f_raw(this_, dw_reserved1, dw_priority, dw_flags)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_36d8bcd5a45f(this_, dw_reserved1, dw_priority, dw_flags)
}

///|
pub fn restore_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_5004826b8c45_raw(this_)
}

///|
pub fn restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_5004826b8c45(this_)
}

///|
pub fn set_current_position_raw(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Int {
  @owner.set_current_position_2075d542e82b_raw(this_, dw_new_position)
}

///|
pub fn set_current_position(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_position_2075d542e82b(this_, dw_new_position)
}

///|
pub fn set_format_raw(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_b691003d6e65_raw(this_, pcfx_format)
}

///|
pub fn set_format(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_b691003d6e65(this_, pcfx_format)
}

///|
pub fn set_frequency_raw(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Int {
  @owner.set_frequency_2117db6f7a7c_raw(this_, dw_frequency)
}

///|
pub fn set_frequency(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frequency_2117db6f7a7c(this_, dw_frequency)
}

///|
pub fn set_pan_raw(this_ : @win32_core.RawAddress, l_pan : Int) -> Int {
  @owner.set_pan_52902e94be8f_raw(this_, l_pan)
}

///|
pub fn set_pan(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pan_52902e94be8f(this_, l_pan)
}

///|
pub fn set_volume_raw(this_ : @win32_core.RawAddress, l_volume : Int) -> Int {
  @owner.set_volume_e908f1e9bf4e_raw(this_, l_volume)
}

///|
pub fn set_volume(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_e908f1e9bf4e(this_, l_volume)
}

///|
pub fn stop_795d111435_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_795d1114352b_raw(this_)
}

///|
pub fn stop_795d111435(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_795d1114352b(this_)
}

///|
pub fn unlock_24ce974d5b_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  @owner.unlock_24ce974d5b2a_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn unlock_24ce974d5b(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_24ce974d5b2a(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn acquire_resources_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_resources_26988fb1fd23_raw(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
}

///|
pub fn acquire_resources(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_resources_26988fb1fd23(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
}

///|
pub fn get_object_in_path_c5ff1492d7_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_in_path_c5ff1492d786_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn get_object_in_path_c5ff1492d7(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_in_path_c5ff1492d786(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn set_fx_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  @owner.set_fx_e344a1580067_raw(
    this_, dw_effects_count, p_dsfx_desc, pdw_result_codes,
  )
}

///|
pub fn set_fx(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fx_e344a1580067(
    this_, dw_effects_count, p_dsfx_desc, pdw_result_codes,
  )
}

///|
pub fn create_capture_buffer_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.create_capture_buffer_4c5b097b1bf5_raw(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
}

///|
pub fn create_capture_buffer(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_capture_buffer_4c5b097b1bf5(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
}

///|
pub fn get_caps_d3f770f507_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_d3f770f5072b_raw(this_, p_dsc_caps)
}

///|
pub fn get_caps_d3f770f507(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_d3f770f5072b(this_, p_dsc_caps)
}

///|
pub fn initialize_0aec7cba56_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_0aec7cba56de_raw(this_, pc_guid_device)
}

///|
pub fn initialize_0aec7cba56(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0aec7cba56de(this_, pc_guid_device)
}

///|
pub fn get_caps_f5339ce85f_raw(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_f5339ce85f61_raw(this_, p_dscb_caps)
}

///|
pub fn get_caps_f5339ce85f(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_f5339ce85f61(this_, p_dscb_caps)
}

///|
pub fn get_current_position_77154ec1bb_raw(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_77154ec1bbc6_raw(
    this_, pdw_capture_position, pdw_read_position,
  )
}

///|
pub fn get_current_position_77154ec1bb(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_77154ec1bbc6(
    this_, pdw_capture_position, pdw_read_position,
  )
}

///|
pub fn get_format_8cdd7ec074_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_8cdd7ec074fa_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_format_8cdd7ec074(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_8cdd7ec074fa(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn get_status_652361daf9_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_652361daf9da_raw(this_, pdw_status)
}

///|
pub fn get_status_652361daf9(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_652361daf9da(this_, pdw_status)
}

///|
pub fn initialize_7f8db808c3_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_7f8db808c382_raw(
    this_, p_direct_sound_capture, pc_dsc_buffer_desc,
  )
}

///|
pub fn initialize_7f8db808c3(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_7f8db808c382(
    this_, p_direct_sound_capture, pc_dsc_buffer_desc,
  )
}

///|
pub fn lock_00761cbd7e_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.lock_00761cbd7e6e_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn lock_00761cbd7e(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_00761cbd7e6e(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.start_8997faa62ea9_raw(this_, dw_flags)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_8997faa62ea9(this_, dw_flags)
}

///|
pub fn stop_2957b73715_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_2957b7371550_raw(this_)
}

///|
pub fn stop_2957b73715(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_2957b7371550(this_)
}

///|
pub fn unlock_6ec7008939_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  @owner.unlock_6ec7008939e0_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn unlock_6ec7008939(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_6ec7008939e0(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn get_fx_status_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_fx_status_12f2dedba689_raw(this_, dw_effects_count, pdw_fx_status)
}

///|
pub fn get_fx_status(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fx_status_12f2dedba689(this_, dw_effects_count, pdw_fx_status)
}

///|
pub fn get_object_in_path_1d5754a8c1_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_in_path_1d5754a8c155_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn get_object_in_path_1d5754a8c1(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_in_path_1d5754a8c155(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn get_all_parameters_f52c04b5b5_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_f52c04b5b510_raw(this_, p_dsc_fx_aec)
}

///|
pub fn get_all_parameters_f52c04b5b5(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_f52c04b5b510(this_, p_dsc_fx_aec)
}

///|
pub fn get_status_965e3230d0_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_965e3230d0a0_raw(this_, pdw_status)
}

///|
pub fn get_status_965e3230d0(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_965e3230d0a0(this_, pdw_status)
}

///|
pub fn reset_8457524b57_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8457524b577a_raw(this_)
}

///|
pub fn reset_8457524b57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8457524b577a(this_)
}

///|
pub fn set_all_parameters_a60bde98f3_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_a60bde98f363_raw(this_, p_dsc_fx_aec)
}

///|
pub fn set_all_parameters_a60bde98f3(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_a60bde98f363(this_, p_dsc_fx_aec)
}

///|
pub fn get_all_parameters_0284d43d3e_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_0284d43d3e50_raw(this_, p_dsc_fx_noise_suppress)
}

///|
pub fn get_all_parameters_0284d43d3e(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_0284d43d3e50(this_, p_dsc_fx_noise_suppress)
}

///|
pub fn reset_abd8e3d5b2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_abd8e3d5b21c_raw(this_)
}

///|
pub fn reset_abd8e3d5b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_abd8e3d5b21c(this_)
}

///|
pub fn set_all_parameters_3cc61eb288_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_3cc61eb28862_raw(this_, pc_dsc_fx_noise_suppress)
}

///|
pub fn set_all_parameters_3cc61eb288(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_3cc61eb28862(this_, pc_dsc_fx_noise_suppress)
}

///|
pub fn get_all_parameters_50083a544d_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_50083a544d60_raw(this_, p_ds_fx_chorus)
}

///|
pub fn get_all_parameters_50083a544d(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_50083a544d60(this_, p_ds_fx_chorus)
}

///|
pub fn set_all_parameters_9783e5e757_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_9783e5e75780_raw(this_, pc_ds_fx_chorus)
}

///|
pub fn set_all_parameters_9783e5e757(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_9783e5e75780(this_, pc_ds_fx_chorus)
}

///|
pub fn get_all_parameters_d6137beb1b_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_d6137beb1b7c_raw(this_, p_ds_fx_compressor)
}

///|
pub fn get_all_parameters_d6137beb1b(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_d6137beb1b7c(this_, p_ds_fx_compressor)
}

///|
pub fn set_all_parameters_665b24449e_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_665b24449e7a_raw(this_, pc_ds_fx_compressor)
}

///|
pub fn set_all_parameters_665b24449e(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_665b24449e7a(this_, pc_ds_fx_compressor)
}

///|
pub fn get_all_parameters_f5655621cb_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_f5655621cb13_raw(this_, p_ds_fx_distortion)
}

///|
pub fn get_all_parameters_f5655621cb(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_f5655621cb13(this_, p_ds_fx_distortion)
}

///|
pub fn set_all_parameters_70aaf8928b_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_70aaf8928b76_raw(this_, pc_ds_fx_distortion)
}

///|
pub fn set_all_parameters_70aaf8928b(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_70aaf8928b76(this_, pc_ds_fx_distortion)
}

///|
pub fn get_all_parameters_fb3150fa74_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_fb3150fa7482_raw(this_, p_ds_fx_echo)
}

///|
pub fn get_all_parameters_fb3150fa74(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_fb3150fa7482(this_, p_ds_fx_echo)
}

///|
pub fn set_all_parameters_4ab833d58a_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_4ab833d58a17_raw(this_, pc_ds_fx_echo)
}

///|
pub fn set_all_parameters_4ab833d58a(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_4ab833d58a17(this_, pc_ds_fx_echo)
}

///|
pub fn get_all_parameters_33c5106ba7_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_33c5106ba720_raw(this_, p_ds_fx_flanger)
}

///|
pub fn get_all_parameters_33c5106ba7(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_33c5106ba720(this_, p_ds_fx_flanger)
}

///|
pub fn set_all_parameters_7d17b45708_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_7d17b457088b_raw(this_, pc_ds_fx_flanger)
}

///|
pub fn set_all_parameters_7d17b45708(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_7d17b457088b(this_, pc_ds_fx_flanger)
}

///|
pub fn get_all_parameters_b826517cfe_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_b826517cfeef_raw(this_, p_ds_fx_gargle)
}

///|
pub fn get_all_parameters_b826517cfe(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_b826517cfeef(this_, p_ds_fx_gargle)
}

///|
pub fn set_all_parameters_4669009e50_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_4669009e50af_raw(this_, pc_ds_fx_gargle)
}

///|
pub fn set_all_parameters_4669009e50(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_4669009e50af(this_, pc_ds_fx_gargle)
}

///|
pub fn get_all_parameters_6bf7872124_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_6bf78721247d_raw(this_, p_ds_fx_i3_dl2_reverb)
}

///|
pub fn get_all_parameters_6bf7872124(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_6bf78721247d(this_, p_ds_fx_i3_dl2_reverb)
}

///|
pub fn get_preset_raw(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Int {
  @owner.get_preset_bc87d9db3075_raw(this_, pdw_preset)
}

///|
pub fn get_preset(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preset_bc87d9db3075(this_, pdw_preset)
}

///|
pub fn get_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_quality_ff2928a363a9_raw(this_, pl_quality)
}

///|
pub fn get_quality(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quality_ff2928a363a9(this_, pl_quality)
}

///|
pub fn set_all_parameters_5bec5ec06b_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_5bec5ec06b97_raw(this_, pc_ds_fx_i3_dl2_reverb)
}

///|
pub fn set_all_parameters_5bec5ec06b(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_5bec5ec06b97(this_, pc_ds_fx_i3_dl2_reverb)
}

///|
pub fn set_preset_raw(this_ : @win32_core.RawAddress, dw_preset : UInt) -> Int {
  @owner.set_preset_5c66e9d73903_raw(this_, dw_preset)
}

///|
pub fn set_preset(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preset_5c66e9d73903(this_, dw_preset)
}

///|
pub fn set_quality_raw(this_ : @win32_core.RawAddress, l_quality : Int) -> Int {
  @owner.set_quality_a09bebea471a_raw(this_, l_quality)
}

///|
pub fn set_quality(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quality_a09bebea471a(this_, l_quality)
}

///|
pub fn get_all_parameters_c506de525a_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_c506de525a79_raw(this_, p_ds_fx_param_eq)
}

///|
pub fn get_all_parameters_c506de525a(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_c506de525a79(this_, p_ds_fx_param_eq)
}

///|
pub fn set_all_parameters_40b1068140_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_40b1068140f8_raw(this_, pc_ds_fx_param_eq)
}

///|
pub fn set_all_parameters_40b1068140(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_40b1068140f8(this_, pc_ds_fx_param_eq)
}

///|
pub fn get_all_parameters_ed7356b5d3_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_parameters_ed7356b5d342_raw(this_, p_ds_fx_waves_reverb)
}

///|
pub fn get_all_parameters_ed7356b5d3(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_parameters_ed7356b5d342(this_, p_ds_fx_waves_reverb)
}

///|
pub fn set_all_parameters_b2e5111f4a_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_parameters_b2e5111f4a87_raw(this_, pc_ds_fx_waves_reverb)
}

///|
pub fn set_all_parameters_b2e5111f4a(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_parameters_b2e5111f4a87(this_, pc_ds_fx_waves_reverb)
}

///|
pub fn initialize_d8da31ee6c_raw(
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
  @owner.initialize_d8da31ee6c2f_raw(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
}

///|
pub fn initialize_d8da31ee6c(
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
  @owner.initialize_d8da31ee6c2f(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
}

///|
pub fn set_notification_positions_raw(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Int {
  @owner.set_notification_positions_30f7594df5b2_raw(
    this_, dw_position_notifies, pc_position_notifies,
  )
}

///|
pub fn set_notification_positions(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_positions_30f7594df5b2(
    this_, dw_position_notifies, pc_position_notifies,
  )
}
