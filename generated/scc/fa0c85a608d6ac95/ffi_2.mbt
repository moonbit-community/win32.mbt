///|
#borrow(this_)
extern "C" fn put_domain_timeout_8290de1b8c4f_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_aaae41ad28c01e7c6c923fde"

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
) -> Int = "moonbit_win32_7f2dca8342d5ecd15777f845"

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
) -> Int = "moonbit_win32_c8257ff1231ea0dc1343b4d9"

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
) -> Int = "moonbit_win32_0a54dcc43a204ec686b08d9a"

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
) -> Int = "moonbit_win32_66cd8aca643c64d42417f6c0"

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
) -> Int = "moonbit_win32_f1d68269a13534dd27c94f5a"

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
) -> Int = "moonbit_win32_63460fc8cb41a51731fdac9c"

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
) -> Int = "moonbit_win32_ae2b1fc9de0c4ddaafe182d1"

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
) -> Int = "moonbit_win32_856794164a855514bfb46cdd"

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
) -> Int = "moonbit_win32_942a39c126cb7cc9facfa718"

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
) -> Int = "moonbit_win32_46c11e50762a9b0ba688cd6c"

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
) -> Int = "moonbit_win32_0c962a87a513a67974ef222e"

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
) -> Int = "moonbit_win32_fae3195e9ec6a23b0a6fed9f"

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
) -> Int = "moonbit_win32_cba309141a76a6654af8e402"

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
) -> Int = "moonbit_win32_e46ac5d273a4d8c06612b013"

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
) -> Int = "moonbit_win32_bf26c549cdc12a64502f7c7a"

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
) -> Int = "moonbit_win32_fcb27e2b01c407e7bcb78763"

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
) -> Int = "moonbit_win32_188cee9eb851d9dff371767a"

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
) -> Int = "moonbit_win32_89304b776c6b344cb2081c99"

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
) -> Int = "moonbit_win32_fb661f9522c04711551f9197"

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
) -> Int = "moonbit_win32_a514fa6d5becd610446cb8b1"

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
) -> Int = "moonbit_win32_b1b919e60a55a014cf0a6fdd"

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
) -> Int = "moonbit_win32_a1e1af4e09361b1bc90109e1"

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
) -> Int = "moonbit_win32_6e1e6bd37027577c5f92fafb"

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
) -> Int = "moonbit_win32_8a53626699e6a1db02bc0697"

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
) -> Int = "moonbit_win32_5388682f8ebdf2cbc3573f1a"

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
) -> Int = "moonbit_win32_8d2f184d3594bf3a732b2ecf"

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
) -> Int = "moonbit_win32_697f4612344db2a007550d58"

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
) -> Int = "moonbit_win32_c05f626bf47bd1c43e6b1230"

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
) -> Int = "moonbit_win32_91d777d4fd7b954f52696c13"

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
) -> Int = "moonbit_win32_f788bf24c491e5e783a933e2"

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
) -> Int = "moonbit_win32_8c2c39e02d30a85bc60edd7d"

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
) -> Int = "moonbit_win32_5734ce3b4d6ad9b60cd5cb60"

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
) -> Int = "moonbit_win32_b3ad418ba3ddb470a3e5ff58"

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
) -> Int = "moonbit_win32_679f262e2fee1a0ca6a3bc53"

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
) -> Int = "moonbit_win32_a4132d4a60834a1006add731"

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
) -> Int = "moonbit_win32_419998e66d0bc0fee2475dfc"

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
) -> Int = "moonbit_win32_40cb7d6afde50412f51197f2"

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
) -> Int = "moonbit_win32_476fbfbcde80b05c50f40ecb"

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
) -> Int = "moonbit_win32_41e4a5615fd9189477029d97"

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
) -> Int = "moonbit_win32_a203847372103aa1d7d20dc5"

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
) -> Int = "moonbit_win32_f7be491fe9ec20390252c30a"

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
) -> Int = "moonbit_win32_0128299810bf30acd2527051"

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
) -> Int = "moonbit_win32_9e4b11cc9c30657520aa58d6"

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
) -> Int = "moonbit_win32_14201a4a153fdb1b9a253bc8"

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
) -> Int = "moonbit_win32_356fabc9dafbc76bc1cea7db"

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
) -> Int = "moonbit_win32_64e989458c6daf0c94112872"

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
) -> Int = "moonbit_win32_0d21042c932dc9e597048d79"

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
) -> Int = "moonbit_win32_b3f3b7508e42b13416277a3c"

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
) -> Int = "moonbit_win32_fc58efd90ac8d8fb7f2f872c"

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
) -> Int = "moonbit_win32_6fb44cbe4bb2f40887797d16"

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
) -> Int = "moonbit_win32_06bd1e3ea712740b2106eff4"

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
) -> Int = "moonbit_win32_b16d44f4d1a2c7dcf1a946ea"

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
) -> Int = "moonbit_win32_8f14facf1bca33df8ed9a2f9"

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
) -> Int = "moonbit_win32_7df3a8c8815fd90cb2dccbc8"

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
) -> Int = "moonbit_win32_c59a2a842e2d213eb5e8f1be"

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
) -> Int = "moonbit_win32_8cfd40fc0a1d71334f1ecb36"

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
) -> Int = "moonbit_win32_9c5c9f776b070a8c27a26130"

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
) -> Int = "moonbit_win32_a741ce38761ac9ce8d3d8f2c"

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
) -> Int = "moonbit_win32_fbb0208257d315c3142559c5"

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
) -> Int = "moonbit_win32_6533aa04ccae3fdf912509be"

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
) -> Int = "moonbit_win32_e7f753220d4246fc0f328c0b"

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
) -> Int = "moonbit_win32_1d8a5852473a1f55f9c36c9f"

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
) -> Int = "moonbit_win32_8908342a936f8323769fa25d"

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
) -> Int = "moonbit_win32_69d8cbb7164d67bbf26763a2"

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
) -> Int = "moonbit_win32_b8fd13782587d72b213bbdcf"

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
) -> Int = "moonbit_win32_143fba9a3be71317da02fa7d"

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
) -> Int = "moonbit_win32_762b3397fd4e955a9048c45b"

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
) -> Int = "moonbit_win32_004c4456c047fe95a5b3243a"

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
) -> Int = "moonbit_win32_1cebb0acaec1dbce1e2b619e"

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
) -> Int = "moonbit_win32_fa90cabfc7674612af64e534"

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
) -> Int = "moonbit_win32_dff25e348cc5d56f168457f1"

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
) -> Int = "moonbit_win32_88107bf5284f20b7d6405cca"

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
) -> Int = "moonbit_win32_e28691b3f02c9e1ce79acab2"

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
) -> Int = "moonbit_win32_dc3b712a56e74bf99984aad7"

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
) -> Int = "moonbit_win32_44f3624518cd4bcba7843b7e"

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
) -> Int = "moonbit_win32_61c76062a7d3572b351df648"

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
) -> Int = "moonbit_win32_8cd3db5bac8ba90a4ade8492"

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
) -> Int = "moonbit_win32_ecee592122b354d9414c8c83"

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
) -> Int = "moonbit_win32_19c09ab049526a20d9d7fc72"

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
) -> Int = "moonbit_win32_f8fee3b553dce637193d663b"

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
) -> Int = "moonbit_win32_45f99060aefefdde1f6a64d9"

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
) -> Int = "moonbit_win32_944a054478a1ebb10c650fa6"

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
) -> Int = "moonbit_win32_a850e33014ae72b841c09502"

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
) -> Int = "moonbit_win32_21e28b0f3ec1fc5a8d589296"

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
) -> Int = "moonbit_win32_768d1a18c2e4812069a97883"

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
) -> Int = "moonbit_win32_6e98b4d6911dfc9f138a955b"

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
) -> Int = "moonbit_win32_634f6e36b1a18eaee7c3b56d"

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
) -> Int = "moonbit_win32_1706e2c2cf265259f7be3256"

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
) -> Int = "moonbit_win32_6eccc0d6e70af1883c27884b"

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
) -> Int = "moonbit_win32_673c5890317b2c15cfe08157"

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
) -> Int = "moonbit_win32_aa4010dfd9aecf157a5316d3"

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
) -> Int = "moonbit_win32_1965b37a7c1b8e6f4d53a080"

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
) -> Int = "moonbit_win32_2da30abe76f43bdbbca98a0f"

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
) -> Int = "moonbit_win32_7c0db17ed7f54738d655bd33"

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
) -> Int = "moonbit_win32_dbf5469ecc6423f7b004fbd2"

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
) -> Int = "moonbit_win32_7fe7e0d5785b2d45eb87eeed"

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
) -> Int = "moonbit_win32_d0b1c781b6ac3aef22704caf"

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
) -> Int = "moonbit_win32_bae75919c34454e692219558"

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
) -> Int = "moonbit_win32_edbca4bb1e4f079c9bc7fa36"

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
) -> Int = "moonbit_win32_f06f9721a563ce8a0e82a166"

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
) -> Int = "moonbit_win32_23abdb046b4e0dbe545e2732"

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
) -> Int = "moonbit_win32_cd3fc277be6c5321b2c0b5ac"

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
) -> Int = "moonbit_win32_375bdd6808a882b13a6a7ea5"

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
) -> Int = "moonbit_win32_82cc526bc04e2944337a7040"

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
) -> Int = "moonbit_win32_9083f6be0d38da361556aa01"

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
) -> Int = "moonbit_win32_feb3200971cec92c29cd73ad"

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
) -> Int = "moonbit_win32_238029a74227f2900b10b5b9"

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
) -> Int = "moonbit_win32_17e9b2ef81b183f06abb57d4"

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
) -> Int = "moonbit_win32_4dd4dfe4958eda303ba8264d"

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
) -> Int = "moonbit_win32_314dae7a9a641ea2dee94a06"

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
) -> Int = "moonbit_win32_85be74657f512aba66610f3f"

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
) -> Int = "moonbit_win32_0e48066a213df0dbfbd7a145"

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
) -> Int = "moonbit_win32_a0c5d13f33f9b7d8421be35f"

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
) -> Int = "moonbit_win32_ef84bb5fed50b14dbd8de6dd"

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
) -> Int = "moonbit_win32_fb8cf51fd95bec0a0e2c1123"

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
) -> Int = "moonbit_win32_bdff6a719065664c4fab781b"

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
) -> Int = "moonbit_win32_baa3c41eb205ba888a915b76"

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
) -> Int = "moonbit_win32_fe38aac3b4055f01556c63e8"

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
) -> Int = "moonbit_win32_59520425e55ae6de2ac663d8"

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
) -> Int = "moonbit_win32_84e413d2ba5f694f514b4d68"

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
) -> Int = "moonbit_win32_db2e424989ac1b62c1714245"

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
) -> Int = "moonbit_win32_d38436af56cf4f09d55ceee7"

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
) -> Int = "moonbit_win32_db60a15f20dffdc4a1613762"

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
) -> Int = "moonbit_win32_91f59e1521dd1bf5bcac2dfc"

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
) -> Int = "moonbit_win32_9bb29e7216bc4fa133194bc5"

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
) -> Int = "moonbit_win32_71ef09c7bbf07d71683a2881"

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
) -> Int = "moonbit_win32_2ce22d3cb6583be3a0ecd1ff"

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
