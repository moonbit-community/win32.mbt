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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pc_dsc_buffer_desc : DSCBUFFERDESC,
  pc_ds_buffer_desc : DSBUFFERDESC,
  h_wnd : @win32_core.RawAddress,
  dw_level : UInt,
  pp_dsfd : @win32_core.RawAddress,
  pp_dsc_buffer8 : @win32_core.RawAddress,
  pp_ds_buffer8 : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.get_device_id_236cfe83becb(p_guid_src, p_guid_dest)
}
