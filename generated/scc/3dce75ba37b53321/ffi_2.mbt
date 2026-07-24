///|
#borrow(this_)
extern "C" fn put_domain_timeout_8290de1b8c4f_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_56ebea089932120aa034b7a2"

///|
pub fn put_domain_timeout_8290de1b8c4f_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  put_domain_timeout_8290de1b8c4f_ffi(this_, l_prop)
}

///|
pub fn put_domain_timeout_8290de1b8c4f(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_timeout_8290de1b8c4f_raw(this_, l_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_generate_audits_eca3bc181dec_ffi(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int = "moonbit_win32_995903e9397ba7f5e4724527"

///|
pub fn put_generate_audits_eca3bc181dec_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  put_generate_audits_eca3bc181dec_ffi(this_, b_prop)
}

///|
pub fn put_generate_audits_eca3bc181dec(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generate_audits_eca3bc181dec_raw(this_, b_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_script_engines_37beca33cbab_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_ed1e5f67a53cfda3b853ed5d"

///|
pub fn put_max_script_engines_37beca33cbab_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  put_max_script_engines_37beca33cbab_ffi(this_, l_prop)
}

///|
pub fn put_max_script_engines_37beca33cbab(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_script_engines_37beca33cbab_raw(this_, l_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_script_engine_timeout_2b7b0c6a1d64_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_3fc6ab861e418abbb9c6b783"

///|
pub fn put_script_engine_timeout_2b7b0c6a1d64_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  put_script_engine_timeout_2b7b0c6a1d64_ffi(this_, l_prop)
}

///|
pub fn put_script_engine_timeout_2b7b0c6a1d64(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_script_engine_timeout_2b7b0c6a1d64_raw(this_, l_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name, var_reserved, pp_application)
extern "C" fn create_application2_3ea48d85888c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659fdcf9db3ce47a59cd4cda"

///|
pub fn create_application2_3ea48d85888c_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  create_application2_3ea48d85888c_ffi(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn create_application2_3ea48d85888c(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application2_3ea48d85888c_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name, var_reserved, pp_application)
extern "C" fn open_application2_a393c9af1832_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f35eaa730e8e13e7afbd6303"

///|
pub fn open_application2_a393c9af1832_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  open_application2_a393c9af1832_ffi(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application2_a393c9af1832(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_application2_a393c9af1832_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_supported)
extern "C" fn bizrule_group_supported_2536400b56a4_ffi(
  this_ : @win32_core.RawAddress,
  pb_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ce829eff7ba52e469672f5"

///|
pub fn bizrule_group_supported_2536400b56a4_raw(
  this_ : @win32_core.RawAddress,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  bizrule_group_supported_2536400b56a4_ffi(this_, pb_supported)
}

///|
pub fn bizrule_group_supported_2536400b56a4(
  this_ : @win32_core.RawAddress,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bizrule_group_supported_2536400b56a4_raw(this_, pb_supported)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version, pl_minor_version)
extern "C" fn get_schema_version_50163dced27a_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e42310f2b1ea1ba60409e3"

///|
pub fn get_schema_version_50163dced27a_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_schema_version_50163dced27a_ffi(this_, pl_major_version, pl_minor_version)
}

///|
pub fn get_schema_version_50163dced27a(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_version_50163dced27a_raw(
    this_, pl_major_version, pl_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_supported)
extern "C" fn is_functional_level_upgrade_supported_719e853109eb_ffi(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
  pb_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6b77bacd42e3cc7e421b11"

///|
pub fn is_functional_level_upgrade_supported_719e853109eb_raw(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
  pb_supported : @win32_core.RawAddress,
) -> Int {
  is_functional_level_upgrade_supported_719e853109eb_ffi(
    this_, l_functional_level, pb_supported,
  )
}

///|
pub fn is_functional_level_upgrade_supported_719e853109eb(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
  pb_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_functional_level_upgrade_supported_719e853109eb_raw(
    this_, l_functional_level, pb_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_update_needed)
extern "C" fn is_update_needed_7a4a9c8019fe_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_update_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087b83da771f2431eb370f0a"

///|
pub fn is_update_needed_7a4a9c8019fe_raw(
  this_ : @win32_core.RawAddress,
  pb_is_update_needed : @win32_core.RawAddress,
) -> Int {
  is_update_needed_7a4a9c8019fe_ffi(this_, pb_is_update_needed)
}

///|
pub fn is_update_needed_7a4a9c8019fe(
  this_ : @win32_core.RawAddress,
  pb_is_update_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_update_needed_7a4a9c8019fe_raw(this_, pb_is_update_needed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn upgrade_stores_functional_level_de9ec0c1b89c_ffi(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
) -> Int = "moonbit_win32_da451126e26c291b73f0c731"

///|
pub fn upgrade_stores_functional_level_de9ec0c1b89c_raw(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
) -> Int {
  upgrade_stores_functional_level_de9ec0c1b89c_ffi(this_, l_functional_level)
}

///|
pub fn upgrade_stores_functional_level_de9ec0c1b89c(
  this_ : @win32_core.RawAddress,
  l_functional_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upgrade_stores_functional_level_de9ec0c1b89c_raw(
    this_, l_functional_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_parameter_name, pvar_parameter_value)
extern "C" fn get_parameter_e12bc311f64c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f1bbe41ccec0dadca1da78"

///|
pub fn get_parameter_e12bc311f64c_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_e12bc311f64c_ffi(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn get_parameter_e12bc311f64c(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_e12bc311f64c_raw(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_business_rule_string)
extern "C" fn get_business_rule_string_56718e37880e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b1ddd5394f3f0d60eb35bb"

///|
pub fn get_business_rule_string_56718e37880e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  get_business_rule_string_56718e37880e_ffi(this_, pbstr_business_rule_string)
}

///|
pub fn get_business_rule_string_56718e37880e(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_business_rule_string_56718e37880e_raw(
    this_, pbstr_business_rule_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_business_rule_result_7ede48c05170_ffi(
  this_ : @win32_core.RawAddress,
  b_result : Int,
) -> Int = "moonbit_win32_070dccb65cc3ce8a6b335f75"

///|
pub fn put_business_rule_result_7ede48c05170_raw(
  this_ : @win32_core.RawAddress,
  b_result : Int,
) -> Int {
  put_business_rule_result_7ede48c05170_ffi(this_, b_result)
}

///|
pub fn put_business_rule_result_7ede48c05170(
  this_ : @win32_core.RawAddress,
  b_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_rule_result_7ede48c05170_raw(this_, b_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_business_rule_string)
extern "C" fn put_business_rule_string_28e96865e4c7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_business_rule_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c156bc475f2dc07999f74ca"

///|
pub fn put_business_rule_string_28e96865e4c7_raw(
  this_ : @win32_core.RawAddress,
  bstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  put_business_rule_string_28e96865e4c7_ffi(this_, bstr_business_rule_string)
}

///|
pub fn put_business_rule_string_28e96865e4c7(
  this_ : @win32_core.RawAddress,
  bstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_rule_string_28e96865e4c7_raw(
    this_, bstr_business_rule_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_interface_name, var_interface)
extern "C" fn add_interface_f8a4b86d62eb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : Int,
  var_interface : Bytes,
) -> Int = "moonbit_win32_0bfdabd95fdc48d3e03382a6"

///|
pub fn add_interface_f8a4b86d62eb_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : Int,
  var_interface : Bytes,
) -> Int {
  add_interface_f8a4b86d62eb_ffi(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn add_interface_f8a4b86d62eb(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : Int,
  var_interface : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_interface_f8a4b86d62eb_raw(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_interface_names, var_interface_flags, var_interfaces)
extern "C" fn add_interfaces_66fed7c02a4c_ffi(
  this_ : @win32_core.RawAddress,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
) -> Int = "moonbit_win32_d3f329a32fb95ad004f69297"

///|
pub fn add_interfaces_66fed7c02a4c_raw(
  this_ : @win32_core.RawAddress,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
) -> Int {
  add_interfaces_66fed7c02a4c_ffi(
    this_, var_interface_names, var_interface_flags, var_interfaces,
  )
}

///|
pub fn add_interfaces_66fed7c02a4c(
  this_ : @win32_core.RawAddress,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_interfaces_66fed7c02a4c_raw(
    this_, var_interface_names, var_interface_flags, var_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_interface_name, l_interface_flag, var_interface)
extern "C" fn get_interface_value_44530a4c4a35_ffi(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : @win32_core.RawAddress,
  var_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d1340b933a06535408094c0"

///|
pub fn get_interface_value_44530a4c4a35_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : @win32_core.RawAddress,
  var_interface : @win32_core.RawAddress,
) -> Int {
  get_interface_value_44530a4c4a35_ffi(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
}

///|
pub fn get_interface_value_44530a4c4a35(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
  l_interface_flag : @win32_core.RawAddress,
  var_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_value_44530a4c4a35_raw(
    this_, bstr_interface_name, l_interface_flag, var_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_interface_name)
extern "C" fn remove_7722999ee746_ffi(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fb520fa8f18ca5ec346e73"

///|
pub fn remove_7722999ee746_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
) -> Int {
  remove_7722999ee746_ffi(this_, bstr_interface_name)
}

///|
pub fn remove_7722999ee746(
  this_ : @win32_core.RawAddress,
  bstr_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_7722999ee746_raw(this_, bstr_interface_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_c061e50286e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46eb181389802a912866eff"

///|
pub fn remove_all_c061e50286e2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_c061e50286e2_ffi(this_)
}

///|
pub fn remove_all_c061e50286e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_c061e50286e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_df13d5c95ba7_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5102606db4a1114493fe1ef1"

///|
pub fn get_count_df13d5c95ba7_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_df13d5c95ba7_ffi(this_, pl_count)
}

///|
pub fn get_count_df13d5c95ba7(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_df13d5c95ba7_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_parameter_name, var_parameter_value)
extern "C" fn add_parameter_4f82fd546991_ffi(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  var_parameter_value : Bytes,
) -> Int = "moonbit_win32_efb4e0e5c2d983c9f6b1e0c1"

///|
pub fn add_parameter_4f82fd546991_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  var_parameter_value : Bytes,
) -> Int {
  add_parameter_4f82fd546991_ffi(
    this_, bstr_parameter_name, var_parameter_value,
  )
}

///|
pub fn add_parameter_4f82fd546991(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  var_parameter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_parameter_4f82fd546991_raw(
    this_, bstr_parameter_name, var_parameter_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_parameter_names, var_parameter_values)
extern "C" fn add_parameters_b78ac05a2627_ffi(
  this_ : @win32_core.RawAddress,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
) -> Int = "moonbit_win32_473891aaccaf8e3240e18bdd"

///|
pub fn add_parameters_b78ac05a2627_raw(
  this_ : @win32_core.RawAddress,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
) -> Int {
  add_parameters_b78ac05a2627_ffi(
    this_, var_parameter_names, var_parameter_values,
  )
}

///|
pub fn add_parameters_b78ac05a2627(
  this_ : @win32_core.RawAddress,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_parameters_b78ac05a2627_raw(
    this_, var_parameter_names, var_parameter_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_parameter_name, pvar_parameter_value)
extern "C" fn get_parameter_value_145a3f93cf00_ffi(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b95a424a3d50cea2731a3d"

///|
pub fn get_parameter_value_145a3f93cf00_raw(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_value_145a3f93cf00_ffi(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
}

///|
pub fn get_parameter_value_145a3f93cf00(
  this_ : @win32_core.RawAddress,
  bstr_parameter_name : @win32_core.RawAddress,
  pvar_parameter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_value_145a3f93cf00_raw(
    this_, bstr_parameter_name, pvar_parameter_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_parameter_name)
extern "C" fn remove_9b1855b2ac02_ffi(
  this_ : @win32_core.RawAddress,
  var_parameter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21143e5287fa258598473f14"

///|
pub fn remove_9b1855b2ac02_raw(
  this_ : @win32_core.RawAddress,
  var_parameter_name : @win32_core.RawAddress,
) -> Int {
  remove_9b1855b2ac02_ffi(this_, var_parameter_name)
}

///|
pub fn remove_9b1855b2ac02(
  this_ : @win32_core.RawAddress,
  var_parameter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9b1855b2ac02_raw(this_, var_parameter_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_0250498c437b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b578bcefb87be05b584c5015"

///|
pub fn remove_all_0250498c437b_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_0250498c437b_ffi(this_)
}

///|
pub fn remove_all_0250498c437b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_0250498c437b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a7d2b46ae8b3_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180b6865c4b11049b259244c"

///|
pub fn get_count_a7d2b46ae8b3_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a7d2b46ae8b3_ffi(this_, pl_count)
}

///|
pub fn get_count_a7d2b46ae8b3(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a7d2b46ae8b3_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name, var_scope_names, var_operations, var_parameter_names, var_parameter_values, var_interface_names, var_interface_flags, var_interfaces, pvar_results)
extern "C" fn access_check_0a4a5ad93fdc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  var_scope_names : Bytes,
  var_operations : Bytes,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
  pvar_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004203385483ef5120f4e117"

///|
pub fn access_check_0a4a5ad93fdc_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  var_scope_names : Bytes,
  var_operations : Bytes,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
  pvar_results : @win32_core.RawAddress,
) -> Int {
  access_check_0a4a5ad93fdc_ffi(
    this_, bstr_object_name, var_scope_names, var_operations, var_parameter_names,
    var_parameter_values, var_interface_names, var_interface_flags, var_interfaces,
    pvar_results,
  )
}

///|
pub fn access_check_0a4a5ad93fdc(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  var_scope_names : Bytes,
  var_operations : Bytes,
  var_parameter_names : Bytes,
  var_parameter_values : Bytes,
  var_interface_names : Bytes,
  var_interface_flags : Bytes,
  var_interfaces : Bytes,
  pvar_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = access_check_0a4a5ad93fdc_raw(
    this_, bstr_object_name, var_scope_names, var_operations, var_parameter_names,
    var_parameter_values, var_interface_names, var_interface_flags, var_interfaces,
    pvar_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_business_rule_string)
extern "C" fn get_business_rule_string_14785c2dbb48_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662beeed440078614c82bc04"

///|
pub fn get_business_rule_string_14785c2dbb48_raw(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Int {
  get_business_rule_string_14785c2dbb48_ffi(this_, pbstr_business_rule_string)
}

///|
pub fn get_business_rule_string_14785c2dbb48(
  this_ : @win32_core.RawAddress,
  pbstr_business_rule_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_business_rule_string_14785c2dbb48_raw(
    this_, pbstr_business_rule_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_15cfb85caeaf_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d753efa983ca11da8cfcb1"

///|
pub fn get_property_15cfb85caeaf_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_15cfb85caeaf_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_15cfb85caeaf(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_15cfb85caeaf_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pvar_role_names)
extern "C" fn get_roles_ffab7e12385b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pvar_role_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d65836ee9771bb9d98c3289"

///|
pub fn get_roles_ffab7e12385b_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pvar_role_names : @win32_core.RawAddress,
) -> Int {
  get_roles_ffab7e12385b_ffi(this_, bstr_scope_name, pvar_role_names)
}

///|
pub fn get_roles_ffab7e12385b(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pvar_role_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roles_ffab7e12385b_raw(
    this_, bstr_scope_name, pvar_role_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_role_for_access_check_b06bbb630a02_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7341f9cd15c490dc709ac5c1"

///|
pub fn get_role_for_access_check_b06bbb630a02_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_role_for_access_check_b06bbb630a02_ffi(this_, pbstr_prop)
}

///|
pub fn get_role_for_access_check_b06bbb630a02(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_for_access_check_b06bbb630a02_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_canonical_01f103b7754d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95df958424c7df60b5c3b626"

///|
pub fn get_user_canonical_01f103b7754d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_canonical_01f103b7754d_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_canonical_01f103b7754d(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_canonical_01f103b7754d_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_display_fdf1cc32eaea_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ee8363d23b83e6c9fc7f1c"

///|
pub fn get_user_display_fdf1cc32eaea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_display_fdf1cc32eaea_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_display_fdf1cc32eaea(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_display_fdf1cc32eaea_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_dn_1231c684232d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f94ee942487d022fe533cc"

///|
pub fn get_user_dn_1231c684232d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_dn_1231c684232d_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_dn_1231c684232d(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_dn_1231c684232d_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_dns_sam_compat_daefcd6f06ce_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf38b4bf4848590186fcea3"

///|
pub fn get_user_dns_sam_compat_daefcd6f06ce_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_dns_sam_compat_daefcd6f06ce_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_dns_sam_compat_daefcd6f06ce(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_dns_sam_compat_daefcd6f06ce_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_guid_6076df19f9c0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091daaaca7268f88d2c4ebbf"

///|
pub fn get_user_guid_6076df19f9c0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_guid_6076df19f9c0_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_guid_6076df19f9c0(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_guid_6076df19f9c0_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_sam_compat_68b81bf4bfe7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c488a18bd5d7235dc85af3ca"

///|
pub fn get_user_sam_compat_68b81bf4bfe7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_sam_compat_68b81bf4bfe7_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_sam_compat_68b81bf4bfe7(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sam_compat_68b81bf4bfe7_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_user_upn_1735130a4779_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea82bbd28d1589d9b6afa4e4"

///|
pub fn get_user_upn_1735130a4779_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_user_upn_1735130a4779_ffi(this_, pbstr_prop)
}

///|
pub fn get_user_upn_1735130a4779(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_upn_1735130a4779_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_role_for_access_check_7f63b7858df8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff93e8fc9de651d54a0c1b8a"

///|
pub fn put_role_for_access_check_7f63b7858df8_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_role_for_access_check_7f63b7858df8_ffi(this_, bstr_prop)
}

///|
pub fn put_role_for_access_check_7f63b7858df8(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_role_for_access_check_7f63b7858df8_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_application_groups)
extern "C" fn add_application_groups_ad1981779918_ffi(
  this_ : @win32_core.RawAddress,
  var_application_groups : Bytes,
) -> Int = "moonbit_win32_1f7ffcce44c71a03f49269f3"

///|
pub fn add_application_groups_ad1981779918_raw(
  this_ : @win32_core.RawAddress,
  var_application_groups : Bytes,
) -> Int {
  add_application_groups_ad1981779918_ffi(this_, var_application_groups)
}

///|
pub fn add_application_groups_ad1981779918(
  this_ : @win32_core.RawAddress,
  var_application_groups : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_groups_ad1981779918_raw(
    this_, var_application_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_roles, bstr_scope_name)
extern "C" fn add_roles_7f3f41e25116_ffi(
  this_ : @win32_core.RawAddress,
  var_roles : Bytes,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1281e7fb10c96c848891902e"

///|
pub fn add_roles_7f3f41e25116_raw(
  this_ : @win32_core.RawAddress,
  var_roles : Bytes,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int {
  add_roles_7f3f41e25116_ffi(this_, var_roles, bstr_scope_name)
}

///|
pub fn add_roles_7f3f41e25116(
  this_ : @win32_core.RawAddress,
  var_roles : Bytes,
  bstr_scope_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_roles_7f3f41e25116_raw(this_, var_roles, bstr_scope_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_string_sids)
extern "C" fn add_string_sids_bfdaef2cca07_ffi(
  this_ : @win32_core.RawAddress,
  var_string_sids : Bytes,
) -> Int = "moonbit_win32_439f417e490fc661560aa128"

///|
pub fn add_string_sids_bfdaef2cca07_raw(
  this_ : @win32_core.RawAddress,
  var_string_sids : Bytes,
) -> Int {
  add_string_sids_bfdaef2cca07_ffi(this_, var_string_sids)
}

///|
pub fn add_string_sids_bfdaef2cca07(
  this_ : @win32_core.RawAddress,
  var_string_sids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_sids_bfdaef2cca07_raw(this_, var_string_sids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_cursor, pvar_scope_names)
extern "C" fn get_assigned_scopes_page_c6f5daa9019d_ffi(
  this_ : @win32_core.RawAddress,
  l_options : Int,
  page_size : Int,
  pvar_cursor : @win32_core.RawAddress,
  pvar_scope_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e959c86dbf034dd53e5aa7b5"

///|
pub fn get_assigned_scopes_page_c6f5daa9019d_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
  page_size : Int,
  pvar_cursor : @win32_core.RawAddress,
  pvar_scope_names : @win32_core.RawAddress,
) -> Int {
  get_assigned_scopes_page_c6f5daa9019d_ffi(
    this_, l_options, page_size, pvar_cursor, pvar_scope_names,
  )
}

///|
pub fn get_assigned_scopes_page_c6f5daa9019d(
  this_ : @win32_core.RawAddress,
  l_options : Int,
  page_size : Int,
  pvar_cursor : @win32_core.RawAddress,
  pvar_scope_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assigned_scopes_page_c6f5daa9019d_raw(
    this_, l_options, page_size, pvar_cursor, pvar_scope_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_ldap_query_dn)
extern "C" fn get_ldap_query_dn_1948e360581f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e8854faf7b61ca9f413f1d"

///|
pub fn get_ldap_query_dn_1948e360581f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int {
  get_ldap_query_dn_1948e360581f_ffi(this_, pbstr_ldap_query_dn)
}

///|
pub fn get_ldap_query_dn_1948e360581f(
  this_ : @win32_core.RawAddress,
  pbstr_ldap_query_dn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ldap_query_dn_1948e360581f_raw(this_, pbstr_ldap_query_dn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_ldap_query_dn)
extern "C" fn put_ldap_query_dn_80bf367aa148_ffi(
  this_ : @win32_core.RawAddress,
  bstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2af94fc02d7712a91a1abd"

///|
pub fn put_ldap_query_dn_80bf367aa148_raw(
  this_ : @win32_core.RawAddress,
  bstr_ldap_query_dn : @win32_core.RawAddress,
) -> Int {
  put_ldap_query_dn_80bf367aa148_ffi(this_, bstr_ldap_query_dn)
}

///|
pub fn put_ldap_query_dn_80bf367aa148(
  this_ : @win32_core.RawAddress,
  bstr_ldap_query_dn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ldap_query_dn_80bf367aa148_raw(this_, bstr_ldap_query_dn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name, bstr_scope_name, pl_result)
extern "C" fn access_check2_0453699eeb44_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  l_operation : Int,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c349a867f4cc52289fdc5eac"

///|
pub fn access_check2_0453699eeb44_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  l_operation : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  access_check2_0453699eeb44_ffi(
    this_, bstr_object_name, bstr_scope_name, l_operation, pl_result,
  )
}

///|
pub fn access_check2_0453699eeb44(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  l_operation : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = access_check2_0453699eeb44_raw(
    this_, bstr_object_name, bstr_scope_name, l_operation, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, p_group_array)
extern "C" fn get_groups_f2bf8daeb6d1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  ul_options : UInt,
  p_group_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca994a35bd8bd83ee9d2aacd"

///|
pub fn get_groups_f2bf8daeb6d1_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  ul_options : UInt,
  p_group_array : @win32_core.RawAddress,
) -> Int {
  get_groups_f2bf8daeb6d1_ffi(this_, bstr_scope_name, ul_options, p_group_array)
}

///|
pub fn get_groups_f2bf8daeb6d1(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  ul_options : UInt,
  p_group_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_f2bf8daeb6d1_raw(
    this_, bstr_scope_name, ul_options, p_group_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_operation_collection)
extern "C" fn get_operations_4b3de181ec31_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bd26f93b2107e0c4104210a"

///|
pub fn get_operations_4b3de181ec31_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int {
  get_operations_4b3de181ec31_ffi(
    this_, bstr_scope_name, pp_operation_collection,
  )
}

///|
pub fn get_operations_4b3de181ec31(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operations_4b3de181ec31_raw(
    this_, bstr_scope_name, pp_operation_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_task_collection)
extern "C" fn get_tasks_708dcc588ccd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac5c4444d82cebf93686bd2"

///|
pub fn get_tasks_708dcc588ccd_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  get_tasks_708dcc588ccd_ffi(this_, bstr_scope_name, pp_task_collection)
}

///|
pub fn get_tasks_708dcc588ccd(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_708dcc588ccd_raw(
    this_, bstr_scope_name, pp_task_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, bstr_role_name, pb_is_in_role)
extern "C" fn is_in_role_assignment_74dd21944baa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  pb_is_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8c6199961d6dd060912f4f"

///|
pub fn is_in_role_assignment_74dd21944baa_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  pb_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_in_role_assignment_74dd21944baa_ffi(
    this_, bstr_scope_name, bstr_role_name, pb_is_in_role,
  )
}

///|
pub fn is_in_role_assignment_74dd21944baa(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  pb_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_in_role_assignment_74dd21944baa_raw(
    this_, bstr_scope_name, bstr_role_name, pb_is_in_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_biz_rule_interfaces)
extern "C" fn get_biz_rule_interfaces_bcfba457ce4a_ffi(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab418d80a6256eeb7234c16"

///|
pub fn get_biz_rule_interfaces_bcfba457ce4a_raw(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_interfaces : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_interfaces_bcfba457ce4a_ffi(this_, pp_biz_rule_interfaces)
}

///|
pub fn get_biz_rule_interfaces_bcfba457ce4a(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_interfaces_bcfba457ce4a_raw(
    this_, pp_biz_rule_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_biz_rule_param)
extern "C" fn get_biz_rule_parameters_4efd06e04219_ffi(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d1401ae4f09626693acb4df"

///|
pub fn get_biz_rule_parameters_4efd06e04219_raw(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_param : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_parameters_4efd06e04219_ffi(this_, pp_biz_rule_param)
}

///|
pub fn get_biz_rule_parameters_4efd06e04219(
  this_ : @win32_core.RawAddress,
  pp_biz_rule_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_parameters_4efd06e04219_raw(
    this_, pp_biz_rule_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string_sid_array)
extern "C" fn get_sids_0dbc1577276a_ffi(
  this_ : @win32_core.RawAddress,
  p_string_sid_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51a21d1687823636f98d2eb5"

///|
pub fn get_sids_0dbc1577276a_raw(
  this_ : @win32_core.RawAddress,
  p_string_sid_array : @win32_core.RawAddress,
) -> Int {
  get_sids_0dbc1577276a_ffi(this_, p_string_sid_array)
}

///|
pub fn get_sids_0dbc1577276a(
  this_ : @win32_core.RawAddress,
  p_string_sid_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sids_0dbc1577276a_raw(this_, p_string_sid_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sid, p_sid_type, pbstr_name)
extern "C" fn name_from_sid_6e4be60ab953_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  p_sid_type : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a80fe5052eed9c3021afec"

///|
pub fn name_from_sid_6e4be60ab953_raw(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  p_sid_type : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  name_from_sid_6e4be60ab953_ffi(this_, bstr_sid, p_sid_type, pbstr_name)
}

///|
pub fn name_from_sid_6e4be60ab953(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  p_sid_type : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_from_sid_6e4be60ab953_raw(
    this_, bstr_sid, p_sid_type, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_sids, pv_sid_types, pv_names)
extern "C" fn names_from_sids_ee900968c3bd_ffi(
  this_ : @win32_core.RawAddress,
  v_sids : Bytes,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8acae4a92983979ec075bd3"

///|
pub fn names_from_sids_ee900968c3bd_raw(
  this_ : @win32_core.RawAddress,
  v_sids : Bytes,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
) -> Int {
  names_from_sids_ee900968c3bd_ffi(this_, v_sids, pv_sid_types, pv_names)
}

///|
pub fn names_from_sids_ee900968c3bd(
  this_ : @win32_core.RawAddress,
  v_sids : Bytes,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = names_from_sids_ee900968c3bd_raw(
    this_, v_sids, pv_sid_types, pv_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_parent_wnd, bstr_title, pv_sid_types, pv_names, pv_sids)
extern "C" fn get_principals_5dd6816b3243_ffi(
  this_ : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
  pv_sids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ff55677a1277ac56dfdd032"

///|
pub fn get_principals_5dd6816b3243_raw(
  this_ : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
  pv_sids : @win32_core.RawAddress,
) -> Int {
  get_principals_5dd6816b3243_ffi(
    this_, h_parent_wnd, bstr_title, pv_sid_types, pv_names, pv_sids,
  )
}

///|
pub fn get_principals_5dd6816b3243(
  this_ : @win32_core.RawAddress,
  h_parent_wnd : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
  pv_sid_types : @win32_core.RawAddress,
  pv_names : @win32_core.RawAddress,
  pv_sids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_principals_5dd6816b3243_raw(
    this_, h_parent_wnd, bstr_title, pv_sid_types, pv_names, pv_sids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_762d43ea0273_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24c7bcddc26271dd9093811"

///|
pub fn get_name_762d43ea0273_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_762d43ea0273_ffi(this_, pbstr_name)
}

///|
pub fn get_name_762d43ea0273(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_762d43ea0273_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_8a04683fe23d_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46fa7479291184b5faea67b"

///|
pub fn get_property_8a04683fe23d_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_8a04683fe23d_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_8a04683fe23d(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_8a04683fe23d_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_9b43cea74e59_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_d924399cebc2ad5d442eece6"

///|
pub fn set_property_9b43cea74e59_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_9b43cea74e59_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_9b43cea74e59(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_9b43cea74e59_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_0c7dc796f4fe_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_ad11f85f47ed824cc46ef0b9"

///|
pub fn submit_0c7dc796f4fe_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_0c7dc796f4fe_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_0c7dc796f4fe(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_0c7dc796f4fe_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_96af00474278_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f41ad9c13bf7cf87a2970a3"

///|
pub fn get_application_data_96af00474278_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_96af00474278_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_96af00474278(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_96af00474278_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_894d5b6900a6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6b90943423a380d352c8931"

///|
pub fn get_description_894d5b6900a6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_894d5b6900a6_ffi(this_, pbstr_description)
}

///|
pub fn get_description_894d5b6900a6(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_894d5b6900a6_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_904e4b844b36_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1c5a275728295b0853f91b"

///|
pub fn get_name_904e4b844b36_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_904e4b844b36_ffi(this_, pbstr_name)
}

///|
pub fn get_name_904e4b844b36(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_904e4b844b36_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prop)
extern "C" fn get_operation_id_d5ddff1a4eda_ffi(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e7b583f447a0b5589b7a6b"

///|
pub fn get_operation_id_d5ddff1a4eda_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  get_operation_id_d5ddff1a4eda_ffi(this_, pl_prop)
}

///|
pub fn get_operation_id_d5ddff1a4eda(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operation_id_d5ddff1a4eda_raw(this_, pl_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_e48bf46c988e_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489ff69277b9d06cd4a7da40"

///|
pub fn get_writable_e48bf46c988e_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_e48bf46c988e_ffi(this_, pf_prop)
}

///|
pub fn get_writable_e48bf46c988e(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_e48bf46c988e_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_acaa25af7512_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafb31eb4612d7e7c84982c7"

///|
pub fn put_application_data_acaa25af7512_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_acaa25af7512_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_acaa25af7512(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_acaa25af7512_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_fc1377171c16_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de8f9646b6ba066cd8f5148"

///|
pub fn put_description_fc1377171c16_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_fc1377171c16_ffi(this_, bstr_description)
}

///|
pub fn put_description_fc1377171c16(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_fc1377171c16_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_2f0dbb417550_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978a82db86eaf8111470f7f7"

///|
pub fn put_name_2f0dbb417550_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_2f0dbb417550_ffi(this_, bstr_name)
}

///|
pub fn put_name_2f0dbb417550(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2f0dbb417550_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_operation_id_6e3e8d5129ac_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_9e3bd9e4c14d667a46bddb47"

///|
pub fn put_operation_id_6e3e8d5129ac_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  put_operation_id_6e3e8d5129ac_ffi(this_, l_prop)
}

///|
pub fn put_operation_id_6e3e8d5129ac(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_operation_id_6e3e8d5129ac_raw(this_, l_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_role_assignments)
extern "C" fn role_assignments_01c4f264adb9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11868216ad5c2be4129894b7"

///|
pub fn role_assignments_01c4f264adb9_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  role_assignments_01c4f264adb9_ffi(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_01c4f264adb9(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = role_assignments_01c4f264adb9_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_92a4d5521871_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb548782e0365b0b52089337"

///|
pub fn get_count_92a4d5521871_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_92a4d5521871_ffi(this_, pl_count)
}

///|
pub fn get_count_92a4d5521871(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_92a4d5521871_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_955ee3a6274f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45dda64e5f50540fb3624f80"

///|
pub fn get_item_955ee3a6274f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_955ee3a6274f_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_955ee3a6274f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_955ee3a6274f_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_29f6fb9754a0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e9b52a7597f1e2e2ae2af0"

///|
pub fn get_new_enum_29f6fb9754a0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_29f6fb9754a0_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_29f6fb9754a0(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_29f6fb9754a0_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name_resolver)
extern "C" fn get_name_resolver_2f7a4746c2aa_ffi(
  this_ : @win32_core.RawAddress,
  pp_name_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1083ec7265a56ee870c80a12"

///|
pub fn get_name_resolver_2f7a4746c2aa_raw(
  this_ : @win32_core.RawAddress,
  pp_name_resolver : @win32_core.RawAddress,
) -> Int {
  get_name_resolver_2f7a4746c2aa_ffi(this_, pp_name_resolver)
}

///|
pub fn get_name_resolver_2f7a4746c2aa(
  this_ : @win32_core.RawAddress,
  pp_name_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_resolver_2f7a4746c2aa_raw(this_, pp_name_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object_picker)
extern "C" fn get_object_picker_022796cc442f_ffi(
  this_ : @win32_core.RawAddress,
  pp_object_picker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b7348e9d4dc91795c47722f"

///|
pub fn get_object_picker_022796cc442f_raw(
  this_ : @win32_core.RawAddress,
  pp_object_picker : @win32_core.RawAddress,
) -> Int {
  get_object_picker_022796cc442f_ffi(this_, pp_object_picker)
}

///|
pub fn get_object_picker_022796cc442f(
  this_ : @win32_core.RawAddress,
  pp_object_picker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_picker_022796cc442f_raw(this_, pp_object_picker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_app_member_c7c3a4f91a10_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_c66bbcbe7434549ed62714b1"

///|
pub fn add_app_member_c7c3a4f91a10_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_app_member_c7c3a4f91a10_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_member_c7c3a4f91a10(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_app_member_c7c3a4f91a10_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_member_78651a57d7fb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_906ccb3f1771d954a8e19329"

///|
pub fn add_member_78651a57d7fb_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_member_78651a57d7fb_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_78651a57d7fb(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_78651a57d7fb_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_member_name_987aa88cbb13_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_90c6b317e3c5de67e43463c0"

///|
pub fn add_member_name_987aa88cbb13_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_member_name_987aa88cbb13_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_987aa88cbb13(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_name_987aa88cbb13_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_operation_5bf651efc2dd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_12486f93dfef4414df0d4a96"

///|
pub fn add_operation_5bf651efc2dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_operation_5bf651efc2dd_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_operation_5bf651efc2dd(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_operation_5bf651efc2dd_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_70d1d778086e_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_ac8bd3b14f4ab9d594e7d54b"

///|
pub fn add_property_item_70d1d778086e_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_70d1d778086e_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_70d1d778086e(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_70d1d778086e_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_task_70c12e29f3f8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_892cef8e3fc4ea6c6d55b9a1"

///|
pub fn add_task_70c12e29f3f8_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_task_70c12e29f3f8_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_task_70c12e29f3f8(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_task_70c12e29f3f8_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_app_member_a7a33166a524_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_d0789218fac3c9e2ea71952f"

///|
pub fn delete_app_member_a7a33166a524_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_app_member_a7a33166a524_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_member_a7a33166a524(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_app_member_a7a33166a524_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_member_aae279914b1e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_973b5de73c27039336e00565"

///|
pub fn delete_member_aae279914b1e_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_member_aae279914b1e_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_aae279914b1e(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_aae279914b1e_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_member_name_68652df1868f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_0f1743ab2c77e522ebb402e9"

///|
pub fn delete_member_name_68652df1868f_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_member_name_68652df1868f_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_68652df1868f(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_name_68652df1868f_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_operation_096ca2cef41d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_470073174aadc94c48b6e6b6"

///|
pub fn delete_operation_096ca2cef41d_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_operation_096ca2cef41d_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_operation_096ca2cef41d(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_operation_096ca2cef41d_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_afce52c9c79d_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_2819154ceec9993541c847cc"

///|
pub fn delete_property_item_afce52c9c79d_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_afce52c9c79d_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_afce52c9c79d(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_afce52c9c79d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_task_61260fa40999_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f762cda56bdddd8086673ba5"

///|
pub fn delete_task_61260fa40999_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_task_61260fa40999_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_task_61260fa40999(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_task_61260fa40999_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_93f6feceaf08_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39457e9ce48af87ec2df4435"

///|
pub fn get_property_93f6feceaf08_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_93f6feceaf08_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_93f6feceaf08(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_93f6feceaf08_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_2b22dfb248cd_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_db1cc2190fe6bdc6d114aaf1"

///|
pub fn set_property_2b22dfb248cd_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_2b22dfb248cd_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_2b22dfb248cd(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_2b22dfb248cd_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_53d8cc3e0af4_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_767451903ea5625080035396"

///|
pub fn submit_53d8cc3e0af4_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_53d8cc3e0af4_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_53d8cc3e0af4(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_53d8cc3e0af4_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_app_members_4ea206fb177e_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b79cab3d98fa409315b2de5"

///|
pub fn get_app_members_4ea206fb177e_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_app_members_4ea206fb177e_ffi(this_, pvar_prop)
}

///|
pub fn get_app_members_4ea206fb177e(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_members_4ea206fb177e_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_37b86867b8ce_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acfc9b2bfe21bda595362cf"

///|
pub fn get_application_data_37b86867b8ce_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_37b86867b8ce_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_37b86867b8ce(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_37b86867b8ce_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_fdd8513ed930_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4b5edfd00fd7dc3c232a37"

///|
pub fn get_description_fdd8513ed930_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_fdd8513ed930_ffi(this_, pbstr_description)
}

///|
pub fn get_description_fdd8513ed930(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_fdd8513ed930_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_members_9041b65743f3_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffb858a57375b344992e32d"

///|
pub fn get_members_9041b65743f3_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_members_9041b65743f3_ffi(this_, pvar_prop)
}

///|
pub fn get_members_9041b65743f3(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_9041b65743f3_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_members_name_729dcf4b90e1_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e8f99daf79b4ba102e3a22"

///|
pub fn get_members_name_729dcf4b90e1_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_members_name_729dcf4b90e1_ffi(this_, pvar_prop)
}

///|
pub fn get_members_name_729dcf4b90e1(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_name_729dcf4b90e1_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_fa00b34333c8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883500a8425ef6dc83203b88"

///|
pub fn get_name_fa00b34333c8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_fa00b34333c8_ffi(this_, pbstr_name)
}

///|
pub fn get_name_fa00b34333c8(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fa00b34333c8_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_operations_11e8e411e853_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c2c3a7b21f57da1c6574aa"

///|
pub fn get_operations_11e8e411e853_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_operations_11e8e411e853_ffi(this_, pvar_prop)
}

///|
pub fn get_operations_11e8e411e853(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operations_11e8e411e853_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_tasks_11f39285a0e9_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_774b1e566e59b8d6a8fe9a2a"

///|
pub fn get_tasks_11f39285a0e9_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_tasks_11f39285a0e9_ffi(this_, pvar_prop)
}

///|
pub fn get_tasks_11f39285a0e9(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_11f39285a0e9_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_98371b751d61_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940ec5d1c93846493a84cfb8"

///|
pub fn get_writable_98371b751d61_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_98371b751d61_ffi(this_, pf_prop)
}

///|
pub fn get_writable_98371b751d61(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_98371b751d61_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_17f9f2f4c588_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e8eafeb4cc41e0729b06640"

///|
pub fn put_application_data_17f9f2f4c588_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_17f9f2f4c588_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_17f9f2f4c588(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_17f9f2f4c588_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_e512293072f2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83fe6f3c1238a3157d6b72b8"

///|
pub fn put_description_e512293072f2_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_e512293072f2_ffi(this_, bstr_description)
}

///|
pub fn put_description_e512293072f2(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e512293072f2_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_a75d69e19315_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804d897f40564cc309ebb088"

///|
pub fn put_name_a75d69e19315_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_a75d69e19315_ffi(this_, bstr_name)
}

///|
pub fn put_name_a75d69e19315(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_a75d69e19315_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition)
extern "C" fn add_role_definition_9b1dc260a25a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe34a6d1cbd7ad5ce0aa6cec"

///|
pub fn add_role_definition_9b1dc260a25a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  add_role_definition_9b1dc260a25a_ffi(this_, bstr_role_definition)
}

///|
pub fn add_role_definition_9b1dc260a25a(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_role_definition_9b1dc260a25a_raw(
    this_, bstr_role_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition)
extern "C" fn delete_role_definition_c49f301b2bf8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a08324ca45c22e5d38a3919"

///|
pub fn delete_role_definition_c49f301b2bf8_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  delete_role_definition_c49f301b2bf8_ffi(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_c49f301b2bf8(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_definition_c49f301b2bf8_raw(
    this_, bstr_role_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_definitions)
extern "C" fn get_role_definitions_2d25d0dc060d_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66009df9f663372906e11e2a"

///|
pub fn get_role_definitions_2d25d0dc060d_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  get_role_definitions_2d25d0dc060d_ffi(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_2d25d0dc060d(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_definitions_2d25d0dc060d_raw(
    this_, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scope)
extern "C" fn get_scope_43de713dbf0d_ffi(
  this_ : @win32_core.RawAddress,
  pp_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15456214e3a6ec684abd8b8d"

///|
pub fn get_scope_43de713dbf0d_raw(
  this_ : @win32_core.RawAddress,
  pp_scope : @win32_core.RawAddress,
) -> Int {
  get_scope_43de713dbf0d_ffi(this_, pp_scope)
}

///|
pub fn get_scope_43de713dbf0d(
  this_ : @win32_core.RawAddress,
  pp_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_43de713dbf0d_raw(this_, pp_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_1d3de22b9219_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a8ac87ed58454577f742b3"

///|
pub fn get_count_1d3de22b9219_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_1d3de22b9219_ffi(this_, pl_count)
}

///|
pub fn get_count_1d3de22b9219(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_1d3de22b9219_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_d87549a7448f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a910c4a8e2641818f5a68505"

///|
pub fn get_item_d87549a7448f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_d87549a7448f_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_d87549a7448f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d87549a7448f_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_e53cd24ecedb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c63fa7e63d32f3943ac5d03"

///|
pub fn get_new_enum_e53cd24ecedb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e53cd24ecedb_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_e53cd24ecedb(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e53cd24ecedb_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition)
extern "C" fn add_role_definition_218326c0379c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7583eb6c4b0c3a3c2c7859ab"

///|
pub fn add_role_definition_218326c0379c_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  add_role_definition_218326c0379c_ffi(this_, bstr_role_definition)
}

///|
pub fn add_role_definition_218326c0379c(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_role_definition_218326c0379c_raw(
    this_, bstr_role_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition)
extern "C" fn delete_role_definition_a2870666d218_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6ce28171e143020c11f038"

///|
pub fn delete_role_definition_a2870666d218_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Int {
  delete_role_definition_a2870666d218_ffi(this_, bstr_role_definition)
}

///|
pub fn delete_role_definition_a2870666d218(
  this_ : @win32_core.RawAddress,
  bstr_role_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_definition_a2870666d218_raw(
    this_, bstr_role_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_role_assignments)
extern "C" fn role_assignments_54cbf33853b4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682dee01e2bbc1da7bb72eaa"

///|
pub fn role_assignments_54cbf33853b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  role_assignments_54cbf33853b4_ffi(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_54cbf33853b4(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = role_assignments_54cbf33853b4_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_definitions)
extern "C" fn get_role_definitions_8a6e6d76a593_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8bdb003d6722e331ee67601"

///|
pub fn get_role_definitions_8a6e6d76a593_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  get_role_definitions_8a6e6d76a593_ffi(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_8a6e6d76a593(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_definitions_8a6e6d76a593_raw(
    this_, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_63613ea34414_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7f52a7bfd5ff0a6377dcf29"

///|
pub fn get_count_63613ea34414_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_63613ea34414_ffi(this_, pl_count)
}

///|
pub fn get_count_63613ea34414(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_63613ea34414_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_7535bbe04c9d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2999b061d5d7fe8a8f9ba2b5"

///|
pub fn get_item_7535bbe04c9d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_7535bbe04c9d_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_7535bbe04c9d(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7535bbe04c9d_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_c99fc09957fc_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ae45ca33d3334facabb9a2"

///|
pub fn get_new_enum_c99fc09957fc_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c99fc09957fc_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_c99fc09957fc(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c99fc09957fc_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_9b8b9a29d800_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e0d7ce6586a46ae416e979"

///|
pub fn get_count_9b8b9a29d800_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_9b8b9a29d800_ffi(this_, pl_count)
}

///|
pub fn get_count_9b8b9a29d800(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9b8b9a29d800_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_ca324c81bcd3_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc8ec20f68ca16459586ff9"

///|
pub fn get_item_ca324c81bcd3_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_ca324c81bcd3_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_ca324c81bcd3(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ca324c81bcd3_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_2c6eb89e5cbd_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e21692fe36468318f07203"

///|
pub fn get_new_enum_2c6eb89e5cbd_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2c6eb89e5cbd_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_2c6eb89e5cbd(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2c6eb89e5cbd_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_c7cf3967043c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f78aa80efb98078ebb9429db"

///|
pub fn add_policy_administrator_c7cf3967043c_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_c7cf3967043c_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_c7cf3967043c(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_c7cf3967043c_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_name_13fb7830339f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_d890651145e74d2d3733f831"

///|
pub fn add_policy_administrator_name_13fb7830339f_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_name_13fb7830339f_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_13fb7830339f(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_name_13fb7830339f_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_2dd3eeed2d4f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_a11b3e64f4dcb43da4484041"

///|
pub fn add_policy_reader_2dd3eeed2d4f_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_2dd3eeed2d4f_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_2dd3eeed2d4f(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_2dd3eeed2d4f_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_name_b0538dabca89_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_1f5884706df7c5e30c6678d1"

///|
pub fn add_policy_reader_name_b0538dabca89_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_name_b0538dabca89_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_b0538dabca89(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_name_b0538dabca89_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_588ab91ce6e2_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_7d8a4670b213ea7b808400c7"

///|
pub fn add_property_item_588ab91ce6e2_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_588ab91ce6e2_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_588ab91ce6e2(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_588ab91ce6e2_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn create_application_group_0936893fd3bb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72d09011edecb1d634b5b7d"

///|
pub fn create_application_group_0936893fd3bb_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_application_group_0936893fd3bb_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_0936893fd3bb(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_group_0936893fd3bb_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved, pp_role)
extern "C" fn create_role_eb9d6b0c4544_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a395d5209ad7ab1610ba77f4"

///|
pub fn create_role_eb9d6b0c4544_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  create_role_eb9d6b0c4544_ffi(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn create_role_eb9d6b0c4544(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_eb9d6b0c4544_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved, pp_task)
extern "C" fn create_task_d4566ad9e3ab_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f974029a821f6a191c2c194b"

///|
pub fn create_task_d4566ad9e3ab_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  create_task_d4566ad9e3ab_ffi(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn create_task_d4566ad9e3ab(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_task_d4566ad9e3ab_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
