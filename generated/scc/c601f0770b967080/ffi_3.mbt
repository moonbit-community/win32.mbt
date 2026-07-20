///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn init__41ab18a9ff05_ffi(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed1018a61531d830faeb19f"

///|
pub fn init__41ab18a9ff05_raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  init__41ab18a9ff05_ffi(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn init__41ab18a9ff05(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__41ab18a9ff05_raw(this_, ln_set_type, bstr_a_ds_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_a_ds_path, bstr_user_id, bstr_domain, bstr_password)
extern "C" fn init_ex_52c2db304de1_ffi(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
  bstr_user_id : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5009a617f09ec81115bb66c0"

///|
pub fn init_ex_52c2db304de1_raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
  bstr_user_id : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  init_ex_52c2db304de1_ffi(
    this_, ln_set_type, bstr_a_ds_path, bstr_user_id, bstr_domain, bstr_password,
  )
}

///|
pub fn init_ex_52c2db304de1(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
  bstr_user_id : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_ex_52c2db304de1_raw(
    this_, ln_set_type, bstr_a_ds_path, bstr_user_id, bstr_domain, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn set_647fa9955737_ffi(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3350c485f9e23f8f8c1fd22a"

///|
pub fn set_647fa9955737_raw(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  set_647fa9955737_ffi(this_, ln_set_type, bstr_a_ds_path)
}

///|
pub fn set_647fa9955737(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_647fa9955737_raw(this_, ln_set_type, bstr_a_ds_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn set_ex_195c7f0a039f_ffi(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : Bytes,
) -> Int = "moonbit_win32_b52f323de3d433160aeda2bd"

///|
pub fn set_ex_195c7f0a039f_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : Bytes,
) -> Int {
  set_ex_195c7f0a039f_ffi(this_, ln_format_type, pvar)
}

///|
pub fn set_ex_195c7f0a039f(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pvar : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ex_195c7f0a039f_raw(this_, ln_format_type, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_chase_referral_3b7f7e2fdf93_ffi(
  this_ : @win32_core.RawAddress,
  ln_chase_referral : Int,
) -> Int = "moonbit_win32_2bb2c50dd04f2eced70757d6"

///|
pub fn put_chase_referral_3b7f7e2fdf93_raw(
  this_ : @win32_core.RawAddress,
  ln_chase_referral : Int,
) -> Int {
  put_chase_referral_3b7f7e2fdf93_ffi(this_, ln_chase_referral)
}

///|
pub fn put_chase_referral_3b7f7e2fdf93(
  this_ : @win32_core.RawAddress,
  ln_chase_referral : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chase_referral_3b7f7e2fdf93_raw(this_, ln_chase_referral)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_default_container_187dc818ca09_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c781f08491f8de6719c4d2d"

///|
pub fn get_default_container_187dc818ca09_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_default_container_187dc818ca09_ffi(this_, retval)
}

///|
pub fn get_default_container_187dc818ca09(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_container_187dc818ca09_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_default_container)
extern "C" fn put_default_container_e8431b94ca31_ffi(
  this_ : @win32_core.RawAddress,
  bstr_default_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2b9ac43d304d9465e1279ce"

///|
pub fn put_default_container_e8431b94ca31_raw(
  this_ : @win32_core.RawAddress,
  bstr_default_container : @win32_core.RawAddress,
) -> Int {
  put_default_container_e8431b94ca31_ffi(this_, bstr_default_container)
}

///|
pub fn put_default_container_e8431b94ca31(
  this_ : @win32_core.RawAddress,
  bstr_default_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_container_e8431b94ca31_raw(
    this_, bstr_default_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_address_562598bc6516_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af06957458de8a0622f12892"

///|
pub fn get_address_562598bc6516_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_address_562598bc6516_ffi(this_, retval)
}

///|
pub fn get_address_562598bc6516(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_562598bc6516_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_address_type_674a61cafa78_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ea3246412693e08423e4e7"

///|
pub fn get_address_type_674a61cafa78_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_address_type_674a61cafa78_ffi(this_, retval)
}

///|
pub fn get_address_type_674a61cafa78(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_type_674a61cafa78_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_address)
extern "C" fn put_address_463cca58fbdf_ffi(
  this_ : @win32_core.RawAddress,
  v_address : Bytes,
) -> Int = "moonbit_win32_af7aeb72a80aafe73c33b184"

///|
pub fn put_address_463cca58fbdf_raw(
  this_ : @win32_core.RawAddress,
  v_address : Bytes,
) -> Int {
  put_address_463cca58fbdf_ffi(this_, v_address)
}

///|
pub fn put_address_463cca58fbdf(
  this_ : @win32_core.RawAddress,
  v_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_463cca58fbdf_raw(this_, v_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_address_type_91cb403ca195_ffi(
  this_ : @win32_core.RawAddress,
  ln_address_type : Int,
) -> Int = "moonbit_win32_76463b265ee0d64884e29a28"

///|
pub fn put_address_type_91cb403ca195_raw(
  this_ : @win32_core.RawAddress,
  ln_address_type : Int,
) -> Int {
  put_address_type_91cb403ca195_ffi(this_, ln_address_type)
}

///|
pub fn put_address_type_91cb403ca195(
  this_ : @win32_core.RawAddress,
  ln_address_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_type_91cb403ca195_raw(this_, ln_address_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_62e8f7156550_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22760495866439de105ea222"

///|
pub fn get_description_62e8f7156550_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_62e8f7156550_ffi(this_, retval)
}

///|
pub fn get_description_62e8f7156550(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_62e8f7156550_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_fax_number_806e01360508_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9773a8f7e8d5e2a0ab2a0d6"

///|
pub fn get_fax_number_806e01360508_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_fax_number_806e01360508_ffi(this_, retval)
}

///|
pub fn get_fax_number_806e01360508(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_number_806e01360508_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_locality_name_4cede6b3e52f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1abaa4bddd40ec6c40e1928"

///|
pub fn get_locality_name_4cede6b3e52f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_locality_name_4cede6b3e52f_ffi(this_, retval)
}

///|
pub fn get_locality_name_4cede6b3e52f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locality_name_4cede6b3e52f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_address_2316465ecbd7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29890825a84208d90a9e207"

///|
pub fn get_postal_address_2316465ecbd7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_address_2316465ecbd7_ffi(this_, retval)
}

///|
pub fn get_postal_address_2316465ecbd7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_address_2316465ecbd7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_see_also_822cc3f6bba8_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df30c91780456a69f5115484"

///|
pub fn get_see_also_822cc3f6bba8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_see_also_822cc3f6bba8_ffi(this_, retval)
}

///|
pub fn get_see_also_822cc3f6bba8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_see_also_822cc3f6bba8_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_number_87be302099f4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0086900272e8f631ae6fe0d"

///|
pub fn get_telephone_number_87be302099f4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_number_87be302099f4_ffi(this_, retval)
}

///|
pub fn get_telephone_number_87be302099f4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_number_87be302099f4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_b765a815f13b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_922cb49f84d82f0dbed14352"

///|
pub fn put_description_b765a815f13b_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_b765a815f13b_ffi(this_, bstr_description)
}

///|
pub fn put_description_b765a815f13b(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b765a815f13b_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_number)
extern "C" fn put_fax_number_8a2535eb708d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d322def2285c84620d8f71e"

///|
pub fn put_fax_number_8a2535eb708d_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  put_fax_number_8a2535eb708d_ffi(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_8a2535eb708d(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_number_8a2535eb708d_raw(this_, bstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_locality_name)
extern "C" fn put_locality_name_1b33050b0f45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac8308919d2666f6d145641"

///|
pub fn put_locality_name_1b33050b0f45_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  put_locality_name_1b33050b0f45_ffi(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_1b33050b0f45(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locality_name_1b33050b0f45_raw(this_, bstr_locality_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_postal_address)
extern "C" fn put_postal_address_b731a28dfea9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63b0ac0e74f57cc45532994c"

///|
pub fn put_postal_address_b731a28dfea9_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  put_postal_address_b731a28dfea9_ffi(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_b731a28dfea9(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_address_b731a28dfea9_raw(this_, bstr_postal_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_see_also)
extern "C" fn put_see_also_e8519de3948e_ffi(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int = "moonbit_win32_86b3e28ef1cf889d261b1a8c"

///|
pub fn put_see_also_e8519de3948e_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  put_see_also_e8519de3948e_ffi(this_, v_see_also)
}

///|
pub fn put_see_also_e8519de3948e(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_see_also_e8519de3948e_raw(this_, v_see_also)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_telephone_number)
extern "C" fn put_telephone_number_dc756d21cda6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba162d7e65b35225fdf7871d"

///|
pub fn put_telephone_number_dc756d21cda6_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  put_telephone_number_dc756d21cda6_ffi(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_dc756d21cda6(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_number_dc756d21cda6_raw(
    this_, bstr_telephone_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_business_category_ae61a2eefbcc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d347cec613a1392ae443e6ae"

///|
pub fn get_business_category_ae61a2eefbcc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_business_category_ae61a2eefbcc_ffi(this_, retval)
}

///|
pub fn get_business_category_ae61a2eefbcc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_business_category_ae61a2eefbcc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_77333e127ab1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff2124973e92f27e895a2fb"

///|
pub fn get_description_77333e127ab1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_77333e127ab1_ffi(this_, retval)
}

///|
pub fn get_description_77333e127ab1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_77333e127ab1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_fax_number_f14e7f62a346_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3bd735c9809bf68b8bb2129"

///|
pub fn get_fax_number_f14e7f62a346_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_fax_number_f14e7f62a346_ffi(this_, retval)
}

///|
pub fn get_fax_number_f14e7f62a346(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_number_f14e7f62a346_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_locality_name_60ae72dee853_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d34bbb70db9a237a3b65d88"

///|
pub fn get_locality_name_60ae72dee853_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_locality_name_60ae72dee853_ffi(this_, retval)
}

///|
pub fn get_locality_name_60ae72dee853(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locality_name_60ae72dee853_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_address_14f9ac24bcc1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba9ae79c405943c90d7844ad"

///|
pub fn get_postal_address_14f9ac24bcc1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_address_14f9ac24bcc1_ffi(this_, retval)
}

///|
pub fn get_postal_address_14f9ac24bcc1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_address_14f9ac24bcc1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_see_also_b67ce1412fdb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83627d5209c62480eb8ff5e"

///|
pub fn get_see_also_b67ce1412fdb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_see_also_b67ce1412fdb_ffi(this_, retval)
}

///|
pub fn get_see_also_b67ce1412fdb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_see_also_b67ce1412fdb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_number_6f6973a86176_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c76e795588c0c57ef18101"

///|
pub fn get_telephone_number_6f6973a86176_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_number_6f6973a86176_ffi(this_, retval)
}

///|
pub fn get_telephone_number_6f6973a86176(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_number_6f6973a86176_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_business_category)
extern "C" fn put_business_category_b55083cabe69_ffi(
  this_ : @win32_core.RawAddress,
  bstr_business_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004d868b774381d3eec7c174"

///|
pub fn put_business_category_b55083cabe69_raw(
  this_ : @win32_core.RawAddress,
  bstr_business_category : @win32_core.RawAddress,
) -> Int {
  put_business_category_b55083cabe69_ffi(this_, bstr_business_category)
}

///|
pub fn put_business_category_b55083cabe69(
  this_ : @win32_core.RawAddress,
  bstr_business_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_category_b55083cabe69_raw(
    this_, bstr_business_category,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_3a6e16fa84bf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_908cc802c63f208ae8e387ef"

///|
pub fn put_description_3a6e16fa84bf_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_3a6e16fa84bf_ffi(this_, bstr_description)
}

///|
pub fn put_description_3a6e16fa84bf(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3a6e16fa84bf_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_fax_number)
extern "C" fn put_fax_number_1e61e3551d99_ffi(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be319cb6eb6032cda3e6b879"

///|
pub fn put_fax_number_1e61e3551d99_raw(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Int {
  put_fax_number_1e61e3551d99_ffi(this_, bstr_fax_number)
}

///|
pub fn put_fax_number_1e61e3551d99(
  this_ : @win32_core.RawAddress,
  bstr_fax_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_number_1e61e3551d99_raw(this_, bstr_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_locality_name)
extern "C" fn put_locality_name_7d8270ddfa54_ffi(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee0ac60390e024e399a58903"

///|
pub fn put_locality_name_7d8270ddfa54_raw(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Int {
  put_locality_name_7d8270ddfa54_ffi(this_, bstr_locality_name)
}

///|
pub fn put_locality_name_7d8270ddfa54(
  this_ : @win32_core.RawAddress,
  bstr_locality_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locality_name_7d8270ddfa54_raw(this_, bstr_locality_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_postal_address)
extern "C" fn put_postal_address_7ee2c379053b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66d0535be09d9d50e982701"

///|
pub fn put_postal_address_7ee2c379053b_raw(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Int {
  put_postal_address_7ee2c379053b_ffi(this_, bstr_postal_address)
}

///|
pub fn put_postal_address_7ee2c379053b(
  this_ : @win32_core.RawAddress,
  bstr_postal_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_address_7ee2c379053b_raw(this_, bstr_postal_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_see_also)
extern "C" fn put_see_also_f0d26f763b75_ffi(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int = "moonbit_win32_caf82726b26bc32685f5bc89"

///|
pub fn put_see_also_f0d26f763b75_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  put_see_also_f0d26f763b75_ffi(this_, v_see_also)
}

///|
pub fn put_see_also_f0d26f763b75(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_see_also_f0d26f763b75_raw(this_, v_see_also)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_telephone_number)
extern "C" fn put_telephone_number_f9c1a57181bc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e568dc9ea3038a1b2ab0e628"

///|
pub fn put_telephone_number_f9c1a57181bc_raw(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Int {
  put_telephone_number_f9c1a57181bc_ffi(this_, bstr_telephone_number)
}

///|
pub fn put_telephone_number_f9c1a57181bc(
  this_ : @win32_core.RawAddress,
  bstr_telephone_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_number_f9c1a57181bc_raw(
    this_, bstr_telephone_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_value)
extern "C" fn get_option_decb8a66ac1d_ffi(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ee28a7da88cbd66d51b418"

///|
pub fn get_option_decb8a66ac1d_raw(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_option_decb8a66ac1d_ffi(this_, ln_option, pv_value)
}

///|
pub fn get_option_decb8a66ac1d(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_option_decb8a66ac1d_raw(this_, ln_option, pv_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_value)
extern "C" fn set_option_9f70c2496936_ffi(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  v_value : Bytes,
) -> Int = "moonbit_win32_54e7bb5663a198c9d1b04e5d"

///|
pub fn set_option_9f70c2496936_raw(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  v_value : Bytes,
) -> Int {
  set_option_9f70c2496936_ffi(this_, ln_option, v_value)
}

///|
pub fn set_option_9f70c2496936(
  this_ : @win32_core.RawAddress,
  ln_option : Int,
  v_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_9f70c2496936_raw(this_, ln_option, v_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_octet_list_ba68fb487379_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a72c74e60d2bd919ae9d57"

///|
pub fn get_octet_list_ba68fb487379_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_octet_list_ba68fb487379_ffi(this_, retval)
}

///|
pub fn get_octet_list_ba68fb487379(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_octet_list_ba68fb487379_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_octet_list)
extern "C" fn put_octet_list_ce1db87956e3_ffi(
  this_ : @win32_core.RawAddress,
  v_octet_list : Bytes,
) -> Int = "moonbit_win32_ee3da171029562efd4b1d388"

///|
pub fn put_octet_list_ce1db87956e3_raw(
  this_ : @win32_core.RawAddress,
  v_octet_list : Bytes,
) -> Int {
  put_octet_list_ce1db87956e3_ffi(this_, v_octet_list)
}

///|
pub fn put_octet_list_ce1db87956e3(
  this_ : @win32_core.RawAddress,
  v_octet_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_octet_list_ce1db87956e3_raw(this_, v_octet_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_dn_name, lpsz_user_name, lpsz_password, pp_ole_ds_obj)
extern "C" fn open_ds_object_87da223090cc_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_dn_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
  pp_ole_ds_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1f3ac092a8ee2dcac034df"

///|
pub fn open_ds_object_87da223090cc_raw(
  this_ : @win32_core.RawAddress,
  lpsz_dn_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
  pp_ole_ds_obj : @win32_core.RawAddress,
) -> Int {
  open_ds_object_87da223090cc_ffi(
    this_, lpsz_dn_name, lpsz_user_name, lpsz_password, ln_reserved, pp_ole_ds_obj,
  )
}

///|
pub fn open_ds_object_87da223090cc(
  this_ : @win32_core.RawAddress,
  lpsz_dn_name : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
  pp_ole_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_ds_object_87da223090cc_raw(
    this_, lpsz_dn_name, lpsz_user_name, lpsz_password, ln_reserved, pp_ole_ds_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_path_0e7fe5a6fefe_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0dd3454d6a1398342a5740"

///|
pub fn get_path_0e7fe5a6fefe_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_path_0e7fe5a6fefe_ffi(this_, retval)
}

///|
pub fn get_path_0e7fe5a6fefe(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_0e7fe5a6fefe_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_type_adeade6f6833_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467ed3a56d1163b41c57e8ca"

///|
pub fn get_type_adeade6f6833_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_type_adeade6f6833_ffi(this_, retval)
}

///|
pub fn get_type_adeade6f6833(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_adeade6f6833_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_volume_name_7cfaf9e666f9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bb20b90fbab56d45b22d838"

///|
pub fn get_volume_name_7cfaf9e666f9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_volume_name_7cfaf9e666f9_ffi(this_, retval)
}

///|
pub fn get_volume_name_7cfaf9e666f9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_name_7cfaf9e666f9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path)
extern "C" fn put_path_e435c4e33959_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d13aab4a0d773872e2e4aa"

///|
pub fn put_path_e435c4e33959_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  put_path_e435c4e33959_ffi(this_, bstr_path)
}

///|
pub fn put_path_e435c4e33959(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e435c4e33959_raw(this_, bstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_4c46498707dd_ffi(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int = "moonbit_win32_cd8ccc1b4b6a2bc300401a21"

///|
pub fn put_type_4c46498707dd_raw(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Int {
  put_type_4c46498707dd_ffi(this_, ln_type)
}

///|
pub fn put_type_4c46498707dd(
  this_ : @win32_core.RawAddress,
  ln_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_4c46498707dd_raw(this_, ln_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_volume_name)
extern "C" fn put_volume_name_b9e9c30bb34b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_volume_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c01b3e523e70f268fcafba"

///|
pub fn put_volume_name_b9e9c30bb34b_raw(
  this_ : @win32_core.RawAddress,
  bstr_volume_name : @win32_core.RawAddress,
) -> Int {
  put_volume_name_b9e9c30bb34b_ffi(this_, bstr_volume_name)
}

///|
pub fn put_volume_name_b9e9c30bb34b(
  this_ : @win32_core.RawAddress,
  bstr_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_name_b9e9c30bb34b_raw(this_, bstr_volume_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_leaf_element)
extern "C" fn add_leaf_element_b9670b3e47cc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_leaf_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb73afd8d94809ef1374b053"

///|
pub fn add_leaf_element_b9670b3e47cc_raw(
  this_ : @win32_core.RawAddress,
  bstr_leaf_element : @win32_core.RawAddress,
) -> Int {
  add_leaf_element_b9670b3e47cc_ffi(this_, bstr_leaf_element)
}

///|
pub fn add_leaf_element_b9670b3e47cc(
  this_ : @win32_core.RawAddress,
  bstr_leaf_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_leaf_element_b9670b3e47cc_raw(this_, bstr_leaf_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ads_path)
extern "C" fn copy_path_ef7c531884e2_ffi(
  this_ : @win32_core.RawAddress,
  pp_ads_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1d06df39773e93233061b7"

///|
pub fn copy_path_ef7c531884e2_raw(
  this_ : @win32_core.RawAddress,
  pp_ads_path : @win32_core.RawAddress,
) -> Int {
  copy_path_ef7c531884e2_ffi(this_, pp_ads_path)
}

///|
pub fn copy_path_ef7c531884e2(
  this_ : @win32_core.RawAddress,
  pp_ads_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_path_ef7c531884e2_raw(this_, pp_ads_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_element)
extern "C" fn get_element_f0a7b19a567d_ffi(
  this_ : @win32_core.RawAddress,
  ln_element_index : Int,
  pbstr_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bba9e19157b5afd2836ea86"

///|
pub fn get_element_f0a7b19a567d_raw(
  this_ : @win32_core.RawAddress,
  ln_element_index : Int,
  pbstr_element : @win32_core.RawAddress,
) -> Int {
  get_element_f0a7b19a567d_ffi(this_, ln_element_index, pbstr_element)
}

///|
pub fn get_element_f0a7b19a567d(
  this_ : @win32_core.RawAddress,
  ln_element_index : Int,
  pbstr_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_f0a7b19a567d_raw(
    this_, ln_element_index, pbstr_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_in_str, pbstr_out_str)
extern "C" fn get_escaped_element_9079171ada57_ffi(
  this_ : @win32_core.RawAddress,
  ln_reserved : Int,
  bstr_in_str : @win32_core.RawAddress,
  pbstr_out_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_265a420a61f31b3a5aa25f86"

///|
pub fn get_escaped_element_9079171ada57_raw(
  this_ : @win32_core.RawAddress,
  ln_reserved : Int,
  bstr_in_str : @win32_core.RawAddress,
  pbstr_out_str : @win32_core.RawAddress,
) -> Int {
  get_escaped_element_9079171ada57_ffi(
    this_, ln_reserved, bstr_in_str, pbstr_out_str,
  )
}

///|
pub fn get_escaped_element_9079171ada57(
  this_ : @win32_core.RawAddress,
  ln_reserved : Int,
  bstr_in_str : @win32_core.RawAddress,
  pbstr_out_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_escaped_element_9079171ada57_raw(
    this_, ln_reserved, bstr_in_str, pbstr_out_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pln_num_path_elements)
extern "C" fn get_num_elements_9869a9135f51_ffi(
  this_ : @win32_core.RawAddress,
  pln_num_path_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d700f311c068f608df7888"

///|
pub fn get_num_elements_9869a9135f51_raw(
  this_ : @win32_core.RawAddress,
  pln_num_path_elements : @win32_core.RawAddress,
) -> Int {
  get_num_elements_9869a9135f51_ffi(this_, pln_num_path_elements)
}

///|
pub fn get_num_elements_9869a9135f51(
  this_ : @win32_core.RawAddress,
  pln_num_path_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_elements_9869a9135f51_raw(this_, pln_num_path_elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaf_element_be41504465cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d192bb0687ec5c5510cb6e9b"

///|
pub fn remove_leaf_element_be41504465cc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_leaf_element_be41504465cc_ffi(this_)
}

///|
pub fn remove_leaf_element_be41504465cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaf_element_be41504465cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_a_ds_path)
extern "C" fn retrieve_f71cdeab6e73_ffi(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd734f86965f1321938f2806"

///|
pub fn retrieve_f71cdeab6e73_raw(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  retrieve_f71cdeab6e73_ffi(this_, ln_format_type, pbstr_a_ds_path)
}

///|
pub fn retrieve_f71cdeab6e73(
  this_ : @win32_core.RawAddress,
  ln_format_type : Int,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_f71cdeab6e73_raw(
    this_, ln_format_type, pbstr_a_ds_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn set_a0e0fd1d74b4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
  ln_set_type : Int,
) -> Int = "moonbit_win32_fa42c369a4080da2331af0f3"

///|
pub fn set_a0e0fd1d74b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
  ln_set_type : Int,
) -> Int {
  set_a0e0fd1d74b4_ffi(this_, bstr_a_ds_path, ln_set_type)
}

///|
pub fn set_a0e0fd1d74b4(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
  ln_set_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_a0e0fd1d74b4_raw(this_, bstr_a_ds_path, ln_set_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_type_1295a3b1220b_ffi(
  this_ : @win32_core.RawAddress,
  ln_display_type : Int,
) -> Int = "moonbit_win32_7c8e77362510a42cfdfac938"

///|
pub fn set_display_type_1295a3b1220b_raw(
  this_ : @win32_core.RawAddress,
  ln_display_type : Int,
) -> Int {
  set_display_type_1295a3b1220b_ffi(this_, ln_display_type)
}

///|
pub fn set_display_type_1295a3b1220b(
  this_ : @win32_core.RawAddress,
  ln_display_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_type_1295a3b1220b_raw(this_, ln_display_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_escaped_mode_bf4d614c1c5f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da214f7146bc58820e4899b1"

///|
pub fn get_escaped_mode_bf4d614c1c5f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_escaped_mode_bf4d614c1c5f_ffi(this_, retval)
}

///|
pub fn get_escaped_mode_bf4d614c1c5f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_escaped_mode_bf4d614c1c5f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_escaped_mode_f5e1b049a00d_ffi(
  this_ : @win32_core.RawAddress,
  ln_escaped_mode : Int,
) -> Int = "moonbit_win32_d9779820ff1e60c3020f734b"

///|
pub fn put_escaped_mode_f5e1b049a00d_raw(
  this_ : @win32_core.RawAddress,
  ln_escaped_mode : Int,
) -> Int {
  put_escaped_mode_f5e1b049a00d_ffi(this_, ln_escaped_mode)
}

///|
pub fn put_escaped_mode_f5e1b049a00d(
  this_ : @win32_core.RawAddress,
  ln_escaped_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_escaped_mode_f5e1b049a00d_raw(this_, ln_escaped_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_address_b0314508efd0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0cf74fe7df5728913f9a0c2"

///|
pub fn get_postal_address_b0314508efd0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_address_b0314508efd0_ffi(this_, retval)
}

///|
pub fn get_postal_address_b0314508efd0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_address_b0314508efd0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_postal_address)
extern "C" fn put_postal_address_a316cde0a93f_ffi(
  this_ : @win32_core.RawAddress,
  v_postal_address : Bytes,
) -> Int = "moonbit_win32_115e4b4772053faf6579053d"

///|
pub fn put_postal_address_a316cde0a93f_raw(
  this_ : @win32_core.RawAddress,
  v_postal_address : Bytes,
) -> Int {
  put_postal_address_a316cde0a93f_ffi(this_, v_postal_address)
}

///|
pub fn put_postal_address_a316cde0a93f(
  this_ : @win32_core.RawAddress,
  v_postal_address : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_address_a316cde0a93f_raw(this_, v_postal_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_5f983958c46c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c321b0b8dd98900f251fa80"

///|
pub fn get_description_5f983958c46c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_5f983958c46c_ffi(this_, retval)
}

///|
pub fn get_description_5f983958c46c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_5f983958c46c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_host_print_queue_4271f72bb99e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c98cd5543e09f494a9053615"

///|
pub fn get_host_print_queue_4271f72bb99e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_host_print_queue_4271f72bb99e_ffi(this_, retval)
}

///|
pub fn get_host_print_queue_4271f72bb99e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_print_queue_4271f72bb99e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_notify_1190050beeea_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca501f7d3c5db92ddf5ea06"

///|
pub fn get_notify_1190050beeea_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_notify_1190050beeea_ffi(this_, retval)
}

///|
pub fn get_notify_1190050beeea(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_1190050beeea_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_notify_path_2869617a1c20_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14289e70ca1b213f87b4491"

///|
pub fn get_notify_path_2869617a1c20_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_notify_path_2869617a1c20_ffi(this_, retval)
}

///|
pub fn get_notify_path_2869617a1c20(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_path_2869617a1c20_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_priority_7086e83e50b8_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577d039d16e211ee8c3d6eb4"

///|
pub fn get_priority_7086e83e50b8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_priority_7086e83e50b8_ffi(this_, retval)
}

///|
pub fn get_priority_7086e83e50b8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_7086e83e50b8_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_size_9ccf2fa48203_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823fdc6de39d1459b5a9fe24"

///|
pub fn get_size_9ccf2fa48203_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_size_9ccf2fa48203_ffi(this_, retval)
}

///|
pub fn get_size_9ccf2fa48203(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_9ccf2fa48203_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_start_time_467d0acf6692_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a0aba688276cb716d6b803"

///|
pub fn get_start_time_467d0acf6692_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_start_time_467d0acf6692_ffi(this_, retval)
}

///|
pub fn get_start_time_467d0acf6692(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_467d0acf6692_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_time_submitted_6c3f95906ffd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa23b7615900e0e209c6576"

///|
pub fn get_time_submitted_6c3f95906ffd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_time_submitted_6c3f95906ffd_ffi(this_, retval)
}

///|
pub fn get_time_submitted_6c3f95906ffd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_submitted_6c3f95906ffd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_total_pages_ce85cec85a72_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933908ce394e643ccbab8cd6"

///|
pub fn get_total_pages_ce85cec85a72_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_total_pages_ce85cec85a72_ffi(this_, retval)
}

///|
pub fn get_total_pages_ce85cec85a72(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_pages_ce85cec85a72_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_until_time_6342ddab59a0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3cce6237dfdbda6e3872967"

///|
pub fn get_until_time_6342ddab59a0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_until_time_6342ddab59a0_ffi(this_, retval)
}

///|
pub fn get_until_time_6342ddab59a0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_until_time_6342ddab59a0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_a3017a0cdc9e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ed6ac0943210cba29b1acc8"

///|
pub fn get_user_a3017a0cdc9e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_a3017a0cdc9e_ffi(this_, retval)
}

///|
pub fn get_user_a3017a0cdc9e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_a3017a0cdc9e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_path_2f313f422c6b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d21096641f4b453574f32d"

///|
pub fn get_user_path_2f313f422c6b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_path_2f313f422c6b_ffi(this_, retval)
}

///|
pub fn get_user_path_2f313f422c6b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_path_2f313f422c6b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_01d8b46815b6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df686871a766d41e5ec6424e"

///|
pub fn put_description_01d8b46815b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_01d8b46815b6_ffi(this_, bstr_description)
}

///|
pub fn put_description_01d8b46815b6(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_01d8b46815b6_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_notify)
extern "C" fn put_notify_793d8707de4b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4684b0892e9c9c87034b1e2a"

///|
pub fn put_notify_793d8707de4b_raw(
  this_ : @win32_core.RawAddress,
  bstr_notify : @win32_core.RawAddress,
) -> Int {
  put_notify_793d8707de4b_ffi(this_, bstr_notify)
}

///|
pub fn put_notify_793d8707de4b(
  this_ : @win32_core.RawAddress,
  bstr_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notify_793d8707de4b_raw(this_, bstr_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_notify_path)
extern "C" fn put_notify_path_ece5aa39376b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_notify_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e50d8357de23f4c05613e5"

///|
pub fn put_notify_path_ece5aa39376b_raw(
  this_ : @win32_core.RawAddress,
  bstr_notify_path : @win32_core.RawAddress,
) -> Int {
  put_notify_path_ece5aa39376b_ffi(this_, bstr_notify_path)
}

///|
pub fn put_notify_path_ece5aa39376b(
  this_ : @win32_core.RawAddress,
  bstr_notify_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notify_path_ece5aa39376b_raw(this_, bstr_notify_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_85b09cb6b90e_ffi(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int = "moonbit_win32_3f612b4401f7bc6db24890d7"

///|
pub fn put_priority_85b09cb6b90e_raw(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int {
  put_priority_85b09cb6b90e_ffi(this_, ln_priority)
}

///|
pub fn put_priority_85b09cb6b90e(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_85b09cb6b90e_raw(this_, ln_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_b916983dfe2e_ffi(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int = "moonbit_win32_c818e8b5e104e8f762e4a2d9"

///|
pub fn put_start_time_b916983dfe2e_raw(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int {
  put_start_time_b916983dfe2e_ffi(this_, da_start_time)
}

///|
pub fn put_start_time_b916983dfe2e(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_b916983dfe2e_raw(this_, da_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_until_time_b05fba7c7ed5_ffi(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int = "moonbit_win32_2d9325547668f5c2a57a19a5"

///|
pub fn put_until_time_b05fba7c7ed5_raw(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int {
  put_until_time_b05fba7c7ed5_ffi(this_, da_until_time)
}

///|
pub fn put_until_time_b05fba7c7ed5(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_time_b05fba7c7ed5_raw(this_, da_until_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_f7c7962f9ce7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb98318ceeecf81a6fea4974"

///|
pub fn pause_f7c7962f9ce7_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_f7c7962f9ce7_ffi(this_)
}

///|
pub fn pause_f7c7962f9ce7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_f7c7962f9ce7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__cf8911e35744_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d95aa50bf427e98cf9dd32c"

///|
pub fn resume__cf8911e35744_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__cf8911e35744_ffi(this_)
}

///|
pub fn resume__cf8911e35744(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__cf8911e35744_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_pages_printed_97516db11ebe_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd1271f29da0a3886992b6e"

///|
pub fn get_pages_printed_97516db11ebe_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_pages_printed_97516db11ebe_ffi(this_, retval)
}

///|
pub fn get_pages_printed_97516db11ebe(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_printed_97516db11ebe_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_position_d47854c5d111_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4986aa44c6d1adbf673deffa"

///|
pub fn get_position_d47854c5d111_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_position_d47854c5d111_ffi(this_, retval)
}

///|
pub fn get_position_d47854c5d111(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_d47854c5d111_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_status_b51897bfe66b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c09de53b0d67186061e138"

///|
pub fn get_status_b51897bfe66b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_status_b51897bfe66b_ffi(this_, retval)
}

///|
pub fn get_status_b51897bfe66b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_b51897bfe66b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_time_elapsed_a016238ae5c0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed88bde987434374ccee18be"

///|
pub fn get_time_elapsed_a016238ae5c0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_time_elapsed_a016238ae5c0_ffi(this_, retval)
}

///|
pub fn get_time_elapsed_a016238ae5c0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_elapsed_a016238ae5c0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_6a0f449f0420_ffi(
  this_ : @win32_core.RawAddress,
  ln_position : Int,
) -> Int = "moonbit_win32_593c22518ecd37a677b5a50a"

///|
pub fn put_position_6a0f449f0420_raw(
  this_ : @win32_core.RawAddress,
  ln_position : Int,
) -> Int {
  put_position_6a0f449f0420_ffi(this_, ln_position)
}

///|
pub fn put_position_6a0f449f0420(
  this_ : @win32_core.RawAddress,
  ln_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_6a0f449f0420_raw(this_, ln_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_banner_page_06358563fe58_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61e3d37a93a42ceb7b307576"

///|
pub fn get_banner_page_06358563fe58_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_banner_page_06358563fe58_ffi(this_, retval)
}

///|
pub fn get_banner_page_06358563fe58(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_banner_page_06358563fe58_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_datatype_dc31ebaffba6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa404ff39c1923f70fd96e4"

///|
pub fn get_datatype_dc31ebaffba6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_datatype_dc31ebaffba6_ffi(this_, retval)
}

///|
pub fn get_datatype_dc31ebaffba6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_datatype_dc31ebaffba6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_default_job_priority_00c18f5c5ecd_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d67cd8f88dbd4347aba8b9"

///|
pub fn get_default_job_priority_00c18f5c5ecd_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_default_job_priority_00c18f5c5ecd_ffi(this_, retval)
}

///|
pub fn get_default_job_priority_00c18f5c5ecd(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_job_priority_00c18f5c5ecd_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_be7e9a0cd073_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b27b75dd74da0242ed45dd6"

///|
pub fn get_description_be7e9a0cd073_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_be7e9a0cd073_ffi(this_, retval)
}

///|
pub fn get_description_be7e9a0cd073(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_be7e9a0cd073_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_location_f301006c0d2f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e31f7cb5c8cce53c4d967e"

///|
pub fn get_location_f301006c0d2f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_location_f301006c0d2f_ffi(this_, retval)
}

///|
pub fn get_location_f301006c0d2f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_f301006c0d2f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_model_72bc22925273_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99c9ac48530c63d58345e7ad"

///|
pub fn get_model_72bc22925273_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_model_72bc22925273_ffi(this_, retval)
}

///|
pub fn get_model_72bc22925273(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_72bc22925273_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_net_addresses_09e8fd7cdce2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79bd6f2ead8360c3da2e03e5"

///|
pub fn get_net_addresses_09e8fd7cdce2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_net_addresses_09e8fd7cdce2_ffi(this_, retval)
}

///|
pub fn get_net_addresses_09e8fd7cdce2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_addresses_09e8fd7cdce2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_print_devices_7686bd4fda5d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada904626bc4054fddf02eb0"

///|
pub fn get_print_devices_7686bd4fda5d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_print_devices_7686bd4fda5d_ffi(this_, retval)
}

///|
pub fn get_print_devices_7686bd4fda5d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_devices_7686bd4fda5d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_print_processor_f17f88a59a05_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ec8924696306e894332ea7"

///|
pub fn get_print_processor_f17f88a59a05_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_print_processor_f17f88a59a05_ffi(this_, retval)
}

///|
pub fn get_print_processor_f17f88a59a05(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_processor_f17f88a59a05_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_printer_path_02cb7d8ce75a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3651df40b80730a61a8da442"

///|
pub fn get_printer_path_02cb7d8ce75a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_printer_path_02cb7d8ce75a_ffi(this_, retval)
}

///|
pub fn get_printer_path_02cb7d8ce75a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_path_02cb7d8ce75a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_priority_f3fa343806bc_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6975a56f45672d0de4c951f7"

///|
pub fn get_priority_f3fa343806bc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_priority_f3fa343806bc_ffi(this_, retval)
}

///|
pub fn get_priority_f3fa343806bc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_f3fa343806bc_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_start_time_83c1b538da63_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b502a5aaa38aac8aabce38"

///|
pub fn get_start_time_83c1b538da63_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_start_time_83c1b538da63_ffi(this_, retval)
}

///|
pub fn get_start_time_83c1b538da63(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_83c1b538da63_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_until_time_c6c6bab521b1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e8abdccd4987f1fc3aaff3"

///|
pub fn get_until_time_c6c6bab521b1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_until_time_c6c6bab521b1_ffi(this_, retval)
}

///|
pub fn get_until_time_c6c6bab521b1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_until_time_c6c6bab521b1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_banner_page)
extern "C" fn put_banner_page_f5176f0bbe97_ffi(
  this_ : @win32_core.RawAddress,
  bstr_banner_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee106b8129fa3349e3a02dac"

///|
pub fn put_banner_page_f5176f0bbe97_raw(
  this_ : @win32_core.RawAddress,
  bstr_banner_page : @win32_core.RawAddress,
) -> Int {
  put_banner_page_f5176f0bbe97_ffi(this_, bstr_banner_page)
}

///|
pub fn put_banner_page_f5176f0bbe97(
  this_ : @win32_core.RawAddress,
  bstr_banner_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_banner_page_f5176f0bbe97_raw(this_, bstr_banner_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_datatype)
extern "C" fn put_datatype_182eda9c6cfc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_datatype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289237afad59e3580b964fcc"

///|
pub fn put_datatype_182eda9c6cfc_raw(
  this_ : @win32_core.RawAddress,
  bstr_datatype : @win32_core.RawAddress,
) -> Int {
  put_datatype_182eda9c6cfc_ffi(this_, bstr_datatype)
}

///|
pub fn put_datatype_182eda9c6cfc(
  this_ : @win32_core.RawAddress,
  bstr_datatype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_datatype_182eda9c6cfc_raw(this_, bstr_datatype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_job_priority_087ba16059a1_ffi(
  this_ : @win32_core.RawAddress,
  ln_default_job_priority : Int,
) -> Int = "moonbit_win32_27ed5cf2dfbf3795dcaee25a"

///|
pub fn put_default_job_priority_087ba16059a1_raw(
  this_ : @win32_core.RawAddress,
  ln_default_job_priority : Int,
) -> Int {
  put_default_job_priority_087ba16059a1_ffi(this_, ln_default_job_priority)
}

///|
pub fn put_default_job_priority_087ba16059a1(
  this_ : @win32_core.RawAddress,
  ln_default_job_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_job_priority_087ba16059a1_raw(
    this_, ln_default_job_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_fa665bf4cd30_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42509bde76a0941f1cf57937"

///|
pub fn put_description_fa665bf4cd30_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_fa665bf4cd30_ffi(this_, bstr_description)
}

///|
pub fn put_description_fa665bf4cd30(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_fa665bf4cd30_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_location)
extern "C" fn put_location_9e602a47e9ae_ffi(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b1d9b82d669186f52defd5"

///|
pub fn put_location_9e602a47e9ae_raw(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Int {
  put_location_9e602a47e9ae_ffi(this_, bstr_location)
}

///|
pub fn put_location_9e602a47e9ae(
  this_ : @win32_core.RawAddress,
  bstr_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_9e602a47e9ae_raw(this_, bstr_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_model)
extern "C" fn put_model_cf81ca1dda23_ffi(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfa06b8b367243f2bc1bfd3"

///|
pub fn put_model_cf81ca1dda23_raw(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Int {
  put_model_cf81ca1dda23_ffi(this_, bstr_model)
}

///|
pub fn put_model_cf81ca1dda23(
  this_ : @win32_core.RawAddress,
  bstr_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_cf81ca1dda23_raw(this_, bstr_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_net_addresses)
extern "C" fn put_net_addresses_1cae6c96da14_ffi(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int = "moonbit_win32_82c8af061bc5b2e83799dd30"

///|
pub fn put_net_addresses_1cae6c96da14_raw(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Int {
  put_net_addresses_1cae6c96da14_ffi(this_, v_net_addresses)
}

///|
pub fn put_net_addresses_1cae6c96da14(
  this_ : @win32_core.RawAddress,
  v_net_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_net_addresses_1cae6c96da14_raw(this_, v_net_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_print_devices)
extern "C" fn put_print_devices_41910b39685a_ffi(
  this_ : @win32_core.RawAddress,
  v_print_devices : Bytes,
) -> Int = "moonbit_win32_ded3d72be6cb6c73b176f9ed"

///|
pub fn put_print_devices_41910b39685a_raw(
  this_ : @win32_core.RawAddress,
  v_print_devices : Bytes,
) -> Int {
  put_print_devices_41910b39685a_ffi(this_, v_print_devices)
}

///|
pub fn put_print_devices_41910b39685a(
  this_ : @win32_core.RawAddress,
  v_print_devices : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_devices_41910b39685a_raw(this_, v_print_devices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_print_processor)
extern "C" fn put_print_processor_d2763ffe426d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_print_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992197cb8e53e53e81221741"

///|
pub fn put_print_processor_d2763ffe426d_raw(
  this_ : @win32_core.RawAddress,
  bstr_print_processor : @win32_core.RawAddress,
) -> Int {
  put_print_processor_d2763ffe426d_ffi(this_, bstr_print_processor)
}

///|
pub fn put_print_processor_d2763ffe426d(
  this_ : @win32_core.RawAddress,
  bstr_print_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_processor_d2763ffe426d_raw(
    this_, bstr_print_processor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_printer_path)
extern "C" fn put_printer_path_a8fb00aab65f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_printer_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46aab60ccd4d72a7047f256c"

///|
pub fn put_printer_path_a8fb00aab65f_raw(
  this_ : @win32_core.RawAddress,
  bstr_printer_path : @win32_core.RawAddress,
) -> Int {
  put_printer_path_a8fb00aab65f_ffi(this_, bstr_printer_path)
}

///|
pub fn put_printer_path_a8fb00aab65f(
  this_ : @win32_core.RawAddress,
  bstr_printer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printer_path_a8fb00aab65f_raw(this_, bstr_printer_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_b51fbb4714c0_ffi(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int = "moonbit_win32_2867dbe8ad1438131eef7706"

///|
pub fn put_priority_b51fbb4714c0_raw(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Int {
  put_priority_b51fbb4714c0_ffi(this_, ln_priority)
}

///|
pub fn put_priority_b51fbb4714c0(
  this_ : @win32_core.RawAddress,
  ln_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_b51fbb4714c0_raw(this_, ln_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_36357ae5ccb5_ffi(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int = "moonbit_win32_ba1c309cc33455935c5d0890"

///|
pub fn put_start_time_36357ae5ccb5_raw(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Int {
  put_start_time_36357ae5ccb5_ffi(this_, da_start_time)
}

///|
pub fn put_start_time_36357ae5ccb5(
  this_ : @win32_core.RawAddress,
  da_start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_36357ae5ccb5_raw(this_, da_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_until_time_82325af75613_ffi(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int = "moonbit_win32_9b9a378bae50c19e38d1dc18"

///|
pub fn put_until_time_82325af75613_raw(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Int {
  put_until_time_82325af75613_ffi(this_, da_until_time)
}

///|
pub fn put_until_time_82325af75613(
  this_ : @win32_core.RawAddress,
  da_until_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_time_82325af75613_raw(this_, da_until_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_d600a7f2a0db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_508583a41d28dfdb74246034"

///|
pub fn pause_d600a7f2a0db_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_d600a7f2a0db_ffi(this_)
}

///|
pub fn pause_d600a7f2a0db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_d600a7f2a0db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object)
extern "C" fn print_jobs_d595260ce7e5_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788939f316b8f71d8fcd0e63"

///|
pub fn print_jobs_d595260ce7e5_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  print_jobs_d595260ce7e5_ffi(this_, p_object)
}

///|
pub fn print_jobs_d595260ce7e5(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_jobs_d595260ce7e5_raw(this_, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn purge_093e148a6d0b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0709e44e4875e9d1a1dfbfc"

///|
pub fn purge_093e148a6d0b_raw(this_ : @win32_core.RawAddress) -> Int {
  purge_093e148a6d0b_ffi(this_)
}

///|
pub fn purge_093e148a6d0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_093e148a6d0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__eefae79e4591_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dee25844fe01a16e88b95395"

///|
pub fn resume__eefae79e4591_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__eefae79e4591_ffi(this_)
}

///|
pub fn resume__eefae79e4591(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__eefae79e4591_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_status_cc0bdfc77de7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f4e86f77df5e05513e35673"

///|
pub fn get_status_cc0bdfc77de7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_status_cc0bdfc77de7_ffi(this_, retval)
}

///|
pub fn get_status_cc0bdfc77de7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_cc0bdfc77de7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_qualifiers)
extern "C" fn qualifiers_cb5309e7e097_ffi(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4fce109ef63a71af00d380"

///|
pub fn qualifiers_cb5309e7e097_raw(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  qualifiers_cb5309e7e097_ffi(this_, pp_qualifiers)
}

///|
pub fn qualifiers_cb5309e7e097(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = qualifiers_cb5309e7e097_raw(this_, pp_qualifiers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_range_a55f5623fc13_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78a7af70e25482ddba11064b"

///|
pub fn get_max_range_a55f5623fc13_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_range_a55f5623fc13_ffi(this_, retval)
}

///|
pub fn get_max_range_a55f5623fc13(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_range_a55f5623fc13_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_min_range_997e745648a8_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49431375878cd55ccf5aa5dd"

///|
pub fn get_min_range_997e745648a8_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_min_range_997e745648a8_ffi(this_, retval)
}

///|
pub fn get_min_range_997e745648a8(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_range_997e745648a8_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_multi_valued_467baa6c6d71_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133e8c51e6f41fb8709017cc"

///|
pub fn get_multi_valued_467baa6c6d71_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_multi_valued_467baa6c6d71_ffi(this_, retval)
}

///|
pub fn get_multi_valued_467baa6c6d71(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_valued_467baa6c6d71_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_oid_a812b9bcd1df_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de88aa71f269b6c4613bfaf2"

///|
pub fn get_oid_a812b9bcd1df_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_oid_a812b9bcd1df_ffi(this_, retval)
}

///|
pub fn get_oid_a812b9bcd1df(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oid_a812b9bcd1df_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_syntax_9d22b46a7f6a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cf4ffb16c180c29700452d"

///|
pub fn get_syntax_9d22b46a7f6a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_syntax_9d22b46a7f6a_ffi(this_, retval)
}

///|
pub fn get_syntax_9d22b46a7f6a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_syntax_9d22b46a7f6a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_range_56d5bafb3c74_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_range : Int,
) -> Int = "moonbit_win32_bf70b4d81a17a426e84d694a"

///|
pub fn put_max_range_56d5bafb3c74_raw(
  this_ : @win32_core.RawAddress,
  ln_max_range : Int,
) -> Int {
  put_max_range_56d5bafb3c74_ffi(this_, ln_max_range)
}

///|
pub fn put_max_range_56d5bafb3c74(
  this_ : @win32_core.RawAddress,
  ln_max_range : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_range_56d5bafb3c74_raw(this_, ln_max_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_range_8ec119609b72_ffi(
  this_ : @win32_core.RawAddress,
  ln_min_range : Int,
) -> Int = "moonbit_win32_96ccdb49615a940be2f20f97"

///|
pub fn put_min_range_8ec119609b72_raw(
  this_ : @win32_core.RawAddress,
  ln_min_range : Int,
) -> Int {
  put_min_range_8ec119609b72_ffi(this_, ln_min_range)
}

///|
pub fn put_min_range_8ec119609b72(
  this_ : @win32_core.RawAddress,
  ln_min_range : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_range_8ec119609b72_raw(this_, ln_min_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multi_valued_a7ba099c6275_ffi(
  this_ : @win32_core.RawAddress,
  f_multi_valued : Int,
) -> Int = "moonbit_win32_a9d576fec4b10be8f2e59370"

///|
pub fn put_multi_valued_a7ba099c6275_raw(
  this_ : @win32_core.RawAddress,
  f_multi_valued : Int,
) -> Int {
  put_multi_valued_a7ba099c6275_ffi(this_, f_multi_valued)
}

///|
pub fn put_multi_valued_a7ba099c6275(
  this_ : @win32_core.RawAddress,
  f_multi_valued : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multi_valued_a7ba099c6275_raw(this_, f_multi_valued)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_oid)
extern "C" fn put_oid_ea2ecce5542f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260732e310117fc7161367d8"

///|
pub fn put_oid_ea2ecce5542f_raw(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int {
  put_oid_ea2ecce5542f_ffi(this_, bstr_oid)
}

///|
pub fn put_oid_ea2ecce5542f(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oid_ea2ecce5542f_raw(this_, bstr_oid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_syntax)
extern "C" fn put_syntax_eb8ccde9b9ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_syntax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74aafb00cde6f4a7bac7c64f"

///|
pub fn put_syntax_eb8ccde9b9ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_syntax : @win32_core.RawAddress,
) -> Int {
  put_syntax_eb8ccde9b9ea_ffi(this_, bstr_syntax)
}

///|
pub fn put_syntax_eb8ccde9b9ea(
  this_ : @win32_core.RawAddress,
  bstr_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_syntax_eb8ccde9b9ea_raw(this_, bstr_syntax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
