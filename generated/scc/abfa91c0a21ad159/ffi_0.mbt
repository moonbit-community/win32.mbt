///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_025a1132d381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_499679588899a5f40271108e"

///|
pub fn get_app_receipt_async_025a1132d381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_025a1132d381_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_product_receipt_async_3dcb0b8c159d_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cf24c23c141c640ccd21e1"

///|
pub fn get_product_receipt_async_3dcb0b8c159d_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_3dcb0b8c159d_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_listing_information_async_deacbd1254e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c4b989cae78392c6c5f3921"

///|
pub fn load_listing_information_async_deacbd1254e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_deacbd1254e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_app_purchase_async_1c8f23411929_ffi(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cccaf9d71eb6d8f14339140b"

///|
pub fn request_app_purchase_async_1c8f23411929_raw(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_1c8f23411929_ffi(
    this_, include_receipt, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_b301c4eec242_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a1b80d4ce12f553e3fcb58a"

///|
pub fn request_product_purchase_async_b301c4eec242_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_b301c4eec242_ffi(
    this_, product_id, include_receipt, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_a1fcc03eabb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_068b3d424e725d007e2d78d1"

///|
pub fn get_app_id_a1fcc03eabb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_a1fcc03eabb7_ffi(this_, result_out)
}

///|
pub fn get_app_id_a1fcc03eabb7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_a1fcc03eabb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_information_ac65a4b412da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7aea33ad5b1f5d309dabe5a"

///|
pub fn get_license_information_ac65a4b412da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_ac65a4b412da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_5a19b5fec5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a943ff5f9840aa0db8709942"

///|
pub fn get_link_uri_5a19b5fec5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_5a19b5fec5ee_ffi(this_, result_out)
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_collections_id_async_9c6ec329d1d3_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f6087bbed1925e4259afd9"

///|
pub fn get_customer_collections_id_async_9c6ec329d1d3_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_9c6ec329d1d3_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_purchase_id_async_675e4ebdf795_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b0d29d95181190f14e4fef"

///|
pub fn get_customer_purchase_id_async_675e4ebdf795_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_675e4ebdf795_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_5a80179d36d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef31da3dfd1fc9d42f22888"

///|
pub fn get_app_receipt_async_5a80179d36d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_5a80179d36d8_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_product_receipt_async_8c50d3f52a07_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ef0d7ede465d72ccd1478d"

///|
pub fn get_product_receipt_async_8c50d3f52a07_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_8c50d3f52a07_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_listing_information_async_e0a2423ae069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04911996586bd06b765dc324"

///|
pub fn load_listing_information_async_e0a2423ae069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_e0a2423ae069_ffi(this_, result_out)
}

///|
#borrow(this_, simulator_settings_file, result_out)
extern "C" fn reload_simulator_async_cb0d6553b0e9_ffi(
  this_ : @win32_core.RawAddress,
  simulator_settings_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70140548b7e27eddc113ab8"

///|
pub fn reload_simulator_async_cb0d6553b0e9_raw(
  this_ : @win32_core.RawAddress,
  simulator_settings_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reload_simulator_async_cb0d6553b0e9_ffi(
    this_, simulator_settings_file, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_app_purchase_async_e932d6636265_ffi(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a5666a325d4c737ee77f71"

///|
pub fn request_app_purchase_async_e932d6636265_raw(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_e932d6636265_ffi(
    this_, include_receipt, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_bef9c503ee36_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa681c8363b5d8484e7e72ab"

///|
pub fn request_product_purchase_async_bef9c503ee36_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_bef9c503ee36_ffi(
    this_, product_id, include_receipt, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_934c87d8c7cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6f96f7f389ccea76b54aebe"

///|
pub fn get_app_id_934c87d8c7cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_934c87d8c7cf_ffi(this_, result_out)
}

///|
pub fn get_app_id_934c87d8c7cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_934c87d8c7cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_information_f786782536e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d72105267123bfab7c3715b"

///|
pub fn get_license_information_f786782536e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_f786782536e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_6e289f39e6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e0ae01519e3e992bc1de297"

///|
pub fn get_link_uri_6e289f39e6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_6e289f39e6f0_ffi(this_, result_out)
}

///|
#borrow(this_, keywords, result_out)
extern "C" fn load_listing_information_by_keywords_async_af24538e3522_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568dd4607857f2caada45efd"

///|
pub fn load_listing_information_by_keywords_async_af24538e3522_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_af24538e3522_ffi(
    this_, keywords, result_out,
  )
}

///|
#borrow(this_, product_ids, result_out)
extern "C" fn load_listing_information_by_product_ids_async_b5d7a838821a_ffi(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ea1702998f6e4ee7dfeacf"

///|
pub fn load_listing_information_by_product_ids_async_b5d7a838821a_raw(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_b5d7a838821a_ffi(
    this_, product_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_purchase_campaign_id_async_406d98deee67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a4e65213bf837da1739a851"

///|
pub fn get_app_purchase_campaign_id_async_406d98deee67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_406d98deee67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unfulfilled_consumables_async_305878a9d4fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3338d0dbf7887473ebc8da70"

///|
pub fn get_unfulfilled_consumables_async_305878a9d4fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_305878a9d4fe_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, transaction_id, result_out)
extern "C" fn report_consumable_fulfillment_async_e5e869c5d466_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f632e6f1f3d9ac7f5421123"

///|
pub fn report_consumable_fulfillment_async_e5e869c5d466_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_e5e869c5d466_ffi(
    this_, product_id, transaction_id, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_5180ac1a34af_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15688db98e904aaf745ec41c"

///|
pub fn request_product_purchase_async_5180ac1a34af_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_5180ac1a34af_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, product_id, offer_id, display_properties, result_out)
extern "C" fn request_product_purchase_async_45c791f58be7_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cbf86dd11fde2b6ca437e96"

///|
pub fn request_product_purchase_async_45c791f58be7_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_45c791f58be7_ffi(
    this_, product_id, offer_id, display_properties, result_out,
  )
}

///|
#borrow(this_, keywords, result_out)
extern "C" fn load_listing_information_by_keywords_async_261f68cae563_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94e35264a0187b1dcfa327e"

///|
pub fn load_listing_information_by_keywords_async_261f68cae563_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_261f68cae563_ffi(
    this_, keywords, result_out,
  )
}

///|
#borrow(this_, product_ids, result_out)
extern "C" fn load_listing_information_by_product_ids_async_7911e8428473_ffi(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef32112be21e2f42a567d5c"

///|
pub fn load_listing_information_by_product_ids_async_7911e8428473_raw(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_7911e8428473_ffi(
    this_, product_ids, result_out,
  )
}

///|
#borrow(this_, product_id)
extern "C" fn report_product_fulfillment_e349f5e453cc_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80521ee8b92733caa4c3e931"

///|
pub fn report_product_fulfillment_e349f5e453cc_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  report_product_fulfillment_e349f5e453cc_ffi(this_, product_id)
}

///|
pub fn report_product_fulfillment_e349f5e453cc(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_product_fulfillment_e349f5e453cc_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_purchase_campaign_id_async_ad62065d35c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e7f9b0133a953567810170"

///|
pub fn get_app_purchase_campaign_id_async_ad62065d35c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_ad62065d35c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unfulfilled_consumables_async_9588f2854c30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48932d4df345717d8a115ef"

///|
pub fn get_unfulfilled_consumables_async_9588f2854c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_9588f2854c30_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, transaction_id, result_out)
extern "C" fn report_consumable_fulfillment_async_9c3c03aee36b_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00c6114a961a980caea33a09"

///|
pub fn report_consumable_fulfillment_async_9c3c03aee36b_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_9c3c03aee36b_ffi(
    this_, product_id, transaction_id, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_f61b2e98f9c8_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc3259ccd45135d286d1e818"

///|
pub fn request_product_purchase_async_f61b2e98f9c8_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_f61b2e98f9c8_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, product_id, offer_id, display_properties, result_out)
extern "C" fn request_product_purchase_async_48a49bcfcd12_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56fdc94dae1fbbe4b85f008d"

///|
pub fn request_product_purchase_async_48a49bcfcd12_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_48a49bcfcd12_ffi(
    this_, product_id, offer_id, display_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_changed_76aa7dad5ed7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_706e4f97a024e33c8d2e745e"

///|
pub fn add_license_changed_76aa7dad5ed7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_changed_76aa7dad5ed7_ffi(this_, handler, result_out)
}

///|
pub fn add_license_changed_76aa7dad5ed7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_changed_76aa7dad5ed7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_52f64cdcf5be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3dd2b75cb40635df8126a47a"

///|
pub fn get_expiration_date_52f64cdcf5be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_52f64cdcf5be_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_52f64cdcf5be(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_52f64cdcf5be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_ee331bef3a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef5e577c46666655abd7bd8"

///|
pub fn get_is_active_ee331bef3a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_ee331bef3a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_4595e9f9d9eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d4959e761efc022086a45cb"

///|
pub fn get_is_trial_4595e9f9d9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_4595e9f9d9eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_licenses_87d426799c86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9d89e5f5e10dc86f5cc0508"

///|
pub fn get_product_licenses_87d426799c86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_licenses_87d426799c86_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_license_changed_1c9d58aa4337_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3cad577af38f64fdda0f24c7"

///|
pub fn remove_license_changed_1c9d58aa4337_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_license_changed_1c9d58aa4337_ffi(this_, cookie)
}

///|
pub fn remove_license_changed_1c9d58aa4337(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_changed_1c9d58aa4337_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_rating_7a193c062840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6833376e47d33489e78c61df"

///|
pub fn get_age_rating_7a193c062840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_age_rating_7a193c062840_ffi(this_, result_out)
}

///|
pub fn get_age_rating_7a193c062840(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_age_rating_7a193c062840_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_market_42e828d9df9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e1b8c201b22e496cac535d"

///|
pub fn get_current_market_42e828d9df9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_market_42e828d9df9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_866fc4afe769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b6477d9e4213544b06ba686"

///|
pub fn get_description_866fc4afe769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_866fc4afe769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_ad8c2f5a4a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1e78e11c21d2c00e893c16"

///|
pub fn get_formatted_price_ad8c2f5a4a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_ad8c2f5a4a76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e6a4eb7e0213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4826ee61c2b27260545ed2e"

///|
pub fn get_name_e6a4eb7e0213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e6a4eb7e0213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_listings_92dd98897ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587122aa655348840f1c29b2"

///|
pub fn get_product_listings_92dd98897ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_listings_92dd98897ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_9e769bde0a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2efae7ed7300700dfdba7eaa"

///|
pub fn get_currency_code_9e769bde0a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_9e769bde0a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_588db21888a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c29396916433a80a6a57217c"

///|
pub fn get_formatted_base_price_588db21888a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_588db21888a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_60900e6488a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd24c2bcf83147f8a116ace8"

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
) -> Int = "moonbit_win32_5c1c8d420a7250dfdfa83f40"

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
) -> Int = "moonbit_win32_7df71291b192da61a146debe"

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
) -> Int = "moonbit_win32_a8d5dc35340d4dae57efea7f"

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
) -> Int = "moonbit_win32_700802253823a2ee7468942b"

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
) -> Int = "moonbit_win32_fc770099c6d14f7eff6e138f"

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
) -> Int = "moonbit_win32_85de75de7a1b8db3e17c0586"

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
) -> Int = "moonbit_win32_4c756ce9898d3d5b167513fb"

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
) -> Int = "moonbit_win32_ad41cc70f7ed62afbff95658"

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
) -> Int = "moonbit_win32_1e7c215da4f2d20ac6606b14"

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
) -> Int = "moonbit_win32_df1aff272e724549c6268a2f"

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
) -> Int = "moonbit_win32_df9ca8362b46e7b3af1b2cca"

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
) -> Int = "moonbit_win32_a5d741f8b4ea909cae530c76"

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
extern "C" fn get_product_type_45f788222c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_612d31a2df860398a89fd99c"

