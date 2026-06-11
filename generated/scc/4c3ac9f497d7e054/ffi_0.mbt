///|
#borrow(p_i_unknown, riid, pp_obj)
extern "C" fn co_create_activity_92508263b90f_ffi(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5c45c516c76f8ab5f39788"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_create_activity_92508263b90f_raw(p_i_unknown, riid, pp_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_config_object)
extern "C" fn co_enter_service_domain_5e7ac95cf489_ffi(
  p_config_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_238cd2899433c47a0d3bb8aa"

///|
pub fn co_enter_service_domain_5e7ac95cf489_raw(
  p_config_object : @win32_core.RawAddress,
) -> Int {
  co_enter_service_domain_5e7ac95cf489_ffi(p_config_object)
}

///|
pub fn co_enter_service_domain_5e7ac95cf489(
  p_config_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_enter_service_domain_5e7ac95cf489_raw(p_config_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn co_get_default_context_07e2ea43d9f3_ffi(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443b7bc469247c80c1d208e0"

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
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_default_context_07e2ea43d9f3_raw(apt_type, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_status)
extern "C" fn co_leave_service_domain_af7158b21c35_ffi(
  p_unk_status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ce6588ef4e3a72c9f5bff0b3"

///|
pub fn co_leave_service_domain_af7158b21c35_raw(
  p_unk_status : @win32_core.RawAddress,
) -> Unit {
  co_leave_service_domain_af7158b21c35_ffi(p_unk_status)
}

///|
#borrow(param0)
extern "C" fn get_dispenser_manager_877121771549_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72bb83b481f7ed7faab50f88"

///|
pub fn get_dispenser_manager_877121771549_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_dispenser_manager_877121771549_ffi(param0)
}

///|
pub fn get_dispenser_manager_877121771549(
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dispenser_manager_877121771549_raw(param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dw_exts)
extern "C" fn get_managed_extensions_b54d90f2d3cd_ffi(
  dw_exts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99aae63853bcf0ac3f2454d"

///|
pub fn get_managed_extensions_b54d90f2d3cd_raw(
  dw_exts : @win32_core.RawAddress,
) -> Int {
  get_managed_extensions_b54d90f2d3cd_ffi(dw_exts)
}

///|
pub fn get_managed_extensions_b54d90f2d3cd(
  dw_exts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_managed_extensions_b54d90f2d3cd_raw(dw_exts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppobj)
extern "C" fn mts_create_activity_d5ef615d3f02_ffi(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da55acd69c7ede560996f99"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = mts_create_activity_d5ef615d3f02_raw(riid, ppobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn recycle_surrogate_0bc10eb62e5e_ffi(l_reason_code : Int) -> Int = "moonbit_win32_85cf224d1c350f4f0908a16e"

///|
pub fn recycle_surrogate_0bc10eb62e5e_raw(l_reason_code : Int) -> Int {
  recycle_surrogate_0bc10eb62e5e_ffi(l_reason_code)
}

///|
pub fn recycle_surrogate_0bc10eb62e5e(
  l_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_surrogate_0bc10eb62e5e_raw(l_reason_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rid, p_unk)
extern "C" fn safe_ref_d6390344d88c_ffi(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a4008310f0325cd73ce37ff0"

///|
pub fn safe_ref_d6390344d88c_raw(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  safe_ref_d6390344d88c_ffi(rid, p_unk)
}

///|
#borrow(this_, pbstr_activity_id)
extern "C" fn get_activity_id_11affe16a0b6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b828b0d81810d13de0d15d"

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
) -> Int = "moonbit_win32_fa78f3c3f4dba93c3ba31c76"

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
) -> Int = "moonbit_win32_5d940482f3906ec81273e5f5"

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
) -> Int = "moonbit_win32_51d5ddbb53ef977c765a0fc9"

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
) -> Int = "moonbit_win32_aa2a4b0aa4c87b3c56b39709"

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
) -> Int = "moonbit_win32_dba3b13ebdd76d469c70c000"

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
) -> Int = "moonbit_win32_131d23812c9db757e256a2fb"

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
) -> Int = "moonbit_win32_b97fcacae8196a9592ad65da"

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
) -> Int = "moonbit_win32_2027b29a058e5feea8df98b4"

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
) -> Int = "moonbit_win32_b6bb592a367ced275a2bea0e"

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
) -> Int = "moonbit_win32_96c56a5b55129035fea6a637"

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
) -> Int = "moonbit_win32_138f97b7363f98d94aa9eadc"

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
) -> Int = "moonbit_win32_c24926d4171d051d4da85820"

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
) -> Int = "moonbit_win32_62457805cdc6f42b5c51c038"

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
) -> Int = "moonbit_win32_792f1b6427b3436ad8acd02c"

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
) -> Int = "moonbit_win32_ef1870122a0a0037cbd2f491"

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
) -> Int = "moonbit_win32_2722e89552c32d046b713c45"

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
) -> Int = "moonbit_win32_4f8c014eea1ae5e0acb9283e"

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
) -> Int = "moonbit_win32_c9e0ecfe1921a3db695e0ce0"

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
) -> Int = "moonbit_win32_4e194f8bfb1a50ab00bd6517"

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
) -> Int = "moonbit_win32_bd32f873b3ca58ff90cec0ed"

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
) -> Int = "moonbit_win32_cb01a4d5f00d63688376e7c1"

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
) -> Int = "moonbit_win32_63dde854bd202dcf865ae237"

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
) -> Int = "moonbit_win32_4843dd247eafcd3f58ac3e08"

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
) -> Int = "moonbit_win32_71f74607c6fd2e12daf7aca1"

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
) -> Int = "moonbit_win32_250f29d94d9fbea933a11191"

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
) -> Int = "moonbit_win32_ecd4ab65b95ab60568d9915d"

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
) -> Int = "moonbit_win32_0496b92bc5f1485cadfcf16b"

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
extern "C" fn reserved1_606dc2572f9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f1f57dec91194bfb3836e9d"

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
extern "C" fn reserved2_bcf1280e56dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d26253f0b5fd09ebdd6bd1a9"

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
) -> Int = "moonbit_win32_46ee72527493a3b4807eaee5"

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
) -> Int = "moonbit_win32_28f3a3a05dd168a01fdbb0fd"

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
) -> Int = "moonbit_win32_f8529439330f01ec37589036"

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
) -> Int = "moonbit_win32_004df3aa07d012fe8a90ab7b"

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
) -> Int = "moonbit_win32_1e9398735c766c5789520bf7"

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
) -> Int = "moonbit_win32_15f477407fdeb07f4b7c2353"

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
) -> Int = "moonbit_win32_a644008aff004efb0e76bc5f"

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
) -> Int = "moonbit_win32_ed2af53292a160fe795f177d"

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
) -> Int = "moonbit_win32_f2fa8f25d5453895000b90dc"

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
) -> Int = "moonbit_win32_c283659f51574360fd973c05"

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
) -> Int = "moonbit_win32_5e8daa6890ed5e105c08b89b"

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
) -> Int = "moonbit_win32_50dfcb95cd95299ae38b0b14"

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
) -> Int = "moonbit_win32_8024eb5d20390fe46c2b7e3d"

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
) -> Int = "moonbit_win32_46bea88e9864de53826021d8"

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
) -> Int = "moonbit_win32_2848b4b2ed089dd9790fc98d"

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
) -> Int = "moonbit_win32_6df358a91e06835b55457b20"

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
) -> Int = "moonbit_win32_4cfa695988585e55c924c0bf"

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
) -> Int = "moonbit_win32_164e53c647b8d2735f2b948f"

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
) -> Int = "moonbit_win32_bb15a82ec6efd0337a7a3255"

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
) -> Int = "moonbit_win32_03c85d0b98261a75d5429ef7"

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
) -> Int = "moonbit_win32_d8c8322bae938efb55c006b7"

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
) -> Int = "moonbit_win32_a59e4e78bf311a554ac2de6f"

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
) -> Int = "moonbit_win32_587368f6b62f98da412a8235"

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
) -> Int = "moonbit_win32_cd8bda8638203eebd374c3a8"

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
) -> Int = "moonbit_win32_fb00a6d161279c78c3359f97"

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
) -> Int = "moonbit_win32_215c9eea46e6e3842c545679"

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
) -> Int = "moonbit_win32_fc6c91b4161747a319cb3a46"

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
) -> Int = "moonbit_win32_11fd3e3cbff687033beaab54"

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
) -> Int = "moonbit_win32_2fe78648887fca2de39f19af"

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
) -> Int = "moonbit_win32_68e11b1ddca260c65d00bf69"

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
) -> Int = "moonbit_win32_17c7a669034e38859b5e5e22"

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
) -> Int = "moonbit_win32_52f7538de12c3ad5cce6eca8"

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
) -> Int = "moonbit_win32_7adb8308bdbed55fdb8d128d"

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
) -> Int = "moonbit_win32_588c2e4d58a35504a2c49fbb"

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
) -> Int = "moonbit_win32_2d3993a54c9637270380d94b"

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
) -> Int = "moonbit_win32_5eb04fb0909387ee337e6aa9"

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
) -> Int = "moonbit_win32_4e05a8e68bcab539eb9c3349"

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
) -> Int = "moonbit_win32_989f89e0132f117f19e62dc4"

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
) -> Int = "moonbit_win32_aec768501c6ad2b3e190e9a1"

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
) -> Int = "moonbit_win32_cb134614d622d5dde6fb4d70"

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
) -> Int = "moonbit_win32_98d4234bad313cd4f4fc41a7"

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
) -> Int = "moonbit_win32_c4d3a1389242ebb32fba1771"

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
) -> Int = "moonbit_win32_c1158c0da491be25ca361c58"

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
) -> Int = "moonbit_win32_8c663135537bd4fe85218f51"

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
) -> Int = "moonbit_win32_2d42d8b579bed73c9f749392"

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
) -> Int = "moonbit_win32_688f71c9205b8aa173436b90"

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
extern "C" fn populate_a330f94cfd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e036f32b32c7747d517c10e7"

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
) -> Int = "moonbit_win32_f45e5ca8dcee5dd97f7e16fc"

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
) -> Int = "moonbit_win32_6b59160494602a12f58b091b"

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
) -> Int = "moonbit_win32_baf8b5cbf1d3f3b5c027416d"

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
) -> Int = "moonbit_win32_35ae0713245a9bb1fa8071d5"

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
) -> Int = "moonbit_win32_6f30d288d62e813c04f77712"

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
) -> Int = "moonbit_win32_88efdfc1710e3d2dc8325ba7"

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
) -> Int = "moonbit_win32_35eec9519ff078d87cdac46a"

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
) -> Int = "moonbit_win32_6e4479df3f3f9292da536b61"

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
) -> Int = "moonbit_win32_cee02d9dd4171861dfbd78a7"

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
) -> Int = "moonbit_win32_c8a616b88bf24a6b2a96fec9"

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
) -> Int = "moonbit_win32_d8f4e84ae1a7485a3a527409"

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
) -> Int = "moonbit_win32_88df6a88fbc46efa067d06cf"

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
) -> Int = "moonbit_win32_b6fa1fedd2ad6572ca13a3c3"

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
) -> Int = "moonbit_win32_77f16e511ce5d4b9c1a8282e"

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
) -> Int = "moonbit_win32_1ce074be31f7c337aa45dfdf"

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
) -> Int = "moonbit_win32_71142a13467afa20f3053c60"

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
) -> Int = "moonbit_win32_428eaf1b1f4778249ef6c522"

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
) -> Int = "moonbit_win32_cc6bcc4398a3dbfb36e7f10c"

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
) -> Int = "moonbit_win32_408d72fc701ccc08c7577ee8"

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
) -> Int = "moonbit_win32_7e56bfadc109988e1a111912"

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
) -> Int = "moonbit_win32_238a172d85b5ec51fb56cc58"

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
) -> Int = "moonbit_win32_602ba4e247ab57012961cd14"

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
) -> Int = "moonbit_win32_3882cfc9c8ca1094a0782d81"

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
) -> Int = "moonbit_win32_2c1f4c81f30dff9ddf6e71c9"

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
) -> Int = "moonbit_win32_8194c0cb2ba859d7dd8425ab"

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
) -> Int = "moonbit_win32_71ed9fbf5fe5404da8b5111f"

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
) -> Int = "moonbit_win32_401d800e419d59405bec29d9"

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
) -> Int = "moonbit_win32_f0da5a0c3516b93c35c2e589"

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
) -> Int = "moonbit_win32_245527bf085acef19895cb7f"

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
) -> Int = "moonbit_win32_60a4c7fa4784911a34d87d1b"

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
) -> Int = "moonbit_win32_94e064f506fdbcfe6ecc294a"

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
) -> Int = "moonbit_win32_f4b876dd4f9919926af05c09"

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
) -> Int = "moonbit_win32_5a97590094fe7b0cc919a1fa"

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
) -> Int = "moonbit_win32_831d7bf621b5186ca3cc53e9"

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
) -> Int = "moonbit_win32_cf36d128676a7bd295ab7d57"

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
) -> Int = "moonbit_win32_a685d9cb2c942d830d4bc9de"

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
) -> Int = "moonbit_win32_fbd96adce2b458340f763125"

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
) -> Int = "moonbit_win32_c6afb01e05169bfa485903f4"

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
) -> Int = "moonbit_win32_83aa4c58bf8924b24eb6d28d"

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
) -> Int = "moonbit_win32_19ce25abff0ac7618a27c9c3"

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
) -> Int = "moonbit_win32_c83bfb2cfb0071721e02c441"

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
) -> Int = "moonbit_win32_c740e05b2a1206ecfc2e6716"

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
