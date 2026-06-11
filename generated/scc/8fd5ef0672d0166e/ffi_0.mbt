///|
#borrow(this_, result_out)
extern "C" fn get_control_description_88c77cdbd06c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e13a404a27ac46580d28e261"

///|
pub fn get_control_description_88c77cdbd06c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_88c77cdbd06c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_826973610ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a0c4bd4d798f0ea44fd06c3f"

///|
pub fn get_id_826973610ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_826973610ae9_ffi(this_, result_out)
}

///|
pub fn get_id_826973610ae9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_826973610ae9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_f30f58fe31b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_676b70a8fee56e8c8a42b93d"

///|
pub fn get_is_active_f30f58fe31b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_f30f58fe31b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_bdc3aca5e7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cb2da84cf5199b84a818d74"

///|
pub fn get_usage_id_bdc3aca5e7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_bdc3aca5e7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_e42d6f70afb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1465006b24f65cd9eb2fef4"

///|
pub fn get_usage_page_e42d6f70afb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_e42d6f70afb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_e00979d65643_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8614e71badf01b7ca865f22"

///|
pub fn put_is_active_e00979d65643_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_e00979d65643_ffi(this_, value)
}

///|
pub fn put_is_active_e00979d65643(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_e00979d65643_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_82ee4d163a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1d4c843740bd3cfda88f0f00"

///|
pub fn get_id_82ee4d163a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_82ee4d163a3a_ffi(this_, result_out)
}

///|
pub fn get_id_82ee4d163a3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_82ee4d163a3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_5da19dd3ae12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63dcf0c526dd88440680b6bf"

///|
pub fn get_is_absolute_5da19dd3ae12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_5da19dd3ae12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_764d1906ef8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8d0dab6e1fd8393a351491"

///|
pub fn get_parent_collections_764d1906ef8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_764d1906ef8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_a7cac2a81187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_210f0630ae98739706301705"

///|
pub fn get_report_id_a7cac2a81187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_a7cac2a81187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_d208191c1c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef6b1232580bebf49dd9419a"

///|
pub fn get_report_type_d208191c1c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_d208191c1c3a_ffi(this_, result_out)
}

///|
pub fn get_report_type_d208191c1c3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_d208191c1c3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_ed5141381c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7d97e4e84b2b3bffc5d4a2c"

///|
pub fn get_usage_id_ed5141381c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_ed5141381c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_16e41361f663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9082538714cbf01d0c9b2fa"

///|
pub fn get_usage_page_16e41361f663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_16e41361f663_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e7173e19c4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9a054a65ca4cd53db5cf73a"

///|
pub fn get_id_e7173e19c4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_e7173e19c4ea_ffi(this_, result_out)
}

///|
pub fn get_id_e7173e19c4ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_e7173e19c4ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_65cd9300a883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_608d6f85123dc099a971c6fe"

///|
pub fn get_type_65cd9300a883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_65cd9300a883_ffi(this_, result_out)
}

///|
pub fn get_type_65cd9300a883(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_65cd9300a883_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_6bdf6cca9ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1d0cc9340ce60ef3837817f0"

///|
pub fn get_usage_id_6bdf6cca9ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_id_6bdf6cca9ea1_ffi(this_, result_out)
}

///|
pub fn get_usage_id_6bdf6cca9ea1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_id_6bdf6cca9ea1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_ca5dd4f0c28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_903c8cab2cb1817c0c5ef48f"

///|
pub fn get_usage_page_ca5dd4f0c28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_page_ca5dd4f0c28c_ffi(this_, result_out)
}

///|
pub fn get_usage_page_ca5dd4f0c28c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_page_ca5dd4f0c28c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_1360373665b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0b9637fc67d11d691209a32"

///|
pub fn close_1360373665b5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1360373665b5_ffi(this_)
}

///|
pub fn close_1360373665b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1360373665b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_a00ef9d4fb6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e603f20dabd26bca0708a95"

///|
pub fn create_feature_report_a00ef9d4fb6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_a00ef9d4fb6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_396093cd88ae_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8bd11439599d2d844ac621"

///|
pub fn create_feature_report_396093cd88ae_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_396093cd88ae_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_02a467c8e72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659f6a301425a88e8883c8e9"

///|
pub fn create_output_report_02a467c8e72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_02a467c8e72b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_2827aab7615c_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d01048977cac1ca4cee672ae"

