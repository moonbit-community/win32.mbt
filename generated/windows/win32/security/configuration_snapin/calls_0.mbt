///|
pub fn close_handle_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Int {
  @owner.close_handle_5cdaa67fecc0_raw(this_, scesvc_handle)
}

///|
pub fn close_handle(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_handle_5cdaa67fecc0(this_, scesvc_handle)
}

///|
pub fn free_buffer_4e5b00c451_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  @owner.free_buffer_4e5b00c45195_raw(this_, pv_data)
}

///|
pub fn free_buffer_4e5b00c451(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_buffer_4e5b00c45195(this_, pv_data)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_36bba7d3fd3e_raw(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_36bba7d3fd3e(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_dfc3064fd5e0_raw(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_dfc3064fd5e0(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
}

///|
pub fn free_buffer_ee8c5efb4a_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  @owner.free_buffer_ee8c5efb4acc_raw(this_, pv_data)
}

///|
pub fn free_buffer_ee8c5efb4a(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_buffer_ee8c5efb4acc(this_, pv_data)
}

///|
pub fn is_dirty_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_dirty_3e3a0eb51efb_raw(this_, lp_template_name)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_3e3a0eb51efb(this_, lp_template_name)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Int {
  @owner.save_a801d354e6b8_raw(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_a801d354e6b8(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
}
