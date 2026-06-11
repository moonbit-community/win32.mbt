///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn init__41ab18a9ff05_ffi(
  this_ : @win32_core.RawAddress,
  ln_set_type : Int,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ced2ba9eebc8209a523241"

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
) -> Int = "moonbit_win32_ae4877336135a5fed9b7240b"

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
) -> Int = "moonbit_win32_7225c17ebc441642c3f0c166"

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
) -> Int = "moonbit_win32_23113c2238d00d03b7fa7665"

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
) -> Int = "moonbit_win32_06c2913600a7fb2c625a74b2"

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
) -> Int = "moonbit_win32_ea07766e29371a8f50cbd1b4"

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
) -> Int = "moonbit_win32_c509b14d68b7a759293f57eb"

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
) -> Int = "moonbit_win32_1afd71da8325a9a212cbff74"

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
) -> Int = "moonbit_win32_79b476ed673871afb9c69010"

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
) -> Int = "moonbit_win32_2748fcdc744fa84fa2a80f51"

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
) -> Int = "moonbit_win32_6baf1b9fe6640f5ca6b2d998"

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
) -> Int = "moonbit_win32_1d24421694d89f14ee7220fa"

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
) -> Int = "moonbit_win32_a5788b267e515871c6a82bc0"

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
) -> Int = "moonbit_win32_b926df99aa2728497b290d76"

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
) -> Int = "moonbit_win32_f0e1ecfbcfc3b2ff05ba9b20"

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
) -> Int = "moonbit_win32_80afa1c0f86b50ff861ae2e0"

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
) -> Int = "moonbit_win32_a28eef881afa433d5d9f1d7d"

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
) -> Int = "moonbit_win32_ad15d044771707eabafae8c9"

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
) -> Int = "moonbit_win32_73ddbd0efd4a7d532993c6cc"

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
) -> Int = "moonbit_win32_e055ede29b574b36f213e197"

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
) -> Int = "moonbit_win32_dd98492ac4b93894cdbb5ca8"

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
) -> Int = "moonbit_win32_4e07f4161853d97a334bb01f"

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
) -> Int = "moonbit_win32_1b0252cc8abb946cf9c71240"

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
) -> Int = "moonbit_win32_8288120c5de32491be9ba423"

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
) -> Int = "moonbit_win32_ec5212327215f5f072618a64"

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
) -> Int = "moonbit_win32_07ea430fad8b81a8fcfbdd1a"

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
) -> Int = "moonbit_win32_46b1f2b54e9ce9daa7d798f2"

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
) -> Int = "moonbit_win32_c4249faded3643ac02e88987"

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
) -> Int = "moonbit_win32_994a3c45f94a3b7a3935dd62"

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
) -> Int = "moonbit_win32_dc519b4865d4cf56d8062d19"

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
) -> Int = "moonbit_win32_2a3738e7805ebfd6d3bce0d0"

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
) -> Int = "moonbit_win32_5e4dff183098ba6492cd3f91"

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
) -> Int = "moonbit_win32_6842e3569cffee4ec7947431"

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
) -> Int = "moonbit_win32_a6bfc6ca68b79536927f456e"

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
) -> Int = "moonbit_win32_2c89aea37ca9616758c56d29"

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
) -> Int = "moonbit_win32_5f81be0667af3499ef924b52"

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
) -> Int = "moonbit_win32_13755637ab2a62077361307f"

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
) -> Int = "moonbit_win32_ada12f2f2f8589849a3e4213"

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
) -> Int = "moonbit_win32_b606f81c7473056791dadadb"

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
) -> Int = "moonbit_win32_67808ade06a8eaa49ea2b178"

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
) -> Int = "moonbit_win32_05cdb1502ce26b4351971127"

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
) -> Int = "moonbit_win32_7d01400034f76e1a0251f04f"

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
) -> Int = "moonbit_win32_930a51f360529891bf0cb44d"

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
) -> Int = "moonbit_win32_90a90e74c135ab0f315560c0"

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
) -> Int = "moonbit_win32_2a63bfa4e2854c9b0a9f9bb6"

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
) -> Int = "moonbit_win32_1d1ff5aaf2a0313754ab835f"

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
) -> Int = "moonbit_win32_9e3fc539b8d2200ab1105cb5"

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
) -> Int = "moonbit_win32_ff7f36674c847a1e18af2180"

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
) -> Int = "moonbit_win32_8eae05d1031ff157e58713d3"

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
) -> Int = "moonbit_win32_f411b2f1412a7e680ed917ed"

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
) -> Int = "moonbit_win32_e96e9c783584a29544041bf5"

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
) -> Int = "moonbit_win32_d3b8452c3a8371768e42e007"

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
) -> Int = "moonbit_win32_eca0e97c898fd0be7b7afd86"

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
) -> Int = "moonbit_win32_f3a9a15c19685c43a59fdb5a"

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
) -> Int = "moonbit_win32_c3087a139eb69c39c45291bb"

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
) -> Int = "moonbit_win32_7a15ff8d4e5b5679d097d9b3"

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
) -> Int = "moonbit_win32_e27cc0543c5042fc24a93606"

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
) -> Int = "moonbit_win32_c91adb0d8a209332b528b4d9"

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
) -> Int = "moonbit_win32_c617d2af49bb12207007962a"

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
) -> Int = "moonbit_win32_6eac5ec23dd5bea8fef495b4"

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
) -> Int = "moonbit_win32_0bace71f9e3c4c049acb9da1"

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
) -> Int = "moonbit_win32_1003e03f15463560088609c8"

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
) -> Int = "moonbit_win32_fd1b5ab4ea932034d318e4b1"

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
) -> Int = "moonbit_win32_78c289cedb8696286099d10a"

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
) -> Int = "moonbit_win32_7fd4758b1eba0aea30e957a2"

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
) -> Int = "moonbit_win32_9a03e850ab2706556271c4fc"

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
) -> Int = "moonbit_win32_62f1da85da853f2af1360d4a"

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
) -> Int = "moonbit_win32_4bcce37e07d151411a970065"

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
) -> Int = "moonbit_win32_f21bc4aa31660efa981fb0a3"

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
) -> Int = "moonbit_win32_8a400b53914cd7dcc6f5a3c0"

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
) -> Int = "moonbit_win32_db1a339b3381d6a05f6d99e8"

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
) -> Int = "moonbit_win32_fdfc3ca7f3d70d1d621fc6cc"

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
) -> Int = "moonbit_win32_3bdaf061e0f765416ded2330"

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
) -> Int = "moonbit_win32_0b690bf2f6ea18acdf245af3"

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
) -> Int = "moonbit_win32_6c53c5f6ca52a6e152e51426"

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
) -> Int = "moonbit_win32_eb4380df42f272d4ed413d3a"

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
) -> Int = "moonbit_win32_1a2b630a35d02e6e073383df"

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
) -> Int = "moonbit_win32_a58c31ec88de8cf250c2c4eb"

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
) -> Int = "moonbit_win32_b56edd5e814722e94e095e9c"

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
extern "C" fn pause_f7c7962f9ce7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0113bb39604ebf85a6e69166"

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
extern "C" fn resume__cf8911e35744_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f252cd55c45bad8f57d6c4c9"

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
) -> Int = "moonbit_win32_1ade541436a5b84903679d80"

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
) -> Int = "moonbit_win32_768070aff5a189401a348282"

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
) -> Int = "moonbit_win32_5f284a5b163e250f17c2748c"

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
) -> Int = "moonbit_win32_b17ba3c85bfc9dca89a66a3d"

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
) -> Int = "moonbit_win32_1b5d5b5b6ffcb8af3a336d41"

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
) -> Int = "moonbit_win32_3a2737a8c611ab033b5633f7"

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
) -> Int = "moonbit_win32_d88bce578b63d5b78fc17b63"

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
) -> Int = "moonbit_win32_b5fbe71bcd7d1e7b08a4adca"

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
) -> Int = "moonbit_win32_6bf3dcda84018364dac9e6a2"

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
) -> Int = "moonbit_win32_4752da582b10bafc25f3bf51"

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
) -> Int = "moonbit_win32_62c0727d372d7ef0bc4d7eed"

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
) -> Int = "moonbit_win32_29eccef098d33a130def1aa3"

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
) -> Int = "moonbit_win32_6979cdd6c5cf2c0b0ff162b1"

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
) -> Int = "moonbit_win32_dfa2db8ac900a9e436b04d6c"

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
) -> Int = "moonbit_win32_f27431a6c97e3cba29c05946"

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
) -> Int = "moonbit_win32_b57e42b5a8faa4f2a38c4a9a"

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
) -> Int = "moonbit_win32_a8f7316abfc0f610d11bd6b3"

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
) -> Int = "moonbit_win32_13080f3e2055f0b4d4821df9"

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
) -> Int = "moonbit_win32_ad309d1b3f38068eef3e86b5"

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
) -> Int = "moonbit_win32_52109ca00bffc4bc8a575379"

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
) -> Int = "moonbit_win32_87528d85148bb05055f93e42"

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
) -> Int = "moonbit_win32_a8bda1c312fb339f083d4c96"

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
) -> Int = "moonbit_win32_76daf0d41a068db2fb3f91e0"

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
) -> Int = "moonbit_win32_90cf8f48451145e763bad0fa"

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
) -> Int = "moonbit_win32_8aee2466703642d344e5a7ac"

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
) -> Int = "moonbit_win32_dc2bcfca90152d439c207701"

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
) -> Int = "moonbit_win32_2a871014270505bff60e49cf"

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
) -> Int = "moonbit_win32_57a5320cba3dc70ecb3e8281"

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
) -> Int = "moonbit_win32_40bab076ef6778458939a658"

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
) -> Int = "moonbit_win32_02ef0f5400685db55087061b"

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
) -> Int = "moonbit_win32_76dca35fb85ae6f218396cbe"

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
extern "C" fn pause_d600a7f2a0db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da7de0a91cd4c0bb85d4c7e2"

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
) -> Int = "moonbit_win32_904c5e52d3c3d03760e95211"

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
extern "C" fn purge_093e148a6d0b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c582ca46149e2783de0e1b2b"

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
extern "C" fn resume__eefae79e4591_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8873ee65352918178eea085f"

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
) -> Int = "moonbit_win32_9a63df45062fbd7ab26f5fcc"

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
) -> Int = "moonbit_win32_799da40d1a91082f0333d637"

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
) -> Int = "moonbit_win32_1b984426ab772173039190e8"

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
) -> Int = "moonbit_win32_8cf801ab0bdb98d5e44c1d5c"

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
) -> Int = "moonbit_win32_7f6e72c6a46e53e1a0e46855"

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
) -> Int = "moonbit_win32_f5d1aa1e9c537dd9449abe3e"

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
) -> Int = "moonbit_win32_6f0ad1774e74659317f04116"

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
) -> Int = "moonbit_win32_03dea6544121e12eb756b57d"

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
) -> Int = "moonbit_win32_18d0afed30cee0f2597731ac"

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
) -> Int = "moonbit_win32_30ce073dd57306a851db6bf4"

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
) -> Int = "moonbit_win32_335dda1a250cd582e601cdbb"

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
) -> Int = "moonbit_win32_d134329a25c4a96633316df9"

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