///|
pub fn create_output_report_2827aab7615c_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_2827aab7615c_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_6ac67a91bb9f_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f09784a40d9120b66d282ccd"

///|
pub fn get_boolean_control_descriptions_6ac67a91bb9f_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_6ac67a91bb9f_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_d7483b31894c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61844f1c61b8af85cb854771"

///|
pub fn get_feature_report_async_d7483b31894c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_d7483b31894c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_ed6fe1f95293_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba0a3a7517e92538c6eb75c"

///|
pub fn get_feature_report_async_ed6fe1f95293_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_ed6fe1f95293_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_bea0c91a4bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca45b920cb3f0ed546c951d1"

///|
pub fn get_input_report_async_bea0c91a4bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_bea0c91a4bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_05252024eb06_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ece35c86dd99c8035a3577"

///|
pub fn get_input_report_async_05252024eb06_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_05252024eb06_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_a84da56a0516_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19fc6ccf2b2af04801db4791"

///|
pub fn get_numeric_control_descriptions_a84da56a0516_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_a84da56a0516_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, feature_report, result_out)
extern "C" fn send_feature_report_async_9b0d102ccd72_ffi(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26824e5266d5f0c8081071b3"

///|
pub fn send_feature_report_async_9b0d102ccd72_raw(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_feature_report_async_9b0d102ccd72_ffi(this_, feature_report, result_out)
}

///|
#borrow(this_, output_report, result_out)
extern "C" fn send_output_report_async_7c3ab4ca9d61_ffi(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98e0e23d0098955e8059ce4"

///|
pub fn send_output_report_async_7c3ab4ca9d61_raw(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_output_report_async_7c3ab4ca9d61_ffi(this_, output_report, result_out)
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_input_report_received_4df943969ee3_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39c03f870e74c42ea69a2a0c"

///|
pub fn add_input_report_received_4df943969ee3_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_report_received_4df943969ee3_ffi(this_, report_handler, result_out)
}

///|
pub fn add_input_report_received_4df943969ee3(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_report_received_4df943969ee3_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_da6f5a6c51e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a25b0f3f1fbe80d9c1d5fa7"

///|
pub fn get_product_id_da6f5a6c51e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_da6f5a6c51e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_4808d1dbbc4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3573fd8168af40c07de3c506"

///|
pub fn get_usage_id_4808d1dbbc4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_4808d1dbbc4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_b38127d4694d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60f0febc7e35350ba5c179b8"

///|
pub fn get_usage_page_b38127d4694d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_b38127d4694d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_d51cf6741bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae36733679a742866b62b5bc"

///|
pub fn get_vendor_id_d51cf6741bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_d51cf6741bbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_4a1ff4cd0912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_165d905d4d5aa3a57034bf48"

///|
pub fn get_version_4a1ff4cd0912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_4a1ff4cd0912_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_input_report_received_92757c9ed654_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2e458210af9a6688f2620f4"

///|
pub fn remove_input_report_received_92757c9ed654_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_report_received_92757c9ed654_ffi(this_, token)
}

///|
pub fn remove_input_report_received_92757c9ed654(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_report_received_92757c9ed654_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_68ceb4569b17_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb1bc759b9868b496d657461"

///|
pub fn from_id_async_68ceb4569b17_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_68ceb4569b17_ffi(this_, device_id, access_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_ce7a79253e74_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee34b83ecc4df7a79bafc434"

///|
pub fn get_device_selector_ce7a79253e74_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_ce7a79253e74_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_d3c81dbb2fb4_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c960e95c39c3cf0e892fe8b"

///|
pub fn get_device_selector_d3c81dbb2fb4_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d3c81dbb2fb4_ffi(
    this_, usage_page, usage_id, vendor_id, product_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_052e21b45350_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a16d1b347e7f64b422bbe80"

///|
pub fn get_boolean_control_052e21b45350_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_052e21b45350_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_7dc7a83d0f08_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf5328c3439bb06430b16b57"

///|
pub fn get_boolean_control_by_description_7dc7a83d0f08_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_7dc7a83d0f08_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_dcf0b16c1fd4_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84032a9ad55b7f5b758a96a0"

///|
pub fn get_numeric_control_dcf0b16c1fd4_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_dcf0b16c1fd4_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_ea9ac64ee09e_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d48cff3ffe444e352e04c88"

///|
pub fn get_numeric_control_by_description_ea9ac64ee09e_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_ea9ac64ee09e_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_4b8c5af7b664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75bd2fb39345a801f7d9de16"

///|
pub fn get_data_4b8c5af7b664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4b8c5af7b664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4f6cfd4f4c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b27cfa7aa4da358e9b746d2"

///|
pub fn get_id_4f6cfd4f4c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_4f6cfd4f4c4e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_f2340d19a47f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c121a632db638d59c1e5cc28"

///|
pub fn put_data_f2340d19a47f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_f2340d19a47f_ffi(this_, value)
}

///|
pub fn put_data_f2340d19a47f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_f2340d19a47f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_9263e1e943f5_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de982ab5c2e7fec322f8bc31"

///|
pub fn get_boolean_control_9263e1e943f5_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_9263e1e943f5_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_ff2216ccd69e_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b7265f08c3b8c47ba2d398b"

///|
pub fn get_boolean_control_by_description_ff2216ccd69e_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_ff2216ccd69e_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_29ae07122e3f_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ab170226503822978a3d39"

///|
pub fn get_numeric_control_29ae07122e3f_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_29ae07122e3f_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_608a7c26d356_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_982fb95325a484a14ce183a1"

///|
pub fn get_numeric_control_by_description_608a7c26d356_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_608a7c26d356_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_boolean_controls_0f7cf655c63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c73d5e35fea4c175c430cc5"

///|
pub fn get_activated_boolean_controls_0f7cf655c63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_boolean_controls_0f7cf655c63b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_64cd9c5f29a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c88eae811279de5cad4c85d"

///|
pub fn get_data_64cd9c5f29a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_64cd9c5f29a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_eaced3c156f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e1fe5b2c6190795300f1d90"

///|
pub fn get_id_eaced3c156f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_eaced3c156f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitioned_boolean_controls_f72682a39ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71d4e6ccf29b5cdb1983f3f"

///|
pub fn get_transitioned_boolean_controls_f72682a39ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitioned_boolean_controls_f72682a39ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_29f82af67070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8546f03e831c8e350bb54936"

///|
pub fn get_report_29f82af67070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_29f82af67070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_description_5b79e221ce63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0373eab9e87c7573bfb86de"

///|
pub fn get_control_description_5b79e221ce63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_5b79e221ce63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2aa5fce42c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b45ffc18ee472bd1a8415ecf"

///|
pub fn get_id_2aa5fce42c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2aa5fce42c23_ffi(this_, result_out)
}

///|
pub fn get_id_2aa5fce42c23(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2aa5fce42c23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_22828d081a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b9661bc94a7e0f92fe41e40"

///|
pub fn get_is_grouped_22828d081a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_22828d081a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_value_61c4a3d6fccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_450a27668f449efc037a0393"

///|
pub fn get_scaled_value_61c4a3d6fccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_scaled_value_61c4a3d6fccd_ffi(this_, result_out)
}

///|
pub fn get_scaled_value_61c4a3d6fccd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_scaled_value_61c4a3d6fccd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_19f39721eb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0a540635c99aece9901e3df"

///|
pub fn get_usage_id_19f39721eb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_19f39721eb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_d835a0c2ca65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad229d1a42b95d0403348db3"

///|
pub fn get_usage_page_d835a0c2ca65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_d835a0c2ca65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_7c040ba683b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_716485052a2690d930aaffd0"

///|
pub fn get_value_7c040ba683b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_7c040ba683b1_ffi(this_, result_out)
}

///|
pub fn get_value_7c040ba683b1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_7c040ba683b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_scaled_value_77017361e825_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fedd5571647ca3ea8c0ba6fe"

///|
pub fn put_scaled_value_77017361e825_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_scaled_value_77017361e825_ffi(this_, value)
}

///|
pub fn put_scaled_value_77017361e825(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_value_77017361e825_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_406b463b926a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a7f4e7fb3a90344a7b9cdd31"

///|
pub fn put_value_406b463b926a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_value_406b463b926a_ffi(this_, value)
}

///|
pub fn put_value_406b463b926a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_406b463b926a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_null_84e5f52d3ee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfbc310c871731a55bc36120"

///|
pub fn get_has_null_84e5f52d3ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_null_84e5f52d3ee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_52cff05a7359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_369a421152d207206aa3e059"

///|
pub fn get_id_52cff05a7359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_52cff05a7359_ffi(this_, result_out)
}

