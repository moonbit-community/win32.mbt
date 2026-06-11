///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b02dcb4333f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77300e583065ad6945d824b9"

///|
pub fn get_extended_error_b02dcb4333f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b02dcb4333f8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b02dcb4333f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b02dcb4333f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_results_3a7f9c773209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_869de9ce5a2758977c18023d"

///|
pub fn get_has_more_results_3a7f9c773209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_results_3a7f9c773209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_3cfd361c3799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48444cc4ed8bc49602fbe24c"

///|
pub fn get_products_3cfd361c3799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_3cfd361c3799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_97505f7595e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7777ae858d7b07a0b3a79b0f"

///|
pub fn get_extended_error_97505f7595e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_97505f7595e2_ffi(this_, result_out)
}

///|
pub fn get_extended_error_97505f7595e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_97505f7595e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_d3869c8d08e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb1645a16c769c1508cef79a"

///|
pub fn get_products_d3869c8d08e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_d3869c8d08e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_51e8bd25a3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_805d02e12fc134f3bfb52a9f"

///|
pub fn get_extended_error_51e8bd25a3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_51e8bd25a3b6_ffi(this_, result_out)
}

///|
pub fn get_extended_error_51e8bd25a3b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_51e8bd25a3b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_b40ddaf7afd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90a6ab02759106ae7eee5a5"

///|
pub fn get_product_b40ddaf7afd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_b40ddaf7afd8_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_c53f4a04b0ab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7435b010733ec60d6225b10b"

///|
pub fn create_c53f4a04b0ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c53f4a04b0ab_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_c4834fba0c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7014499d5cd1c02f474e8623"

///|
pub fn get_extended_json_data_c4834fba0c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_c4834fba0c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ed35a83ddbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec821ac52926e8b76edfe49"

///|
pub fn get_name_ed35a83ddbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ed35a83ddbae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_extended_json_data_2ce64af476a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a413bdd2a8f173ab970c3d25"

///|
pub fn put_extended_json_data_2ce64af476a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_json_data_2ce64af476a5_ffi(this_, value)
}

///|
pub fn put_extended_json_data_2ce64af476a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_json_data_2ce64af476a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_6ff8d2f8e62b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ad4ea71f3ed3f2d1a4ebe2"

///|
pub fn put_name_6ff8d2f8e62b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6ff8d2f8e62b_ffi(this_, value)
}

///|
pub fn put_name_6ff8d2f8e62b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_6ff8d2f8e62b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_af54cea40df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c74e7386a3e6f42fe81474f"

///|
pub fn get_extended_error_af54cea40df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_af54cea40df8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_af54cea40df8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_af54cea40df8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ca2c9fd684dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11664b00801c0a4f9672a6aa"

///|
pub fn get_status_ca2c9fd684dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ca2c9fd684dd_ffi(this_, result_out)
}

///|
pub fn get_status_ca2c9fd684dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ca2c9fd684dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_install_async_3894a781c01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1fc572d7df62163b6d922a"

///|
pub fn cancel_install_async_3894a781c01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_install_async_3894a781c01d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_f969251dfc0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0f354f4468d3e46329ba78"

///|
pub fn get_current_status_f969251dfc0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_f969251dfc0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_install_async_5c9be2db8864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1751eabfbcaa863f8efd4a5f"

///|
pub fn pause_install_async_5c9be2db8864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_install_async_5c9be2db8864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_install_async_362dba9415bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b951e76b1c2e01906de59b8"

///|
pub fn resume_install_async_362dba9415bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_install_async_362dba9415bd_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_efe3342223c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62c0c658b2974eb998d931d9"

///|
pub fn add_completed_efe3342223c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_efe3342223c0_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_efe3342223c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_efe3342223c0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_e192138a59d5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91b1cb2bebc1366c5eb12ef5"

///|
pub fn add_status_changed_e192138a59d5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_e192138a59d5_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_e192138a59d5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_e192138a59d5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_kind_68bc64c353dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37d7c8f1dac25b8294db06dc"

///|
pub fn get_install_kind_68bc64c353dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_kind_68bc64c353dc_ffi(this_, result_out)
}