///|
pub fn get_product_type_45f788222c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_type_45f788222c71_ffi(this_, result_out)
}

///|
pub fn get_product_type_45f788222c71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_product_type_45f788222c71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b7b9b0326632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dfefa9c5ba6cd02d104f4f8"

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
) -> Int = "moonbit_win32_905f364c18722fb81d671b8a"

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
) -> Int = "moonbit_win32_80b00bce635a4d9b8a42c790"

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
) -> Int = "moonbit_win32_948886023688bfbfe36e472c"

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
) -> Int = "moonbit_win32_974fc85c25842a72a1c5d53b"

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
) -> Int = "moonbit_win32_a52f53976b2d27502e8e237e"

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
) -> Int = "moonbit_win32_059977cabd4cbf4f5511d342"

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
) -> Int = "moonbit_win32_1f55e08796476795d260a268"

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
) -> Int = "moonbit_win32_87e3067f0f831e7c5b05948d"

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
) -> Int = "moonbit_win32_5a43b56f0a027cf1a463dc4a"

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
) -> Int = "moonbit_win32_f75f4e574839aa515c523ec3"

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
) -> Int = "moonbit_win32_74b56f4787d5f41a9274fdf0"

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
) -> Int = "moonbit_win32_2eaf3dd5d1d2c7e0313acd7d"

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
) -> Int = "moonbit_win32_3abcf16f4242c960272c2049"

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
) -> Int = "moonbit_win32_82a7b3ab1e202fed790ca7d8"

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
) -> Int = "moonbit_win32_902d3a7c05a60cf8d05b7395"

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
) -> Int = "moonbit_win32_3ac7216828dceb993514b07d"

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
) -> Int = "moonbit_win32_9aa84c0397f564d6d400294b"

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
) -> Int = "moonbit_win32_f9ccb7fcd3566e4a59050cf1"

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
extern "C" fn invoke_56bfdd5abe7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3fec441aaaca76e378be4717"

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
