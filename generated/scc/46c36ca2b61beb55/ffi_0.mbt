///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_025a1132d381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a58b2b958caa970ff410047"

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
) -> Int = "moonbit_win32_65e8e3d3eaac977d8c2b8486"

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
) -> Int = "moonbit_win32_938a0e74310a3100767e058b"

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
) -> Int = "moonbit_win32_6d45e04533af8d3a834a58c4"

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
) -> Int = "moonbit_win32_3d2a7533d5c6e268a4eb9bd9"

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
) -> Int = "moonbit_win32_0eb03900c312fed4f9312351"

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
) -> Int = "moonbit_win32_9a5d4234269df8d455267d28"

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
) -> Int = "moonbit_win32_557e5f44a5181b366f11fb8d"

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
) -> Int = "moonbit_win32_6f9e763e8f6b27e84bb9cc08"

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
) -> Int = "moonbit_win32_c4bf8323db91cdd33bf367d6"

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
) -> Int = "moonbit_win32_5741bb0f2c649d8ebbf66a27"

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
) -> Int = "moonbit_win32_5ffd317c1cd3b4cb376c0604"

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
) -> Int = "moonbit_win32_2d40b9f21ce0e70ff1b69d90"

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
) -> Int = "moonbit_win32_0aa33e3172daf14dfbd9d921"

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
) -> Int = "moonbit_win32_2cdd58fc25cba3d24f230205"

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
) -> Int = "moonbit_win32_6e6a51b3ccaa409d41a5b2b6"

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
) -> Int = "moonbit_win32_c84aa4c2af8b86988bcc37f0"

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
) -> Int = "moonbit_win32_9ef7fe1649f9b31b84222034"

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
) -> Int = "moonbit_win32_4ebfe13dd4999f40bd859e23"

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
) -> Int = "moonbit_win32_cade5665fba83fcae63f26a1"

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
) -> Int = "moonbit_win32_06f915500d6d8d53d3e4b473"

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
) -> Int = "moonbit_win32_5912d07d23ffd7c35ff2e139"

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
) -> Int = "moonbit_win32_4f67b2661b59f1f049053c4e"

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
) -> Int = "moonbit_win32_dcb64a8b12f5f323ac434cc4"

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
) -> Int = "moonbit_win32_f7233205d2c9ab1dfcde72bf"

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
) -> Int = "moonbit_win32_9c130c0dd6ac9f3ac69d1929"

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
) -> Int = "moonbit_win32_0e7746ecb1db1ce7445af5c4"

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
) -> Int = "moonbit_win32_6f94ab639c5e1130a044e55e"

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
) -> Int = "moonbit_win32_e5be1113aa3e5360d738ee61"

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
) -> Int = "moonbit_win32_b6a2422ac6d08d2db54aa87c"

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
) -> Int = "moonbit_win32_2de5e9574c55723aa4954b44"

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
) -> Int = "moonbit_win32_45d7bf8b09a9278b0a91f36e"

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
) -> Int = "moonbit_win32_3f480d7b436f3a6940567f89"

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
) -> Int = "moonbit_win32_160d1648ebabe06948fb6041"

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
) -> Int = "moonbit_win32_4b9b689140f2f905f06d9c36"

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
) -> Int = "moonbit_win32_bc85941125ae6757b03ec16a"

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
) -> Int = "moonbit_win32_844eddb6c4095934af81e005"

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
) -> Int = "moonbit_win32_c04e2e69d588d8e3e527e60f"

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
) -> Int = "moonbit_win32_ec654e503ab08e5e9fa3a7a8"

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
) -> Int = "moonbit_win32_d8686258eddc4c1bfc90ae19"

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
) -> Int = "moonbit_win32_6025ae93b07c1d37c9ec87d2"

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
) -> Int = "moonbit_win32_3f886fd7cfe9a02776d4f25a"

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
) -> Int = "moonbit_win32_38e22f7dcd9d982185fb50eb"

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
) -> Int = "moonbit_win32_e67a8c4d4a7636302224d164"

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
) -> Int = "moonbit_win32_e75da9e100401eb5f94c7d98"

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
) -> Int = "moonbit_win32_a48d3e311a7a3b486afdc0f7"

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
) -> Int = "moonbit_win32_9a1236e2f3e48a46cd4c5d45"

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
) -> Int = "moonbit_win32_24f07ba00f2c1c472cc066de"

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
) -> Int = "moonbit_win32_a8a7f649235a4ea5a8cdca87"

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
) -> Int = "moonbit_win32_84c57d1077f64c054d4399e2"

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
) -> Int = "moonbit_win32_399bcada23f953a354801db1"

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
) -> Int = "moonbit_win32_5962981126a04db9010b191d"

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
) -> Int = "moonbit_win32_a4caecbfd52d689bb287fd39"

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
) -> Int = "moonbit_win32_52ad752b305092d5702a380b"

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
) -> Int = "moonbit_win32_c55d46ca1167f0351e60fec1"

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
) -> Int = "moonbit_win32_8aa4115af2bbe472e8d22757"

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
) -> Int = "moonbit_win32_e0e49d256d17a359882a2575"

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
) -> Int = "moonbit_win32_3ef518624b2ea2b5efba343c"

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
) -> Int = "moonbit_win32_6a5d7fa91accd5ee6c8ea54f"

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
) -> Int = "moonbit_win32_85c10a8b703da4a1f0a99342"

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
) -> Int = "moonbit_win32_da244c54bb7482c95367a83a"

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
) -> Int = "moonbit_win32_c8a39d407e163a2a41021306"

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
) -> Int = "moonbit_win32_b28e4a051072267a3cca4800"

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
) -> Int = "moonbit_win32_7d48a2532a6affb271a1892c"

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
) -> Int = "moonbit_win32_ff784000281ba9ae24653acd"

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
) -> Int = "moonbit_win32_b30ac79affc375d042412fc9"

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
) -> Int = "moonbit_win32_f5a99eaf859f20768f6e6fae"

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
) -> Int = "moonbit_win32_572e60491143f75676ffc133"

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
) -> Int = "moonbit_win32_b0af83361fbc6e88391b8006"

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
) -> Int = "moonbit_win32_8ade5e7f255c3f764f511024"

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
) -> Int = "moonbit_win32_64bc24e7c2567c4ada41c76a"

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
) -> Int = "moonbit_win32_18d595af3d2f31412c9d67e6"

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
) -> Int = "moonbit_win32_dcfcd79e80f7670e4ffe4c72"

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
) -> Int = "moonbit_win32_f8a5aa72f466518ad961644a"

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
) -> Int = "moonbit_win32_ca4e599e214638e1fc457b6d"

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
) -> Int = "moonbit_win32_aa230c982a0545deaa5cab62"

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
) -> Int = "moonbit_win32_c8a8854e9cc6fd904c6ad21e"

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
) -> Int = "moonbit_win32_1dccb7814cf694bc45f90a36"

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
) -> Int = "moonbit_win32_1e921632dd0f455dd4d64499"

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
) -> Int = "moonbit_win32_6e18c455bd84710d074c56cd"

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
) -> Int = "moonbit_win32_186fe988c912809faea0b101"

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
extern "C" fn invoke_56bfdd5abe7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc2d4cd00eea053a126771af"

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