///|
pub fn get_install_kind_68bc64c353dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_kind_68bc64c353dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_e1fe8f50e2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c83ffef5e3dea553f2c45245"

///|
pub fn get_package_family_name_e1fe8f50e2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_e1fe8f50e2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_90f60d1d6465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b222b4d24391be7af2f7ac48"

///|
pub fn get_product_id_90f60d1d6465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_90f60d1d6465_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_876a789e126e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b199849d07e2240332d881f"

///|
pub fn remove_completed_876a789e126e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_876a789e126e_ffi(this_, token)
}

///|
pub fn remove_completed_876a789e126e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_876a789e126e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_ff702aef7093_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eac53960dba29ffee2233441"

///|
pub fn remove_status_changed_ff702aef7093_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_ff702aef7093_ffi(this_, token)
}

///|
pub fn remove_status_changed_ff702aef7093(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_ff702aef7093_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_713bd7193401_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0cbc95dab0403bfa03c2c2"

///|
pub fn get_status_713bd7193401_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_713bd7193401_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_41c350af1258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f42baf523ffcfcc5ec2be5a"

///|
pub fn get_extended_error_41c350af1258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_41c350af1258_ffi(this_, result_out)
}

///|
pub fn get_extended_error_41c350af1258(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_41c350af1258_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_extended_state_8285f03bdc87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad4dc536626b2534ff12dfbf"

///|
pub fn get_package_install_extended_state_8285f03bdc87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_extended_state_8285f03bdc87_ffi(this_, result_out)
}

///|
pub fn get_package_install_extended_state_8285f03bdc87(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_extended_state_8285f03bdc87_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_state_71b8cdce890f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b01a7f78f0016e1faac1f8cc"

///|
pub fn get_package_install_state_71b8cdce890f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_state_71b8cdce890f_ffi(this_, result_out)
}

///|
pub fn get_package_install_state_71b8cdce890f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_state_71b8cdce890f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_status_fa3e84f5b4da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_581b4b9d0d1b72d4f81f46fe"

///|
pub fn get_update_status_fa3e84f5b4da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_status_fa3e84f5b4da_ffi(this_, result_out)
}

///|
pub fn get_update_status_fa3e84f5b4da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_update_status_fa3e84f5b4da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e01cd89e9f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db06e6bb27c0b9f2090f9cf9"

///|
pub fn get_extended_error_e01cd89e9f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e01cd89e9f27_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e01cd89e9f27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e01cd89e9f27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_367ce64c0864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d691857cbdc1a6efff9e69"

///|
pub fn get_extended_json_data_367ce64c0864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_367ce64c0864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_86acaad61a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a557d622af3db7170c55bc9"

///|
pub fn get_status_86acaad61a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_86acaad61a5a_ffi(this_, result_out)
}

///|
pub fn get_status_86acaad61a5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_86acaad61a5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_updated_195ddfeb6e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5db515f5249d3803f85f7437"

///|
pub fn get_was_updated_195ddfeb6e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_updated_195ddfeb6e75_ffi(this_, result_out)
}

///|
#borrow(this_, context, parameters_as_json, result_out)
extern "C" fn send_request_async_2abd9bf983d8_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e0d16ee08b5cc352e7fa1d3"

///|
pub fn send_request_async_2abd9bf983d8_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_2abd9bf983d8_ffi(
    this_, context, request_kind, parameters_as_json, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_87d75212239b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d373efeefe5a8ec0b7baf69e"

///|
pub fn get_extended_error_87d75212239b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_87d75212239b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_87d75212239b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_87d75212239b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_status_code_cd2cf57da6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d2f41ff201821db93c064bd"

///|
pub fn get_http_status_code_cd2cf57da6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_http_status_code_cd2cf57da6bf_ffi(this_, result_out)
}

///|
pub fn get_http_status_code_cd2cf57da6bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_http_status_code_cd2cf57da6bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_892acd17e411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394353f4cbd41eb055e091c5"

///|
pub fn get_response_892acd17e411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_892acd17e411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_installed_async_3d29fb81ea89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98d13bcc38171864bca6df08"