///|
pub fn get_id_52cff05a7359(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_52cff05a7359_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_e52ed02b026e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09edc48a52dd816dae70247c"

///|
pub fn get_is_absolute_e52ed02b026e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_e52ed02b026e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_maximum_d2f3bb82d2f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c0e85b9d66a4a7845f7241f"

///|
pub fn get_logical_maximum_d2f3bb82d2f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_maximum_d2f3bb82d2f4_ffi(this_, result_out)
}

///|
pub fn get_logical_maximum_d2f3bb82d2f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_maximum_d2f3bb82d2f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_minimum_61a5244d58d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e1e75186d9ba2a6cfe468af"

///|
pub fn get_logical_minimum_61a5244d58d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_minimum_61a5244d58d9_ffi(this_, result_out)
}

///|
pub fn get_logical_minimum_61a5244d58d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_minimum_61a5244d58d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_a94f2923654c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_371df76042f6cd0bd7994c2b"

///|
pub fn get_parent_collections_a94f2923654c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_a94f2923654c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_maximum_70ba443d7a1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_913a13869bb70a9ce8804312"

///|
pub fn get_physical_maximum_70ba443d7a1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_maximum_70ba443d7a1b_ffi(this_, result_out)
}

///|
pub fn get_physical_maximum_70ba443d7a1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_maximum_70ba443d7a1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_minimum_aa97c29f95ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41c4a75017e696449b8620eb"

