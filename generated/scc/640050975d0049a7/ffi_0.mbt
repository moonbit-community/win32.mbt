///|
#borrow(p_i_unknown, riid, pp_obj)
extern "C" fn co_create_activity_92508263b90f_ffi(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4e8c71388a11efedaa34dc"

///|
pub fn co_create_activity_92508263b90f_raw(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int {
  co_create_activity_92508263b90f_ffi(p_i_unknown, riid, pp_obj)
}

///|
pub fn co_create_activity_92508263b90f(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_create_activity_92508263b90f_raw(p_i_unknown, riid, pp_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_config_object)
extern "C" fn co_enter_service_domain_5e7ac95cf489_ffi(
  p_config_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4aa053507f091fc6df213d"

///|
pub fn co_enter_service_domain_5e7ac95cf489_raw(
  p_config_object : @win32_core.RawAddress,
) -> Int {
  co_enter_service_domain_5e7ac95cf489_ffi(p_config_object)
}

///|
pub fn co_enter_service_domain_5e7ac95cf489(
  p_config_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_enter_service_domain_5e7ac95cf489_raw(p_config_object)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn co_get_default_context_07e2ea43d9f3_ffi(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f3f89cabc6ef60039977838"

///|
pub fn co_get_default_context_07e2ea43d9f3_raw(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_default_context_07e2ea43d9f3_ffi(apt_type, riid, ppv)
}

///|
pub fn co_get_default_context_07e2ea43d9f3(
  apt_type : @dep_3bf662e7c1df.APTTYPE_4288508687b6,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_default_context_07e2ea43d9f3_raw(
    apt_type.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk_status)
extern "C" fn co_leave_service_domain_af7158b21c35_ffi(
  p_unk_status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0cc20c2f6473e6cf7dc80cbf"

///|
pub fn co_leave_service_domain_af7158b21c35_raw(
  p_unk_status : @win32_core.RawAddress,
) -> Unit {
  co_leave_service_domain_af7158b21c35_ffi(p_unk_status)
}

///|
pub fn co_leave_service_domain_af7158b21c35(
  p_unk_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = co_leave_service_domain_af7158b21c35_raw(p_unk_status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0)
extern "C" fn get_dispenser_manager_877121771549_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8345a750588c91b0e18065ff"

///|
pub fn get_dispenser_manager_877121771549_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_dispenser_manager_877121771549_ffi(param0)
}

///|
pub fn get_dispenser_manager_877121771549(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_dispenser_manager_877121771549_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dw_exts)
extern "C" fn get_managed_extensions_b54d90f2d3cd_ffi(
  dw_exts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f5a4dea30d0c48ddceef10"

///|
pub fn get_managed_extensions_b54d90f2d3cd_raw(
  dw_exts : @win32_core.RawAddress,
) -> Int {
  get_managed_extensions_b54d90f2d3cd_ffi(dw_exts)
}

///|
pub fn get_managed_extensions_b54d90f2d3cd(
  dw_exts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_managed_extensions_b54d90f2d3cd_raw(dw_exts)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppobj)
extern "C" fn mts_create_activity_d5ef615d3f02_ffi(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35831c5ccd495d1bd30d8f1f"

///|
pub fn mts_create_activity_d5ef615d3f02_raw(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int {
  mts_create_activity_d5ef615d3f02_ffi(riid, ppobj)
}

///|
pub fn mts_create_activity_d5ef615d3f02(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mts_create_activity_d5ef615d3f02_raw(riid, ppobj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn recycle_surrogate_0bc10eb62e5e_ffi(l_reason_code : Int) -> Int = "moonbit_win32_918a5c9a76a2cc617beb3f9a"

///|
pub fn recycle_surrogate_0bc10eb62e5e_raw(l_reason_code : Int) -> Int {
  recycle_surrogate_0bc10eb62e5e_ffi(l_reason_code)
}

///|
pub fn recycle_surrogate_0bc10eb62e5e(
  l_reason_code : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = recycle_surrogate_0bc10eb62e5e_raw(l_reason_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rid, p_unk)
extern "C" fn safe_ref_d6390344d88c_ffi(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5286cbbd6a67d4998d24ff77"

///|
pub fn safe_ref_d6390344d88c_raw(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_ref_d6390344d88c_ffi(rid, p_unk)
}

///|
pub fn safe_ref_d6390344d88c(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = safe_ref_d6390344d88c_raw(rid, p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, pbstr_activity_id)
extern "C" fn get_activity_id_11affe16a0b6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ecb0b2962ae4e4ec03e164b"

///|
pub fn get_activity_id_11affe16a0b6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Int {
  get_activity_id_11affe16a0b6_ffi(this_, pbstr_activity_id)
}

///|
pub fn get_activity_id_11affe16a0b6(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_id_11affe16a0b6_raw(this_, pbstr_activity_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_ctx_id)
extern "C" fn get_context_id_f498e7d126be_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_ctx_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d993736544449ecc8a6c12aa"

///|
pub fn get_context_id_f498e7d126be_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ctx_id : @win32_core.RawAddress,
) -> Int {
  get_context_id_f498e7d126be_ffi(this_, pbstr_ctx_id)
}

///|
pub fn get_context_id_f498e7d126be(
  this_ : @win32_core.RawAddress,
  pbstr_ctx_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_id_f498e7d126be_raw(this_, pbstr_ctx_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tx)
extern "C" fn get_transaction_226e469f2b33_ffi(
  this_ : @win32_core.RawAddress,
  pp_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00af267fe9c7b241a4b787aa"

///|
pub fn get_transaction_226e469f2b33_raw(
  this_ : @win32_core.RawAddress,
  pp_tx : @win32_core.RawAddress,
) -> Int {
  get_transaction_226e469f2b33_ffi(this_, pp_tx)
}

///|
pub fn get_transaction_226e469f2b33(
  this_ : @win32_core.RawAddress,
  pp_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_226e469f2b33_raw(this_, pp_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tx_id)
extern "C" fn get_transaction_id_7df2d0c71341_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tx_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44946de9d3a572bb8d642971"

///|
pub fn get_transaction_id_7df2d0c71341_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tx_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_7df2d0c71341_ffi(this_, pbstr_tx_id)
}

///|
pub fn get_transaction_id_7df2d0c71341(
  this_ : @win32_core.RawAddress,
  pbstr_tx_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_id_7df2d0c71341_raw(this_, pbstr_tx_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_in_tx)
extern "C" fn is_in_transaction_4e4f147fb799_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3eec466effc00e60af64607"

///|
pub fn is_in_transaction_4e4f147fb799_raw(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_4e4f147fb799_ffi(this_, pb_is_in_tx)
}

///|
pub fn is_in_transaction_4e4f147fb799(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_in_transaction_4e4f147fb799_raw(this_, pb_is_in_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_context_info20001)
extern "C" fn get_application_id_d843cd425ab7_ffi(
  this_ : @win32_core.RawAddress,
  midl_context_info20001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb775e5ab2d310bbd0e2a519"

///|
pub fn get_application_id_d843cd425ab7_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20001 : @win32_core.RawAddress,
) -> Int {
  get_application_id_d843cd425ab7_ffi(this_, midl_context_info20001)
}

///|
pub fn get_application_id_d843cd425ab7(
  this_ : @win32_core.RawAddress,
  midl_context_info20001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_id_d843cd425ab7_raw(
    this_, midl_context_info20001,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_context_info20002)
extern "C" fn get_application_instance_id_b574fa085ad7_ffi(
  this_ : @win32_core.RawAddress,
  midl_context_info20002 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8554de857112c9b2a2e48556"

///|
pub fn get_application_instance_id_b574fa085ad7_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20002 : @win32_core.RawAddress,
) -> Int {
  get_application_instance_id_b574fa085ad7_ffi(this_, midl_context_info20002)
}

///|
pub fn get_application_instance_id_b574fa085ad7(
  this_ : @win32_core.RawAddress,
  midl_context_info20002 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_instance_id_b574fa085ad7_raw(
    this_, midl_context_info20002,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_context_info20000)
extern "C" fn get_partition_id_abe565d8442b_ffi(
  this_ : @win32_core.RawAddress,
  midl_context_info20000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c999381dc25b8f914fa0376"

///|
pub fn get_partition_id_abe565d8442b_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20000 : @win32_core.RawAddress,
) -> Int {
  get_partition_id_abe565d8442b_ffi(this_, midl_context_info20000)
}

///|
pub fn get_partition_id_abe565d8442b(
  this_ : @win32_core.RawAddress,
  midl_context_info20000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_id_abe565d8442b_raw(this_, midl_context_info20000)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_ad, p_pool)
extern "C" fn do_callback_5b4b92512705_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0001 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f2225c1806a1eb2f540d859"

///|
pub fn do_callback_5b4b92512705_raw(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0001 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int {
  do_callback_5b4b92512705_ffi(
    this_, p_unk_ad, midl_i_app_domain_helper0001, p_pool,
  )
}

///|
pub fn do_callback_5b4b92512705(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0001 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_callback_5b4b92512705_raw(
    this_, p_unk_ad, midl_i_app_domain_helper0001, p_pool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_ad, p_pool)
extern "C" fn initialize_d09ba4626a96_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0000 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce643f03e4db5d9fdb0eb6b"

///|
pub fn initialize_d09ba4626a96_raw(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0000 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int {
  initialize_d09ba4626a96_ffi(
    this_, p_unk_ad, midl_i_app_domain_helper0000, p_pool,
  )
}

///|
pub fn initialize_d09ba4626a96(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0000 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d09ba4626a96_raw(
    this_, p_unk_ad, midl_i_app_domain_helper0000, p_pool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_dir, application_name, assembly_name, p_modules)
extern "C" fn get_modules_c03faddd72e4_ffi(
  this_ : @win32_core.RawAddress,
  application_dir : @win32_core.RawAddress,
  application_name : @win32_core.RawAddress,
  assembly_name : @win32_core.RawAddress,
  p_modules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae8db51536bf6c8a1f91273"

///|
pub fn get_modules_c03faddd72e4_raw(
  this_ : @win32_core.RawAddress,
  application_dir : @win32_core.RawAddress,
  application_name : @win32_core.RawAddress,
  assembly_name : @win32_core.RawAddress,
  p_modules : @win32_core.RawAddress,
) -> Int {
  get_modules_c03faddd72e4_ffi(
    this_, application_dir, application_name, assembly_name, p_modules,
  )
}

///|
pub fn get_modules_c03faddd72e4(
  this_ : @win32_core.RawAddress,
  application_dir : @win32_core.RawAddress,
  application_name : @win32_core.RawAddress,
  assembly_name : @win32_core.RawAddress,
  p_modules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modules_c03faddd72e4_raw(
    this_, application_dir, application_name, assembly_name, p_modules,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_error_3ebeb3f704e0_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_54ae09c41df7497c4f9a29ee"

///|
pub fn on_error_3ebeb3f704e0_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  on_error_3ebeb3f704e0_ffi(this_, hr)
}

///|
pub fn on_error_3ebeb3f704e0(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_3ebeb3f704e0_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_file_path)
extern "C" fn backup_regdb_38ca583bef76_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad2b8587097611e1b550d91"

///|
pub fn backup_regdb_38ca583bef76_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int {
  backup_regdb_38ca583bef76_ffi(this_, bstr_backup_file_path)
}

///|
pub fn backup_regdb_38ca583bef76(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_regdb_38ca583bef76_raw(this_, bstr_backup_file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_catalog_server_name, pp_catalog_collection)
extern "C" fn connect_e8f9d596d1d2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_catalog_server_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bbc58ba81a0cff06c60dff"

///|
pub fn connect_e8f9d596d1d2_raw(
  this_ : @win32_core.RawAddress,
  bstr_catalog_server_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  connect_e8f9d596d1d2_ffi(
    this_, bstr_catalog_server_name, pp_catalog_collection,
  )
}

///|
pub fn connect_e8f9d596d1d2(
  this_ : @win32_core.RawAddress,
  bstr_catalog_server_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_e8f9d596d1d2_raw(
    this_, bstr_catalog_server_name, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, bstr_application_file)
extern "C" fn export_application_263843fbcb44_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_916646de186b42dd778ae9f7"

///|
pub fn export_application_263843fbcb44_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  export_application_263843fbcb44_ffi(
    this_, bstr_appl_id_or_name, bstr_application_file, l_options,
  )
}

///|
pub fn export_application_263843fbcb44(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_application_263843fbcb44_raw(
    this_, bstr_appl_id_or_name, bstr_application_file, l_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_coll_name, pp_catalog_collection)
extern "C" fn get_collection_f997e3f5cf60_ffi(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d71574338e25996734d060b1"

///|
pub fn get_collection_f997e3f5cf60_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_f997e3f5cf60_ffi(this_, bstr_coll_name, pp_catalog_collection)
}

///|
pub fn get_collection_f997e3f5cf60(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_f997e3f5cf60_raw(
    this_, bstr_coll_name, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_coll_name, ppsa_var_query, pp_catalog_collection)
extern "C" fn get_collection_by_query_7145e2d1e281_ffi(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  ppsa_var_query : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cdaf20f2f33306075dee80"

///|
pub fn get_collection_by_query_7145e2d1e281_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  ppsa_var_query : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_by_query_7145e2d1e281_ffi(
    this_, bstr_coll_name, ppsa_var_query, pp_catalog_collection,
  )
}

///|
pub fn get_collection_by_query_7145e2d1e281(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  ppsa_var_query : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_by_query_7145e2d1e281_raw(
    this_, bstr_coll_name, ppsa_var_query, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_iid, ppsa_var_clsi_ds, ppsa_var_prog_i_ds, ppsa_var_descriptions)
extern "C" fn get_event_classes_for_iid_67d5b83f5d68_ffi(
  this_ : @win32_core.RawAddress,
  bstr_iid : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_prog_i_ds : @win32_core.RawAddress,
  ppsa_var_descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a601ab51cb7926a6153d6c71"

///|
pub fn get_event_classes_for_iid_67d5b83f5d68_raw(
  this_ : @win32_core.RawAddress,
  bstr_iid : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_prog_i_ds : @win32_core.RawAddress,
  ppsa_var_descriptions : @win32_core.RawAddress,
) -> Int {
  get_event_classes_for_iid_67d5b83f5d68_ffi(
    this_, bstr_iid, ppsa_var_clsi_ds, ppsa_var_prog_i_ds, ppsa_var_descriptions,
  )
}

///|
pub fn get_event_classes_for_iid_67d5b83f5d68(
  this_ : @win32_core.RawAddress,
  bstr_iid : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_prog_i_ds : @win32_core.RawAddress,
  ppsa_var_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_classes_for_iid_67d5b83f5d68_raw(
    this_, bstr_iid, ppsa_var_clsi_ds, ppsa_var_prog_i_ds, ppsa_var_descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds, ppsa_var_class_names, ppsa_var_file_flags, ppsa_var_component_flags)
extern "C" fn get_multiple_components_info_0bc12c0a97c8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_class_names : @win32_core.RawAddress,
  ppsa_var_file_flags : @win32_core.RawAddress,
  ppsa_var_component_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddf3e9f3dca79697191a76cb"

///|
pub fn get_multiple_components_info_0bc12c0a97c8_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_class_names : @win32_core.RawAddress,
  ppsa_var_file_flags : @win32_core.RawAddress,
  ppsa_var_component_flags : @win32_core.RawAddress,
) -> Int {
  get_multiple_components_info_0bc12c0a97c8_ffi(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds, ppsa_var_class_names,
    ppsa_var_file_flags, ppsa_var_component_flags,
  )
}

///|
pub fn get_multiple_components_info_0bc12c0a97c8(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_class_names : @win32_core.RawAddress,
  ppsa_var_file_flags : @win32_core.RawAddress,
  ppsa_var_component_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multiple_components_info_0bc12c0a97c8_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds, ppsa_var_class_names,
    ppsa_var_file_flags, ppsa_var_component_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, bstr_clsid_or_prog_id)
extern "C" fn import_component_d1dedba79238_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c88e92177fb56c2241837b6"

///|
pub fn import_component_d1dedba79238_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
) -> Int {
  import_component_d1dedba79238_ffi(
    this_, bstr_appl_id_or_name, bstr_clsid_or_prog_id,
  )
}

///|
pub fn import_component_d1dedba79238(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_component_d1dedba79238_raw(
    this_, bstr_appl_id_or_name, bstr_clsid_or_prog_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_file, bstr_destination_directory, bstr_user_id, bstr_password, bstr_rsn)
extern "C" fn install_application_68b440d10d0b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  bstr_destination_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f4beafa20ff6961f311662"

///|
pub fn install_application_68b440d10d0b_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  bstr_destination_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int {
  install_application_68b440d10d0b_ffi(
    this_, bstr_application_file, bstr_destination_directory, l_options, bstr_user_id,
    bstr_password, bstr_rsn,
  )
}

///|
pub fn install_application_68b440d10d0b(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  bstr_destination_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_application_68b440d10d0b_raw(
    this_, bstr_application_file, bstr_destination_directory, l_options, bstr_user_id,
    bstr_password, bstr_rsn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll)
extern "C" fn install_component_de64d4786ea5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f8e0bebe9bceea79fc1330b"

///|
pub fn install_component_de64d4786ea5_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int {
  install_component_de64d4786ea5_ffi(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_component_de64d4786ea5(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_component_de64d4786ea5_raw(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll)
extern "C" fn install_event_class_6c1253ba46ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c832675a587ef5d2bc4839"

///|
pub fn install_event_class_6c1253ba46ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int {
  install_event_class_6c1253ba46ea_ffi(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_event_class_6c1253ba46ea(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_event_class_6c1253ba46ea_raw(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds)
extern "C" fn install_multiple_components_924dfc4295ad_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0399f6a58b84dc2fa9056fba"

///|
pub fn install_multiple_components_924dfc4295ad_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
) -> Int {
  install_multiple_components_924dfc4295ad_ffi(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds,
  )
}

///|
pub fn install_multiple_components_924dfc4295ad(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_multiple_components_924dfc4295ad_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsids)
extern "C" fn install_multiple_event_classes_3d65b82e800a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b50afe33d1740b22850caa9"

///|
pub fn install_multiple_event_classes_3d65b82e800a_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsids : @win32_core.RawAddress,
) -> Int {
  install_multiple_event_classes_3d65b82e800a_ffi(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsids,
  )
}

///|
pub fn install_multiple_event_classes_3d65b82e800a(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_multiple_event_classes_3d65b82e800a_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_file, pbstr_application_name, pbstr_application_description, pb_has_users, pb_is_proxy, ppsa_var_file_names)
extern "C" fn query_application_file_06340fe60c06_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pbstr_application_name : @win32_core.RawAddress,
  pbstr_application_description : @win32_core.RawAddress,
  pb_has_users : @win32_core.RawAddress,
  pb_is_proxy : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0de97bb683668b8f195444e"

///|
pub fn query_application_file_06340fe60c06_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pbstr_application_name : @win32_core.RawAddress,
  pbstr_application_description : @win32_core.RawAddress,
  pb_has_users : @win32_core.RawAddress,
  pb_is_proxy : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
) -> Int {
  query_application_file_06340fe60c06_ffi(
    this_, bstr_application_file, pbstr_application_name, pbstr_application_description,
    pb_has_users, pb_is_proxy, ppsa_var_file_names,
  )
}

///|
pub fn query_application_file_06340fe60c06(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pbstr_application_name : @win32_core.RawAddress,
  pbstr_application_description : @win32_core.RawAddress,
  pb_has_users : @win32_core.RawAddress,
  pb_is_proxy : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_application_file_06340fe60c06_raw(
    this_, bstr_application_file, pbstr_application_name, pbstr_application_description,
    pb_has_users, pb_is_proxy, ppsa_var_file_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_components_c8fd2de6ebf3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ceab96b931f6503e7c7c92"

///|
pub fn refresh_components_c8fd2de6ebf3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_components_c8fd2de6ebf3_ffi(this_)
}

///|
pub fn refresh_components_c8fd2de6ebf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_components_c8fd2de6ebf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_router_e05dda8d1d42_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb098f7e8fb8a6f7c68d6a2"

///|
pub fn refresh_router_e05dda8d1d42_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_router_e05dda8d1d42_ffi(this_)
}

///|
pub fn refresh_router_e05dda8d1d42(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_router_e05dda8d1d42_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved1_606dc2572f9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f542a785ca02b517c31901b9"

///|
pub fn reserved1_606dc2572f9b_raw(this_ : @win32_core.RawAddress) -> Int {
  reserved1_606dc2572f9b_ffi(this_)
}

///|
pub fn reserved1_606dc2572f9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved1_606dc2572f9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved2_bcf1280e56dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b74a9d37c43f285a3b7c0e1b"

///|
pub fn reserved2_bcf1280e56dc_raw(this_ : @win32_core.RawAddress) -> Int {
  reserved2_bcf1280e56dc_ffi(this_)
}

///|
pub fn reserved2_bcf1280e56dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved2_bcf1280e56dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_file_path)
extern "C" fn restore_regdb_d05b16880ea0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fdeb4d965b8465bbc42420"

///|
pub fn restore_regdb_d05b16880ea0_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int {
  restore_regdb_d05b16880ea0_ffi(this_, bstr_backup_file_path)
}

///|
pub fn restore_regdb_d05b16880ea0(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_regdb_d05b16880ea0_raw(this_, bstr_backup_file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status)
extern "C" fn service_check_1be9426f90e3_ffi(
  this_ : @win32_core.RawAddress,
  l_service : Int,
  pl_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9029cecc3ba3437ba3fae44b"

///|
pub fn service_check_1be9426f90e3_raw(
  this_ : @win32_core.RawAddress,
  l_service : Int,
  pl_status : @win32_core.RawAddress,
) -> Int {
  service_check_1be9426f90e3_ffi(this_, l_service, pl_status)
}

///|
pub fn service_check_1be9426f90e3(
  this_ : @win32_core.RawAddress,
  l_service : Int,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_check_1be9426f90e3_raw(this_, l_service, pl_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name)
extern "C" fn shutdown_application_d59ce457a496_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_364d4c706f48828165791032"

///|
pub fn shutdown_application_d59ce457a496_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int {
  shutdown_application_d59ce457a496_ffi(this_, bstr_appl_id_or_name)
}

///|
pub fn shutdown_application_d59ce457a496(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_application_d59ce457a496_raw(
    this_, bstr_appl_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_appl_id_or_name)
extern "C" fn start_application_887a5e5796e7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185b0206902f31e0983b6685"

///|
pub fn start_application_887a5e5796e7_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int {
  start_application_887a5e5796e7_ffi(this_, bstr_appl_id_or_name)
}

///|
pub fn start_application_887a5e5796e7(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_application_887a5e5796e7_raw(this_, bstr_appl_id_or_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_router_25cba1a441c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85626d27836bb32859ecf021"

///|
pub fn start_router_25cba1a441c3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_router_25cba1a441c3_ffi(this_)
}

///|
pub fn start_router_25cba1a441c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_router_25cba1a441c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_router_dfe22be020f8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a1f249d8b56029db9ad950b"

///|
pub fn stop_router_dfe22be020f8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_router_dfe22be020f8_ffi(this_)
}

///|
pub fn stop_router_dfe22be020f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_router_dfe22be020f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version)
extern "C" fn get_major_version_9a25a1eeb726_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de47bbc0833bd51e5f22ddfe"

///|
pub fn get_major_version_9a25a1eeb726_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  get_major_version_9a25a1eeb726_ffi(this_, pl_major_version)
}

///|
pub fn get_major_version_9a25a1eeb726(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_9a25a1eeb726_raw(this_, pl_major_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_version)
extern "C" fn get_minor_version_1b8770c183a3_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81f6d520202744f320ed89e"

///|
pub fn get_minor_version_1b8770c183a3_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_minor_version_1b8770c183a3_ffi(this_, pl_minor_version)
}

///|
pub fn get_minor_version_1b8770c183a3(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_1b8770c183a3_raw(this_, pl_minor_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_src_application_id_or_name, bstr_clsid_or_prog_id, bstr_dest_application_id_or_name, bstr_new_prog_id, bstr_new_clsid)
extern "C" fn alias_component_d90c1b72e013_ffi(
  this_ : @win32_core.RawAddress,
  bstr_src_application_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_dest_application_id_or_name : @win32_core.RawAddress,
  bstr_new_prog_id : @win32_core.RawAddress,
  bstr_new_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb097017aaf47622c534f6a"

///|
pub fn alias_component_d90c1b72e013_raw(
  this_ : @win32_core.RawAddress,
  bstr_src_application_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_dest_application_id_or_name : @win32_core.RawAddress,
  bstr_new_prog_id : @win32_core.RawAddress,
  bstr_new_clsid : @win32_core.RawAddress,
) -> Int {
  alias_component_d90c1b72e013_ffi(
    this_, bstr_src_application_id_or_name, bstr_clsid_or_prog_id, bstr_dest_application_id_or_name,
    bstr_new_prog_id, bstr_new_clsid,
  )
}

///|
pub fn alias_component_d90c1b72e013(
  this_ : @win32_core.RawAddress,
  bstr_src_application_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_dest_application_id_or_name : @win32_core.RawAddress,
  bstr_new_prog_id : @win32_core.RawAddress,
  bstr_new_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alias_component_d90c1b72e013_raw(
    this_, bstr_src_application_id_or_name, bstr_clsid_or_prog_id, bstr_dest_application_id_or_name,
    bstr_new_prog_id, bstr_new_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_application_instance_id, p_var_bool_paused)
extern "C" fn are_application_instances_paused_86eb078917ce_ffi(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  p_var_bool_paused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aadd50b6a5a3b97db4626da"

///|
pub fn are_application_instances_paused_86eb078917ce_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  p_var_bool_paused : @win32_core.RawAddress,
) -> Int {
  are_application_instances_paused_86eb078917ce_ffi(
    this_, p_var_application_instance_id, p_var_bool_paused,
  )
}

///|
pub fn are_application_instances_paused_86eb078917ce(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  p_var_bool_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_application_instances_paused_86eb078917ce_raw(
    this_, p_var_application_instance_id, p_var_bool_paused,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_source_partition_id_or_name, p_var_application_id, bstr_destination_partition_id_or_name)
extern "C" fn copy_applications_fd9b9798a378_ffi(
  this_ : @win32_core.RawAddress,
  bstr_source_partition_id_or_name : @win32_core.RawAddress,
  p_var_application_id : @win32_core.RawAddress,
  bstr_destination_partition_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60539ccc14f3f6e8ec0a93ef"

///|
pub fn copy_applications_fd9b9798a378_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_partition_id_or_name : @win32_core.RawAddress,
  p_var_application_id : @win32_core.RawAddress,
  bstr_destination_partition_id_or_name : @win32_core.RawAddress,
) -> Int {
  copy_applications_fd9b9798a378_ffi(
    this_, bstr_source_partition_id_or_name, p_var_application_id, bstr_destination_partition_id_or_name,
  )
}

///|
pub fn copy_applications_fd9b9798a378(
  this_ : @win32_core.RawAddress,
  bstr_source_partition_id_or_name : @win32_core.RawAddress,
  p_var_application_id : @win32_core.RawAddress,
  bstr_destination_partition_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_applications_fd9b9798a378_raw(
    this_, bstr_source_partition_id_or_name, p_var_application_id, bstr_destination_partition_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name)
extern "C" fn copy_components_42debb399a4a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_348eb302c5b92e09ffa39d3e"

///|
pub fn copy_components_42debb399a4a_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  copy_components_42debb399a4a_ffi(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn copy_components_42debb399a4a(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_components_42debb399a4a_raw(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, bstr_service_name, bstr_start_type, bstr_error_control, bstr_dependencies, bstr_run_as, bstr_password)
extern "C" fn create_service_for_application_df06f5c4d712_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  bstr_start_type : @win32_core.RawAddress,
  bstr_error_control : @win32_core.RawAddress,
  bstr_dependencies : @win32_core.RawAddress,
  bstr_run_as : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  b_desktop_ok : Int,
) -> Int = "moonbit_win32_669d0baf9bbe6beccf937985"

///|
pub fn create_service_for_application_df06f5c4d712_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  bstr_start_type : @win32_core.RawAddress,
  bstr_error_control : @win32_core.RawAddress,
  bstr_dependencies : @win32_core.RawAddress,
  bstr_run_as : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  b_desktop_ok : Int,
) -> Int {
  create_service_for_application_df06f5c4d712_ffi(
    this_, bstr_application_id_or_name, bstr_service_name, bstr_start_type, bstr_error_control,
    bstr_dependencies, bstr_run_as, bstr_password, b_desktop_ok,
  )
}

///|
pub fn create_service_for_application_df06f5c4d712(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  bstr_start_type : @win32_core.RawAddress,
  bstr_error_control : @win32_core.RawAddress,
  bstr_dependencies : @win32_core.RawAddress,
  bstr_run_as : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  b_desktop_ok : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_service_for_application_df06f5c4d712_raw(
    this_, bstr_application_id_or_name, bstr_service_name, bstr_start_type, bstr_error_control,
    bstr_dependencies, bstr_run_as, bstr_password, b_desktop_ok,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name)
extern "C" fn delete_service_for_application_7684c81b78b9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d4e33a3833a23afe5d9ed6"

///|
pub fn delete_service_for_application_7684c81b78b9_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  delete_service_for_application_7684c81b78b9_ffi(
    this_, bstr_application_id_or_name,
  )
}

///|
pub fn delete_service_for_application_7684c81b78b9(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_service_for_application_7684c81b78b9_raw(
    this_, bstr_application_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_instance_id, bstr_directory, pbstr_dump_file)
extern "C" fn dump_application_instance_45a11f036809_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_instance_id : @win32_core.RawAddress,
  bstr_directory : @win32_core.RawAddress,
  l_max_images : Int,
  pbstr_dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b6aefad71d2acadee81418"

///|
pub fn dump_application_instance_45a11f036809_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_instance_id : @win32_core.RawAddress,
  bstr_directory : @win32_core.RawAddress,
  l_max_images : Int,
  pbstr_dump_file : @win32_core.RawAddress,
) -> Int {
  dump_application_instance_45a11f036809_ffi(
    this_, bstr_application_instance_id, bstr_directory, l_max_images, pbstr_dump_file,
  )
}

///|
pub fn dump_application_instance_45a11f036809(
  this_ : @win32_core.RawAddress,
  bstr_application_instance_id : @win32_core.RawAddress,
  bstr_directory : @win32_core.RawAddress,
  l_max_images : Int,
  pbstr_dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dump_application_instance_45a11f036809_raw(
    this_, bstr_application_instance_id, bstr_directory, l_max_images, pbstr_dump_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_partition_id_or_name, bstr_partition_file_name)
extern "C" fn export_partition_cdeaa0694962_ffi(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
  bstr_partition_file_name : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_3e818ac49d3a900b7335fb5d"

///|
pub fn export_partition_cdeaa0694962_raw(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
  bstr_partition_file_name : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  export_partition_cdeaa0694962_ffi(
    this_, bstr_partition_id_or_name, bstr_partition_file_name, l_options,
  )
}

///|
pub fn export_partition_cdeaa0694962(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
  bstr_partition_file_name : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_partition_cdeaa0694962_raw(
    this_, bstr_partition_id_or_name, bstr_partition_file_name, l_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_partition_cache_5b99dceb0a5e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d873fc07991a3b2acab620b3"

///|
pub fn flush_partition_cache_5b99dceb0a5e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_partition_cache_5b99dceb0a5e_ffi(this_)
}

///|
pub fn flush_partition_cache_5b99dceb0a5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_partition_cache_5b99dceb0a5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_instance_id)
extern "C" fn get_application_instance_id_from_process_id_f124ec7a908d_ffi(
  this_ : @win32_core.RawAddress,
  l_process_id : Int,
  pbstr_application_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b32b7db86391d580c22c96"

///|
pub fn get_application_instance_id_from_process_id_f124ec7a908d_raw(
  this_ : @win32_core.RawAddress,
  l_process_id : Int,
  pbstr_application_instance_id : @win32_core.RawAddress,
) -> Int {
  get_application_instance_id_from_process_id_f124ec7a908d_ffi(
    this_, l_process_id, pbstr_application_instance_id,
  )
}

///|
pub fn get_application_instance_id_from_process_id_f124ec7a908d(
  this_ : @win32_core.RawAddress,
  l_process_id : Int,
  pbstr_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_instance_id_from_process_id_f124ec7a908d_raw(
    this_, l_process_id, pbstr_application_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_collection_name, p_var_query_strings, pp_catalog_collection)
extern "C" fn get_collection_by_query2_837ba36e9d86_ffi(
  this_ : @win32_core.RawAddress,
  bstr_collection_name : @win32_core.RawAddress,
  p_var_query_strings : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5604ce2a40d25e404dcfde14"

///|
pub fn get_collection_by_query2_837ba36e9d86_raw(
  this_ : @win32_core.RawAddress,
  bstr_collection_name : @win32_core.RawAddress,
  p_var_query_strings : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_by_query2_837ba36e9d86_ffi(
    this_, bstr_collection_name, p_var_query_strings, pp_catalog_collection,
  )
}

///|
pub fn get_collection_by_query2_837ba36e9d86(
  this_ : @win32_core.RawAddress,
  bstr_collection_name : @win32_core.RawAddress,
  p_var_query_strings : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_by_query2_837ba36e9d86_raw(
    this_, bstr_collection_name, p_var_query_strings, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_clsid_or_prog_id, pl_version_count)
extern "C" fn get_component_version_count_9faccb1a76aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  pl_version_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa2721f651d733b2b0bde53"

///|
pub fn get_component_version_count_9faccb1a76aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  pl_version_count : @win32_core.RawAddress,
) -> Int {
  get_component_version_count_9faccb1a76aa_ffi(
    this_, bstr_clsid_or_prog_id, pl_version_count,
  )
}

///|
pub fn get_component_version_count_9faccb1a76aa(
  this_ : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  pl_version_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_version_count_9faccb1a76aa_raw(
    this_, bstr_clsid_or_prog_id, pl_version_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, pbstr_partition_id)
extern "C" fn get_partition_id_0e3cc5d21baa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9071d8dafdad134e9060e2f4"

///|
pub fn get_partition_id_0e3cc5d21baa_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int {
  get_partition_id_0e3cc5d21baa_ffi(
    this_, bstr_application_id_or_name, pbstr_partition_id,
  )
}

///|
pub fn get_partition_id_0e3cc5d21baa(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_id_0e3cc5d21baa_raw(
    this_, bstr_application_id_or_name, pbstr_partition_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, pbstr_partition_name)
extern "C" fn get_partition_name_6a30987abc06_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058677d0715f2706a506306f"

///|
pub fn get_partition_name_6a30987abc06_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int {
  get_partition_name_6a30987abc06_ffi(
    this_, bstr_application_id_or_name, pbstr_partition_name,
  )
}

///|
pub fn get_partition_name_6a30987abc06(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_name_6a30987abc06_raw(
    this_, bstr_application_id_or_name, pbstr_partition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type)
extern "C" fn import_components_2a51dc1aae5c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93db31edd661491a5d32eda"

///|
pub fn import_components_2a51dc1aae5c_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  import_components_2a51dc1aae5c_ffi(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn import_components_2a51dc1aae5c(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_components_2a51dc1aae5c_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type)
extern "C" fn import_unconfigured_components_6ec11e45e3be_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b43cdd33dded7a087010e1a"

///|
pub fn import_unconfigured_components_6ec11e45e3be_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  import_unconfigured_components_6ec11e45e3be_ffi(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn import_unconfigured_components_6ec11e45e3be(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_unconfigured_components_6ec11e45e3be_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name, bstr_dest_directory, bstr_user_id, bstr_password, bstr_rsn)
extern "C" fn install_partition_8b39fa57f453_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_dest_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24166f59cded5465d42ae1a6"

///|
pub fn install_partition_8b39fa57f453_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_dest_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int {
  install_partition_8b39fa57f453_ffi(
    this_, bstr_file_name, bstr_dest_directory, l_options, bstr_user_id, bstr_password,
    bstr_rsn,
  )
}

///|
pub fn install_partition_8b39fa57f453(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_dest_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_partition_8b39fa57f453_raw(
    this_, bstr_file_name, bstr_dest_directory, l_options, bstr_user_id, bstr_password,
    bstr_rsn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dll_name, p_com_admin_in_use)
extern "C" fn is_safe_to_delete_cc89098b3b92_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dll_name : @win32_core.RawAddress,
  p_com_admin_in_use : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f8f97ed92bb8de827c38b6"

///|
pub fn is_safe_to_delete_cc89098b3b92_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_name : @win32_core.RawAddress,
  p_com_admin_in_use : @win32_core.RawAddress,
) -> Int {
  is_safe_to_delete_cc89098b3b92_ffi(this_, bstr_dll_name, p_com_admin_in_use)
}

///|
pub fn is_safe_to_delete_cc89098b3b92(
  this_ : @win32_core.RawAddress,
  bstr_dll_name : @win32_core.RawAddress,
  p_com_admin_in_use : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_safe_to_delete_cc89098b3b92_raw(
    this_, bstr_dll_name, p_com_admin_in_use,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name)
extern "C" fn move_components_dace9326ae69_ffi(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32e8d42e7477a8e10b6347b"

///|
pub fn move_components_dace9326ae69_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  move_components_dace9326ae69_ffi(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn move_components_dace9326ae69(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_components_dace9326ae69_raw(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_application_instance_id)
extern "C" fn pause_application_instances_0b4d353f426e_ffi(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8e79eafdcc42cb7002c354"

///|
pub fn pause_application_instances_0b4d353f426e_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  pause_application_instances_0b4d353f426e_ffi(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn pause_application_instances_0b4d353f426e(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_application_instances_0b4d353f426e_raw(
    this_, p_var_application_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type)
extern "C" fn promote_unconfigured_components_1a3028a738c5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce86dfd3d152b41180e6b349"

///|
pub fn promote_unconfigured_components_1a3028a738c5_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  promote_unconfigured_components_1a3028a738c5_ffi(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn promote_unconfigured_components_1a3028a738c5(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = promote_unconfigured_components_1a3028a738c5_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_file, pp_files_for_import)
extern "C" fn query_application_file2_3e6678c83f51_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pp_files_for_import : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28f21e040a750c7283866c0"

///|
pub fn query_application_file2_3e6678c83f51_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pp_files_for_import : @win32_core.RawAddress,
) -> Int {
  query_application_file2_3e6678c83f51_ffi(
    this_, bstr_application_file, pp_files_for_import,
  )
}

///|
pub fn query_application_file2_3e6678c83f51(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pp_files_for_import : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_application_file2_3e6678c83f51_raw(
    this_, bstr_application_file, pp_files_for_import,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_application_instance_id)
extern "C" fn recycle_application_instances_502dee4f4c27_ffi(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  l_reason_code : Int,
) -> Int = "moonbit_win32_571bdfe2a5a17f8cf1a65f68"

///|
pub fn recycle_application_instances_502dee4f4c27_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  l_reason_code : Int,
) -> Int {
  recycle_application_instances_502dee4f4c27_ffi(
    this_, p_var_application_instance_id, l_reason_code,
  )
}

///|
pub fn recycle_application_instances_502dee4f4c27(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  l_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_application_instances_502dee4f4c27_raw(
    this_, p_var_application_instance_id, l_reason_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_application_instance_id)
extern "C" fn resume_application_instances_84dbf18a6b26_ffi(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d149fce320b27af82f6aa7e"

///|
pub fn resume_application_instances_84dbf18a6b26_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  resume_application_instances_84dbf18a6b26_ffi(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn resume_application_instances_84dbf18a6b26(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_application_instances_84dbf18a6b26_raw(
    this_, p_var_application_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_application_instance_id)
extern "C" fn shutdown_application_instances_2b0472428cd2_ffi(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4fc0ec6b0520ab095d2e84b"

///|
pub fn shutdown_application_instances_2b0472428cd2_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  shutdown_application_instances_2b0472428cd2_ffi(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn shutdown_application_instances_2b0472428cd2(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_application_instances_2b0472428cd2_raw(
    this_, p_var_application_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_partition_id)
extern "C" fn get_current_partition_id_802bb1848f3f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd88d30891e07745edc6612"

///|
pub fn get_current_partition_id_802bb1848f3f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int {
  get_current_partition_id_802bb1848f3f_ffi(this_, pbstr_partition_id)
}

///|
pub fn get_current_partition_id_802bb1848f3f(
  this_ : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_partition_id_802bb1848f3f_raw(
    this_, pbstr_partition_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_partition_name)
extern "C" fn get_current_partition_name_2a94f03c01a0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e214745bd71edde5b2f14884"

///|
pub fn get_current_partition_name_2a94f03c01a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int {
  get_current_partition_name_2a94f03c01a0_ffi(this_, pbstr_partition_name)
}

///|
pub fn get_current_partition_name_2a94f03c01a0(
  this_ : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_partition_name_2a94f03c01a0_raw(
    this_, pbstr_partition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_global_partition_id)
extern "C" fn get_global_partition_id_e3a64a332834_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_global_partition_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e8ae624f64f8e7615d3faf"

///|
pub fn get_global_partition_id_e3a64a332834_raw(
  this_ : @win32_core.RawAddress,
  pbstr_global_partition_id : @win32_core.RawAddress,
) -> Int {
  get_global_partition_id_e3a64a332834_ffi(this_, pbstr_global_partition_id)
}

///|
pub fn get_global_partition_id_e3a64a332834(
  this_ : @win32_core.RawAddress,
  pbstr_global_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_partition_id_e3a64a332834_raw(
    this_, pbstr_global_partition_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is64_bit)
extern "C" fn get_is64_bit_catalog_server_bfc0007dab01_ffi(
  this_ : @win32_core.RawAddress,
  pb_is64_bit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c825e01ebb7d8e3511b06a72"

///|
pub fn get_is64_bit_catalog_server_bfc0007dab01_raw(
  this_ : @win32_core.RawAddress,
  pb_is64_bit : @win32_core.RawAddress,
) -> Int {
  get_is64_bit_catalog_server_bfc0007dab01_ffi(this_, pb_is64_bit)
}

///|
pub fn get_is64_bit_catalog_server_bfc0007dab01(
  this_ : @win32_core.RawAddress,
  pb_is64_bit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is64_bit_catalog_server_bfc0007dab01_raw(this_, pb_is64_bit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_bool_dump_supported)
extern "C" fn get_is_application_instance_dump_supported_9b05cfcc882f_ffi(
  this_ : @win32_core.RawAddress,
  p_var_bool_dump_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff85e561921308a36a3ea78"

///|
pub fn get_is_application_instance_dump_supported_9b05cfcc882f_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool_dump_supported : @win32_core.RawAddress,
) -> Int {
  get_is_application_instance_dump_supported_9b05cfcc882f_ffi(
    this_, p_var_bool_dump_supported,
  )
}

///|
pub fn get_is_application_instance_dump_supported_9b05cfcc882f(
  this_ : @win32_core.RawAddress,
  p_var_bool_dump_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_application_instance_dump_supported_9b05cfcc882f_raw(
    this_, p_var_bool_dump_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_partition_id_or_name)
extern "C" fn put_current_partition_08f85722d1e3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5b9f2eeb20a75d2b68e8a4"

///|
pub fn put_current_partition_08f85722d1e3_raw(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
) -> Int {
  put_current_partition_08f85722d1e3_ffi(this_, bstr_partition_id_or_name)
}

///|
pub fn put_current_partition_08f85722d1e3(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_partition_08f85722d1e3_raw(
    this_, bstr_partition_id_or_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_clsid_5b87ad18023b_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26669f7996c7ada20c00013b"

///|
pub fn get_clsid_5b87ad18023b_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_5b87ad18023b_ffi(this_, p_clsid)
}

///|
pub fn get_clsid_5b87ad18023b(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_5b87ad18023b_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_server_name)
extern "C" fn get_machine_name_ed935ea89bbf_ffi(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc98d21f6582d502fb620be9"

///|
pub fn get_machine_name_ed935ea89bbf_raw(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int {
  get_machine_name_ed935ea89bbf_ffi(this_, cch_svr, sz_server_name)
}

///|
pub fn get_machine_name_ed935ea89bbf(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_name_ed935ea89bbf_raw(
    this_, cch_svr, sz_server_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn set_clsid_bcbffcb19186_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ca4967254663942e41be182"

///|
pub fn set_clsid_bcbffcb19186_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  set_clsid_bcbffcb19186_ffi(this_, p_clsid)
}

///|
pub fn set_clsid_bcbffcb19186(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clsid_bcbffcb19186_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_server_name)
extern "C" fn set_machine_name_907c6b0ef0fa_ffi(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba399d62c54a179cb6b591d1"

///|
pub fn set_machine_name_907c6b0ef0fa_raw(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int {
  set_machine_name_907c6b0ef0fa_ffi(this_, cch_svr, sz_server_name)
}

///|
pub fn set_machine_name_907c6b0ef0fa(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_machine_name_907c6b0ef0fa_raw(
    this_, cch_svr, sz_server_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_catalog_object)
extern "C" fn add_2ef894859f39_ffi(
  this_ : @win32_core.RawAddress,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a05fd9c832909cdaff21f409"

///|
pub fn add_2ef894859f39_raw(
  this_ : @win32_core.RawAddress,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int {
  add_2ef894859f39_ffi(this_, pp_catalog_object)
}

///|
pub fn add_2ef894859f39(
  this_ : @win32_core.RawAddress,
  pp_catalog_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2ef894859f39_raw(this_, pp_catalog_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_coll_name, var_object_key, pp_catalog_collection)
extern "C" fn get_collection_814b99ecf413_ffi(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  var_object_key : Bytes,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a657c89610d5623702007d"

///|
pub fn get_collection_814b99ecf413_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  var_object_key : Bytes,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_814b99ecf413_ffi(
    this_, bstr_coll_name, var_object_key, pp_catalog_collection,
  )
}

///|
pub fn get_collection_814b99ecf413(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  var_object_key : Bytes,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_814b99ecf413_raw(
    this_, bstr_coll_name, var_object_key, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_dispatch)
extern "C" fn get_util_interface_aace47304ea4_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_301643d29a1a7856d05337b9"

///|
pub fn get_util_interface_aace47304ea4_raw(
  this_ : @win32_core.RawAddress,
  pp_i_dispatch : @win32_core.RawAddress,
) -> Int {
  get_util_interface_aace47304ea4_ffi(this_, pp_i_dispatch)
}

///|
pub fn get_util_interface_aace47304ea4(
  this_ : @win32_core.RawAddress,
  pp_i_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_util_interface_aace47304ea4_raw(this_, pp_i_dispatch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn populate_a330f94cfd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_98f305d951ae3f6e8bb35228"

///|
pub fn populate_a330f94cfd7b_raw(this_ : @win32_core.RawAddress) -> Int {
  populate_a330f94cfd7b_ffi(this_)
}

///|
pub fn populate_a330f94cfd7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_a330f94cfd7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psa_keys)
extern "C" fn populate_by_key_9bfdb087a66d_ffi(
  this_ : @win32_core.RawAddress,
  psa_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a829dab9e30900bc0400fe"

///|
pub fn populate_by_key_9bfdb087a66d_raw(
  this_ : @win32_core.RawAddress,
  psa_keys : @win32_core.RawAddress,
) -> Int {
  populate_by_key_9bfdb087a66d_ffi(this_, psa_keys)
}

///|
pub fn populate_by_key_9bfdb087a66d(
  this_ : @win32_core.RawAddress,
  psa_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_by_key_9bfdb087a66d_raw(this_, psa_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_query_string)
extern "C" fn populate_by_query_974e1f8c8856_ffi(
  this_ : @win32_core.RawAddress,
  bstr_query_string : @win32_core.RawAddress,
  l_query_type : Int,
) -> Int = "moonbit_win32_350bccaa91f713e7f592e134"

///|
pub fn populate_by_query_974e1f8c8856_raw(
  this_ : @win32_core.RawAddress,
  bstr_query_string : @win32_core.RawAddress,
  l_query_type : Int,
) -> Int {
  populate_by_query_974e1f8c8856_ffi(this_, bstr_query_string, l_query_type)
}

///|
pub fn populate_by_query_974e1f8c8856(
  this_ : @win32_core.RawAddress,
  bstr_query_string : @win32_core.RawAddress,
  l_query_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_by_query_974e1f8c8856_raw(
    this_, bstr_query_string, l_query_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_8182c0565168_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_2ad1ae4048fe825ec231ed69"

///|
pub fn remove_8182c0565168_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  remove_8182c0565168_ffi(this_, l_index)
}

///|
pub fn remove_8182c0565168(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8182c0565168_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_changes)
extern "C" fn save_changes_35ab88e9609f_ffi(
  this_ : @win32_core.RawAddress,
  pc_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df7d40683b785807e6ce69fc"

///|
pub fn save_changes_35ab88e9609f_raw(
  this_ : @win32_core.RawAddress,
  pc_changes : @win32_core.RawAddress,
) -> Int {
  save_changes_35ab88e9609f_ffi(this_, pc_changes)
}

///|
pub fn save_changes_35ab88e9609f(
  this_ : @win32_core.RawAddress,
  pc_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_changes_35ab88e9609f_raw(this_, pc_changes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_bool)
extern "C" fn get_add_enabled_c1ee5afd7c2e_ffi(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3375d691bc8cce27c11eba9"

///|
pub fn get_add_enabled_c1ee5afd7c2e_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int {
  get_add_enabled_c1ee5afd7c2e_ffi(this_, p_var_bool)
}

///|
pub fn get_add_enabled_c1ee5afd7c2e(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_add_enabled_c1ee5afd7c2e_raw(this_, p_var_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_object_count)
extern "C" fn get_count_208aa73cf267_ffi(
  this_ : @win32_core.RawAddress,
  pl_object_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c02c9181e6be5607df0bbb"

///|
pub fn get_count_208aa73cf267_raw(
  this_ : @win32_core.RawAddress,
  pl_object_count : @win32_core.RawAddress,
) -> Int {
  get_count_208aa73cf267_ffi(this_, pl_object_count)
}

///|
pub fn get_count_208aa73cf267(
  this_ : @win32_core.RawAddress,
  pl_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_208aa73cf267_raw(this_, pl_object_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version)
extern "C" fn get_data_store_major_version_9a3c3bf91437_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43fd0ae6daf083a21dcba2b"

///|
pub fn get_data_store_major_version_9a3c3bf91437_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  get_data_store_major_version_9a3c3bf91437_ffi(this_, pl_major_version)
}

///|
pub fn get_data_store_major_version_9a3c3bf91437(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_store_major_version_9a3c3bf91437_raw(
    this_, pl_major_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_minor_versionl)
extern "C" fn get_data_store_minor_version_63adfafa1aaa_ffi(
  this_ : @win32_core.RawAddress,
  pl_minor_versionl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b271e0ae37209fa917099e"

///|
pub fn get_data_store_minor_version_63adfafa1aaa_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_versionl : @win32_core.RawAddress,
) -> Int {
  get_data_store_minor_version_63adfafa1aaa_ffi(this_, pl_minor_versionl)
}

///|
pub fn get_data_store_minor_version_63adfafa1aaa(
  this_ : @win32_core.RawAddress,
  pl_minor_versionl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_store_minor_version_63adfafa1aaa_raw(
    this_, pl_minor_versionl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_catalog_object)
extern "C" fn get_item_00c291c44f5c_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6d771ff8d86aa5f97288be"

///|
pub fn get_item_00c291c44f5c_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int {
  get_item_00c291c44f5c_ffi(this_, l_index, pp_catalog_object)
}

///|
pub fn get_item_00c291c44f5c(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_catalog_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_00c291c44f5c_raw(this_, l_index, pp_catalog_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_namel)
extern "C" fn get_name_7d554aa85ae4_ffi(
  this_ : @win32_core.RawAddress,
  p_var_namel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5991a2383faf13eaadfae9"

///|
pub fn get_name_7d554aa85ae4_raw(
  this_ : @win32_core.RawAddress,
  p_var_namel : @win32_core.RawAddress,
) -> Int {
  get_name_7d554aa85ae4_ffi(this_, p_var_namel)
}

///|
pub fn get_name_7d554aa85ae4(
  this_ : @win32_core.RawAddress,
  p_var_namel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7d554aa85ae4_raw(this_, p_var_namel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_bool)
extern "C" fn get_remove_enabled_6b8e08f21ba7_ffi(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d7d30ba3a28dd665890bc6"

///|
pub fn get_remove_enabled_6b8e08f21ba7_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int {
  get_remove_enabled_6b8e08f21ba7_ffi(this_, p_var_bool)
}

///|
pub fn get_remove_enabled_6b8e08f21ba7(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remove_enabled_6b8e08f21ba7_raw(this_, p_var_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_variant)
extern "C" fn get_new_enum_d2456440fee1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf5e5ee6b4fc0b4a44fc40b"

///|
pub fn get_new_enum_d2456440fee1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d2456440fee1_ffi(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_d2456440fee1(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_d2456440fee1_raw(this_, pp_enum_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, pb_ret_val)
extern "C" fn is_property_read_only_3187f7aabfa8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c73d17ac4c8c687387614f"

///|
pub fn is_property_read_only_3187f7aabfa8_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  is_property_read_only_3187f7aabfa8_ffi(this_, bstr_prop_name, pb_ret_val)
}

///|
pub fn is_property_read_only_3187f7aabfa8(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_property_read_only_3187f7aabfa8_raw(
    this_, bstr_prop_name, pb_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, pb_ret_val)
extern "C" fn is_property_write_only_d9eec658f5ab_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd311ac7bed58210717bc03"

///|
pub fn is_property_write_only_d9eec658f5ab_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  is_property_write_only_d9eec658f5ab_ffi(this_, bstr_prop_name, pb_ret_val)
}

///|
pub fn is_property_write_only_d9eec658f5ab(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_property_write_only_d9eec658f5ab_raw(
    this_, bstr_prop_name, pb_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ret_val)
extern "C" fn get_key_f54f0a32bca0_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870769928706774df3b421e8"

///|
pub fn get_key_f54f0a32bca0_raw(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  get_key_f54f0a32bca0_ffi(this_, pvar_ret_val)
}

///|
pub fn get_key_f54f0a32bca0(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_f54f0a32bca0_raw(this_, pvar_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ret_val)
extern "C" fn get_name_34697cb66f00_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b15564e7f37191f4e6cfc6a"

///|
pub fn get_name_34697cb66f00_raw(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  get_name_34697cb66f00_ffi(this_, pvar_ret_val)
}

///|
pub fn get_name_34697cb66f00(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_34697cb66f00_raw(this_, pvar_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_ret_val)
extern "C" fn get_valid_265cc2743930_ffi(
  this_ : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bb76805b0fc3ab72e7abaa4"

///|
pub fn get_valid_265cc2743930_raw(
  this_ : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  get_valid_265cc2743930_ffi(this_, pb_ret_val)
}

///|
pub fn get_valid_265cc2743930(
  this_ : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_265cc2743930_raw(this_, pb_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, pvar_ret_val)
extern "C" fn get_value_19c1c0934a72_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69db8180b2255c190112c841"

///|
pub fn get_value_19c1c0934a72_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  get_value_19c1c0934a72_ffi(this_, bstr_prop_name, pvar_ret_val)
}

///|
pub fn get_value_19c1c0934a72(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_19c1c0934a72_raw(this_, bstr_prop_name, pvar_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, val)
extern "C" fn put_value_1be705cf0c0d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  val : Bytes,
) -> Int = "moonbit_win32_4218097e908c363fafc7ac86"

///|
pub fn put_value_1be705cf0c0d_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  val : Bytes,
) -> Int {
  put_value_1be705cf0c0d_ffi(this_, bstr_prop_name, val)
}

///|
pub fn put_value_1be705cf0c0d(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1be705cf0c0d_raw(this_, bstr_prop_name, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_sxs_name, wsz_sxs_directory, wsz_sxs_app_name)
extern "C" fn is_same_sxs_config_ea39c01bd952_ffi(
  this_ : @win32_core.RawAddress,
  wsz_sxs_name : @win32_core.RawAddress,
  wsz_sxs_directory : @win32_core.RawAddress,
  wsz_sxs_app_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75d9da27e62e35485703548"

///|
pub fn is_same_sxs_config_ea39c01bd952_raw(
  this_ : @win32_core.RawAddress,
  wsz_sxs_name : @win32_core.RawAddress,
  wsz_sxs_directory : @win32_core.RawAddress,
  wsz_sxs_app_name : @win32_core.RawAddress,
) -> Int {
  is_same_sxs_config_ea39c01bd952_ffi(
    this_, wsz_sxs_name, wsz_sxs_directory, wsz_sxs_app_name,
  )
}

///|
pub fn is_same_sxs_config_ea39c01bd952(
  this_ : @win32_core.RawAddress,
  wsz_sxs_name : @win32_core.RawAddress,
  wsz_sxs_directory : @win32_core.RawAddress,
  wsz_sxs_app_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_same_sxs_config_ea39c01bd952_raw(
    this_, wsz_sxs_name, wsz_sxs_directory, wsz_sxs_app_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity)
extern "C" fn on_activity_create_6dd43cc288de_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6b9c0a49062a6c4e440d06"

///|
pub fn on_activity_create_6dd43cc288de_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int {
  on_activity_create_6dd43cc288de_ffi(this_, p_info, guid_activity)
}

///|
pub fn on_activity_create_6dd43cc288de(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_create_6dd43cc288de_raw(
    this_, p_info, guid_activity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity)
extern "C" fn on_activity_destroy_4fe2a18da094_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01657ac0ab74eafc035122f9"

///|
pub fn on_activity_destroy_4fe2a18da094_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int {
  on_activity_destroy_4fe2a18da094_ffi(this_, p_info, guid_activity)
}

///|
pub fn on_activity_destroy_4fe2a18da094(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_destroy_4fe2a18da094_raw(
    this_, p_info, guid_activity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_current, guid_entered)
extern "C" fn on_activity_enter_8eb29871e3ca_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
) -> Int = "moonbit_win32_544b7e43273f700d35a0b0d3"

///|
pub fn on_activity_enter_8eb29871e3ca_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
) -> Int {
  on_activity_enter_8eb29871e3ca_ffi(
    this_, p_info, guid_current, guid_entered, dw_thread,
  )
}

///|
pub fn on_activity_enter_8eb29871e3ca(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_enter_8eb29871e3ca_raw(
    this_, p_info, guid_current, guid_entered, dw_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_current, guid_left)
extern "C" fn on_activity_leave_3b5831db5df4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45b48ed57d99ebc6cb0da48"

///|
pub fn on_activity_leave_3b5831db5df4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_left : @win32_core.RawAddress,
) -> Int {
  on_activity_leave_3b5831db5df4_ffi(this_, p_info, guid_current, guid_left)
}

///|
pub fn on_activity_leave_3b5831db5df4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_leave_3b5831db5df4_raw(
    this_, p_info, guid_current, guid_left,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_current)
extern "C" fn on_activity_leave_same_c6376f2ac11b_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_call_depth : UInt,
) -> Int = "moonbit_win32_8536217c1620ed05fd0b8d8d"

///|
pub fn on_activity_leave_same_c6376f2ac11b_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_call_depth : UInt,
) -> Int {
  on_activity_leave_same_c6376f2ac11b_ffi(
    this_, p_info, guid_current, dw_call_depth,
  )
}

///|
pub fn on_activity_leave_same_c6376f2ac11b(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_call_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_leave_same_c6376f2ac11b_raw(
    this_, p_info, guid_current, dw_call_depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_current)
extern "C" fn on_activity_reenter_1f92b7a0a292_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_call_depth : UInt,
) -> Int = "moonbit_win32_62a5c6d640d1c52c0e36d62c"

///|
pub fn on_activity_reenter_1f92b7a0a292_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_call_depth : UInt,
) -> Int {
  on_activity_reenter_1f92b7a0a292_ffi(
    this_, p_info, guid_current, dw_thread, dw_call_depth,
  )
}

///|
pub fn on_activity_reenter_1f92b7a0a292(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_call_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_reenter_1f92b7a0a292_raw(
    this_, p_info, guid_current, dw_thread, dw_call_depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_current, guid_entered)
extern "C" fn on_activity_timeout_49caa6dae541_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_ba4278ce71542e261438b2cc"

///|
pub fn on_activity_timeout_49caa6dae541_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_timeout : UInt,
) -> Int {
  on_activity_timeout_49caa6dae541_ffi(
    this_, p_info, guid_current, guid_entered, dw_thread, dw_timeout,
  )
}

///|
pub fn on_activity_timeout_49caa6dae541(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activity_timeout_49caa6dae541_raw(
    this_, p_info, guid_current, guid_entered, dw_thread, dw_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app, guid_process)
extern "C" fn on_app_activation2_4a969ea4f467_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
) -> Int = "moonbit_win32_98ffcf017649cff1986cf413"

///|
pub fn on_app_activation2_4a969ea4f467_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
) -> Int {
  on_app_activation2_4a969ea4f467_ffi(this_, p_info, guid_app, guid_process)
}

///|
pub fn on_app_activation2_4a969ea4f467(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_activation2_4a969ea4f467_raw(
    this_, p_info, guid_app, guid_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_force_shutdown2_e323e55267d4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_59aa27e82334dd3cff7e684f"

///|
pub fn on_app_force_shutdown2_e323e55267d4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_app_force_shutdown2_e323e55267d4_ffi(this_, p_info, guid_app)
}

///|
pub fn on_app_force_shutdown2_e323e55267d4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_force_shutdown2_e323e55267d4_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_paused2_da900bbedd09_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  b_paused : Int,
) -> Int = "moonbit_win32_d6a7844b2942e5e4b6744018"

///|
pub fn on_app_paused2_da900bbedd09_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  b_paused : Int,
) -> Int {
  on_app_paused2_da900bbedd09_ffi(this_, p_info, guid_app, b_paused)
}

///|
pub fn on_app_paused2_da900bbedd09(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  b_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_paused2_da900bbedd09_raw(
    this_, p_info, guid_app, b_paused,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app, guid_process)
extern "C" fn on_app_recycle2_a0664c3353a0_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
  l_reason : Int,
) -> Int = "moonbit_win32_b0ff3426b534121bb38b98e9"

///|
pub fn on_app_recycle2_a0664c3353a0_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
  l_reason : Int,
) -> Int {
  on_app_recycle2_a0664c3353a0_ffi(
    this_, p_info, guid_app, guid_process, l_reason,
  )
}

///|
pub fn on_app_recycle2_a0664c3353a0(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
  l_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_recycle2_a0664c3353a0_raw(
    this_, p_info, guid_app, guid_process, l_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_shutdown2_20c5deaee279_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_45dce41523cdef287ba4a9bb"

///|
pub fn on_app_shutdown2_20c5deaee279_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_app_shutdown2_20c5deaee279_ffi(this_, p_info, guid_app)
}

///|
pub fn on_app_shutdown2_20c5deaee279(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_shutdown2_20c5deaee279_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_activation_0e983c6a9ded_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_c7f4a2c76221d7c033d3bc87"

///|
pub fn on_app_activation_0e983c6a9ded_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_app_activation_0e983c6a9ded_ffi(this_, p_info, guid_app)
}

///|
pub fn on_app_activation_0e983c6a9ded(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_activation_0e983c6a9ded_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_force_shutdown_e07baf5be25d_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_7aefe66c0ac219e22de0d158"

///|
pub fn on_app_force_shutdown_e07baf5be25d_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_app_force_shutdown_e07baf5be25d_ffi(this_, p_info, guid_app)
}

///|
pub fn on_app_force_shutdown_e07baf5be25d(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_force_shutdown_e07baf5be25d_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_app_shutdown_9c79a921e8e4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_7f94f4ebb8c5cac17542fcad"

///|
pub fn on_app_shutdown_9c79a921e8e4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_app_shutdown_9c79a921e8e4_ffi(this_, p_info, guid_app)
}

///|
pub fn on_app_shutdown_9c79a921e8e4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_app_shutdown_9c79a921e8e4_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_abort_da38f561ec75_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_26701df8ee6451839a939a8d"

///|
pub fn on_crm_abort_da38f561ec75_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_abort_da38f561ec75_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_abort_da38f561ec75(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_abort_da38f561ec75_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_analyze_c01afd9f3e24_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  dw_crm_record_type : UInt,
  dw_record_size : UInt,
) -> Int = "moonbit_win32_2aa4f2cd5f434397ca2db164"

///|
pub fn on_crm_analyze_c01afd9f3e24_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  dw_crm_record_type : UInt,
  dw_record_size : UInt,
) -> Int {
  on_crm_analyze_c01afd9f3e24_ffi(
    this_, p_info, guid_clerk_clsid, dw_crm_record_type, dw_record_size,
  )
}

///|
pub fn on_crm_analyze_c01afd9f3e24(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  dw_crm_record_type : UInt,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_analyze_c01afd9f3e24_raw(
    this_, p_info, guid_clerk_clsid, dw_crm_record_type, dw_record_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid, guid_activity, guid_tx, sz_prog_id_compensator, sz_description)
extern "C" fn on_crm_begin_783a1a000d4b_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  guid_activity : Bytes,
  guid_tx : Bytes,
  sz_prog_id_compensator : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28357b402111cb5b4907b356"

///|
pub fn on_crm_begin_783a1a000d4b_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  guid_activity : Bytes,
  guid_tx : Bytes,
  sz_prog_id_compensator : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int {
  on_crm_begin_783a1a000d4b_ffi(
    this_, p_info, guid_clerk_clsid, guid_activity, guid_tx, sz_prog_id_compensator,
    sz_description,
  )
}

///|
pub fn on_crm_begin_783a1a000d4b(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  guid_activity : Bytes,
  guid_tx : Bytes,
  sz_prog_id_compensator : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_begin_783a1a000d4b_raw(
    this_, p_info, guid_clerk_clsid, guid_activity, guid_tx, sz_prog_id_compensator,
    sz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_crm_checkpoint_786cf91300d8_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_913e571f6b8edeffbaedb571"

///|
pub fn on_crm_checkpoint_786cf91300d8_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_crm_checkpoint_786cf91300d8_ffi(this_, p_info, guid_app)
}

///|
pub fn on_crm_checkpoint_786cf91300d8(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_checkpoint_786cf91300d8_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_commit_849ab170a792_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_1ea220a8d5635a8aca5a96d4"

///|
pub fn on_crm_commit_849ab170a792_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_commit_849ab170a792_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_commit_849ab170a792(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_commit_849ab170a792_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_deliver_dbbadf7f0254_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int = "moonbit_win32_f10290d44db0597dea1f5a86"

///|
pub fn on_crm_deliver_dbbadf7f0254_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int {
  on_crm_deliver_dbbadf7f0254_ffi(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_crm_deliver_dbbadf7f0254(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_deliver_dbbadf7f0254_raw(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_done_c25816814800_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_bc63f66e489f6bb7a6bd3443"

///|
pub fn on_crm_done_c25816814800_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_done_c25816814800_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_done_c25816814800(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_done_c25816814800_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