///|
pub fn get_is_installed_async_3d29fb81ea89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_installed_async_3d29fb81ea89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_dacb15f7c569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3692bd96994769bd24e81187"

///|
pub fn request_purchase_async_dacb15f7c569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_dacb15f7c569_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_bd21ee2a4827_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f00f1f80787dac8a68007a6e"

///|
pub fn request_purchase_async_bd21ee2a4827_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_bd21ee2a4827_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_availabilities_da33e7a1a2cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e639917b9f8dbef4d43167"

///|
pub fn get_availabilities_da33e7a1a2cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availabilities_da33e7a1a2cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bundled_skus_c1cdbdd2c459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3967646e1d6380dcbea2b8fb"

///|
pub fn get_bundled_skus_c1cdbdd2c459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bundled_skus_c1cdbdd2c459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_data_876813ae5742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4b5d70b125af0bdc52cae4e"

///|
pub fn get_collection_data_876813ae5742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_data_876813ae5742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_developer_data_7651e62beef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87fcadc5afc2cc8c73ee9994"

///|
pub fn get_custom_developer_data_7651e62beef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_7651e62beef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b9b8552234bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a746edcb5f0569f572855acb"

///|
pub fn get_description_b9b8552234bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b9b8552234bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_e6a4d2e40749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_966868c54270c5e3ec7f3f18"

///|
pub fn get_extended_json_data_e6a4d2e40749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_e6a4d2e40749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_images_81e14c0f1794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e8b902e0af5463d4654510"

///|
pub fn get_images_81e14c0f1794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_images_81e14c0f1794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_user_collection_d5e82ad8e915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6818dea15736d3be29f2e333"

///|
pub fn get_is_in_user_collection_d5e82ad8e915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_user_collection_d5e82ad8e915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscription_b1912da0f34d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25d06dd8a87446df3490331a"

///|
pub fn get_is_subscription_b1912da0f34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscription_b1912da0f34d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_84d3a641fcf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc119a9e260f840554b1af83"

///|
pub fn get_is_trial_84d3a641fcf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_84d3a641fcf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_029a1e5fae33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9eea144b6af1ee86e870dd"

///|
pub fn get_language_029a1e5fae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_029a1e5fae33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_c5c283d08bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc167f9ebe680cd129a7de0"

///|
pub fn get_price_c5c283d08bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_c5c283d08bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_c4453d1406c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3bc96393a32e979a30f473"

///|
pub fn get_store_id_c4453d1406c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_c4453d1406c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_info_b2a18046421f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e732ad83d10731115bbd004c"

///|
pub fn get_subscription_info_b2a18046421f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscription_info_b2a18046421f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_461086ac2cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b595a52668a660c230b2d27b"

///|
pub fn get_title_461086ac2cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_461086ac2cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_d7e5f085a386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79ce80cf3d349cb0defe0afd"

///|
pub fn get_videos_d7e5f085a386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_d7e5f085a386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_8ead1d44a367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b2a28e21b05fe9f09c32241"

///|
pub fn get_billing_period_8ead1d44a367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_billing_period_8ead1d44a367_ffi(this_, result_out)
}

///|
pub fn get_billing_period_8ead1d44a367(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_billing_period_8ead1d44a367_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_unit_66dc010a2c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d124c79bab9a5c0acb57fb8"

///|
pub fn get_billing_period_unit_66dc010a2c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_billing_period_unit_66dc010a2c8b_ffi(this_, result_out)
}

///|
pub fn get_billing_period_unit_66dc010a2c8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_billing_period_unit_66dc010a2c8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_trial_period_0bc3bae3d63a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c08e0a3a788e6372fdc79b8a"

///|
pub fn get_has_trial_period_0bc3bae3d63a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_trial_period_0bc3bae3d63a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_281683869d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bf60b1654fd0aa1e9f301859"

///|
pub fn get_trial_period_281683869d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trial_period_281683869d34_ffi(this_, result_out)
}

///|
pub fn get_trial_period_281683869d34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_trial_period_281683869d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_unit_464ecf632017_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb9112aea4a67f42f5b43865"

