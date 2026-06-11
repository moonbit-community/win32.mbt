///|
pub fn IMarshal_e843c6b14a5d::disconnect_object_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  disconnect_object_7b75e4fdcbf5_raw(this_, dw_reserved)
}

///|
pub fn IMarshal_e843c6b14a5d::disconnect_object(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  disconnect_object_7b75e4fdcbf5(this_, dw_reserved)
}

///|
pub fn IMarshal_e843c6b14a5d::get_marshal_size_max_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_marshal_size_max_449239c4679e_raw(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_size,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::get_marshal_size_max(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_marshal_size_max_449239c4679e(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_size,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::get_unmarshal_class_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_cid : @win32_core.RawAddress,
) -> Int {
  get_unmarshal_class_af773ff30b5d_raw(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_cid,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::get_unmarshal_class(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
  p_cid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unmarshal_class_af773ff30b5d(
    this_, riid, pv, dw_dest_context, pv_dest_context, mshlflags, p_cid,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::marshal_interface_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Int {
  marshal_interface_c91edc6357b2_raw(
    this_, p_stm, riid, pv, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::marshal_interface(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  mshlflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  marshal_interface_c91edc6357b2(
    this_, p_stm, riid, pv, dw_dest_context, pv_dest_context, mshlflags,
  )
}

///|
pub fn IMarshal_e843c6b14a5d::release_marshal_data_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  release_marshal_data_9590406c1fa6_raw(this_, p_stm)
}

///|
pub fn IMarshal_e843c6b14a5d::release_marshal_data(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_marshal_data_9590406c1fa6(this_, p_stm)
}

///|
pub fn IMarshal_e843c6b14a5d::unmarshal_interface_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  unmarshal_interface_21eb3d8edd83_raw(this_, p_stm, riid, ppv)
}

///|
pub fn IMarshal_e843c6b14a5d::unmarshal_interface(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmarshal_interface_21eb3d8edd83(this_, p_stm, riid, ppv)
}

///|
pub fn IMarshalingStream_8835a69aa24b::get_marshaling_context_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  p_attribute_value : @win32_core.RawAddress,
) -> Int {
  get_marshaling_context_attribute_fe9665e20018_raw(
    this_, attribute, p_attribute_value,
  )
}

///|
pub fn IMarshalingStream_8835a69aa24b::get_marshaling_context_attribute(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  p_attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_marshaling_context_attribute_fe9665e20018(
    this_, attribute, p_attribute_value,
  )
}

///|
pub fn STDMSHLFLAGS_c6cacbcd8af2::smexf_handler() -> STDMSHLFLAGS_c6cacbcd8af2 {
  STDMSHLFLAGS_c6cacbcd8af2::from_int(2)
}

///|
pub fn STDMSHLFLAGS_c6cacbcd8af2::smexf_server() -> STDMSHLFLAGS_c6cacbcd8af2 {
  STDMSHLFLAGS_c6cacbcd8af2::from_int(1)
}
