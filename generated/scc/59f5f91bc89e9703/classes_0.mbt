///|
pub fn Direct3DBindings_8c8d2e553dbf::constant_buffer() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(4U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::decoder() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(512U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::depth_stencil() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(64U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::index_buffer() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(2U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::render_target() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(32U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::shader_resource() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(8U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::stream_output() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(16U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::unordered_access() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(128U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::vertex_buffer() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(1U.reinterpret_as_int())
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::video_encoder() -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf::from_int(1024U.reinterpret_as_int())
}

///|
pub fn Direct3DUsage_3fb1525952a1::default_() -> Direct3DUsage_3fb1525952a1 {
  Direct3DUsage_3fb1525952a1::from_int(0)
}

///|
pub fn Direct3DUsage_3fb1525952a1::dynamic() -> Direct3DUsage_3fb1525952a1 {
  Direct3DUsage_3fb1525952a1::from_int(2)
}

///|
pub fn Direct3DUsage_3fb1525952a1::immutable() -> Direct3DUsage_3fb1525952a1 {
  Direct3DUsage_3fb1525952a1::from_int(1)
}

///|
pub fn Direct3DUsage_3fb1525952a1::staging() -> Direct3DUsage_3fb1525952a1 {
  Direct3DUsage_3fb1525952a1::from_int(3)
}

///|
pub fn IDirect3DDevice_bb5b19749e1a::trim_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  trim_141b2f3f4cfd_raw(this_)
}

///|
pub fn IDirect3DDevice_bb5b19749e1a::trim(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  trim_141b2f3f4cfd(this_)
}

///|
pub fn IDirect3DSurface_b774c1b10b78::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_description_be8a3af0d9de_raw(this_, result_out)
}

///|
pub fn IDirect3DSurface_b774c1b10b78::get_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_description_be8a3af0d9de(this_)
}
