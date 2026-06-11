///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_60900e6488a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8dec9ade6b23985b1166e3f"

///|
pub fn get_is_on_sale_60900e6488a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_60900e6488a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_e6b2b7952288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_291e0f83039262c88731ae9c"

///|
pub fn get_sale_end_date_e6b2b7952288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_e6b2b7952288_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_e6b2b7952288(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_e6b2b7952288_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_dc8ffb19fa72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d779303d681f08b9a433164"

///|
pub fn get_expiration_date_dc8ffb19fa72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_dc8ffb19fa72_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_dc8ffb19fa72(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_dc8ffb19fa72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_b94f5d142253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06d9868d6c72a5724f006bfe"

///|
pub fn get_is_active_b94f5d142253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b94f5d142253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_b3fb8e8568c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9488c92b4c009f71146e62d4"

///|
pub fn get_product_id_b3fb8e8568c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_b3fb8e8568c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_consumable_2e7ceb347304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55f1cb6a17a34b29b4be867c"

///|
pub fn get_is_consumable_2e7ceb347304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_consumable_2e7ceb347304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_1bc26207789b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_465a9650dedc40c52a7c5de1"

///|
pub fn get_formatted_price_1bc26207789b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_1bc26207789b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_48f4081a804a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_868d64ef9ffe98d139d98c0f"

///|
pub fn get_name_48f4081a804a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_48f4081a804a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_16f48d98f2b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617e5033aa138e0ff67e5047"

///|
pub fn get_product_id_16f48d98f2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_16f48d98f2b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_b06ab6ce5522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b75880a8317136e63077f9d"

///|
pub fn get_currency_code_b06ab6ce5522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_b06ab6ce5522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_b02cf799fb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa4c86cccf6df8786928d8f"

///|
pub fn get_formatted_base_price_b02cf799fb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_b02cf799fb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_0ac563e028d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22f8bdc07c9cb0e712ed4a13"

///|
pub fn get_is_on_sale_0ac563e028d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_0ac563e028d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_163244555639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8db2d22cbbb2bff26a6b2e42"

///|
pub fn get_sale_end_date_163244555639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_163244555639_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_163244555639(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_163244555639_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b7b9b0326632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a12048da9e1e97644861fa88"

///|
pub fn get_description_b7b9b0326632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b7b9b0326632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_f3c0fb0100cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43f89b32408d31afd7d2b2a5"

///|
pub fn get_image_uri_f3c0fb0100cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_f3c0fb0100cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_7a5d18910ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8db7f515026a8fb3e6ef8964"

///|
pub fn get_keywords_7a5d18910ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_7a5d18910ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_type_04a11f0783f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b85dd6495bacf60caa295e08"

///|
pub fn get_product_type_04a11f0783f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_type_04a11f0783f0_ffi(this_, result_out)
}

///|
pub fn get_product_type_04a11f0783f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_product_type_04a11f0783f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_045fb9e1efc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685d5f18a6bdc3f2fdf50ac8"

///|
pub fn get_tag_045fb9e1efc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_045fb9e1efc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_33d3334c1737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2b8f1d17145aba0eeb94566"

///|
pub fn get_description_33d3334c1737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_33d3334c1737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_ec89c7fd470f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7194789d21eb8809d559edf"

///|
pub fn get_image_ec89c7fd470f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_ec89c7fd470f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ec2edacab9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62da59a393eb7ab6a4082fcc"

///|
pub fn get_name_ec2edacab9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ec2edacab9fc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c21a1e70533f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10b334767d6b73a5cf1dd1d3"

///|
pub fn put_description_c21a1e70533f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c21a1e70533f_ffi(this_, value)
}

///|
pub fn put_description_c21a1e70533f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c21a1e70533f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_9e01ff260dcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f719988d0c12551c17147a33"

///|
pub fn put_image_9e01ff260dcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_9e01ff260dcb_ffi(this_, value)
}

///|
pub fn put_image_9e01ff260dcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_9e01ff260dcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_7a26f4d47f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5003664a264a7f79aad12246"

///|
pub fn put_name_7a26f4d47f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_7a26f4d47f1a_ffi(this_, value)
}

///|
pub fn put_name_7a26f4d47f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_7a26f4d47f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_product_purchase_display_properties_a227706d68c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c032f08a61e61846d7ca9ab"

///|
pub fn create_product_purchase_display_properties_a227706d68c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_product_purchase_display_properties_a227706d68c6_ffi(
    this_, name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_offer_id_ee9308bd753b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff47a5e5d81c3e443ac319a"

///|
pub fn get_offer_id_ee9308bd753b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_ee9308bd753b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_xml_c7a5d6f7eb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d827b4e4a6a54da78e3c14"

///|
pub fn get_receipt_xml_c7a5d6f7eb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_xml_c7a5d6f7eb00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5b90d6fcd44c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43074b28475ce15dfad3d05c"

///|
pub fn get_status_5b90d6fcd44c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5b90d6fcd44c_ffi(this_, result_out)
}

///|
pub fn get_status_5b90d6fcd44c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5b90d6fcd44c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_id_9b30cadca3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc685acc9892802f2e6e0f1a"

///|
pub fn get_transaction_id_9b30cadca3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_9b30cadca3c6_ffi(this_, result_out)
}

///|
pub fn get_transaction_id_9b30cadca3c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_transaction_id_9b30cadca3c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offer_id_3e1a65c1e32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65543c6d78ac306672113f23"

///|
pub fn get_offer_id_3e1a65c1e32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_3e1a65c1e32c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_053cea8b02a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4969c7aa8a5eb543dadc92c0"

///|
pub fn get_product_id_053cea8b02a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_053cea8b02a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_id_7978eb6c1892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3752ba73b014990b2213092c"

///|
pub fn get_transaction_id_7978eb6c1892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_7978eb6c1892_ffi(this_, result_out)
}

///|
pub fn get_transaction_id_7978eb6c1892(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_transaction_id_7978eb6c1892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn invoke_56bfdd5abe7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bae563c0fa692551f0fc072"

///|
pub fn invoke_56bfdd5abe7f_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_56bfdd5abe7f_ffi(this_)
}

///|
pub fn invoke_56bfdd5abe7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_56bfdd5abe7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