///|
pub fn get_trial_period_unit_464ecf632017_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trial_period_unit_464ecf632017_ffi(this_, result_out)
}

///|
pub fn get_trial_period_unit_464ecf632017(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trial_period_unit_464ecf632017_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f2debdf20f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_331f6651f55b52257761f971"

///|
pub fn get_extended_error_f2debdf20f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f2debdf20f32_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f2debdf20f32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f2debdf20f32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2ab9efba4e21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58333f2c626ee32eb8f8f3d2"

///|
pub fn get_status_2ab9efba4e21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2ab9efba4e21_ffi(this_, result_out)
}

///|
pub fn get_status_2ab9efba4e21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2ab9efba4e21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_b23db0594b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a34130aecf64adf5154c163e"

///|
pub fn get_caption_b23db0594b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_b23db0594b5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_61aafb7cafdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c0e6f45c87cf99b3a0ccb7c2"

///|
pub fn get_height_61aafb7cafdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_61aafb7cafdb_ffi(this_, result_out)
}

///|
pub fn get_height_61aafb7cafdb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_61aafb7cafdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_image_c478f557142f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8899ee2f78a151af163827a4"

///|
pub fn get_preview_image_c478f557142f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_image_c478f557142f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_f4196b265d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2d3a4acf983e1d6aeda80af"

///|
pub fn get_uri_f4196b265d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_f4196b265d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_purpose_tag_e1c754389e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf6ea0160494a10fa1334e57"

///|
pub fn get_video_purpose_tag_e1c754389e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_purpose_tag_e1c754389e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_9f90dc82d313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8848adc4b04894a48a477c98"

///|
pub fn get_width_9f90dc82d313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_9f90dc82d313_ffi(this_, result_out)
}

///|
pub fn get_width_9f90dc82d313(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_9f90dc82d313_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_43c81518cf91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99fc70ba989c417dd8ceb0b0"

///|
pub fn get_extended_error_43c81518cf91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_43c81518cf91_ffi(this_, result_out)
}

///|
pub fn get_extended_error_43c81518cf91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_43c81518cf91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_package_license_88c4c9936aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee32302e9e2c4ce603cec2d"

///|
pub fn get_store_package_license_88c4c9936aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_package_license_88c4c9936aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_on_licenses_9a531465937e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a44025e30363de91c094e2c9"

///|
pub fn get_add_on_licenses_9a531465937e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_on_licenses_9a531465937e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_9bd99895a672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f645b752d61fd170c5f3a0f0"

///|
pub fn get_expiration_date_9bd99895a672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_9bd99895a672_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_9bd99895a672(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_9bd99895a672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_239fe08cb654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b947813fe2ade573f7fefe6"

///|
pub fn get_extended_json_data_239fe08cb654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_239fe08cb654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_652b98bab8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dcd404f16bab35eaf45adb0"

///|
pub fn get_is_active_652b98bab8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_652b98bab8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_517225f0cdd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab74f39dc01dfdde8c3b9de"

///|
pub fn get_is_trial_517225f0cdd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_517225f0cdd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_owned_by_this_user_68677c86e8b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53f213a9ee9a7341d51a31e5"

///|
pub fn get_is_trial_owned_by_this_user_68677c86e8b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_owned_by_this_user_68677c86e8b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sku_store_id_8d97802d119f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78c6915b404ad94ce644a8c"

///|
pub fn get_sku_store_id_8d97802d119f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sku_store_id_8d97802d119f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_33db791d9ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a41952bf8c297fc821dc293"

///|
pub fn get_trial_time_remaining_33db791d9ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_33db791d9ae3_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_33db791d9ae3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_33db791d9ae3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_unique_id_f4794ae2a5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c98e0a6b4529baca8aec1a1"

///|
pub fn get_trial_unique_id_f4794ae2a5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trial_unique_id_f4794ae2a5d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disc_license_48d24515379e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7e37c752223e0878df1a3bf"

///|
pub fn get_is_disc_license_48d24515379e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disc_license_48d24515379e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_25294d31f1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94461ba5e4a2ca63da2b476d"

///|
pub fn request_purchase_async_25294d31f1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_25294d31f1ed_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_56d79f180a1a_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1204a47b59de4f5aaf80fe76"

///|
pub fn request_purchase_async_56d79f180a1a_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_56d79f180a1a_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_9ecbb9d0b3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f5680f95c9a8aa236777da6"

///|
pub fn get_end_date_9ecbb9d0b3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_9ecbb9d0b3a6_ffi(this_, result_out)
}