///|
pub fn get_physical_minimum_aa97c29f95ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_minimum_aa97c29f95ef_ffi(this_, result_out)
}

///|
pub fn get_physical_minimum_aa97c29f95ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_minimum_aa97c29f95ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_count_8dc256bb6866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e12df9cc0b9ac526631c8ba3"

///|
pub fn get_report_count_8dc256bb6866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_count_8dc256bb6866_ffi(this_, result_out)
}

///|
pub fn get_report_count_8dc256bb6866(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_count_8dc256bb6866_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_a6a02418b6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_740b53e8915a64f249dfa61a"

///|
pub fn get_report_id_a6a02418b6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_a6a02418b6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_size_61f9de62fe58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_159ccaaae9835fa7499b1472"

///|
pub fn get_report_size_61f9de62fe58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_size_61f9de62fe58_ffi(this_, result_out)
}

///|
pub fn get_report_size_61f9de62fe58(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_size_61f9de62fe58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_fc821f5d1662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_283cb3928bce71438126f053"

///|
pub fn get_report_type_fc821f5d1662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_fc821f5d1662_ffi(this_, result_out)
}

///|
pub fn get_report_type_fc821f5d1662(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_fc821f5d1662_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_33eb7f39ed2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0405b418a641f8dedd268608"

///|
pub fn get_unit_33eb7f39ed2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_33eb7f39ed2f_ffi(this_, result_out)
}

///|
pub fn get_unit_33eb7f39ed2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_33eb7f39ed2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_exponent_3d3187617a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ca71ec6b46614e7ceaff110"

///|
pub fn get_unit_exponent_3d3187617a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_exponent_3d3187617a59_ffi(this_, result_out)
}

///|
pub fn get_unit_exponent_3d3187617a59(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_exponent_3d3187617a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_fed2a8958b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f8aebd1a5647ca98ed27ef0"

///|
pub fn get_usage_id_fed2a8958b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_fed2a8958b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_c15a6c65a9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbcf0dd65fc8b1a0153afb9d"

///|
pub fn get_usage_page_c15a6c65a9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_c15a6c65a9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_374fcff0c3a7_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a654d27bbc1a4fae16c192"

///|
pub fn get_boolean_control_374fcff0c3a7_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_374fcff0c3a7_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_3069fc8e8be6_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9d8f92073b2a0c78d8ad280"

///|
pub fn get_boolean_control_by_description_3069fc8e8be6_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_3069fc8e8be6_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_89341aa77224_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8f4e193ff0a60cbfc8f71e"

///|
pub fn get_numeric_control_89341aa77224_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_89341aa77224_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_976f1ad649d3_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd61f15cefcb99822cb857a4"

///|
pub fn get_numeric_control_by_description_976f1ad649d3_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_976f1ad649d3_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_addc9fb2f185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_059d846e5498774e5ce75b47"

///|
pub fn get_data_addc9fb2f185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_addc9fb2f185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4e12cafdc139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_350462c24d9af24e802a4943"

///|
pub fn get_id_4e12cafdc139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_4e12cafdc139_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_8cb9df62fd3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d2d70f76ab8051a7f7a3d68"

///|
pub fn put_data_8cb9df62fd3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_8cb9df62fd3e_ffi(this_, value)
}

