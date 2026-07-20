///|
#borrow(p_i_unknown, riid, pp_obj)
extern "C" fn co_create_activity_92508263b90f_ffi(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb6aeb450278e4d4505ac545"

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
) -> Int = "moonbit_win32_e6bb03822be9a9918b5cbeca"

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
) -> Int = "moonbit_win32_18098ed947c0dadf4866ebd5"

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
) -> Unit = "moonbit_win32_bacb606d96c3b1c5441d9a8b"

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
) -> Int = "moonbit_win32_de278adf1336002775a8ba23"

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
) -> Int = "moonbit_win32_4d9aba19e032c0d9bd79c749"

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
) -> Int = "moonbit_win32_d15ee3cabda501d19f5fc08f"

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
extern "C" fn recycle_surrogate_0bc10eb62e5e_ffi(l_reason_code : Int) -> Int = "moonbit_win32_1ec73efb3281237d3dad8989"

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
) -> @win32_core.RawAddress = "moonbit_win32_cf8ff7add00aae79c8d0f46b"

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
) -> Int = "moonbit_win32_6195a973603ae0331dff5c26"

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
) -> Int = "moonbit_win32_a8e237087da422b8d24321cb"

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
) -> Int = "moonbit_win32_e1834fab9f419a8b4f17bc16"

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
) -> Int = "moonbit_win32_b84aa533001e017ad5245ab2"

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
) -> Int = "moonbit_win32_2b9925587728ba828bde88df"

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
) -> Int = "moonbit_win32_be7157d91b8194e5154228a9"

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
) -> Int = "moonbit_win32_b242905d699bd46106f8fad2"

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
) -> Int = "moonbit_win32_6c733147a3992d63246b41e4"

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
) -> Int = "moonbit_win32_e445a11ee67892c0b0c8e8a6"

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
) -> Int = "moonbit_win32_7bb5fcaa1ed33922113279db"

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
) -> Int = "moonbit_win32_522004ab7e8d4c6960b846d7"

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
) -> Int = "moonbit_win32_5439dd8e32aa335097e6daad"

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
) -> Int = "moonbit_win32_9ad169ecb1fb14c676124380"

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
) -> Int = "moonbit_win32_458aace0f8ed37da336ddcc7"

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
) -> Int = "moonbit_win32_55151f230c23ab6ce6a489c1"

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
) -> Int = "moonbit_win32_6e39512909ca0cf1965a88f2"

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
) -> Int = "moonbit_win32_a6b2847e35925de808be6d23"

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
) -> Int = "moonbit_win32_262723ecab90ba19aec3369c"

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
) -> Int = "moonbit_win32_0fa64c8e8f7ed656edb896a2"

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
) -> Int = "moonbit_win32_960b7aa1a2e684b496a7d5a9"

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
) -> Int = "moonbit_win32_e210dcd664fc823e41c12e57"

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
) -> Int = "moonbit_win32_37dee44be43aff32e4cf2fb0"

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
) -> Int = "moonbit_win32_e3333529bdf77cf67e03a2d3"

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
) -> Int = "moonbit_win32_2ff4fac30690c4546c311a0d"

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
) -> Int = "moonbit_win32_cd8b6303f8c54bba8ca3a70a"

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
) -> Int = "moonbit_win32_40bbc5b84c98079a5730daad"

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
) -> Int = "moonbit_win32_935e15a247d4458b846db4a6"

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
) -> Int = "moonbit_win32_35ad4666fa83cb3548c19099"

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
extern "C" fn reserved1_606dc2572f9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2cdf4723c3e2f1cb6b67acf"

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
extern "C" fn reserved2_bcf1280e56dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_73c8e949684bba73be561d1a"

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
) -> Int = "moonbit_win32_4699e5bc3999c877a4b9a5ce"

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
) -> Int = "moonbit_win32_61c4ca6a16a6e41385046dca"

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
) -> Int = "moonbit_win32_77d8885cd9b096822281d138"

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
) -> Int = "moonbit_win32_cb9b8f4f19395036fcf93a2a"

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
) -> Int = "moonbit_win32_25c8ccd6f41f4e3d2fad2942"

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
) -> Int = "moonbit_win32_cc8573d8245a58c9ee7c204e"

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
) -> Int = "moonbit_win32_fd1bc9e060c81ef5e8f6875d"

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
) -> Int = "moonbit_win32_3ca1c10fda6fdb2a1a0367f3"

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
) -> Int = "moonbit_win32_e3baecc287632a896609f302"

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
) -> Int = "moonbit_win32_f9f1bdec72e417fb3f18d328"

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
) -> Int = "moonbit_win32_5454f1b33824195eae1bb971"

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
) -> Int = "moonbit_win32_91aaa113b692a602b9884436"

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
) -> Int = "moonbit_win32_7189a2a25bff7e0a506b845c"

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
) -> Int = "moonbit_win32_b3a4256d956a8dd287ddb0e3"

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
) -> Int = "moonbit_win32_33e9b950ecdae1eff140cd51"

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
) -> Int = "moonbit_win32_384cfcbfb4e544fcfd148ff7"

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
) -> Int = "moonbit_win32_51241194fdd16d385b9c3b66"

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
) -> Int = "moonbit_win32_9b7aa966e3f723e3218e345f"

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
) -> Int = "moonbit_win32_ee665376ed6f990b0afde860"

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
) -> Int = "moonbit_win32_077dc066e1903e1c1985b448"

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
) -> Int = "moonbit_win32_57f6ddcce60a7a3f8e3bb0d8"

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
) -> Int = "moonbit_win32_b6489c15f10a89772abf87c0"

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
) -> Int = "moonbit_win32_77bdf2bd41f6b5a2ed233b2a"

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
) -> Int = "moonbit_win32_5eeb9903104025802a5a9f10"

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
) -> Int = "moonbit_win32_ea6784dd5cd30328e58f088b"

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
) -> Int = "moonbit_win32_80ec270bf93d2dd72e658e23"

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
) -> Int = "moonbit_win32_d95cfa8687fd5eaf181cc2d2"

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
) -> Int = "moonbit_win32_8af24ff19f825fc346808e51"

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
) -> Int = "moonbit_win32_45155cae5adb234999ba465a"

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
) -> Int = "moonbit_win32_1e7970d56591c3041f0a654a"

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
) -> Int = "moonbit_win32_00f1d988be395ecf5aca1a5d"

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
) -> Int = "moonbit_win32_7a833223dd6570aa5fac5d60"

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
) -> Int = "moonbit_win32_d54881022763b8a0a5b2269d"

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
) -> Int = "moonbit_win32_0ce4fe98f5ea2422703b12bd"

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
) -> Int = "moonbit_win32_015e75905b7a1114d4921e3b"

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
) -> Int = "moonbit_win32_5d3da62c7b8c7f88f1582d86"

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
) -> Int = "moonbit_win32_70d4a5af1ee4ac1c8c1d3944"

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
) -> Int = "moonbit_win32_c67d22979c2b0236dbb632b0"

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
) -> Int = "moonbit_win32_cfe2d89811257a21627d72ef"

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
) -> Int = "moonbit_win32_c80d6b807557bd85534f5905"

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
) -> Int = "moonbit_win32_c1643bd5018b9302b37e408c"

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
) -> Int = "moonbit_win32_c53b7bbcf1e3a6e677ae0042"

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
) -> Int = "moonbit_win32_16de6e1f57fa9aa1ea53c79b"

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
) -> Int = "moonbit_win32_63fc3abfd9f6badb4b7fde66"

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
) -> Int = "moonbit_win32_ef6c139229afbf7d9925333d"

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
) -> Int = "moonbit_win32_09d9dc8fcbf4bc84d30e45bf"

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
extern "C" fn populate_a330f94cfd7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3545f7ef6f98de75d1b6ca0"

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
) -> Int = "moonbit_win32_799a57a726f77ed805f43e34"

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
) -> Int = "moonbit_win32_1decd0fc75ab03bf3967764f"

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
) -> Int = "moonbit_win32_5351666ea138bc77af88f9c3"

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
) -> Int = "moonbit_win32_11f45930cc395027ccc70fb3"

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
) -> Int = "moonbit_win32_5ddd186d2ad1a157bca09bf3"

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
) -> Int = "moonbit_win32_2fef265028a5277b2fd66f54"

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
) -> Int = "moonbit_win32_22a92a922b78be165f867384"

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
) -> Int = "moonbit_win32_f9d827b4ca1fa895c262cfe3"

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
) -> Int = "moonbit_win32_70d49772ea74da6b75ed79dd"

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
) -> Int = "moonbit_win32_ca3e3289d1936151122e3f25"

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
) -> Int = "moonbit_win32_21e5ba4fc278b863a7144829"

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
) -> Int = "moonbit_win32_a18c01e78484cc301787cbf2"

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
) -> Int = "moonbit_win32_8d8266e63433c995ae5a7f98"

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
) -> Int = "moonbit_win32_f2a7949db3641e2057fd99d3"

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
) -> Int = "moonbit_win32_042796a7d2c40c4de16ac51f"

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
) -> Int = "moonbit_win32_09477562348188fed2f90af8"

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
) -> Int = "moonbit_win32_e362c30c76de59d56aafda25"

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
) -> Int = "moonbit_win32_b476e48005d654f29f827e41"

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
) -> Int = "moonbit_win32_b1d81082803bdbfe2b8b5d79"

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
) -> Int = "moonbit_win32_3e3d8725ed6482ac1ff6aba2"

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
) -> Int = "moonbit_win32_ec940ca8bfce02cffc87de9d"

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
) -> Int = "moonbit_win32_2f718f44a8bab62297e5ff15"

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
) -> Int = "moonbit_win32_6964332e89c7364918d586c8"

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
) -> Int = "moonbit_win32_5e0b9645069f9be897aad32b"

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
) -> Int = "moonbit_win32_86ee2a3d256dfe9e0d8888dc"

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
) -> Int = "moonbit_win32_3ad3bffdf476daf9f5538873"

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
) -> Int = "moonbit_win32_8955a938f2dfa937049e2c9b"

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
) -> Int = "moonbit_win32_c63d9721792f75f2d62c71de"

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
) -> Int = "moonbit_win32_03a595d0235ffda0d25853a3"

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
) -> Int = "moonbit_win32_87a7217814131ef61dd07ff1"

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
) -> Int = "moonbit_win32_bc7e0ad12aaa42b381596a1a"

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
) -> Int = "moonbit_win32_e7f807b914ec11bad6c2f5eb"

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
) -> Int = "moonbit_win32_9f172e1c8d30bf2cbfa8ec1b"

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
) -> Int = "moonbit_win32_dad3c4f1e0b496ca957241fe"

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
) -> Int = "moonbit_win32_ae5cf29116080b8235909a96"

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
) -> Int = "moonbit_win32_720ff61ea2410efb64a40c3d"

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
) -> Int = "moonbit_win32_8706961af58fdc2de9ad3828"

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
) -> Int = "moonbit_win32_974097ce36de2a1d2f9cc8df"

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
) -> Int = "moonbit_win32_d2b57922e78250d329f685fc"

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
) -> Int = "moonbit_win32_5d75b2bcb13d1167419445f0"

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
) -> Int = "moonbit_win32_58bea5a17115cba86fdb4c44"

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
) -> Int = "moonbit_win32_198756f66dc4007831651e33"

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
