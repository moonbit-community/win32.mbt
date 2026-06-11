///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn init__41ab18a9ff05_ffi(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a06da2a72e973bcd560ef81"

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
) -> Int = "moonbit_win32_7c69b52e61529cfb51374f3e"

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
) -> Int = "moonbit_win32_d5f2a475cee7ed7e80e2acbf"

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
) -> Int = "moonbit_win32_499d79be5aa750f09dc437fb"

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
) -> Int = "moonbit_win32_bd3d16d4a25a36922ef232d8"

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
) -> Int = "moonbit_win32_9f16f67519d09f809b79b2d9"

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
) -> Int = "moonbit_win32_8fb830159c459dc08dc24f26"

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
) -> Int = "moonbit_win32_d64f703b1aca0f4734ba89f2"

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
) -> Int = "moonbit_win32_d62ebdd32447f476fc84090b"

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
) -> Int = "moonbit_win32_6618d69a97a6b79cea6c5767"

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
) -> Int = "moonbit_win32_7ac3ca3c949264147c239037"

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
) -> Int = "moonbit_win32_030e1749f050079b77caf657"

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
) -> Int = "moonbit_win32_f12c7bac45e13847f164ef5e"

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
) -> Int = "moonbit_win32_f808d61c669013735b5a7c8b"

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
) -> Int = "moonbit_win32_488dd3405474f8ff7a1a06ab"

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
) -> Int = "moonbit_win32_78187a8f2fb2a7b07b74ea7f"

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
) -> Int = "moonbit_win32_b0ead8fd2e2b47d73f3dda00"

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
) -> Int = "moonbit_win32_131511cd242643fd30ef9997"

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
) -> Int = "moonbit_win32_803a7b7b5bb77b38c929425d"

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
) -> Int = "moonbit_win32_7d77491db874c19b19330694"

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
) -> Int = "moonbit_win32_1df2239bef33a7bf1747af9c"

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
) -> Int = "moonbit_win32_0b3802afc6103b6f7ca2c8ad"

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
) -> Int = "moonbit_win32_7ba288ea8aa6f70c9bc954d3"

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
) -> Int = "moonbit_win32_36ed99fe4cb964df899f063d"

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
) -> Int = "moonbit_win32_135d8aaf734faa8dedcd2afb"

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
) -> Int = "moonbit_win32_2afe5431eb84a827feeae5bb"

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
) -> Int = "moonbit_win32_7376a59e2b9de4ff1cb0ba47"

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
) -> Int = "moonbit_win32_5a2323ab5c674b04df603189"

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
) -> Int = "moonbit_win32_ceb2761423f46ef651c678b9"

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
) -> Int = "moonbit_win32_0bdf1bfcccf881e210664975"

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
) -> Int = "moonbit_win32_a62b09e984aafbbe428c4dd7"

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
) -> Int = "moonbit_win32_af6ae58317f782c6a4a7af01"

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
) -> Int = "moonbit_win32_65e786527834a5ae45580b2c"

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
) -> Int = "moonbit_win32_d80fa82a771bcf19d67b17e4"

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
) -> Int = "moonbit_win32_0084ec586179f4f73556dbb8"

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
) -> Int = "moonbit_win32_f4ff34cf30baef2368abad20"

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
) -> Int = "moonbit_win32_8b0dab8a56c8d3620ab5ed30"

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
) -> Int = "moonbit_win32_f9d9461161c14b244f420ace"

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
) -> Int = "moonbit_win32_4dd34076f16d310aefc99599"

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
) -> Int = "moonbit_win32_dc61ba9b981434630af749c0"

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
) -> Int = "moonbit_win32_64d047ae05498738aafe1f74"

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
) -> Int = "moonbit_win32_58166653471cad5e0b21e66e"

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
) -> Int = "moonbit_win32_ca2dbc8c46bd969d9960cca9"

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
) -> Int = "moonbit_win32_94c69ca2fe486fc6f7623af4"

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
) -> Int = "moonbit_win32_558198821c24658d7542d0c6"

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
) -> Int = "moonbit_win32_18a18f51d83bf8ea0f6099db"

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
) -> Int = "moonbit_win32_27efecbc311ec67a4100dc30"

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
) -> Int = "moonbit_win32_9913ad44951ecb0f430b6bf0"

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
) -> Int = "moonbit_win32_ed78d8c5c702dda5c8e649f5"

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
) -> Int = "moonbit_win32_3dd53c53809bcd656de9956c"

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
) -> Int = "moonbit_win32_12689557629e9a9a90b72360"

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
) -> Int = "moonbit_win32_bd0cc2f3d0cb7952e2d48820"

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
) -> Int = "moonbit_win32_1f88316e06d7afc5d011a912"

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
) -> Int = "moonbit_win32_5671c7b9f1e1b71ac593c27b"

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
) -> Int = "moonbit_win32_7862bfb1f123975b2e38fb95"

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
) -> Int = "moonbit_win32_942cc83f59a6169adbb4b733"

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
) -> Int = "moonbit_win32_a42acc1dba9a43e1ed3c3ff6"

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
) -> Int = "moonbit_win32_c7ff79756968ec308ae96cd1"

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
) -> Int = "moonbit_win32_0f7b81b8f737e62c7158b748"

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
) -> Int = "moonbit_win32_10b794a5195ed26a09f5d2e9"

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
) -> Int = "moonbit_win32_bc0971fc8eaffbfcc31694b0"

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
) -> Int = "moonbit_win32_5ddc6bee56b4a4eddece9ccf"

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
) -> Int = "moonbit_win32_3c0452d3643faedf53ad35c3"

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
) -> Int = "moonbit_win32_e6500b34bbced87138aa4021"

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
) -> Int = "moonbit_win32_2c3e70cd71d4602d2ebab64f"

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
) -> Int = "moonbit_win32_ec9e09f4dcac921bd8705278"

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
) -> Int = "moonbit_win32_6415ac374339cd3a1127f1b9"

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
) -> Int = "moonbit_win32_11b4c3906cec90782c41e2fd"

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
) -> Int = "moonbit_win32_b7e82759ca4c002a5048d4b7"

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
) -> Int = "moonbit_win32_144fc736001cf7ce61429e54"

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
) -> Int = "moonbit_win32_1fd317e47d5c741451fa17b6"

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
) -> Int = "moonbit_win32_e76271525c838eace5e24bbc"

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
) -> Int = "moonbit_win32_d7122528758162df3f062a63"

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
) -> Int = "moonbit_win32_68c74a5f1d4a36bc34339c5e"

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
) -> Int = "moonbit_win32_3b7aa015c2684a9a3f25475d"

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
) -> Int = "moonbit_win32_891a8b5bd9f718173ccd15a2"

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
) -> Int = "moonbit_win32_fb94322720c3d2a775157815"

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
) -> Int = "moonbit_win32_139193d60c819db99c044ed1"

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
) -> Int = "moonbit_win32_a5a71994d62ca8cbf1a94eba"

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
extern "C" fn pause_f7c7962f9ce7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e3933b4a48c9e491b747ae8"

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
extern "C" fn resume__cf8911e35744_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fbf1ae15674a528f8d09bad5"

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
) -> Int = "moonbit_win32_4be842fd3770218bc470934e"

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
) -> Int = "moonbit_win32_8c10320cb4476eb6dc7b1b8d"

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
) -> Int = "moonbit_win32_f7f76d5e2d58b0e94816b292"

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
) -> Int = "moonbit_win32_e5c40672613e735e22d5a2ad"

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
) -> Int = "moonbit_win32_41a64b1cae3d38e737ecc335"

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
) -> Int = "moonbit_win32_9252fe8b146d706daef94447"

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
) -> Int = "moonbit_win32_29eb8d31904b35f3e2983188"

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
) -> Int = "moonbit_win32_9f82de39fbd881e5af5f5260"

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
) -> Int = "moonbit_win32_60a0683ac8c0ea655421429a"

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
) -> Int = "moonbit_win32_52ad4536eb5d07bc77767d16"

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
) -> Int = "moonbit_win32_0298543731cd7bfbfbbbc362"

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
) -> Int = "moonbit_win32_d6bc96687537ca0f938b1153"

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
) -> Int = "moonbit_win32_6a9189c1ba1bc3df6accf8a3"

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
) -> Int = "moonbit_win32_5adc2684f3a94b128f5674ac"

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
) -> Int = "moonbit_win32_e4073195d72babfd81a18972"

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
) -> Int = "moonbit_win32_bbd8de63ce66dd499c71db52"

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
) -> Int = "moonbit_win32_9ba29ebde6a16e95bbe1d262"

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
) -> Int = "moonbit_win32_3c797f4f3b22dfe85894b3de"

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
) -> Int = "moonbit_win32_b415063362e6154c54cba852"

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
) -> Int = "moonbit_win32_988b195c21519f52bded6297"

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
) -> Int = "moonbit_win32_5fe8718485b8ebba6c6230af"

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
) -> Int = "moonbit_win32_fede6bcb2a71935928b1ccdf"

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
) -> Int = "moonbit_win32_49e1d6d1ee9f4397feb2558f"

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
) -> Int = "moonbit_win32_800107b9a79f0759601d004d"

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
) -> Int = "moonbit_win32_8df42e66548ca5ae6067b18b"

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
) -> Int = "moonbit_win32_05f3887fc69e943833b4b154"

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
) -> Int = "moonbit_win32_86f7225faf5dacc07f6bff93"

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
) -> Int = "moonbit_win32_7a5a1b2b6e6efdc14b1a0b47"

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
) -> Int = "moonbit_win32_b62ff4d83dde33d388585f96"

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
) -> Int = "moonbit_win32_e56db8215b6e89492c717644"

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
) -> Int = "moonbit_win32_2b7446640336cbc34b7b0818"

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
extern "C" fn pause_d600a7f2a0db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b0f420a783e488bfbef9a1d"

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
) -> Int = "moonbit_win32_6ff66b69f6974d041d4fa03e"

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
extern "C" fn purge_093e148a6d0b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5164c755ef9a0ee937fe58c6"

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
extern "C" fn resume__eefae79e4591_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa5bc61e7592dabc847ee202"

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
) -> Int = "moonbit_win32_f8551df84c74d144feb758db"

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
) -> Int = "moonbit_win32_66486747475168fc3dea5fad"

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
) -> Int = "moonbit_win32_30ce3f932ebf87ad6f1f0391"

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
) -> Int = "moonbit_win32_b7234d70d89f9bb3cba30c72"

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
) -> Int = "moonbit_win32_183e1e1cb88abd7fb5d520d9"

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
) -> Int = "moonbit_win32_97dfe6c8cc92398df238c93c"

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
) -> Int = "moonbit_win32_e79dfd19a7b44691b3564a39"

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
) -> Int = "moonbit_win32_b6c931d7da273caf6d97cc57"

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
) -> Int = "moonbit_win32_0d3191c8eb7d0a21830847d7"

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
) -> Int = "moonbit_win32_d04b632beb5d36574ad5cac2"

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
) -> Int = "moonbit_win32_e7ef1a8693b9ce1285656211"

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
) -> Int = "moonbit_win32_ae7cbf0082644ac8fefa5e45"

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