///|
pub fn put_data_8cb9df62fd3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_8cb9df62fd3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_description_0d138f22336a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920c13db73f3e92e2ad5cfe9"

///|
pub fn get_control_description_0d138f22336a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_0d138f22336a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ebe95084495d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd56be30e32095fb0a91f912"

///|
pub fn get_id_ebe95084495d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_ebe95084495d_ffi(this_, result_out)
}

///|
pub fn get_id_ebe95084495d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_ebe95084495d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_b42c68412515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05f12b89836a548a2a99a71e"

///|
pub fn get_is_active_b42c68412515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b42c68412515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_29ba9c67f71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5990c45435d87c186a49c065"

///|
pub fn get_usage_id_29ba9c67f71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_29ba9c67f71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_2e177f1d1f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36323dc06cc181476bc4795b"

///|
pub fn get_usage_page_2e177f1d1f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_2e177f1d1f5e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_0dd06eda5418_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed650a9349c6c8039857bbc6"

///|
pub fn put_is_active_0dd06eda5418_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_0dd06eda5418_ffi(this_, value)
}

///|
pub fn put_is_active_0dd06eda5418(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_0dd06eda5418_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c634f42fcf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_70d318e8667efad1c1fbc805"

///|
pub fn get_id_c634f42fcf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c634f42fcf0e_ffi(this_, result_out)
}

///|
pub fn get_id_c634f42fcf0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c634f42fcf0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_d5ccbbdbdde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf7eec0a7593d95709daf0f"

///|
pub fn get_parent_collections_d5ccbbdbdde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_d5ccbbdbdde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_1e57a89444c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_348a2bd766f5fc9f9fa135b8"

///|
pub fn get_report_id_1e57a89444c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_1e57a89444c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_a0306e867c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_719d06c8e1739d5b4149e887"

///|
pub fn get_report_type_a0306e867c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_a0306e867c8a_ffi(this_, result_out)
}

///|
pub fn get_report_type_a0306e867c8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_a0306e867c8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_d62af857cb91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1dbfd0e105189573f718953"

///|
pub fn get_usage_id_d62af857cb91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_d62af857cb91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_0b5591e1b8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5197764c1954550509d3cae"

///|
pub fn get_usage_page_0b5591e1b8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_0b5591e1b8eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_073ee8d33090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8299b91dabdccb2c1ef5e19f"

///|
pub fn get_is_absolute_073ee8d33090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_073ee8d33090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bd3867d1b6c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49f09ef155cea94e1dbe8534"

///|
pub fn get_id_bd3867d1b6c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_bd3867d1b6c8_ffi(this_, result_out)
}

///|
pub fn get_id_bd3867d1b6c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_bd3867d1b6c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_db8597ca51de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60f4d394e36e35ada07eb1e9"

///|
pub fn get_type_db8597ca51de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_db8597ca51de_ffi(this_, result_out)
}

///|
pub fn get_type_db8597ca51de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_db8597ca51de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_49854aa80bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cadb364cbf5757b3c4e236cd"

///|
pub fn get_usage_id_49854aa80bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_id_49854aa80bc3_ffi(this_, result_out)
}

///|
pub fn get_usage_id_49854aa80bc3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_id_49854aa80bc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_31f1b0bbfcbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9e677d6c3512c7111dd56f87"

///|
pub fn get_usage_page_31f1b0bbfcbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_page_31f1b0bbfcbb_ffi(this_, result_out)
}

///|
pub fn get_usage_page_31f1b0bbfcbb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_page_31f1b0bbfcbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_88b9cafed148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_892454ec42660f65ec0cf0c6"