///|
pub fn get_end_date_9ecbb9d0b3a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_9ecbb9d0b3a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ae7252ea63ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f8b0a53fbaa3532aeb9b8a"

///|
pub fn get_extended_json_data_ae7252ea63ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ae7252ea63ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_fea71bb4f265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0042236ab54b2b5b93cef2c3"

///|
pub fn get_price_fea71bb4f265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_fea71bb4f265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_df6a70f57193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ccbd371994ded58332b1f05"

///|
pub fn get_store_id_df6a70f57193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_df6a70f57193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7533939764e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf6941d81b558c72bd32fed6"

///|
pub fn get_extended_error_7533939764e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7533939764e0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7533939764e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7533939764e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_licensable_sku_24d76453ac84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c056e7ef80d6a16a0b18152"

///|
pub fn get_licensable_sku_24d76453ac84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_licensable_sku_24d76453ac84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9e895dcaf468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4752149d35b2943ce2d2c8a8"

///|
pub fn get_status_9e895dcaf468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9e895dcaf468_ffi(this_, result_out)
}

///|
pub fn get_status_9e895dcaf468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9e895dcaf468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquired_date_36141ad40fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65dd7a0a0f98d439ec78b021"

///|
pub fn get_acquired_date_36141ad40fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_acquired_date_36141ad40fdf_ffi(this_, result_out)
}

///|
pub fn get_acquired_date_36141ad40fdf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_acquired_date_36141ad40fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_campaign_id_f45b3160ff50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32fb1dc1f68a535d4db9c241"

///|
pub fn get_campaign_id_f45b3160ff50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_campaign_id_f45b3160ff50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_offer_id_99cc2c7c8c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b46e546e3414bb9e7a7d76"

///|
pub fn get_developer_offer_id_99cc2c7c8c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_developer_offer_id_99cc2c7c8c55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_date_43eb005d4782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0f89b60e74ff39128baa9de"

///|
pub fn get_end_date_43eb005d4782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_date_43eb005d4782_ffi(this_, result_out)
}

///|
pub fn get_end_date_43eb005d4782(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_date_43eb005d4782_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ce53982cfff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537cea7d6976a6b795c6bdb7"

///|
pub fn get_extended_json_data_ce53982cfff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ce53982cfff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_b995211caeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a39b960bd90bccd01728a2c"

///|
pub fn get_is_trial_b995211caeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_b995211caeea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_date_2bdbe590eeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87b7ebf357b15e9fb7ddd07a"

///|
pub fn get_start_date_2bdbe590eeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_date_2bdbe590eeea_ffi(this_, result_out)
}

///|
pub fn get_start_date_2bdbe590eeea(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_date_2bdbe590eeea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_time_remaining_e8ba0986a0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b13982e276aa5bd31de60871"

///|
pub fn get_trial_time_remaining_e8ba0986a0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trial_time_remaining_e8ba0986a0c3_ffi(this_, result_out)
}

///|
pub fn get_trial_time_remaining_e8ba0986a0c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trial_time_remaining_e8ba0986a0c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_balance_remaining_9fa93d1bf8db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab31444efc04a5390dbd9c0c"

///|
pub fn get_balance_remaining_9fa93d1bf8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_balance_remaining_9fa93d1bf8db_ffi(this_, result_out)
}

///|
pub fn get_balance_remaining_9fa93d1bf8db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_balance_remaining_9fa93d1bf8db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_32991db4bdf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_547bef62ad6a5c388f2eb43a"

///|
pub fn get_extended_error_32991db4bdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_32991db4bdf1_ffi(this_, result_out)
}

