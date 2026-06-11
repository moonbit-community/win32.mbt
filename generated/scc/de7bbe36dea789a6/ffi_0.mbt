///|
#borrow(this_, scesvc_handle)
extern "C" fn close_handle_5cdaa67fecc0_ffi(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6449892f941246f1373592"

///|
pub fn close_handle_5cdaa67fecc0_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Int {
  close_handle_5cdaa67fecc0_ffi(this_, scesvc_handle)
}

///|
pub fn close_handle_5cdaa67fecc0(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_handle_5cdaa67fecc0_raw(this_, scesvc_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_data)
extern "C" fn free_buffer_4e5b00c45195_ffi(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979748c48e08a8f75c228114"

///|
pub fn free_buffer_4e5b00c45195_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  free_buffer_4e5b00c45195_ffi(this_, pv_data)
}

///|
pub fn free_buffer_4e5b00c45195(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_4e5b00c45195_raw(this_, pv_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scesvc_handle, ppv_data, psce_enum_handle)
extern "C" fn get_data_36bba7d3fd3e_ffi(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5069253d7f6ed3fdfffb609"

///|
pub fn get_data_36bba7d3fd3e_raw(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Int {
  get_data_36bba7d3fd3e_ffi(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
}

///|
pub fn get_data_36bba7d3fd3e(
  this_ : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  sce_type : Int,
  ppv_data : @win32_core.RawAddress,
  psce_enum_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_36bba7d3fd3e_raw(
    this_, scesvc_handle, sce_type, ppv_data, psce_enum_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle)
extern "C" fn initialize_dfc3064fd5e0_ffi(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb180d50e042c8241c4ad538"

///|
pub fn initialize_dfc3064fd5e0_raw(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Int {
  initialize_dfc3064fd5e0_ffi(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
}

///|
pub fn initialize_dfc3064fd5e0(
  this_ : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  lp_sce_svc_persist_info : @win32_core.RawAddress,
  pscesvc_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_dfc3064fd5e0_raw(
    this_, lp_service_name, lp_template_name, lp_sce_svc_persist_info, pscesvc_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_data)
extern "C" fn free_buffer_ee8c5efb4acc_ffi(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3319a825f9037d65b8dcb6c1"

///|
pub fn free_buffer_ee8c5efb4acc_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Int {
  free_buffer_ee8c5efb4acc_ffi(this_, pv_data)
}

///|
pub fn free_buffer_ee8c5efb4acc(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_ee8c5efb4acc_raw(this_, pv_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_template_name)
extern "C" fn is_dirty_3e3a0eb51efb_ffi(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19305983d98068da462dc668"

///|
pub fn is_dirty_3e3a0eb51efb_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Int {
  is_dirty_3e3a0eb51efb_ffi(this_, lp_template_name)
}

///|
pub fn is_dirty_3e3a0eb51efb(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_3e3a0eb51efb_raw(this_, lp_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all)
extern "C" fn save_a801d354e6b8_ffi(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85246970dc741f19c61c0c96"

///|
pub fn save_a801d354e6b8_raw(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Int {
  save_a801d354e6b8_ffi(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
}

///|
pub fn save_a801d354e6b8(
  this_ : @win32_core.RawAddress,
  lp_template_name : @win32_core.RawAddress,
  scesvc_handle : @win32_core.RawAddress,
  ppv_data : @win32_core.RawAddress,
  pb_overwrite_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_a801d354e6b8_raw(
    this_, lp_template_name, scesvc_handle, ppv_data, pb_overwrite_all,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
