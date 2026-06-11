///|
#borrow(this_, bstr_name, pv_item)
extern "C" fn get_object_1556bbfa205a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_079a830de9cd63ed3120a932"

///|
pub fn get_object_1556bbfa205a_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_item : @win32_core.RawAddress,
) -> Int {
  get_object_1556bbfa205a_ffi(this_, bstr_name, pv_item)
}

///|
pub fn get_object_1556bbfa205a(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_1556bbfa205a_raw(this_, bstr_name, pv_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_to_be_removed)
extern "C" fn remove_2ba97a2554ff_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8045b51f529d8517548e551"

///|
pub fn remove_2ba97a2554ff_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int {
  remove_2ba97a2554ff_ffi(this_, bstr_item_to_be_removed)
}

///|
pub fn remove_2ba97a2554ff(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2ba97a2554ff_raw(this_, bstr_item_to_be_removed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn get_new_enum_a65bfb95f391_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33598d743dc5ab95f0bac39"

///|
pub fn get_new_enum_a65bfb95f391_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a65bfb95f391_ffi(this_, pp_enumerator)
}

///|
pub fn get_new_enum_a65bfb95f391(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a65bfb95f391_raw(this_, pp_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_id_197f891b235f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e62d6dafe2a8f0c88db515"

///|
pub fn get_computer_id_197f891b235f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_id_197f891b235f_ffi(this_, retval)
}

///|
pub fn get_computer_id_197f891b235f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_id_197f891b235f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_department_d9fb24fd6411_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5eb7df67df3986601b93de"

///|
pub fn get_department_d9fb24fd6411_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_department_d9fb24fd6411_ffi(this_, retval)
}

///|
pub fn get_department_d9fb24fd6411(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_department_d9fb24fd6411_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_458238cfc10f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd42b52cafad56804b01fec2"

///|
pub fn get_description_458238cfc10f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_458238cfc10f_ffi(this_, retval)
}

///|
pub fn get_description_458238cfc10f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_458238cfc10f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_division_e498c310cbae_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07a2ed70363a804a8befb2f"

///|
pub fn get_division_e498c310cbae_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_division_e498c310cbae_ffi(this_, retval)
}

///|
pub fn get_division_e498c310cbae(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_division_e498c310cbae_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_location_e714b3cb648d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a74dcbaec875eab64cb3fb6"

///|
pub fn get_location_e714b3cb648d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_location_e714b3cb648d_ffi(this_, retval)
}

///|
pub fn get_location_e714b3cb648d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_e714b3cb648d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_memory_size_8450458e3a7d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_541fc1b1c8bc05dde9ebfe01"

///|
pub fn get_memory_size_8450458e3a7d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_memory_size_8450458e3a7d_ffi(this_, retval)
}

///|
pub fn get_memory_size_8450458e3a7d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memory_size_8450458e3a7d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_model_34cd8d291f82_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65e93dd94e8efc050acaa8c"

///|
pub fn get_model_34cd8d291f82_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_model_34cd8d291f82_ffi(this_, retval)
}

///|
pub fn get_model_34cd8d291f82(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_34cd8d291f82_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_net_addresses_d07ddf75018a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0090850681a8b8b43ba3a384"

///|
pub fn get_net_addresses_d07ddf75018a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_net_addresses_d07ddf75018a_ffi(this_, retval)
}

///|
pub fn get_net_addresses_d07ddf75018a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_addresses_d07ddf75018a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_operating_system_b63a4debe039_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3b35bb5b4547e4b7753faa"

///|
pub fn get_operating_system_b63a4debe039_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_operating_system_b63a4debe039_ffi(this_, retval)
}

///|
pub fn get_operating_system_b63a4debe039(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operating_system_b63a4debe039_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_operating_system_version_ff7d4b8d4fa1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b14962288226b548c9ff52"

///|
pub fn get_operating_system_version_ff7d4b8d4fa1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_operating_system_version_ff7d4b8d4fa1_ffi(this_, retval)
}

///|
pub fn get_operating_system_version_ff7d4b8d4fa1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operating_system_version_ff7d4b8d4fa1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_owner_15c512005632_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ddd8853384d9439f4bb51d"

///|
pub fn get_owner_15c512005632_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_owner_15c512005632_ffi(this_, retval)
}

///|
pub fn get_owner_15c512005632(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_15c512005632_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_primary_user_e2c65dc22ed2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247c78a445254d117bc1cab5"

///|
pub fn get_primary_user_e2c65dc22ed2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_primary_user_e2c65dc22ed2_ffi(this_, retval)
}

///|
pub fn get_primary_user_e2c65dc22ed2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_user_e2c65dc22ed2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_processor_4621a708f610_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b73904e7ff00a4f03f1a8c6c"

///|
pub fn get_processor_4621a708f610_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_processor_4621a708f610_ffi(this_, retval)
}

///|
pub fn get_processor_4621a708f610(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_4621a708f610_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_processor_count_257e1bbbd8a5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db419dc9aef15a4745b10e39"

///|
pub fn get_processor_count_257e1bbbd8a5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_processor_count_257e1bbbd8a5_ffi(this_, retval)
}

///|
pub fn get_processor_count_257e1bbbd8a5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_count_257e1bbbd8a5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_role_51dbb5b6289d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acaacb6d3d6511f13a9b19d4"

///|
pub fn get_role_51dbb5b6289d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_role_51dbb5b6289d_ffi(this_, retval)
}

///|
pub fn get_role_51dbb5b6289d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_51dbb5b6289d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_site_4857b4b45534_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd2fd041e7193e5bcf557d7c"

///|
pub fn get_site_4857b4b45534_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_site_4857b4b45534_ffi(this_, retval)
}

///|
pub fn get_site_4857b4b45534(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_site_4857b4b45534_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_storage_capacity_594bbed48f68_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64ee692db438c16bf0172726"

///|
pub fn get_storage_capacity_594bbed48f68_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_storage_capacity_594bbed48f68_ffi(this_, retval)
}

///|
pub fn get_storage_capacity_594bbed48f68(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_capacity_594bbed48f68_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_department)
extern "C" fn put_department_1ae69cd6159e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35206b81dd03a738b974e17f"