///|
pub fn get_extended_error_32991db4bdf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_32991db4bdf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d855d01ffb79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ef0c58ca9fa35791c2b4562"

///|
pub fn get_status_d855d01ffb79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d855d01ffb79_ffi(this_, result_out)
}

///|
pub fn get_status_d855d01ffb79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d855d01ffb79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_id_adfd9ed850b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57da1c29a92ab432d24e067c"

///|
pub fn get_tracking_id_adfd9ed850b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tracking_id_adfd9ed850b0_ffi(this_, result_out)
}

///|
pub fn get_tracking_id_adfd9ed850b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tracking_id_adfd9ed850b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn acquire_store_license_for_optional_package_async_2b7166a3dce2_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26eaf42c33a9a408000c8c6"

///|
pub fn acquire_store_license_for_optional_package_async_2b7166a3dce2_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_store_license_for_optional_package_async_2b7166a3dce2_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_and_optional_store_package_updates_async_6a873f551946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9625ef6f1e79374a0f43829f"

///|
pub fn get_app_and_optional_store_package_updates_async_6a873f551946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_and_optional_store_package_updates_async_6a873f551946_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_license_async_23cc014a7e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07843ca3a136e5ebadd1d027"

///|
pub fn get_app_license_async_23cc014a7e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_license_async_23cc014a7e98_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_async_25a0a63b82f0_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb39fa23e97c91f5d70e99c2"

///|
pub fn get_associated_store_products_async_25a0a63b82f0_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_async_25a0a63b82f0_ffi(
    this_, product_kinds, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_associated_store_products_with_paging_async_213d85d1ef64_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b2664bc32103fab3cf4c6f"

///|
pub fn get_associated_store_products_with_paging_async_213d85d1ef64_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_store_products_with_paging_async_213d85d1ef64_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn get_consumable_balance_remaining_async_78a8a9aab393_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd35078fb228fc33de475637"

///|
pub fn get_consumable_balance_remaining_async_78a8a9aab393_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_consumable_balance_remaining_async_78a8a9aab393_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_collections_id_async_1e574e184b17_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb89d45a652a77c238ec48e"

///|
pub fn get_customer_collections_id_async_1e574e184b17_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_1e574e184b17_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_purchase_id_async_0f27b817362a_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a8ddf9ad538209a1805770"

///|
pub fn get_customer_purchase_id_async_0f27b817362a_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_0f27b817362a_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_product_for_current_app_async_e3c51480085d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de96179de9656d58c167669"

///|
pub fn get_store_product_for_current_app_async_e3c51480085d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_product_for_current_app_async_e3c51480085d_ffi(this_, result_out)
}

///|
#borrow(this_, product_kinds, store_ids, result_out)
extern "C" fn get_store_products_async_ece73377114e_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d6c8c2b9caddf8048fcd6b9"

///|
pub fn get_store_products_async_ece73377114e_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_products_async_ece73377114e_ffi(
    this_, product_kinds, store_ids, result_out,
  )
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_async_aeadfa21fa95_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579a064f87f451d06e914051"

///|
pub fn get_user_collection_async_aeadfa21fa95_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_async_aeadfa21fa95_ffi(this_, product_kinds, result_out)
}

///|
#borrow(this_, product_kinds, result_out)
extern "C" fn get_user_collection_with_paging_async_60aa065415fb_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d3730ade4cdfec176a9a66"

///|
pub fn get_user_collection_with_paging_async_60aa065415fb_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  max_items_to_retrieve_per_page : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_user_collection_with_paging_async_60aa065415fb_ffi(
    this_, product_kinds, max_items_to_retrieve_per_page, result_out,
  )
}

///|
#borrow(this_, product_store_id, tracking_id, result_out)
extern "C" fn report_consumable_fulfillment_async_11135f72fdf7_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1221f87ee668f2e886c0061"

