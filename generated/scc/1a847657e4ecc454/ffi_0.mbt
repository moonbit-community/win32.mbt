///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_093beb7ec468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5826bbf358a6ce9105b0696f"

///|
pub fn get_app_receipt_async_093beb7ec468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_093beb7ec468_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_product_receipt_async_4f1e24188783_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15139c5244b960ed24375440"

///|
pub fn get_product_receipt_async_4f1e24188783_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_4f1e24188783_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_listing_information_async_84d132ca78af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c74845ee8d83defbbc401a4b"

///|
pub fn load_listing_information_async_84d132ca78af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_84d132ca78af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_app_purchase_async_7c28344d63bd_ffi(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d24a80a8b8b9e3e806de36"

///|
pub fn request_app_purchase_async_7c28344d63bd_raw(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_7c28344d63bd_ffi(
    this_, include_receipt, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_a37e25659b53_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974d25bcdccda00c26333526"

///|
pub fn request_product_purchase_async_a37e25659b53_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_a37e25659b53_ffi(
    this_, product_id, include_receipt, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_ad2c0d3ce916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4191b9beb11b1c6448c991fe"

///|
pub fn get_app_id_ad2c0d3ce916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_ad2c0d3ce916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_information_13ff3607922f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caffaf2751d3872339669e7e"

///|
pub fn get_license_information_13ff3607922f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_13ff3607922f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_a626df572f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38229f9f286f9664bf462856"

///|
pub fn get_link_uri_a626df572f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_a626df572f82_ffi(this_, result_out)
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_collections_id_async_3129f2c731ef_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9a6e0e91bb2ac7e426e9ec"

///|
pub fn get_customer_collections_id_async_3129f2c731ef_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_3129f2c731ef_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, service_ticket, publisher_user_id, result_out)
extern "C" fn get_customer_purchase_id_async_fafd32717c6b_ffi(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b450254b722f9985fb4ed562"

///|
pub fn get_customer_purchase_id_async_fafd32717c6b_raw(
  this_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_fafd32717c6b_ffi(
    this_, service_ticket, publisher_user_id, result_out,
  )
}

///|
#borrow(this_, keywords, result_out)
extern "C" fn load_listing_information_by_keywords_async_70a502f77176_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de9bb36f00a44bc3e5de417a"

///|
pub fn load_listing_information_by_keywords_async_70a502f77176_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_70a502f77176_ffi(
    this_, keywords, result_out,
  )
}

///|
#borrow(this_, product_ids, result_out)
extern "C" fn load_listing_information_by_product_ids_async_6991927fe0a1_ffi(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdf60bcd471edec1f718429c"

///|
pub fn load_listing_information_by_product_ids_async_6991927fe0a1_raw(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_6991927fe0a1_ffi(
    this_, product_ids, result_out,
  )
}

///|
#borrow(this_, product_id)
extern "C" fn report_product_fulfillment_9a3a55ba013e_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d05773b7d59ff8fcbfd145d5"

///|
pub fn report_product_fulfillment_9a3a55ba013e_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  report_product_fulfillment_9a3a55ba013e_ffi(this_, product_id)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_purchase_campaign_id_async_b9852ffc99fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5c624cfee7d3cec33916753"

///|
pub fn get_app_purchase_campaign_id_async_b9852ffc99fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_b9852ffc99fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unfulfilled_consumables_async_9e6ca270cc6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385a90fb445ec6c4c5f77f38"

///|
pub fn get_unfulfilled_consumables_async_9e6ca270cc6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_9e6ca270cc6f_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, transaction_id, result_out)
extern "C" fn report_consumable_fulfillment_async_af0f1fe5552f_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa8cd2fbcb061393d7715d6"

///|
pub fn report_consumable_fulfillment_async_af0f1fe5552f_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_af0f1fe5552f_ffi(
    this_, product_id, transaction_id, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_5c69746a7609_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67876925dbb3e125875b7811"

///|
pub fn request_product_purchase_async_5c69746a7609_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_5c69746a7609_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, product_id, offer_id, display_properties, result_out)
extern "C" fn request_product_purchase_async_b9ca768ae28c_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec21fd8053932803f81db3d6"

///|
pub fn request_product_purchase_async_b9ca768ae28c_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_b9ca768ae28c_ffi(
    this_, product_id, offer_id, display_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_d71c155499f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1228e78fd9f8fcd9e8f64537"

///|
pub fn get_app_receipt_async_d71c155499f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_d71c155499f1_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn get_product_receipt_async_99475bb8beef_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a6abe4c5966192497fe443e"

///|
pub fn get_product_receipt_async_99475bb8beef_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_99475bb8beef_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn load_listing_information_async_869c24c8f362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da584d151a0b024a51a86a27"

///|
pub fn load_listing_information_async_869c24c8f362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_869c24c8f362_ffi(this_, result_out)
}

///|
#borrow(this_, simulator_settings_file, result_out)
extern "C" fn reload_simulator_async_df6d49d40d41_ffi(
  this_ : @win32_core.RawAddress,
  simulator_settings_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67268c31d46aa51d8660eb1"

///|
pub fn reload_simulator_async_df6d49d40d41_raw(
  this_ : @win32_core.RawAddress,
  simulator_settings_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reload_simulator_async_df6d49d40d41_ffi(
    this_, simulator_settings_file, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_app_purchase_async_134ef6847e6b_ffi(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0f3c72b03d5f232fc3777c"

///|
pub fn request_app_purchase_async_134ef6847e6b_raw(
  this_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_134ef6847e6b_ffi(
    this_, include_receipt, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_c476fe136174_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd4d4d38cdea4bfdce8a1c62"

///|
pub fn request_product_purchase_async_c476fe136174_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_c476fe136174_ffi(
    this_, product_id, include_receipt, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_5970a4202b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11d4c85ccea44a0d3f68da9b"

///|
pub fn get_app_id_5970a4202b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_5970a4202b99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_information_8d5775b08276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8838723327072dc3ddacd81"

///|
pub fn get_license_information_8d5775b08276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_8d5775b08276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_uri_0facf2e10064_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_256ff0823f78d3009930ef3f"

///|
pub fn get_link_uri_0facf2e10064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_0facf2e10064_ffi(this_, result_out)
}

///|
#borrow(this_, keywords, result_out)
extern "C" fn load_listing_information_by_keywords_async_4462f82f517a_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd055b89fa32c8f10eccc2c"

///|
pub fn load_listing_information_by_keywords_async_4462f82f517a_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_4462f82f517a_ffi(
    this_, keywords, result_out,
  )
}

///|
#borrow(this_, product_ids, result_out)
extern "C" fn load_listing_information_by_product_ids_async_a757f431e537_ffi(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0541e3f0645a6e88f6344978"

///|
pub fn load_listing_information_by_product_ids_async_a757f431e537_raw(
  this_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_a757f431e537_ffi(
    this_, product_ids, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_purchase_campaign_id_async_6ad419b2ccf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c455285d37456c9f2906203"

///|
pub fn get_app_purchase_campaign_id_async_6ad419b2ccf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_6ad419b2ccf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unfulfilled_consumables_async_d76d52a5fd41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8394b536f05d29b274700373"

///|
pub fn get_unfulfilled_consumables_async_d76d52a5fd41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_d76d52a5fd41_ffi(this_, result_out)
}

///|
#borrow(this_, product_id, transaction_id, result_out)
extern "C" fn report_consumable_fulfillment_async_a6c9067eb398_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd8f2bd687adb2ffb8e87d52"

///|
pub fn report_consumable_fulfillment_async_a6c9067eb398_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_a6c9067eb398_ffi(
    this_, product_id, transaction_id, result_out,
  )
}

///|
#borrow(this_, product_id, result_out)
extern "C" fn request_product_purchase_async_37d63828dfff_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52749aee80f416553b9c7ce5"

///|
pub fn request_product_purchase_async_37d63828dfff_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_37d63828dfff_ffi(this_, product_id, result_out)
}

///|
#borrow(this_, product_id, offer_id, display_properties, result_out)
extern "C" fn request_product_purchase_async_dcb9f155f46c_ffi(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aca27ef0e23f890302079dcc"

///|
pub fn request_product_purchase_async_dcb9f155f46c_raw(
  this_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_dcb9f155f46c_ffi(
    this_, product_id, offer_id, display_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_changed_a420339c62e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4a92db69d8953df2cd0393e"

///|
pub fn add_license_changed_a420339c62e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_changed_a420339c62e5_ffi(this_, handler, result_out)
}

///|
pub fn add_license_changed_a420339c62e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_changed_a420339c62e5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_ea97537e1883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12e21f6db98a4151a9617f8f"

///|
pub fn get_expiration_date_ea97537e1883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_ea97537e1883_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_ea97537e1883(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_ea97537e1883_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_8cd91a13ec27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4a85c2e1c44273e130abc04"

///|
pub fn get_is_active_8cd91a13ec27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_8cd91a13ec27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_7d6fc084c654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10e7038ad43c43ff1b28d377"

///|
pub fn get_is_trial_7d6fc084c654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_7d6fc084c654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_licenses_9faa648bdfe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e8e382b3597008964eee3e"

///|
pub fn get_product_licenses_9faa648bdfe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_licenses_9faa648bdfe4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_license_changed_556775f2d93d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d76cd98c6735acacf0c8e3f7"

///|
pub fn remove_license_changed_556775f2d93d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_license_changed_556775f2d93d_ffi(this_, cookie)
}

///|
pub fn remove_license_changed_556775f2d93d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_changed_556775f2d93d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_rating_eaa7dd23ef6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f38d06566f3e0f7824600834"

///|
pub fn get_age_rating_eaa7dd23ef6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_age_rating_eaa7dd23ef6d_ffi(this_, result_out)
}

///|
pub fn get_age_rating_eaa7dd23ef6d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_age_rating_eaa7dd23ef6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_d694813b3534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd43d225ede88f661c1c0173"

///|
pub fn get_currency_code_d694813b3534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_d694813b3534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_market_45211b8b2e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597aeb933e7d268d248b7e54"

///|
pub fn get_current_market_45211b8b2e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_market_45211b8b2e1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_3a24dc9da058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5695cc53b85849464cfe7db5"

///|
pub fn get_description_3a24dc9da058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3a24dc9da058_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_6afffa3fc55d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561269ae020d20edb4b72ec2"

///|
pub fn get_formatted_base_price_6afffa3fc55d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_6afffa3fc55d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_8d6b680f721c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21df1e52a7ae97192a68b0e"

///|
pub fn get_formatted_price_8d6b680f721c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_8d6b680f721c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_d5444bf7ea6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfe10d600f544c3b18ce6a7e"

///|
pub fn get_is_on_sale_d5444bf7ea6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_d5444bf7ea6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_37d62b4e589a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508f1f3be3834bb130741727"

///|
pub fn get_name_37d62b4e589a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_37d62b4e589a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_listings_94cbf15bbc62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5d8bdcb381d2eaf6860609"

///|
pub fn get_product_listings_94cbf15bbc62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_listings_94cbf15bbc62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_07de29919cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e94797531a56a12fd2bb7afd"

///|
pub fn get_sale_end_date_07de29919cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_07de29919cd1_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_07de29919cd1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_07de29919cd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_910632d4b2d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78f66555a1412f4da5236480"

///|
pub fn get_expiration_date_910632d4b2d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_910632d4b2d2_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_910632d4b2d2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_910632d4b2d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_d0740e4c0232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c204272bdba31b582feba939"

///|
pub fn get_is_active_d0740e4c0232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_d0740e4c0232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_consumable_1119d8ea45ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65a54e52b44ade113c63837c"

///|
pub fn get_is_consumable_1119d8ea45ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_consumable_1119d8ea45ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_84205c46bda1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7969af85fc4c09fb0cb49ffb"

///|
pub fn get_product_id_84205c46bda1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_84205c46bda1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_code_16feb5588f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6187a15437a2afdce97a99a"

///|
pub fn get_currency_code_16feb5588f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_16feb5588f1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_80c55877d4a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ac4eb7831f6ebabd7b494b"

///|
pub fn get_description_80c55877d4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_80c55877d4a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_base_price_d12c09a0136b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ddc116c40b4998f371636e4"

///|
pub fn get_formatted_base_price_d12c09a0136b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_d12c09a0136b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_price_c9e2d69e73fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81f55ef264999d9c69a21cb"

///|
pub fn get_formatted_price_c9e2d69e73fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_c9e2d69e73fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_00fec817ec96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa999c4235039f6f3419fa5b"

///|
pub fn get_image_uri_00fec817ec96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_00fec817ec96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_sale_b379987bb7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2217e88c9f1c694f464ba28f"

///|
pub fn get_is_on_sale_b379987bb7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_b379987bb7b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_c37c8a9d9cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47c7933fcf8eba70f8b7c6a0"

///|
pub fn get_keywords_c37c8a9d9cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_c37c8a9d9cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f6bb55b60949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae31766361b92fc7fd4aa188"

///|
pub fn get_name_f6bb55b60949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f6bb55b60949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_b26f05b345d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05c2eed25fd394a3f797a9cd"

///|
pub fn get_product_id_b26f05b345d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_b26f05b345d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_type_6dbf76bd33cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7c13b64b04d4593afaa812c"

///|
pub fn get_product_type_6dbf76bd33cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_type_6dbf76bd33cd_ffi(this_, result_out)
}

///|
pub fn get_product_type_6dbf76bd33cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_product_type_6dbf76bd33cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sale_end_date_40e4ccae9630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb6bbefc73e166d781ca432c"

///|
pub fn get_sale_end_date_40e4ccae9630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_40e4ccae9630_ffi(this_, result_out)
}

///|
pub fn get_sale_end_date_40e4ccae9630(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sale_end_date_40e4ccae9630_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_3dbf8ede68a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d07dea9e10cc351ed3f9e2b2"

///|
pub fn get_tag_3dbf8ede68a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_3dbf8ede68a0_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_product_purchase_display_properties_5850bac5f4cc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6e46dbb9e012d8158fff82"

///|
pub fn create_product_purchase_display_properties_5850bac5f4cc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_product_purchase_display_properties_5850bac5f4cc_ffi(
    this_, name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0792e4c41789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f52b3fdd4bfed9193561f40"

///|
pub fn get_description_0792e4c41789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0792e4c41789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_b90d41a9a7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08839f100909bdaca46137e6"

///|
pub fn get_image_b90d41a9a7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_b90d41a9a7e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9390bf8484f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c952ed2222d02790ecf7aa57"

///|
pub fn get_name_9390bf8484f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9390bf8484f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_1005d8fa56a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5fb2f95a433e7a13b1904a2"

///|
pub fn put_description_1005d8fa56a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_1005d8fa56a0_ffi(this_, value)
}

///|
pub fn put_description_1005d8fa56a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_1005d8fa56a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_6a30fa77bec0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c04246bb69a4e61cb964bf7"

///|
pub fn put_image_6a30fa77bec0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_6a30fa77bec0_ffi(this_, value)
}

///|
pub fn put_image_6a30fa77bec0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_6a30fa77bec0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5830c36fdb8a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee73507dc04bf8c243874f0b"

///|
pub fn put_name_5830c36fdb8a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5830c36fdb8a_ffi(this_, value)
}

///|
pub fn put_name_5830c36fdb8a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5830c36fdb8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_offer_id_f6111e98b3e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4fbfbcc78b028d6c07ad218"

///|
pub fn get_offer_id_f6111e98b3e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_f6111e98b3e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_xml_dc4dea095dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72d8a5e5d076bb6281c1835d"

///|
pub fn get_receipt_xml_dc4dea095dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_xml_dc4dea095dee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3dc2e9cdbc04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59f4353bc1d9c617f0a6696b"

///|
pub fn get_status_3dc2e9cdbc04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3dc2e9cdbc04_ffi(this_, result_out)
}

///|
pub fn get_status_3dc2e9cdbc04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3dc2e9cdbc04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_id_beb81cfb29e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae7f3c5f4285d3e91cc58165"

///|
pub fn get_transaction_id_beb81cfb29e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_beb81cfb29e9_ffi(this_, result_out)
}

///|
pub fn get_transaction_id_beb81cfb29e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_transaction_id_beb81cfb29e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offer_id_bbb3699caf77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dee74e1a78bd26451b4a4ff6"

///|
pub fn get_offer_id_bbb3699caf77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_bbb3699caf77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_57c1c3250ba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe3e7ce47032f32423a34d2"

///|
pub fn get_product_id_57c1c3250ba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_57c1c3250ba3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transaction_id_d0a81f0c3a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01813a8203e38526b17e52bf"

///|
pub fn get_transaction_id_d0a81f0c3a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_d0a81f0c3a18_ffi(this_, result_out)
}

///|
pub fn get_transaction_id_d0a81f0c3a18(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_transaction_id_d0a81f0c3a18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_receipt_async_025a1132d381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ee647cde216cbece1103c97"

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
) -> Int = "moonbit_win32_bbcc6a0d8f9713d203f4c32f"

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
) -> Int = "moonbit_win32_f50a8d575710e8a379e453e1"

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
) -> Int = "moonbit_win32_d386f3c631c209ee464d2679"

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
) -> Int = "moonbit_win32_668d6edba573a43b0a2078b1"

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
) -> Int = "moonbit_win32_4e430473ab0ad6f7c70555f5"

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
) -> Int = "moonbit_win32_f6cb0b9c537867bb4b6c0046"

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
) -> Int = "moonbit_win32_a920b0e118ffec2e2e39390c"

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
) -> Int = "moonbit_win32_63a32586fc9e0b5c85a817c7"

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
) -> Int = "moonbit_win32_45c7c15068470f31a315950f"

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
) -> Int = "moonbit_win32_f67c43a70841b3a07109a270"

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
) -> Int = "moonbit_win32_e6dc767d1dc81773fc03a7f0"

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
) -> Int = "moonbit_win32_b1aa18e5005d475a42410b6c"

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
) -> Int = "moonbit_win32_1ac1aa71400452fb48c6f5f3"

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
) -> Int = "moonbit_win32_122e43c56fe457fde6636b44"

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
) -> Int = "moonbit_win32_40b13e930a08bc0e608a1055"

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
) -> Int = "moonbit_win32_78d5fc11c1ddb850d5b6192e"

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
) -> Int = "moonbit_win32_3d7024506f8cc4a22ac6b0b6"

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
) -> Int = "moonbit_win32_cefccc83f0ee2b9ee1ea03f0"

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
) -> Int = "moonbit_win32_a93ff346d2ba51e6bd21d7d1"

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
) -> Int = "moonbit_win32_488d2697813685692cf5edd9"

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
) -> Int = "moonbit_win32_bb4d0ee37acebef859b4bcb9"

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
) -> Int = "moonbit_win32_cb21044bfe72bbd445741641"

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
) -> Int = "moonbit_win32_048d93b0c3d0c7b35ed50619"

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
) -> Int = "moonbit_win32_2b7157389d60e0b53eee4505"

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
) -> Int = "moonbit_win32_5285e5fb09e54689363e6fee"

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
) -> Int = "moonbit_win32_d3b4b0a03fe4d0f3ab66c396"

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
) -> Int = "moonbit_win32_4bb0e888a08bb71646cb6ebc"

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
) -> Int = "moonbit_win32_7130b5508e276ea0b1aeca56"

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
) -> Int = "moonbit_win32_5c6a24e00a6fefd4d97ef743"

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
) -> Int = "moonbit_win32_762afdb658bf41fb291973a2"

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
) -> Int = "moonbit_win32_48a3968469ad84f9e55bedcf"

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
) -> Int = "moonbit_win32_ca2e489d680d7b76fdf4dbc3"

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
) -> Int = "moonbit_win32_2b7af44e40ffbbfca32d6db6"

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
) -> Int = "moonbit_win32_5244f1bc0f379c7cfb2dc168"

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
) -> Int = "moonbit_win32_8dab1ceafa3b448ce40badb6"

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
) -> Int = "moonbit_win32_4369f50192498d0b737341e4"

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
) -> Int = "moonbit_win32_46ef4ecdc6903cc6b2217e6d"

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
) -> Int = "moonbit_win32_9a1bfcef13cb4cf78c140700"

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
) -> Int = "moonbit_win32_ee2a724179bf0c49e793a555"

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
) -> Int = "moonbit_win32_98d6784f5b28e83e4b2fd32d"

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
) -> Int = "moonbit_win32_91589b83e95b65689653811c"

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
) -> Int = "moonbit_win32_2d7f17077f286889e3010186"

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
) -> Int = "moonbit_win32_eb3e63544cf884265e1a8932"

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
) -> Int = "moonbit_win32_576f5d8898ba5c01a8a435fd"

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
) -> Int = "moonbit_win32_2d0a744ea76641db733cdf36"

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
) -> Int = "moonbit_win32_cdb1da9bb5df46942d5af466"

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
) -> Int = "moonbit_win32_8d0328772a7e5f0cee90d632"

///|
pub fn get_formatted_base_price_588db21888a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_588db21888a8_ffi(this_, result_out)
}
