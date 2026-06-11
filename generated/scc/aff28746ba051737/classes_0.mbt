///|
pub fn IDirectSound_9b619cc9cdfe::compact_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  compact_72e3d93cb671_raw(this_)
}

///|
pub fn IDirectSound_9b619cc9cdfe::compact(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compact_72e3d93cb671(this_)
}

///|
pub fn IDirectSound_9b619cc9cdfe::create_sound_buffer_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_sound_buffer_8659a31aa1cc_raw(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
}

///|
pub fn IDirectSound_9b619cc9cdfe::create_sound_buffer(
  this_ : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
  pp_ds_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sound_buffer_8659a31aa1cc(
    this_, pc_ds_buffer_desc, pp_ds_buffer, p_unk_outer,
  )
}

///|
pub fn IDirectSound_9b619cc9cdfe::duplicate_sound_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Int {
  duplicate_sound_buffer_586551a79332_raw(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
}

///|
pub fn IDirectSound_9b619cc9cdfe::duplicate_sound_buffer(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_original : @win32_core.RawAddress,
  pp_ds_buffer_duplicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  duplicate_sound_buffer_586551a79332(
    this_, p_ds_buffer_original, pp_ds_buffer_duplicate,
  )
}

///|
pub fn IDirectSound_9b619cc9cdfe::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_afbc89a5e06d_raw(this_, p_ds_caps)
}

///|
pub fn IDirectSound_9b619cc9cdfe::get_caps(
  this_ : @win32_core.RawAddress,
  p_ds_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_afbc89a5e06d(this_, p_ds_caps)
}

///|
pub fn IDirectSound_9b619cc9cdfe::get_speaker_config_raw(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Int {
  get_speaker_config_377e0f326ad0_raw(this_, pdw_speaker_config)
}

///|
pub fn IDirectSound_9b619cc9cdfe::get_speaker_config(
  this_ : @win32_core.RawAddress,
  pdw_speaker_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_speaker_config_377e0f326ad0(this_, pdw_speaker_config)
}

///|
pub fn IDirectSound_9b619cc9cdfe::initialize_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  initialize_e273f954ca34_raw(this_, pc_guid_device)
}

///|
pub fn IDirectSound_9b619cc9cdfe::initialize(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_e273f954ca34(this_, pc_guid_device)
}

///|
pub fn IDirectSound_9b619cc9cdfe::set_cooperative_level_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Int {
  set_cooperative_level_28b1ff1817f0_raw(this_, hwnd, dw_level)
}

///|
pub fn IDirectSound_9b619cc9cdfe::set_cooperative_level(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cooperative_level_28b1ff1817f0(this_, hwnd, dw_level)
}