///|
pub fn report_consumable_fulfillment_async_11135f72fdf7_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  quantity : UInt,
  tracking_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_11135f72fdf7_ffi(
    this_, product_store_id, quantity, tracking_id, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_and_install_store_package_updates_async_d647dac4c83b_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6928c22405e58c4462e83b70"

///|
pub fn request_download_and_install_store_package_updates_async_d647dac4c83b_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_package_updates_async_d647dac4c83b_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn request_download_and_install_store_packages_async_d64fea09cdb3_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bc8eee4818bdc229ed753e"

///|
pub fn request_download_and_install_store_packages_async_d64fea09cdb3_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_and_install_store_packages_async_d64fea09cdb3_ffi(
    this_, store_ids, result_out,
  )
}

///|
#borrow(this_, store_package_updates, result_out)
extern "C" fn request_download_store_package_updates_async_fed997cb88ef_ffi(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c790b43986c64e805f36262"

///|
pub fn request_download_store_package_updates_async_fed997cb88ef_raw(
  this_ : @win32_core.RawAddress,
  store_package_updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_download_store_package_updates_async_fed997cb88ef_ffi(
    this_, store_package_updates, result_out,
  )
}

///|
#borrow(this_, store_id, result_out)
extern "C" fn request_purchase_async_465dc351166e_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecee5cdc58c9efd356015992"

///|
pub fn request_purchase_async_465dc351166e_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_465dc351166e_ffi(this_, store_id, result_out)
}

///|
#borrow(this_, store_id, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_e98838ac126d_ffi(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07eb69dd329985de23c3ca7c"

///|
pub fn request_purchase_async_e98838ac126d_raw(
  this_ : @win32_core.RawAddress,
  store_id : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_e98838ac126d_ffi(
    this_, store_id, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_offline_licenses_changed_4a6edddfb07a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4803251d6f5518fb36abca34"

///|
pub fn add_offline_licenses_changed_4a6edddfb07a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_offline_licenses_changed_4a6edddfb07a_ffi(this_, handler, result_out)
}

///|
pub fn add_offline_licenses_changed_4a6edddfb07a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_offline_licenses_changed_4a6edddfb07a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_b466a002baa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb916a1ee94562140536e09"

///|
pub fn get_user_b466a002baa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_b466a002baa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_offline_licenses_changed_8108f0a2ff3c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6300f63db831b47d61678162"

///|
pub fn remove_offline_licenses_changed_8108f0a2ff3c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_offline_licenses_changed_8108f0a2ff3c_ffi(this_, token)
}

///|
pub fn remove_offline_licenses_changed_8108f0a2ff3c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_offline_licenses_changed_8108f0a2ff3c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_kinds, package_, result_out)
extern "C" fn find_store_product_for_package_async_f34132da581b_ffi(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98b1e818224ac18853cf76d"

///|
pub fn find_store_product_for_package_async_f34132da581b_raw(
  this_ : @win32_core.RawAddress,
  product_kinds : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_store_product_for_package_async_f34132da581b_ffi(
    this_, product_kinds, package_, result_out,
  )
}

///|
#borrow(this_, product_store_id, result_out)
extern "C" fn can_acquire_store_license_async_b97ca47a84ce_ffi(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd58ceefe6902757a6035f66"

///|
pub fn can_acquire_store_license_async_b97ca47a84ce_raw(
  this_ : @win32_core.RawAddress,
  product_store_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_async_b97ca47a84ce_ffi(
    this_, product_store_id, result_out,
  )
}

///|
#borrow(this_, optional_package, result_out)
extern "C" fn can_acquire_store_license_for_optional_package_async_a650dce9208a_ffi(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd80d95424986261e1b61d9"

///|
pub fn can_acquire_store_license_for_optional_package_async_a650dce9208a_raw(
  this_ : @win32_core.RawAddress,
  optional_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_acquire_store_license_for_optional_package_async_a650dce9208a_ffi(
    this_, optional_package, result_out,
  )
}

///|
#borrow(this_, store_ids, result_out)
extern "C" fn download_and_install_store_packages_async_3199358c8923_ffi(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ecb44fa2b8648e3a34dc531"

///|
pub fn download_and_install_store_packages_async_3199358c8923_raw(
  this_ : @win32_core.RawAddress,
  store_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_and_install_store_packages_async_3199358c8923_ffi(
    this_, store_ids, result_out,
  )
}
