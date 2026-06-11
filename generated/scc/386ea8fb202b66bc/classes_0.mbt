///|
pub fn ISceSvcAttachmentData_e5e9457343fb::close_handle_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Int {
  close_handle_5cdaa67fecc0_raw(this_, scesvc_handle)
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::close_handle(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_handle_5cdaa67fecc0(this_, scesvc_handle)
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::free_buffer_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  free_buffer_4e5b00c45195_raw(this_, pv_data)
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::free_buffer(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_buffer_4e5b00c45195(this_, pv_data)
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::get_data_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Int {
  get_data_36bba7d3fd3e_raw(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::get_data(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_36bba7d3fd3e(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Int {
  initialize_dfc3064fd5e0_raw(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
}

///|
pub fn ISceSvcAttachmentData_e5e9457343fb::initialize(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_dfc3064fd5e0(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::free_buffer_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  free_buffer_ee8c5efb4acc_raw(this_, pv_data)
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::free_buffer(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_buffer_ee8c5efb4acc(this_, pv_data)
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::is_dirty_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Int {
  is_dirty_3e3a0eb51efb_raw(this_, lp_template_name)
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::is_dirty(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_dirty_3e3a0eb51efb(this_, lp_template_name)
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::save_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Int {
  save_a801d354e6b8_raw(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
}

///|
pub fn ISceSvcAttachmentPersistInfo_880c4a085a04::save(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_a801d354e6b8(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::sce_svc_analysis_info() -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75::from_int(2)
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::sce_svc_configuration_info() -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75::from_int(0)
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::sce_svc_internal_use() -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75::from_int(3)
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::sce_svc_merged_policy_info() -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75::from_int(1)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::sce_log_level_always() -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792::from_int(0)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::sce_log_level_debug() -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792::from_int(3)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::sce_log_level_detail() -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792::from_int(2)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::sce_log_level_error() -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792::from_int(1)
}