///|
pub fn IDirectSound_9b619cc9cdfe::set_speaker_config_raw(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Int {
  set_speaker_config_ed44f7e768a6_raw(this_, dw_speaker_config)
}

///|
pub fn IDirectSound_9b619cc9cdfe::set_speaker_config(
  this_ : @win32_core.RawAddress,
  dw_speaker_config : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_speaker_config_ed44f7e768a6(this_, dw_speaker_config)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f7eb95a37304_raw(this_, p_ds3d_buffer)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds3d_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_f7eb95a37304(this_, p_ds3d_buffer)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_angles_raw(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Int {
  get_cone_angles_cd238334e08c_raw(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_angles(
  this_ : @win32_core.RawAddress,
  pdw_inside_cone_angle : @win32_core.RawAddress,
  pdw_outside_cone_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cone_angles_cd238334e08c(
    this_, pdw_inside_cone_angle, pdw_outside_cone_angle,
  )
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_orientation_raw(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Int {
  get_cone_orientation_ef0cfbb86568_raw(this_, pv_orientation)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_orientation(
  this_ : @win32_core.RawAddress,
  pv_orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cone_orientation_ef0cfbb86568(this_, pv_orientation)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_outside_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Int {
  get_cone_outside_volume_5bf39a51107a_raw(this_, pl_cone_outside_volume)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_cone_outside_volume(
  this_ : @win32_core.RawAddress,
  pl_cone_outside_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cone_outside_volume_5bf39a51107a(this_, pl_cone_outside_volume)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_max_distance_raw(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Int {
  get_max_distance_eaec9308cc06_raw(this_, pfl_max_distance)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_max_distance(
  this_ : @win32_core.RawAddress,
  pfl_max_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_distance_eaec9308cc06(this_, pfl_max_distance)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_min_distance_raw(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Int {
  get_min_distance_3d9fbc69b313_raw(this_, pfl_min_distance)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_min_distance(
  this_ : @win32_core.RawAddress,
  pfl_min_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_distance_3d9fbc69b313(this_, pfl_min_distance)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_33c2875cdcda_raw(this_, pdw_mode)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_mode(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_33c2875cdcda(this_, pdw_mode)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_position_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  get_position_7345d237432a_raw(this_, pv_position)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_position(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_7345d237432a(this_, pv_position)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_velocity_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  get_velocity_ca1dc4cbf80f_raw(this_, pv_velocity)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::get_velocity(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_velocity_ca1dc4cbf80f(this_, pv_velocity)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  set_all_parameters_2d13cec58df4_raw(this_, pc_ds3d_buffer, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds3d_buffer : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_2d13cec58df4(this_, pc_ds3d_buffer, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_angles_raw(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Int {
  set_cone_angles_3c23960939e8_raw(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_angles(
  this_ : @win32_core.RawAddress,
  dw_inside_cone_angle : UInt,
  dw_outside_cone_angle : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cone_angles_3c23960939e8(
    this_, dw_inside_cone_angle, dw_outside_cone_angle, dw_apply,
  )
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_orientation_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_cone_orientation_a58ab16edd29_raw(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_orientation(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cone_orientation_a58ab16edd29(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_outside_volume_raw(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Int {
  set_cone_outside_volume_f151f5569403_raw(
    this_, l_cone_outside_volume, dw_apply,
  )
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_cone_outside_volume(
  this_ : @win32_core.RawAddress,
  l_cone_outside_volume : Int,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_cone_outside_volume_f151f5569403(this_, l_cone_outside_volume, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_max_distance_raw(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Int {
  set_max_distance_2932a8a64bf2_raw(this_, fl_max_distance, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_max_distance(
  this_ : @win32_core.RawAddress,
  fl_max_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_max_distance_2932a8a64bf2(this_, fl_max_distance, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_min_distance_raw(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Int {
  set_min_distance_6e29e53037cd_raw(this_, fl_min_distance, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_min_distance(
  this_ : @win32_core.RawAddress,
  fl_min_distance : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_min_distance_6e29e53037cd(this_, fl_min_distance, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Int {
  set_mode_d80fac618400_raw(this_, dw_mode, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_mode(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mode_d80fac618400(this_, dw_mode, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_position_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_position_27a5ada79753_raw(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_position(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_position_27a5ada79753(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_velocity_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_velocity_ccbe82d067f9_raw(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DBuffer_f92e3475391a::set_velocity(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_velocity_ccbe82d067f9(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::commit_deferred_settings_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_deferred_settings_9799b9b83a37_raw(this_)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::commit_deferred_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_deferred_settings_9799b9b83a37(this_)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_a2498cd80cfd_raw(this_, p_listener)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_a2498cd80cfd(this_, p_listener)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_distance_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Int {
  get_distance_factor_3d3d0225e6d6_raw(this_, pfl_distance_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_distance_factor(
  this_ : @win32_core.RawAddress,
  pfl_distance_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_distance_factor_3d3d0225e6d6(this_, pfl_distance_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_doppler_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Int {
  get_doppler_factor_b0f7300e4e98_raw(this_, pfl_doppler_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_doppler_factor(
  this_ : @win32_core.RawAddress,
  pfl_doppler_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_doppler_factor_b0f7300e4e98(this_, pfl_doppler_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Int {
  get_orientation_af215ac4c1fe_raw(this_, pv_orient_front, pv_orient_top)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_orientation(
  this_ : @win32_core.RawAddress,
  pv_orient_front : @win32_core.RawAddress,
  pv_orient_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_orientation_af215ac4c1fe(this_, pv_orient_front, pv_orient_top)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_position_raw(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Int {
  get_position_532d4e7157ca_raw(this_, pv_position)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_position(
  this_ : @win32_core.RawAddress,
  pv_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_532d4e7157ca(this_, pv_position)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_rolloff_factor_raw(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Int {
  get_rolloff_factor_0384a7d6dc8e_raw(this_, pfl_rolloff_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_rolloff_factor(
  this_ : @win32_core.RawAddress,
  pfl_rolloff_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rolloff_factor_0384a7d6dc8e(this_, pfl_rolloff_factor)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_velocity_raw(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Int {
  get_velocity_9f3f82c24675_raw(this_, pv_velocity)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::get_velocity(
  this_ : @win32_core.RawAddress,
  pv_velocity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_velocity_9f3f82c24675(this_, pv_velocity)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Int {
  set_all_parameters_6fa0d40fef11_raw(this_, pc_listener, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_listener : @win32_core.RawAddress,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_6fa0d40fef11(this_, pc_listener, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_distance_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_distance_factor_d8f87b3ffce3_raw(this_, fl_distance_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_distance_factor(
  this_ : @win32_core.RawAddress,
  fl_distance_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_distance_factor_d8f87b3ffce3(this_, fl_distance_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_doppler_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_doppler_factor_3c63137c3713_raw(this_, fl_doppler_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_doppler_factor(
  this_ : @win32_core.RawAddress,
  fl_doppler_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_doppler_factor_3c63137c3713(this_, fl_doppler_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_orientation_raw(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Int {
  set_orientation_953d91204d2b_raw(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_orientation(
  this_ : @win32_core.RawAddress,
  x_front : Float,
  y_front : Float,
  z_front : Float,
  x_top : Float,
  y_top : Float,
  z_top : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_orientation_953d91204d2b(
    this_, x_front, y_front, z_front, x_top, y_top, z_top, dw_apply,
  )
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_position_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_position_043e731da529_raw(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_position(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_position_043e731da529(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_rolloff_factor_raw(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Int {
  set_rolloff_factor_b48810e6ef57_raw(this_, fl_rolloff_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_rolloff_factor(
  this_ : @win32_core.RawAddress,
  fl_rolloff_factor : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rolloff_factor_b48810e6ef57(this_, fl_rolloff_factor, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_velocity_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Int {
  set_velocity_4b864f827df7_raw(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound3DListener_b400f45dd180::set_velocity(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  dw_apply : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_velocity_4b864f827df7(this_, x, y, z, dw_apply)
}

///|
pub fn IDirectSound8_4d4e1f24b94f::verify_certification_raw(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Int {
  verify_certification_82769f414be1_raw(this_, pdw_certified)
}

///|
pub fn IDirectSound8_4d4e1f24b94f::verify_certification(
  this_ : @win32_core.RawAddress,
  pdw_certified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  verify_certification_82769f414be1(this_, pdw_certified)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_c4b7ea7ae659_raw(this_, p_ds_buffer_caps)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_caps(
  this_ : @win32_core.RawAddress,
  p_ds_buffer_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_c4b7ea7ae659(this_, p_ds_buffer_caps)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Int {
  get_current_position_a3628fe742d3_raw(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_current_position(
  this_ : @win32_core.RawAddress,
  pdw_current_play_cursor : @win32_core.RawAddress,
  pdw_current_write_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_a3628fe742d3(
    this_, pdw_current_play_cursor, pdw_current_write_cursor,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_format_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  get_format_d2e050df4980_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_format(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_d2e050df4980(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_frequency_raw(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_352048679ab7_raw(this_, pdw_frequency)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_frequency(
  this_ : @win32_core.RawAddress,
  pdw_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frequency_352048679ab7(this_, pdw_frequency)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_pan_raw(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Int {
  get_pan_7897b7722259_raw(this_, pl_pan)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_pan(
  this_ : @win32_core.RawAddress,
  pl_pan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pan_7897b7722259(this_, pl_pan)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_478c7a0665a1_raw(this_, pdw_status)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_478c7a0665a1(this_, pdw_status)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_65fcc35eafa7_raw(this_, pl_volume)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::get_volume(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_65fcc35eafa7(this_, pl_volume)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Int {
  initialize_90328972e307_raw(this_, p_direct_sound, pc_ds_buffer_desc)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::initialize(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  pc_ds_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_90328972e307(this_, p_direct_sound, pc_ds_buffer_desc)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::lock_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  lock_0f886980a894_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::lock(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  lock_0f886980a894(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::play_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Int {
  play_36d8bcd5a45f_raw(this_, dw_reserved1, dw_priority, dw_flags)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::play(
  this_ : @win32_core.RawAddress,
  dw_reserved1 : UInt,
  dw_priority : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  play_36d8bcd5a45f(this_, dw_reserved1, dw_priority, dw_flags)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::restore_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_5004826b8c45_raw(this_)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_5004826b8c45(this_)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_current_position_raw(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Int {
  set_current_position_2075d542e82b_raw(this_, dw_new_position)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_current_position(
  this_ : @win32_core.RawAddress,
  dw_new_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_current_position_2075d542e82b(this_, dw_new_position)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_format_raw(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Int {
  set_format_b691003d6e65_raw(this_, pcfx_format)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_format(
  this_ : @win32_core.RawAddress,
  pcfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_format_b691003d6e65(this_, pcfx_format)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_frequency_raw(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Int {
  set_frequency_2117db6f7a7c_raw(this_, dw_frequency)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_frequency(
  this_ : @win32_core.RawAddress,
  dw_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frequency_2117db6f7a7c(this_, dw_frequency)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_pan_raw(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Int {
  set_pan_52902e94be8f_raw(this_, l_pan)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_pan(
  this_ : @win32_core.RawAddress,
  l_pan : Int,
) -> Unit raise @win32_core.WindowsError {
  set_pan_52902e94be8f(this_, l_pan)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_volume_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  set_volume_e908f1e9bf4e_raw(this_, l_volume)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::set_volume(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  set_volume_e908f1e9bf4e(this_, l_volume)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_795d1114352b_raw(this_)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_795d1114352b(this_)
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::unlock_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  unlock_24ce974d5b2a_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn IDirectSoundBuffer_75f33b366c05::unlock(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  unlock_24ce974d5b2a(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::acquire_resources_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  acquire_resources_26988fb1fd23_raw(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::acquire_resources(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_effects_count : UInt,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_resources_26988fb1fd23(
    this_, dw_flags, dw_effects_count, pdw_result_codes,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::get_object_in_path_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_in_path_c5ff1492d786_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::get_object_in_path(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_in_path_c5ff1492d786(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::set_fx_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Int {
  set_fx_e344a1580067_raw(
    this_, dw_effects_count, p_dsfx_desc, pdw_result_codes,
  )
}

///|
pub fn IDirectSoundBuffer8_b3f6f3300dc0::set_fx(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  p_dsfx_desc : @win32_core.RawAddress,
  pdw_result_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_fx_e344a1580067(this_, dw_effects_count, p_dsfx_desc, pdw_result_codes)
}

///|
pub fn IDirectSoundCapture_813944dcedb3::create_capture_buffer_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_capture_buffer_4c5b097b1bf5_raw(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
}

///|
pub fn IDirectSoundCapture_813944dcedb3::create_capture_buffer(
  this_ : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
  pp_dsc_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_capture_buffer_4c5b097b1bf5(
    this_, pc_dsc_buffer_desc, pp_dsc_buffer, p_unk_outer,
  )
}

///|
pub fn IDirectSoundCapture_813944dcedb3::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_d3f770f5072b_raw(this_, p_dsc_caps)
}

///|
pub fn IDirectSoundCapture_813944dcedb3::get_caps(
  this_ : @win32_core.RawAddress,
  p_dsc_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_d3f770f5072b(this_, p_dsc_caps)
}

///|
pub fn IDirectSoundCapture_813944dcedb3::initialize_raw(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Int {
  initialize_0aec7cba56de_raw(this_, pc_guid_device)
}

///|
pub fn IDirectSoundCapture_813944dcedb3::initialize(
  this_ : @win32_core.RawAddress,
  pc_guid_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_0aec7cba56de(this_, pc_guid_device)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_f5339ce85f61_raw(this_, p_dscb_caps)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_caps(
  this_ : @win32_core.RawAddress,
  p_dscb_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_f5339ce85f61(this_, p_dscb_caps)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_77154ec1bbc6_raw(
    this_, pdw_capture_position, pdw_read_position,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_current_position(
  this_ : @win32_core.RawAddress,
  pdw_capture_position : @win32_core.RawAddress,
  pdw_read_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_77154ec1bbc6(
    this_, pdw_capture_position, pdw_read_position,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_format_raw(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Int {
  get_format_8cdd7ec074fa_raw(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_format(
  this_ : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
  dw_size_allocated : UInt,
  pdw_size_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_8cdd7ec074fa(
    this_, pwfx_format, dw_size_allocated, pdw_size_written,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_652361daf9da_raw(this_, pdw_status)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_652361daf9da(this_, pdw_status)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Int {
  initialize_7f8db808c382_raw(this_, p_direct_sound_capture, pc_dsc_buffer_desc)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::initialize(
  this_ : @win32_core.RawAddress,
  p_direct_sound_capture : @win32_core.RawAddress,
  pc_dsc_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_7f8db808c382(this_, p_direct_sound_capture, pc_dsc_buffer_desc)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::lock_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  lock_00761cbd7e6e_raw(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::lock(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
  dw_bytes : UInt,
  ppv_audio_ptr1 : @win32_core.RawAddress,
  pdw_audio_bytes1 : @win32_core.RawAddress,
  ppv_audio_ptr2 : @win32_core.RawAddress,
  pdw_audio_bytes2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  lock_00761cbd7e6e(
    this_, dw_offset, dw_bytes, ppv_audio_ptr1, pdw_audio_bytes1, ppv_audio_ptr2,
    pdw_audio_bytes2, dw_flags,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::start_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  start_8997faa62ea9_raw(this_, dw_flags)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::start(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_8997faa62ea9(this_, dw_flags)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_2957b7371550_raw(this_)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_2957b7371550(this_)
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::unlock_raw(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Int {
  unlock_6ec7008939e0_raw(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn IDirectSoundCaptureBuffer_0e3409eee2ad::unlock(
  this_ : @win32_core.RawAddress,
  pv_audio_ptr1 : @win32_core.RawAddress,
  dw_audio_bytes1 : UInt,
  pv_audio_ptr2 : @win32_core.RawAddress,
  dw_audio_bytes2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  unlock_6ec7008939e0(
    this_, pv_audio_ptr1, dw_audio_bytes1, pv_audio_ptr2, dw_audio_bytes2,
  )
}

///|
pub fn IDirectSoundCaptureBuffer8_eedaed95f953::get_fx_status_raw(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Int {
  get_fx_status_12f2dedba689_raw(this_, dw_effects_count, pdw_fx_status)
}

///|
pub fn IDirectSoundCaptureBuffer8_eedaed95f953::get_fx_status(
  this_ : @win32_core.RawAddress,
  dw_effects_count : UInt,
  pdw_fx_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fx_status_12f2dedba689(this_, dw_effects_count, pdw_fx_status)
}

///|
pub fn IDirectSoundCaptureBuffer8_eedaed95f953::get_object_in_path_raw(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_in_path_1d5754a8c155_raw(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn IDirectSoundCaptureBuffer8_eedaed95f953::get_object_in_path(
  this_ : @win32_core.RawAddress,
  rguid_object : @win32_core.RawAddress,
  dw_index : UInt,
  rguid_interface : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_in_path_1d5754a8c155(
    this_, rguid_object, dw_index, rguid_interface, pp_object,
  )
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f52c04b5b510_raw(this_, p_dsc_fx_aec)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_f52c04b5b510(this_, p_dsc_fx_aec)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_965e3230d0a0_raw(this_, pdw_status)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_965e3230d0a0(this_, pdw_status)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_8457524b577a_raw(this_)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_8457524b577a(this_)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_a60bde98f363_raw(this_, p_dsc_fx_aec)
}

///|
pub fn IDirectSoundCaptureFXAec_253d3a380194::set_all_parameters(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_aec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_a60bde98f363(this_, p_dsc_fx_aec)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_0284d43d3e50_raw(this_, p_dsc_fx_noise_suppress)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_0284d43d3e50(this_, p_dsc_fx_noise_suppress)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_abd8e3d5b21c_raw(this_)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_abd8e3d5b21c(this_)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_3cc61eb28862_raw(this_, pc_dsc_fx_noise_suppress)
}

///|
pub fn IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_dsc_fx_noise_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_3cc61eb28862(this_, pc_dsc_fx_noise_suppress)
}

///|
pub fn IDirectSoundFXChorus_99ef2eeca997::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_50083a544d60_raw(this_, p_ds_fx_chorus)
}

///|
pub fn IDirectSoundFXChorus_99ef2eeca997::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_50083a544d60(this_, p_ds_fx_chorus)
}

///|
pub fn IDirectSoundFXChorus_99ef2eeca997::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_9783e5e75780_raw(this_, pc_ds_fx_chorus)
}

///|
pub fn IDirectSoundFXChorus_99ef2eeca997::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_chorus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_9783e5e75780(this_, pc_ds_fx_chorus)
}

///|
pub fn IDirectSoundFXCompressor_08d1570943cf::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_d6137beb1b7c_raw(this_, p_ds_fx_compressor)
}

///|
pub fn IDirectSoundFXCompressor_08d1570943cf::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_d6137beb1b7c(this_, p_ds_fx_compressor)
}

///|
pub fn IDirectSoundFXCompressor_08d1570943cf::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_665b24449e7a_raw(this_, pc_ds_fx_compressor)
}

///|
pub fn IDirectSoundFXCompressor_08d1570943cf::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_compressor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_665b24449e7a(this_, pc_ds_fx_compressor)
}

///|
pub fn IDirectSoundFXDistortion_d72c12f5a96a::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_f5655621cb13_raw(this_, p_ds_fx_distortion)
}

///|
pub fn IDirectSoundFXDistortion_d72c12f5a96a::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_f5655621cb13(this_, p_ds_fx_distortion)
}

///|
pub fn IDirectSoundFXDistortion_d72c12f5a96a::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_70aaf8928b76_raw(this_, pc_ds_fx_distortion)
}

///|
pub fn IDirectSoundFXDistortion_d72c12f5a96a::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_distortion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_70aaf8928b76(this_, pc_ds_fx_distortion)
}

///|
pub fn IDirectSoundFXEcho_1ac9ae5fb0d6::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_fb3150fa7482_raw(this_, p_ds_fx_echo)
}

///|
pub fn IDirectSoundFXEcho_1ac9ae5fb0d6::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_fb3150fa7482(this_, p_ds_fx_echo)
}

///|
pub fn IDirectSoundFXEcho_1ac9ae5fb0d6::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_4ab833d58a17_raw(this_, pc_ds_fx_echo)
}

///|
pub fn IDirectSoundFXEcho_1ac9ae5fb0d6::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_echo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_4ab833d58a17(this_, pc_ds_fx_echo)
}

///|
pub fn IDirectSoundFXFlanger_b679a77907b6::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_33c5106ba720_raw(this_, p_ds_fx_flanger)
}

///|
pub fn IDirectSoundFXFlanger_b679a77907b6::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_33c5106ba720(this_, p_ds_fx_flanger)
}

///|
pub fn IDirectSoundFXFlanger_b679a77907b6::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_7d17b457088b_raw(this_, pc_ds_fx_flanger)
}

///|
pub fn IDirectSoundFXFlanger_b679a77907b6::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_flanger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_7d17b457088b(this_, pc_ds_fx_flanger)
}

///|
pub fn IDirectSoundFXGargle_8ae288a72f30::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_b826517cfeef_raw(this_, p_ds_fx_gargle)
}

///|
pub fn IDirectSoundFXGargle_8ae288a72f30::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_b826517cfeef(this_, p_ds_fx_gargle)
}

///|
pub fn IDirectSoundFXGargle_8ae288a72f30::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_4669009e50af_raw(this_, pc_ds_fx_gargle)
}

///|
pub fn IDirectSoundFXGargle_8ae288a72f30::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_gargle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_4669009e50af(this_, pc_ds_fx_gargle)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_6bf78721247d_raw(this_, p_ds_fx_i3_dl2_reverb)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_6bf78721247d(this_, p_ds_fx_i3_dl2_reverb)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_preset_raw(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Int {
  get_preset_bc87d9db3075_raw(this_, pdw_preset)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_preset(
  this_ : @win32_core.RawAddress,
  pdw_preset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preset_bc87d9db3075(this_, pdw_preset)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_ff2928a363a9_raw(this_, pl_quality)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::get_quality(
  this_ : @win32_core.RawAddress,
  pl_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_ff2928a363a9(this_, pl_quality)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_5bec5ec06b97_raw(this_, pc_ds_fx_i3_dl2_reverb)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_i3_dl2_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_5bec5ec06b97(this_, pc_ds_fx_i3_dl2_reverb)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_preset_raw(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Int {
  set_preset_5c66e9d73903_raw(this_, dw_preset)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_preset(
  this_ : @win32_core.RawAddress,
  dw_preset : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_preset_5c66e9d73903(this_, dw_preset)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_quality_raw(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Int {
  set_quality_a09bebea471a_raw(this_, l_quality)
}

///|
pub fn IDirectSoundFXI3DL2Reverb_530044a985cc::set_quality(
  this_ : @win32_core.RawAddress,
  l_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  set_quality_a09bebea471a(this_, l_quality)
}

///|
pub fn IDirectSoundFXParamEq_4c904a6c8153::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_c506de525a79_raw(this_, p_ds_fx_param_eq)
}

///|
pub fn IDirectSoundFXParamEq_4c904a6c8153::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_c506de525a79(this_, p_ds_fx_param_eq)
}

///|
pub fn IDirectSoundFXParamEq_4c904a6c8153::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_40b1068140f8_raw(this_, pc_ds_fx_param_eq)
}

///|
pub fn IDirectSoundFXParamEq_4c904a6c8153::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_param_eq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_40b1068140f8(this_, pc_ds_fx_param_eq)
}

///|
pub fn IDirectSoundFXWavesReverb_8ed1116e2bea::get_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  get_all_parameters_ed7356b5d342_raw(this_, p_ds_fx_waves_reverb)
}

///|
pub fn IDirectSoundFXWavesReverb_8ed1116e2bea::get_all_parameters(
  this_ : @win32_core.RawAddress,
  p_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_parameters_ed7356b5d342(this_, p_ds_fx_waves_reverb)
}

///|
pub fn IDirectSoundFXWavesReverb_8ed1116e2bea::set_all_parameters_raw(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Int {
  set_all_parameters_b2e5111f4a87_raw(this_, pc_ds_fx_waves_reverb)
}

///|
pub fn IDirectSoundFXWavesReverb_8ed1116e2bea::set_all_parameters(
  this_ : @win32_core.RawAddress,
  pc_ds_fx_waves_reverb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_parameters_b2e5111f4a87(this_, pc_ds_fx_waves_reverb)
}

///|
pub fn IDirectSoundFullDuplex_4fd67d34d8fe::initialize_raw(
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
  initialize_d8da31ee6c2f_raw(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
}

///|
pub fn IDirectSoundFullDuplex_4fd67d34d8fe::initialize(
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
  initialize_d8da31ee6c2f(
    this_, p_capture_guid, p_render_guid, lp_dsc_buffer_desc, lp_ds_buffer_desc,
    h_wnd, dw_level, lplp_direct_sound_capture_buffer8, lplp_direct_sound_buffer8,
  )
}

///|
pub fn IDirectSoundNotify_8b2bb7a2ea9f::set_notification_positions_raw(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Int {
  set_notification_positions_30f7594df5b2_raw(
    this_, dw_position_notifies, pc_position_notifies,
  )
}

///|
pub fn IDirectSoundNotify_8b2bb7a2ea9f::set_notification_positions(
  this_ : @win32_core.RawAddress,
  dw_position_notifies : UInt,
  pc_position_notifies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notification_positions_30f7594df5b2(
    this_, dw_position_notifies, pc_position_notifies,
  )
}