///|
pub fn create_feature_report_88b9cafed148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_88b9cafed148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_02e11f7f6c47_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a468d0b3221f3df8a1311ff"

///|
pub fn create_feature_report_02e11f7f6c47_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_02e11f7f6c47_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_bd534510b77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b79518d72a28e5873c0c1b18"

///|
pub fn create_output_report_bd534510b77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_bd534510b77b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_ba57c818cb72_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da98022eb786d2b32b2a1e07"

///|
pub fn create_output_report_ba57c818cb72_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_ba57c818cb72_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_432f884add8c_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8abf311ff8a6bcac0dbf09f"

///|
pub fn get_boolean_control_descriptions_432f884add8c_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_432f884add8c_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_f246ed4bf7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7717fd22245aa724b723f5a"

///|
pub fn get_feature_report_async_f246ed4bf7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_f246ed4bf7ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_4de468c22ac4_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d56ae5a2c67b4cb807435c9"

///|
pub fn get_feature_report_async_4de468c22ac4_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_4de468c22ac4_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_d0f6b35e871a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4cf9eed035416af73af676"

///|
pub fn get_input_report_async_d0f6b35e871a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_d0f6b35e871a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_7d32cd8028ef_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0f9fc78b5bcbfe0dd130737"

///|
pub fn get_input_report_async_7d32cd8028ef_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_7d32cd8028ef_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_8868aab2b657_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a044d52c377f9552c370b7e"

///|
pub fn get_numeric_control_descriptions_8868aab2b657_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_8868aab2b657_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, feature_report, result_out)
extern "C" fn send_feature_report_async_2c090ae46253_ffi(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a880e8a0e0b2e45eefa02e04"

///|
pub fn send_feature_report_async_2c090ae46253_raw(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_feature_report_async_2c090ae46253_ffi(this_, feature_report, result_out)
}

///|
#borrow(this_, output_report, result_out)
extern "C" fn send_output_report_async_fc76de6bcfe0_ffi(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df815d7f4c828e2997f7fcf8"

///|
pub fn send_output_report_async_fc76de6bcfe0_raw(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_output_report_async_fc76de6bcfe0_ffi(this_, output_report, result_out)
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_input_report_received_c3e1b736a324_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07440d7ca8622d73ca8693d4"

///|
pub fn add_input_report_received_c3e1b736a324_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_report_received_c3e1b736a324_ffi(this_, report_handler, result_out)
}

///|
pub fn add_input_report_received_c3e1b736a324(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_report_received_c3e1b736a324_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_3d1c155002ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b52be7802968e0b56e8843"

///|
pub fn get_product_id_3d1c155002ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_3d1c155002ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_b320962e806c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87b1c395a48a994a56e9dfc9"

///|
pub fn get_usage_id_b320962e806c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_b320962e806c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_a52fc5178542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f8ec435c134f8466ffe351b"

///|
pub fn get_usage_page_a52fc5178542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_a52fc5178542_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_aeb6c7c61133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55d0453e6e6945b6d875b797"

///|
pub fn get_vendor_id_aeb6c7c61133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_aeb6c7c61133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_58efe71c80f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bce007232d323c537d2bf53"

///|
pub fn get_version_58efe71c80f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_58efe71c80f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_input_report_received_ce5435de2661_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_684a5a84ab19ea06244b4135"

///|
pub fn remove_input_report_received_ce5435de2661_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_report_received_ce5435de2661_ffi(this_, token)
}

///|
pub fn remove_input_report_received_ce5435de2661(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_report_received_ce5435de2661_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_c1ba5d13324b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_471f9a7f08df551d1ee0904b"

///|
pub fn from_id_async_c1ba5d13324b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c1ba5d13324b_ffi(this_, device_id, access_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a6f68ee61212_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f04ab60f72f14afdde08966"

///|
pub fn get_device_selector_a6f68ee61212_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a6f68ee61212_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_1c36f6f9b75d_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756d3d03979a33c7568fee4d"

///|
pub fn get_device_selector_1c36f6f9b75d_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_1c36f6f9b75d_ffi(
    this_, usage_page, usage_id, vendor_id, product_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_e07bb28869e9_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ef17f3aedf914d824ba468"

///|
pub fn get_boolean_control_e07bb28869e9_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_e07bb28869e9_ffi(this_, usage_page, usage_id, result_out)
}