///|
pub fn put_department_1ae69cd6159e_raw(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int {
  put_department_1ae69cd6159e_ffi(this_, bstr_department)
}

///|
pub fn put_department_1ae69cd6159e(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_department_1ae69cd6159e_raw(this_, bstr_department)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_daf18e2690ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acdf7d948371e9ce56681432"

///|
pub fn put_description_daf18e2690ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_daf18e2690ec_ffi(this_, bstr_description)
}

///|
pub fn put_description_daf18e2690ec(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_daf18e2690ec_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_division)
extern "C" fn put_division_58b2579ae3e7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fbcc18add85574fa1784b3"

///|
pub fn put_division_58b2579ae3e7_raw(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int {
  put_division_58b2579ae3e7_ffi(this_, bstr_division)
}

///|
pub fn put_division_58b2579ae3e7(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_division_58b2579ae3e7_raw(this_, bstr_division)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_location)
extern "C" fn put_location_0a899a03c3aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4871c7aa6bd333e0493e41a"

///|
pub fn put_location_0a899a03c3aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int {
  put_location_0a899a03c3aa_ffi(this_, bstr_location)
}

///|
pub fn put_location_0a899a03c3aa(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_0a899a03c3aa_raw(this_, bstr_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_memory_size)
extern "C" fn put_memory_size_27e5f16c18af_ffi(
  this_ : @win32_core.RawAddress,
  bstr_memory_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5249768afc95decd8a2ff8b7"

///|
pub fn put_memory_size_27e5f16c18af_raw(
  this_ : @win32_core.RawAddress,
  bstr_memory_size : @win32_core.RawAddress,
) -> Int {
  put_memory_size_27e5f16c18af_ffi(this_, bstr_memory_size)
}

///|
pub fn put_memory_size_27e5f16c18af(
  this_ : @win32_core.RawAddress,
  bstr_memory_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_memory_size_27e5f16c18af_raw(this_, bstr_memory_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_model)
extern "C" fn put_model_8f8d32f430a4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec9cec621632e38b8254ba2"

///|
pub fn put_model_8f8d32f430a4_raw(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int {
  put_model_8f8d32f430a4_ffi(this_, bstr_model)
}

///|
pub fn put_model_8f8d32f430a4(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_8f8d32f430a4_raw(this_, bstr_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_net_addresses)
extern "C" fn put_net_addresses_089d0d4f1a94_ffi(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int = "moonbit_win32_e2d25389b57496b12f051d20"

///|
pub fn put_net_addresses_089d0d4f1a94_raw(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int {
  put_net_addresses_089d0d4f1a94_ffi(this_, v_net_addresses)
}

///|
pub fn put_net_addresses_089d0d4f1a94(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_net_addresses_089d0d4f1a94_raw(this_, v_net_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_operating_system)
extern "C" fn put_operating_system_e59e71a2d5f0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_operating_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9aa96cd081322857e24b383"

///|
pub fn put_operating_system_e59e71a2d5f0_raw(
  this_ : @win32_core.RawAddress,
  bstr_operating_system : @win32_core.RawAddress,
) -> Int {
  put_operating_system_e59e71a2d5f0_ffi(this_, bstr_operating_system)
}

///|
pub fn put_operating_system_e59e71a2d5f0(
  this_ : @win32_core.RawAddress,
  bstr_operating_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_operating_system_e59e71a2d5f0_raw(
    this_, bstr_operating_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_operating_system_version)
extern "C" fn put_operating_system_version_a5458d666304_ffi(
  this_ : @win32_core.RawAddress,
  bstr_operating_system_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4491a80d01daa915eb6a4351"

///|
pub fn put_operating_system_version_a5458d666304_raw(
  this_ : @win32_core.RawAddress,
  bstr_operating_system_version : @win32_core.RawAddress,
) -> Int {
  put_operating_system_version_a5458d666304_ffi(
    this_, bstr_operating_system_version,
  )
}

///|
pub fn put_operating_system_version_a5458d666304(
  this_ : @win32_core.RawAddress,
  bstr_operating_system_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_operating_system_version_a5458d666304_raw(
    this_, bstr_operating_system_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_owner)
extern "C" fn put_owner_a835d34206aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eedb92be3743b8e56da034e0"

///|
pub fn put_owner_a835d34206aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int {
  put_owner_a835d34206aa_ffi(this_, bstr_owner)
}

///|
pub fn put_owner_a835d34206aa(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_a835d34206aa_raw(this_, bstr_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_primary_user)
extern "C" fn put_primary_user_f674e617a1f5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_primary_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c2e2b26cd53cbfb7504511"

///|
pub fn put_primary_user_f674e617a1f5_raw(
  this_ : @win32_core.RawAddress,
  bstr_primary_user : @win32_core.RawAddress,
) -> Int {
  put_primary_user_f674e617a1f5_ffi(this_, bstr_primary_user)
}

///|
pub fn put_primary_user_f674e617a1f5(
  this_ : @win32_core.RawAddress,
  bstr_primary_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_user_f674e617a1f5_raw(this_, bstr_primary_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_processor)
extern "C" fn put_processor_f6984b68a0a3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4042150851f258242320203"

///|
pub fn put_processor_f6984b68a0a3_raw(
  this_ : @win32_core.RawAddress,
  bstr_processor : @win32_core.RawAddress,
) -> Int {
  put_processor_f6984b68a0a3_ffi(this_, bstr_processor)
}

///|
pub fn put_processor_f6984b68a0a3(
  this_ : @win32_core.RawAddress,
  bstr_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processor_f6984b68a0a3_raw(this_, bstr_processor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_processor_count)
extern "C" fn put_processor_count_eb66e0243c87_ffi(
  this_ : @win32_core.RawAddress,
  bstr_processor_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c400a5e866a9fad23d847cf"

///|
pub fn put_processor_count_eb66e0243c87_raw(
  this_ : @win32_core.RawAddress,
  bstr_processor_count : @win32_core.RawAddress,
) -> Int {
  put_processor_count_eb66e0243c87_ffi(this_, bstr_processor_count)
}

///|
pub fn put_processor_count_eb66e0243c87(
  this_ : @win32_core.RawAddress,
  bstr_processor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processor_count_eb66e0243c87_raw(
    this_, bstr_processor_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role)
extern "C" fn put_role_c0f6a61e365d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6286e58e6c45b5f2e5544e18"

///|
pub fn put_role_c0f6a61e365d_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
) -> Int {
  put_role_c0f6a61e365d_ffi(this_, bstr_role)
}

///|
pub fn put_role_c0f6a61e365d(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_role_c0f6a61e365d_raw(this_, bstr_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_storage_capacity)
extern "C" fn put_storage_capacity_5ca702f8125d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_storage_capacity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5cb74558c54f4444ab6175"

///|
pub fn put_storage_capacity_5ca702f8125d_raw(
  this_ : @win32_core.RawAddress,
  bstr_storage_capacity : @win32_core.RawAddress,
) -> Int {
  put_storage_capacity_5ca702f8125d_ffi(this_, bstr_storage_capacity)
}

///|
pub fn put_storage_capacity_5ca702f8125d(
  this_ : @win32_core.RawAddress,
  bstr_storage_capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storage_capacity_5ca702f8125d_raw(
    this_, bstr_storage_capacity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_8d5f9d45bc9b_ffi(
  this_ : @win32_core.RawAddress,
  b_reboot : Int,
) -> Int = "moonbit_win32_2a9aa2da42cd746aaed754c4"

///|
pub fn shutdown_8d5f9d45bc9b_raw(
  this_ : @win32_core.RawAddress,
  b_reboot : Int,
) -> Int {
  shutdown_8d5f9d45bc9b_ffi(this_, b_reboot)
}

///|
pub fn shutdown_8d5f9d45bc9b(
  this_ : @win32_core.RawAddress,
  b_reboot : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_8d5f9d45bc9b_raw(this_, b_reboot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn status_40156f0e4a15_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0192752d93c2a6789cdfcedf"

///|
pub fn status_40156f0e4a15_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  status_40156f0e4a15_ffi(this_, pp_object)
}

///|
pub fn status_40156f0e4a15(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = status_40156f0e4a15_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_name, new_name, pp_object)
extern "C" fn copy_here_b4bb0ddcb6e9_ffi(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad636f004cd1fc8189b5118"

///|
pub fn copy_here_b4bb0ddcb6e9_raw(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  copy_here_b4bb0ddcb6e9_ffi(this_, source_name, new_name, pp_object)
}

///|
pub fn copy_here_b4bb0ddcb6e9(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_here_b4bb0ddcb6e9_raw(
    this_, source_name, new_name, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_name, relative_name, pp_object)
extern "C" fn create_33f8be5f29ef_ffi(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748d1464e158b6f80b113499"

///|
pub fn create_33f8be5f29ef_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_33f8be5f29ef_ffi(this_, class_name, relative_name, pp_object)
}

///|
pub fn create_33f8be5f29ef(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_33f8be5f29ef_raw(
    this_, class_name, relative_name, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_class_name, bstr_relative_name)
extern "C" fn delete_d2ccd6022b94_ffi(
  this_ : @win32_core.RawAddress,
  bstr_class_name : @win32_core.RawAddress,
  bstr_relative_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9313b9700b08a0b2d90e5b"

///|
pub fn delete_d2ccd6022b94_raw(
  this_ : @win32_core.RawAddress,
  bstr_class_name : @win32_core.RawAddress,
  bstr_relative_name : @win32_core.RawAddress,
) -> Int {
  delete_d2ccd6022b94_ffi(this_, bstr_class_name, bstr_relative_name)
}

///|
pub fn delete_d2ccd6022b94(
  this_ : @win32_core.RawAddress,
  bstr_class_name : @win32_core.RawAddress,
  bstr_relative_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d2ccd6022b94_raw(
    this_, bstr_class_name, bstr_relative_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_name, relative_name, pp_object)
extern "C" fn get_object_569539f033c1_ffi(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6631f96340235bf78b40ba76"

///|
pub fn get_object_569539f033c1_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_569539f033c1_ffi(this_, class_name, relative_name, pp_object)
}

///|
pub fn get_object_569539f033c1(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  relative_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_569539f033c1_raw(
    this_, class_name, relative_name, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_name, new_name, pp_object)
extern "C" fn move_here_7eb2e0b14f3c_ffi(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09b4bc9266f9b1353d3af7a"

///|
pub fn move_here_7eb2e0b14f3c_raw(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  move_here_7eb2e0b14f3c_ffi(this_, source_name, new_name, pp_object)
}

///|
pub fn move_here_7eb2e0b14f3c(
  this_ : @win32_core.RawAddress,
  source_name : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_here_7eb2e0b14f3c_raw(
    this_, source_name, new_name, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_count_48115bcda87d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9c4f44170de3d319c8c70f"

///|
pub fn get_count_48115bcda87d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_count_48115bcda87d_ffi(this_, retval)
}

///|
pub fn get_count_48115bcda87d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_48115bcda87d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn get_filter_ccae0f2936bc_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39acecb84b90c9cdc4bcd0b8"

///|
pub fn get_filter_ccae0f2936bc_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_filter_ccae0f2936bc_ffi(this_, p_var)
}

///|
pub fn get_filter_ccae0f2936bc(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_ccae0f2936bc_raw(this_, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_filter)
extern "C" fn get_hints_7475c251d5a0_ffi(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0948ae6378ef290eef91131"

///|
pub fn get_hints_7475c251d5a0_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int {
  get_hints_7475c251d5a0_ffi(this_, pv_filter)
}

///|
pub fn get_hints_7475c251d5a0(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hints_7475c251d5a0_raw(this_, pv_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c9a6b0ff7a32_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8a1d5c17c7c851d7852742"

///|
pub fn get_new_enum_c9a6b0ff7a32_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c9a6b0ff7a32_ffi(this_, retval)
}

///|
pub fn get_new_enum_c9a6b0ff7a32(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c9a6b0ff7a32_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_)
extern "C" fn put_filter_afd108c93572_ffi(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int = "moonbit_win32_5f6c7a03c36dc7c568e71d4c"

///|
pub fn put_filter_afd108c93572_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  put_filter_afd108c93572_ffi(this_, var_)
}

///|
pub fn put_filter_afd108c93572(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_afd108c93572_raw(this_, var_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_hints)
extern "C" fn put_hints_7143e26b5c7c_ffi(
  this_ : @win32_core.RawAddress,
  v_hints : Bytes,
) -> Int = "moonbit_win32_6daced269cf7c62120318fef"

///|
pub fn put_hints_7143e26b5c7c_raw(
  this_ : @win32_core.RawAddress,
  v_hints : Bytes,
) -> Int {
  put_hints_7143e26b5c7c_ffi(this_, v_hints)
}

///|
pub fn put_hints_7143e26b5c7c(
  this_ : @win32_core.RawAddress,
  v_hints : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hints_7143e26b5c7c_raw(this_, v_hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_binary_value_1efe3bc349e0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cd187edb3f85567cf34a02"

///|
pub fn get_binary_value_1efe3bc349e0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_binary_value_1efe3bc349e0_ffi(this_, retval)
}

///|
pub fn get_binary_value_1efe3bc349e0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_binary_value_1efe3bc349e0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_dn_string_310a9505b94f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7bd476d8cb8833c375ba42"

///|
pub fn get_dn_string_310a9505b94f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_dn_string_310a9505b94f_ffi(this_, retval)
}

///|
pub fn get_dn_string_310a9505b94f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dn_string_310a9505b94f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_binary_value)
extern "C" fn put_binary_value_ee42ce81ec2b_ffi(
  this_ : @win32_core.RawAddress,
  v_binary_value : Bytes,
) -> Int = "moonbit_win32_68e73a83a14039b65f9fff9c"

///|
pub fn put_binary_value_ee42ce81ec2b_raw(
  this_ : @win32_core.RawAddress,
  v_binary_value : Bytes,
) -> Int {
  put_binary_value_ee42ce81ec2b_ffi(this_, v_binary_value)
}

///|
pub fn put_binary_value_ee42ce81ec2b(
  this_ : @win32_core.RawAddress,
  v_binary_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binary_value_ee42ce81ec2b_raw(this_, v_binary_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dn_string)
extern "C" fn put_dn_string_e91852592ab1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cece59b40bda6392d25ef4e"

///|
pub fn put_dn_string_e91852592ab1_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  put_dn_string_e91852592ab1_ffi(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_e91852592ab1(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dn_string_e91852592ab1_raw(this_, bstr_dn_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_dn_string_a532045c3637_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_251944fd8a2a4f76bacd96ac"

///|
pub fn get_dn_string_a532045c3637_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_dn_string_a532045c3637_ffi(this_, retval)
}

///|
pub fn get_dn_string_a532045c3637(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dn_string_a532045c3637_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_string_value_9698565f20c3_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c79294bb859c7c4e193cf6"

///|
pub fn get_string_value_9698565f20c3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_string_value_9698565f20c3_ffi(this_, retval)
}

///|
pub fn get_string_value_9698565f20c3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_9698565f20c3_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dn_string)
extern "C" fn put_dn_string_32e8a801f1cb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b714d256c2c7486ebfde5cc5"

///|
pub fn put_dn_string_32e8a801f1cb_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  put_dn_string_32e8a801f1cb_ffi(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_32e8a801f1cb(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dn_string_32e8a801f1cb_raw(this_, bstr_dn_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_string_value)
extern "C" fn put_string_value_16073eaeed4b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_string_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b83a5bf9242814f1f661609"

///|
pub fn put_string_value_16073eaeed4b_raw(
  this_ : @win32_core.RawAddress,
  bstr_string_value : @win32_core.RawAddress,
) -> Int {
  put_string_value_16073eaeed4b_ffi(this_, bstr_string_value)
}

///|
pub fn put_string_value_16073eaeed4b(
  this_ : @win32_core.RawAddress,
  bstr_string_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_string_value_16073eaeed4b_raw(this_, bstr_string_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_object_ef291117fb23_ffi(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int = "moonbit_win32_c9ef9b93f5ee1c7ee79cb84e"

///|
pub fn delete_object_ef291117fb23_raw(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int {
  delete_object_ef291117fb23_ffi(this_, ln_flags)
}

///|
pub fn delete_object_ef291117fb23(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_object_ef291117fb23_raw(this_, ln_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auto_unlock_interval_5fec7cd3081b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2289309088de68e3a2f1db9"

///|
pub fn get_auto_unlock_interval_5fec7cd3081b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auto_unlock_interval_5fec7cd3081b_ffi(this_, retval)
}

///|
pub fn get_auto_unlock_interval_5fec7cd3081b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_unlock_interval_5fec7cd3081b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_workgroup_fa8197140012_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee588db83b2c9dbf40981d4"

///|
pub fn get_is_workgroup_fa8197140012_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_workgroup_fa8197140012_ffi(this_, retval)
}

///|
pub fn get_is_workgroup_fa8197140012(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_workgroup_fa8197140012_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_lockout_observation_interval_225271b28bcd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5596c9c7f263f3c920deb2b3"

///|
pub fn get_lockout_observation_interval_225271b28bcd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_lockout_observation_interval_225271b28bcd_ffi(this_, retval)
}

///|
pub fn get_lockout_observation_interval_225271b28bcd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lockout_observation_interval_225271b28bcd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_bad_passwords_allowed_2110689eef40_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f1b4eb7965a747347d1c6a"

///|
pub fn get_max_bad_passwords_allowed_2110689eef40_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_bad_passwords_allowed_2110689eef40_ffi(this_, retval)
}

///|
pub fn get_max_bad_passwords_allowed_2110689eef40(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_bad_passwords_allowed_2110689eef40_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_password_age_fe73c016ec2d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d43eab8eed2f23854627618d"

///|
pub fn get_max_password_age_fe73c016ec2d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_password_age_fe73c016ec2d_ffi(this_, retval)
}

///|
pub fn get_max_password_age_fe73c016ec2d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_password_age_fe73c016ec2d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_min_password_age_39898e287200_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4230278e9b2b1a6ec6ce3e2"

///|
pub fn get_min_password_age_39898e287200_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_min_password_age_39898e287200_ffi(this_, retval)
}

///|
pub fn get_min_password_age_39898e287200(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_password_age_39898e287200_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_min_password_length_31880023921e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cada0166941ba9812fbb4bde"

///|
pub fn get_min_password_length_31880023921e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_min_password_length_31880023921e_ffi(this_, retval)
}

///|
pub fn get_min_password_length_31880023921e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_password_length_31880023921e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_attributes_e34b2b0d1bae_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd779f970cda13717c408cb5"

///|
pub fn get_password_attributes_e34b2b0d1bae_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_attributes_e34b2b0d1bae_ffi(this_, retval)
}

///|
pub fn get_password_attributes_e34b2b0d1bae(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_attributes_e34b2b0d1bae_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_history_length_6bfc8d2ae209_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5772c0204ff4efb2ce59ac83"

///|
pub fn get_password_history_length_6bfc8d2ae209_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_history_length_6bfc8d2ae209_ffi(this_, retval)
}

///|
pub fn get_password_history_length_6bfc8d2ae209(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_history_length_6bfc8d2ae209_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_unlock_interval_b21f2fb33d6d_ffi(
  this_ : @win32_core.RawAddress,
  ln_auto_unlock_interval : Int,
) -> Int = "moonbit_win32_7c35d473c58d5354dc58c548"

///|
pub fn put_auto_unlock_interval_b21f2fb33d6d_raw(
  this_ : @win32_core.RawAddress,
  ln_auto_unlock_interval : Int,
) -> Int {
  put_auto_unlock_interval_b21f2fb33d6d_ffi(this_, ln_auto_unlock_interval)
}

///|
pub fn put_auto_unlock_interval_b21f2fb33d6d(
  this_ : @win32_core.RawAddress,
  ln_auto_unlock_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_unlock_interval_b21f2fb33d6d_raw(
    this_, ln_auto_unlock_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lockout_observation_interval_4f2c50ad77b6_ffi(
  this_ : @win32_core.RawAddress,
  ln_lockout_observation_interval : Int,
) -> Int = "moonbit_win32_13aafd7f8391743553d343cc"

///|
pub fn put_lockout_observation_interval_4f2c50ad77b6_raw(
  this_ : @win32_core.RawAddress,
  ln_lockout_observation_interval : Int,
) -> Int {
  put_lockout_observation_interval_4f2c50ad77b6_ffi(
    this_, ln_lockout_observation_interval,
  )
}

///|
pub fn put_lockout_observation_interval_4f2c50ad77b6(
  this_ : @win32_core.RawAddress,
  ln_lockout_observation_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lockout_observation_interval_4f2c50ad77b6_raw(
    this_, ln_lockout_observation_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_bad_passwords_allowed_d1f31dbd03a8_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_bad_passwords_allowed : Int,
) -> Int = "moonbit_win32_88ec46a0750296e8fe43a1f6"

///|
pub fn put_max_bad_passwords_allowed_d1f31dbd03a8_raw(
  this_ : @win32_core.RawAddress,
  ln_max_bad_passwords_allowed : Int,
) -> Int {
  put_max_bad_passwords_allowed_d1f31dbd03a8_ffi(
    this_, ln_max_bad_passwords_allowed,
  )
}

///|
pub fn put_max_bad_passwords_allowed_d1f31dbd03a8(
  this_ : @win32_core.RawAddress,
  ln_max_bad_passwords_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_bad_passwords_allowed_d1f31dbd03a8_raw(
    this_, ln_max_bad_passwords_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_password_age_a00d5a1ea4ba_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_password_age : Int,
) -> Int = "moonbit_win32_cdcc42db9487a41f638a94c7"

///|
pub fn put_max_password_age_a00d5a1ea4ba_raw(
  this_ : @win32_core.RawAddress,
  ln_max_password_age : Int,
) -> Int {
  put_max_password_age_a00d5a1ea4ba_ffi(this_, ln_max_password_age)
}

///|
pub fn put_max_password_age_a00d5a1ea4ba(
  this_ : @win32_core.RawAddress,
  ln_max_password_age : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_password_age_a00d5a1ea4ba_raw(
    this_, ln_max_password_age,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_age_ae8bcbc32262_ffi(
  this_ : @win32_core.RawAddress,
  ln_min_password_age : Int,
) -> Int = "moonbit_win32_e4403c266a00148a7797b3bb"

///|
pub fn put_min_password_age_ae8bcbc32262_raw(
  this_ : @win32_core.RawAddress,
  ln_min_password_age : Int,
) -> Int {
  put_min_password_age_ae8bcbc32262_ffi(this_, ln_min_password_age)
}

///|
pub fn put_min_password_age_ae8bcbc32262(
  this_ : @win32_core.RawAddress,
  ln_min_password_age : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_age_ae8bcbc32262_raw(
    this_, ln_min_password_age,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_password_length_9bd586bcd5a0_ffi(
  this_ : @win32_core.RawAddress,
  ln_min_password_length : Int,
) -> Int = "moonbit_win32_1cdcd38e3896ec2212724936"

///|
pub fn put_min_password_length_9bd586bcd5a0_raw(
  this_ : @win32_core.RawAddress,
  ln_min_password_length : Int,
) -> Int {
  put_min_password_length_9bd586bcd5a0_ffi(this_, ln_min_password_length)
}

///|
pub fn put_min_password_length_9bd586bcd5a0(
  this_ : @win32_core.RawAddress,
  ln_min_password_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_password_length_9bd586bcd5a0_raw(
    this_, ln_min_password_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_attributes_d6590756522f_ffi(
  this_ : @win32_core.RawAddress,
  ln_password_attributes : Int,
) -> Int = "moonbit_win32_09b6333e3403ee68e66c3a4f"

///|
pub fn put_password_attributes_d6590756522f_raw(
  this_ : @win32_core.RawAddress,
  ln_password_attributes : Int,
) -> Int {
  put_password_attributes_d6590756522f_ffi(this_, ln_password_attributes)
}

///|
pub fn put_password_attributes_d6590756522f(
  this_ : @win32_core.RawAddress,
  ln_password_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_attributes_d6590756522f_raw(
    this_, ln_password_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_history_length_22afc4e0fb64_ffi(
  this_ : @win32_core.RawAddress,
  ln_password_history_length : Int,
) -> Int = "moonbit_win32_8dde931a2d3a3754943a9282"

///|
pub fn put_password_history_length_22afc4e0fb64_raw(
  this_ : @win32_core.RawAddress,
  ln_password_history_length : Int,
) -> Int {
  put_password_history_length_22afc4e0fb64_ffi(
    this_, ln_password_history_length,
  )
}

///|
pub fn put_password_history_length_22afc4e0fb64(
  this_ : @win32_core.RawAddress,
  ln_password_history_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_history_length_22afc4e0fb64_raw(
    this_, ln_password_history_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_address_0b6fdf942330_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f158e196fa29ca03d24e6fe0"

///|
pub fn get_address_0b6fdf942330_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_address_0b6fdf942330_ffi(this_, retval)
}

///|
pub fn get_address_0b6fdf942330(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_0b6fdf942330_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_type_b61c4464da1b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8e4421145a95bf80faeef2"

///|
pub fn get_type_b61c4464da1b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_type_b61c4464da1b_ffi(this_, retval)
}

///|
pub fn get_type_b61c4464da1b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_b61c4464da1b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_address)
extern "C" fn put_address_4aa7ba0c119a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bbb915744153bf98fedb31f"

///|
pub fn put_address_4aa7ba0c119a_raw(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
) -> Int {
  put_address_4aa7ba0c119a_ffi(this_, bstr_address)
}

///|
pub fn put_address_4aa7ba0c119a(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_4aa7ba0c119a_raw(this_, bstr_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_20d17c7ba6ce_ffi(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int = "moonbit_win32_b4ab98ebae994b2b67f90cb6"

///|
pub fn put_type_20d17c7ba6ce_raw(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int {
  put_type_20d17c7ba6ce_ffi(this_, ln_type)
}

///|
pub fn put_type_20d17c7ba6ce(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_20d17c7ba6ce_raw(this_, ln_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_data1, var_data2, var_data3)
extern "C" fn operate_1dbeb5dd8d80_ffi(
  this_ : @win32_core.RawAddress,
  dw_code : UInt,
  var_data1 : Bytes,
  var_data2 : Bytes,
  var_data3 : Bytes,
) -> Int = "moonbit_win32_212bb3f63880f9f5e4ab75c6"

///|
pub fn operate_1dbeb5dd8d80_raw(
  this_ : @win32_core.RawAddress,
  dw_code : UInt,
  var_data1 : Bytes,
  var_data2 : Bytes,
  var_data3 : Bytes,
) -> Int {
  operate_1dbeb5dd8d80_ffi(this_, dw_code, var_data1, var_data2, var_data3)
}

///|
pub fn operate_1dbeb5dd8d80(
  this_ : @win32_core.RawAddress,
  dw_code : UInt,
  var_data1 : Bytes,
  var_data2 : Bytes,
  var_data3 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = operate_1dbeb5dd8d80_raw(
    this_, dw_code, var_data1, var_data2, var_data3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, rgsz_names, rg_dispid)
extern "C" fn private_get_i_ds_of_names_d7b0704bbb9c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_dispid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f58ac34263c420c850df056"

///|
pub fn private_get_i_ds_of_names_d7b0704bbb9c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_dispid : @win32_core.RawAddress,
) -> Int {
  private_get_i_ds_of_names_d7b0704bbb9c_ffi(
    this_, riid, rgsz_names, c_names, lcid, rg_dispid,
  )
}

///|
pub fn private_get_i_ds_of_names_d7b0704bbb9c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_dispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = private_get_i_ds_of_names_d7b0704bbb9c_raw(
    this_, riid, rgsz_names, c_names, lcid, rg_dispid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pdispparams, pvar_result, pexcepinfo, pu_arg_err)
extern "C" fn private_invoke_58d51d72f64d_ffi(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24ccdff70a9a87f0f354ca4d"

///|
pub fn private_invoke_58d51d72f64d_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  private_invoke_58d51d72f64d_ffi(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn private_invoke_58d51d72f64d(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = private_invoke_58d51d72f64d_raw(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_parameters_d93a64739f6f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ff455a77ee5063d6b68ec4"

///|
pub fn get_parameters_d93a64739f6f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_parameters_d93a64739f6f_ffi(this_, retval)
}

///|
pub fn get_parameters_d93a64739f6f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_d93a64739f6f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_number_614a776ec599_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519b872edc8d5b1fa257b8cf"

///|
pub fn get_telephone_number_614a776ec599_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_number_614a776ec599_ffi(this_, retval)
}

///|
pub fn get_telephone_number_614a776ec599(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_number_614a776ec599_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_parameters)
extern "C" fn put_parameters_cb27daf57ec1_ffi(
  this_ : @win32_core.RawAddress,
  v_parameters : Bytes,
) -> Int = "moonbit_win32_b130092120faad073895dc39"

///|
pub fn put_parameters_cb27daf57ec1_raw(
  this_ : @win32_core.RawAddress,
  v_parameters : Bytes,
) -> Int {
  put_parameters_cb27daf57ec1_ffi(this_, v_parameters)
}

///|
pub fn put_parameters_cb27daf57ec1(
  this_ : @win32_core.RawAddress,
  v_parameters : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parameters_cb27daf57ec1_raw(this_, v_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_telephone_number)
extern "C" fn put_telephone_number_c8dddd5ba286_ffi(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e723cb7e84c440db70620645"

///|
pub fn put_telephone_number_c8dddd5ba286_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  put_telephone_number_c8dddd5ba286_ffi(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_c8dddd5ba286(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_number_c8dddd5ba286_raw(
    this_, bstr_telephone_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_af58e47fcb29_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d0b6108e689a1931e71e70e"

///|
pub fn get_description_af58e47fcb29_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_af58e47fcb29_ffi(this_, retval)
}

///|
pub fn get_description_af58e47fcb29(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_af58e47fcb29_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_user_count_4216bbffb543_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7d9a9a115a0ad3955854b3"

///|
pub fn get_max_user_count_4216bbffb543_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_user_count_4216bbffb543_ffi(this_, retval)
}

///|
pub fn get_max_user_count_4216bbffb543(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_user_count_4216bbffb543_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_e3b349182370_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f2eb817a0a45d388401444"

///|
pub fn put_description_e3b349182370_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_e3b349182370_ffi(this_, bstr_description)
}

///|
pub fn put_description_e3b349182370(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e3b349182370_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_user_count_d3588d74d4df_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int = "moonbit_win32_a172030706dc7604ed8c161f"

///|
pub fn put_max_user_count_d3588d74d4df_raw(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int {
  put_max_user_count_d3588d74d4df_ffi(this_, ln_max_user_count)
}

///|
pub fn put_max_user_count_d3588d74d4df(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_user_count_d3588d74d4df_raw(this_, ln_max_user_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn resources_e73a8d2efa80_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5db9c39aba013543b65d629"

///|
pub fn resources_e73a8d2efa80_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int {
  resources_e73a8d2efa80_ffi(this_, pp_resources)
}

///|
pub fn resources_e73a8d2efa80(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resources_e73a8d2efa80_raw(this_, pp_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sessions)
extern "C" fn sessions_3443ceb74145_ffi(
  this_ : @win32_core.RawAddress,
  pp_sessions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bbf75f6a5c3238fddcd0b6c"

///|
pub fn sessions_3443ceb74145_raw(
  this_ : @win32_core.RawAddress,
  pp_sessions : @win32_core.RawAddress,
) -> Int {
  sessions_3443ceb74145_ffi(this_, pp_sessions)
}

///|
pub fn sessions_3443ceb74145(
  this_ : @win32_core.RawAddress,
  pp_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sessions_3443ceb74145_raw(this_, pp_sessions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_current_user_count_1910f8990cbd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e73fcb78d17765dd4c77838"

///|
pub fn get_current_user_count_1910f8990cbd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_current_user_count_1910f8990cbd_ffi(this_, retval)
}

///|
pub fn get_current_user_count_1910f8990cbd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_user_count_1910f8990cbd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_7334504477bc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d5bcfff6981283dc052055b"

///|
pub fn get_description_7334504477bc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_7334504477bc_ffi(this_, retval)
}

///|
pub fn get_description_7334504477bc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_7334504477bc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_host_computer_283e11a2e633_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4039ebe686061a547b0e31f"

///|
pub fn get_host_computer_283e11a2e633_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_host_computer_283e11a2e633_ffi(this_, retval)
}

///|
pub fn get_host_computer_283e11a2e633(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_computer_283e11a2e633_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_user_count_31fee169302c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ccd36e3f7a47e6f787bee31"

///|
pub fn get_max_user_count_31fee169302c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_user_count_31fee169302c_ffi(this_, retval)
}

///|
pub fn get_max_user_count_31fee169302c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_user_count_31fee169302c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_path_67180be0df9f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9c37284e93b4738fe83876"

///|
pub fn get_path_67180be0df9f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_path_67180be0df9f_ffi(this_, retval)
}

///|
pub fn get_path_67180be0df9f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_67180be0df9f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_4d5e8145bd1a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b6908ca7feb3e99f28ae94"

///|
pub fn put_description_4d5e8145bd1a_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_4d5e8145bd1a_ffi(this_, bstr_description)
}

///|
pub fn put_description_4d5e8145bd1a(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4d5e8145bd1a_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_host_computer)
extern "C" fn put_host_computer_d6708f1ce962_ffi(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a3312fb42f67bcdae93d73"

///|
pub fn put_host_computer_d6708f1ce962_raw(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int {
  put_host_computer_d6708f1ce962_ffi(this_, bstr_host_computer)
}

///|
pub fn put_host_computer_d6708f1ce962(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_computer_d6708f1ce962_raw(this_, bstr_host_computer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_user_count_fc29ae0eaa54_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int = "moonbit_win32_c1549835ae697b30436cadee"

///|
pub fn put_max_user_count_fc29ae0eaa54_raw(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Int {
  put_max_user_count_fc29ae0eaa54_ffi(this_, ln_max_user_count)
}

///|
pub fn put_max_user_count_fc29ae0eaa54(
  this_ : @win32_core.RawAddress,
  ln_max_user_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_user_count_fc29ae0eaa54_raw(this_, ln_max_user_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path)
extern "C" fn put_path_e312bd4e8128_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bba532c63f0776a58656a5a"

///|
pub fn put_path_e312bd4e8128_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  put_path_e312bd4e8128_ffi(this_, bstr_path)
}

///|
pub fn put_path_e312bd4e8128(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e312bd4e8128_raw(this_, bstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_new_item)
extern "C" fn add_966f25f3c362_ffi(
  this_ : @win32_core.RawAddress,
  bstr_new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605e0200d8406c21d7a31f93"

///|
pub fn add_966f25f3c362_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_item : @win32_core.RawAddress,
) -> Int {
  add_966f25f3c362_ffi(this_, bstr_new_item)
}

///|
pub fn add_966f25f3c362(
  this_ : @win32_core.RawAddress,
  bstr_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_966f25f3c362_raw(this_, bstr_new_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_member, b_member)
extern "C" fn is_member_008aed4dce2b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_member : @win32_core.RawAddress,
  b_member : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bad1f26b4f8373294d82022"

///|
pub fn is_member_008aed4dce2b_raw(
  this_ : @win32_core.RawAddress,
  bstr_member : @win32_core.RawAddress,
  b_member : @win32_core.RawAddress,
) -> Int {
  is_member_008aed4dce2b_ffi(this_, bstr_member, b_member)
}

///|
pub fn is_member_008aed4dce2b(
  this_ : @win32_core.RawAddress,
  bstr_member : @win32_core.RawAddress,
  b_member : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_008aed4dce2b_raw(this_, bstr_member, b_member)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_members)
extern "C" fn members_d6a99ab4e5ad_ffi(
  this_ : @win32_core.RawAddress,
  pp_members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c684378c2ca15819f73a3598"

///|
pub fn members_d6a99ab4e5ad_raw(
  this_ : @win32_core.RawAddress,
  pp_members : @win32_core.RawAddress,
) -> Int {
  members_d6a99ab4e5ad_ffi(this_, pp_members)
}

///|
pub fn members_d6a99ab4e5ad(
  this_ : @win32_core.RawAddress,
  pp_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = members_d6a99ab4e5ad_raw(this_, pp_members)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_to_be_removed)
extern "C" fn remove_edf41fc15b1f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb0418a67ee074bf86f5e21"

///|
pub fn remove_edf41fc15b1f_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Int {
  remove_edf41fc15b1f_ffi(this_, bstr_item_to_be_removed)
}

///|
pub fn remove_edf41fc15b1f(
  this_ : @win32_core.RawAddress,
  bstr_item_to_be_removed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_edf41fc15b1f_raw(this_, bstr_item_to_be_removed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_3ac48c9d086f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c20511ad4936a23f2ac0c3"

///|
pub fn get_description_3ac48c9d086f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_3ac48c9d086f_ffi(this_, retval)
}

///|
pub fn get_description_3ac48c9d086f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_3ac48c9d086f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_4e79cae90a6f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e40829f7624aafa34640cc4"

///|
pub fn put_description_4e79cae90a6f_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_4e79cae90a6f_ffi(this_, bstr_description)
}

///|
pub fn put_description_4e79cae90a6f(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4e79cae90a6f_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_amount_c6019c7267f7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a820c52576d634c146fa3b4"

///|
pub fn get_amount_c6019c7267f7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_amount_c6019c7267f7_ffi(this_, retval)
}

///|
pub fn get_amount_c6019c7267f7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_amount_c6019c7267f7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_name_0a4eb51ab7f0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39224c30d91e1cb5b4bbb6cf"

///|
pub fn get_object_name_0a4eb51ab7f0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_name_0a4eb51ab7f0_ffi(this_, retval)
}

///|
pub fn get_object_name_0a4eb51ab7f0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_0a4eb51ab7f0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_amount_484f348c5084_ffi(
  this_ : @win32_core.RawAddress,
  ln_amount : Int,
) -> Int = "moonbit_win32_0713d14931bee30ea07bbaf7"

///|
pub fn put_amount_484f348c5084_raw(
  this_ : @win32_core.RawAddress,
  ln_amount : Int,
) -> Int {
  put_amount_484f348c5084_ffi(this_, ln_amount)
}

///|
pub fn put_amount_484f348c5084(
  this_ : @win32_core.RawAddress,
  ln_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amount_484f348c5084_raw(this_, ln_amount)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name)
extern "C" fn put_object_name_9ec5708a8d26_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce4bc319ab865bc239f63708"

///|
pub fn put_object_name_9ec5708a8d26_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  put_object_name_9ec5708a8d26_ffi(this_, bstr_object_name)
}

///|
pub fn put_object_name_9ec5708a8d26(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_name_9ec5708a8d26_raw(this_, bstr_object_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_high_part_e078a9f9fcae_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de3feeadae1b7a649113bf2"

///|
pub fn get_high_part_e078a9f9fcae_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_high_part_e078a9f9fcae_ffi(this_, retval)
}

///|
pub fn get_high_part_e078a9f9fcae(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_part_e078a9f9fcae_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_low_part_5a62185a5927_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507b950323062ddd4ed4b3ee"

///|
pub fn get_low_part_5a62185a5927_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_low_part_5a62185a5927_ffi(this_, retval)
}

///|
pub fn get_low_part_5a62185a5927(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_low_part_5a62185a5927_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_part_19ac576d8276_ffi(
  this_ : @win32_core.RawAddress,
  ln_high_part : Int,
) -> Int = "moonbit_win32_909ff33a38c13da5b3f6bd3c"

///|
pub fn put_high_part_19ac576d8276_raw(
  this_ : @win32_core.RawAddress,
  ln_high_part : Int,
) -> Int {
  put_high_part_19ac576d8276_ffi(this_, ln_high_part)
}

///|
pub fn put_high_part_19ac576d8276(
  this_ : @win32_core.RawAddress,
  ln_high_part : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_part_19ac576d8276_raw(this_, ln_high_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_part_eeb2980906ad_ffi(
  this_ : @win32_core.RawAddress,
  ln_low_part : Int,
) -> Int = "moonbit_win32_fd625bc7c5fff441cb03c9cb"

///|
pub fn put_low_part_eeb2980906ad_raw(
  this_ : @win32_core.RawAddress,
  ln_low_part : Int,
) -> Int {
  put_low_part_eeb2980906ad_ffi(this_, ln_low_part)
}

///|
pub fn put_low_part_eeb2980906ad(
  this_ : @win32_core.RawAddress,
  ln_low_part : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_part_eeb2980906ad_raw(this_, ln_low_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_b57bc318dc51_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87afc568e74f3fc553405e79"

///|
pub fn get_description_b57bc318dc51_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_b57bc318dc51_ffi(this_, retval)
}

///|
pub fn get_description_b57bc318dc51(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_b57bc318dc51_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_locality_name_b88f5698ddfd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad150670899c055cdaaf874c"

///|
pub fn get_locality_name_b88f5698ddfd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_locality_name_b88f5698ddfd_ffi(this_, retval)
}

///|
pub fn get_locality_name_b88f5698ddfd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locality_name_b88f5698ddfd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_address_f75d8901fd33_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_803f901ce33573394118dd39"

///|
pub fn get_postal_address_f75d8901fd33_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_address_f75d8901fd33_ffi(this_, retval)
}

///|
pub fn get_postal_address_f75d8901fd33(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_address_f75d8901fd33_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_see_also_c704f56c2237_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea1012550aa6fb07216974e"

///|
pub fn get_see_also_c704f56c2237_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_see_also_c704f56c2237_ffi(this_, retval)
}

///|
pub fn get_see_also_c704f56c2237(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_see_also_c704f56c2237_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_620af91b5e67_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9acfa076a34eb94184216559"

///|
pub fn put_description_620af91b5e67_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_620af91b5e67_ffi(this_, bstr_description)
}

///|
pub fn put_description_620af91b5e67(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_620af91b5e67_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_locality_name)
extern "C" fn put_locality_name_a480952c44ff_ffi(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a117bae8c10fc15bf048d7"

///|
pub fn put_locality_name_a480952c44ff_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  put_locality_name_a480952c44ff_ffi(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_a480952c44ff(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locality_name_a480952c44ff_raw(this_, bstr_locality_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_postal_address)
extern "C" fn put_postal_address_d615d6744c56_ffi(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0652d2cd5b843e3a366ea5e"

///|
pub fn put_postal_address_d615d6744c56_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  put_postal_address_d615d6744c56_ffi(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_d615d6744c56(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_address_d615d6744c56_raw(this_, bstr_postal_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_see_also)
extern "C" fn put_see_also_33f6a46ace5b_ffi(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int = "moonbit_win32_537be0859ebcd857c63e6ffc"

///|
pub fn put_see_also_33f6a46ace5b_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  put_see_also_33f6a46ace5b_ffi(this_, v_see_also)
}

///|
pub fn put_see_also_33f6a46ace5b(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_see_also_33f6a46ace5b_raw(this_, v_see_also)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_858844200341_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d79dd870918aefb60687eba"

///|
pub fn get_count_858844200341_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_858844200341_ffi(this_, pl_count)
}

///|
pub fn get_count_858844200341(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_858844200341_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_filter)
extern "C" fn get_filter_8a2b022db60c_ffi(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6325c3f9e9c4346acf3d79"

///|
pub fn get_filter_8a2b022db60c_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_8a2b022db60c_ffi(this_, pv_filter)
}

///|
pub fn get_filter_8a2b022db60c(
  this_ : @win32_core.RawAddress,
  pv_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_8a2b022db60c_raw(this_, pv_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn get_new_enum_b682b72f30ba_ffi(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a9f870bf3687952432eaf5"

///|
pub fn get_new_enum_b682b72f30ba_raw(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b682b72f30ba_ffi(this_, pp_enumerator)
}

///|
pub fn get_new_enum_b682b72f30ba(
  this_ : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b682b72f30ba_raw(this_, pp_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_filter)
extern "C" fn put_filter_dbae3eea4d84_ffi(
  this_ : @win32_core.RawAddress,
  pv_filter : Bytes,
) -> Int = "moonbit_win32_a55b0b948ac8d3a45b936768"

///|
pub fn put_filter_dbae3eea4d84_raw(
  this_ : @win32_core.RawAddress,
  pv_filter : Bytes,
) -> Int {
  put_filter_dbae3eea4d84_ffi(this_, pv_filter)
}

///|
pub fn put_filter_dbae3eea4d84(
  this_ : @win32_core.RawAddress,
  pv_filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_dbae3eea4d84_raw(this_, pv_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_a_ds_path)
extern "C" fn get_c33c56a2e5cb_ffi(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6cd6f2856a8f2ec23be087e"

///|
pub fn get_c33c56a2e5cb_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  get_c33c56a2e5cb_ffi(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn get_c33c56a2e5cb(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_c33c56a2e5cb_raw(this_, ln_format_type, pbstr_a_ds_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn get_ex_9b955f4f74a8_ffi(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349ded2bb12415a63eb26118"

///|
pub fn get_ex_9b955f4f74a8_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_ex_9b955f4f74a8_ffi(this_, ln_format_type, pvar)
}

///|
pub fn get_ex_9b955f4f74a8(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ex_9b955f4f74a8_raw(this_, ln_format_type, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
