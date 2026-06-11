///|
pub fn CurrentApp_7e02ba6dc739::get_app_receipt_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_093beb7ec468_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_product_receipt_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_4f1e24188783_raw(factory_, product_id, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::load_listing_information_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_84d132ca78af_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::request_app_purchase_async_raw(
  factory_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_7c28344d63bd_raw(
    factory_, include_receipt, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::request_product_purchase_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_a37e25659b53_raw(
    factory_, product_id, include_receipt, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::get_app_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_ad2c0d3ce916_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_app_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3576545381U, data2=55871, data3=18053, data4=[
      153, 94, 155, 72, 46, 181, 230, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_ad2c0d3ce916_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_license_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_13ff3607922f_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_license_information() -> @win32_com.ComPtr[
  LicenseInformation_aa7ecd02966b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3576545381U, data2=55871, data3=18053, data4=[
      153, 94, 155, 72, 46, 181, 230, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_license_information_13ff3607922f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LicenseInformation_aa7ecd02966b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentApp_7e02ba6dc739::get_link_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_a626df572f82_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_customer_collections_id_async_raw(
  factory_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_collections_id_async_3129f2c731ef_raw(
    factory_, service_ticket, publisher_user_id, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::get_customer_purchase_id_async_raw(
  factory_ : @win32_core.RawAddress,
  service_ticket : @win32_core.RawAddress,
  publisher_user_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_customer_purchase_id_async_fafd32717c6b_raw(
    factory_, service_ticket, publisher_user_id, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::load_listing_information_by_keywords_async_raw(
  factory_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_70a502f77176_raw(
    factory_, keywords, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::load_listing_information_by_product_ids_async_raw(
  factory_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_6991927fe0a1_raw(
    factory_, product_ids, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::report_product_fulfillment_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
) -> Int {
  report_product_fulfillment_9a3a55ba013e_raw(factory_, product_id)
}

///|
pub fn CurrentApp_7e02ba6dc739::report_product_fulfillment(
  product_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3547161922U, data2=36997, data3=17294, data4=[
      151, 186, 162, 92, 151, 107, 226, 253,
    ]),
  )
  let status_ = report_product_fulfillment_9a3a55ba013e_raw(
    factory_.raw(),
    product_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CurrentApp_7e02ba6dc739::get_app_purchase_campaign_id_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_b9852ffc99fa_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_unfulfilled_consumables_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_9e6ca270cc6f_raw(factory_, result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::report_consumable_fulfillment_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_af0f1fe5552f_raw(
    factory_, product_id, transaction_id, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::request_product_purchase_with_results_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_5c69746a7609_raw(
    factory_, product_id, result_out,
  )
}

///|
pub fn CurrentApp_7e02ba6dc739::request_product_purchase_with_display_properties_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_b9ca768ae28c_raw(
    factory_, product_id, offer_id, display_properties, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_app_receipt_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_receipt_async_d71c155499f1_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_product_receipt_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_receipt_async_99475bb8beef_raw(factory_, product_id, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::load_listing_information_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_async_869c24c8f362_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::reload_simulator_async_raw(
  factory_ : @win32_core.RawAddress,
  simulator_settings_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reload_simulator_async_df6d49d40d41_raw(
    factory_, simulator_settings_file, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::request_app_purchase_async_raw(
  factory_ : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_app_purchase_async_134ef6847e6b_raw(
    factory_, include_receipt, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::request_product_purchase_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  include_receipt : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_c476fe136174_raw(
    factory_, product_id, include_receipt, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_app_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_id_5970a4202b99_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_app_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentAppSimulator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051672497U, data2=29901, data3=18311, data4=[
      151, 135, 25, 134, 110, 154, 85, 89,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_5970a4202b99_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_license_information_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_information_8d5775b08276_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_license_information() -> @win32_com.ComPtr[
  LicenseInformation_aa7ecd02966b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentAppSimulator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051672497U, data2=29901, data3=18311, data4=[
      151, 135, 25, 134, 110, 154, 85, 89,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_license_information_8d5775b08276_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LicenseInformation_aa7ecd02966b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_link_uri_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_uri_0facf2e10064_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::load_listing_information_by_keywords_async_raw(
  factory_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_keywords_async_4462f82f517a_raw(
    factory_, keywords, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::load_listing_information_by_product_ids_async_raw(
  factory_ : @win32_core.RawAddress,
  product_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_listing_information_by_product_ids_async_a757f431e537_raw(
    factory_, product_ids, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_app_purchase_campaign_id_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_purchase_campaign_id_async_6ad419b2ccf1_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_unfulfilled_consumables_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unfulfilled_consumables_async_d76d52a5fd41_raw(factory_, result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::report_consumable_fulfillment_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  transaction_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  report_consumable_fulfillment_async_a6c9067eb398_raw(
    factory_, product_id, transaction_id, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::request_product_purchase_with_results_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_37d63828dfff_raw(
    factory_, product_id, result_out,
  )
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::request_product_purchase_with_display_properties_async_raw(
  factory_ : @win32_core.RawAddress,
  product_id : @win32_core.RawAddress,
  offer_id : @win32_core.RawAddress,
  display_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_product_purchase_async_dcb9f155f46c_raw(
    factory_, product_id, offer_id, display_properties, result_out,
  )
}

///|
pub fn LicenseInformation_aa7ecd02966b::add_license_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_changed_a420339c62e5_raw(this_, handler, result_out)
}

///|
pub fn LicenseInformation_aa7ecd02966b::add_license_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_license_changed_a420339c62e5(this_, handler)
}

///|
pub fn LicenseInformation_aa7ecd02966b::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_ea97537e1883_raw(this_, result_out)
}

///|
pub fn LicenseInformation_aa7ecd02966b::get_expiration_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_date_ea97537e1883(this_)
}

///|
pub fn LicenseInformation_aa7ecd02966b::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_8cd91a13ec27_raw(this_, result_out)
}

///|
pub fn LicenseInformation_aa7ecd02966b::get_is_trial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_7d6fc084c654_raw(this_, result_out)
}

///|
pub fn LicenseInformation_aa7ecd02966b::get_product_licenses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_licenses_9faa648bdfe4_raw(this_, result_out)
}

///|
pub fn LicenseInformation_aa7ecd02966b::remove_license_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_license_changed_556775f2d93d_raw(this_, cookie)
}

///|
pub fn LicenseInformation_aa7ecd02966b::remove_license_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_license_changed_556775f2d93d(this_, cookie)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_age_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_age_rating_eaa7dd23ef6d_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_age_rating(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_age_rating_eaa7dd23ef6d(this_)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_currency_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_d694813b3534_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_current_market_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_market_45211b8b2e1a_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3a24dc9da058_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_formatted_base_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_6afffa3fc55d_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_formatted_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_8d6b680f721c_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_is_on_sale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_d5444bf7ea6c_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_37d62b4e589a_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_product_listings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_listings_94cbf15bbc62_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_sale_end_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_07de29919cd1_raw(this_, result_out)
}

///|
pub fn ListingInformation_4b1e331f7f89::get_sale_end_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_sale_end_date_07de29919cd1(this_)
}

///|
pub fn ProductLicense_af048c18e492::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_910632d4b2d2_raw(this_, result_out)
}

///|
pub fn ProductLicense_af048c18e492::get_expiration_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_date_910632d4b2d2(this_)
}

///|
pub fn ProductLicense_af048c18e492::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_d0740e4c0232_raw(this_, result_out)
}

///|
pub fn ProductLicense_af048c18e492::get_is_consumable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_consumable_1119d8ea45ce_raw(this_, result_out)
}

///|
pub fn ProductLicense_af048c18e492::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_84205c46bda1_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_currency_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_code_16feb5588f1f_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_80c55877d4a9_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_formatted_base_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_base_price_d12c09a0136b_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_formatted_price_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_price_c9e2d69e73fd_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_image_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_00fec817ec96_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_is_on_sale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_sale_b379987bb7b2_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_c37c8a9d9cbb_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f6bb55b60949_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_b26f05b345d8_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_product_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_product_type_6dbf76bd33cd_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_product_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_product_type_6dbf76bd33cd(this_)
}

///|
pub fn ProductListing_212268603675::get_sale_end_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sale_end_date_40e4ccae9630_raw(this_, result_out)
}

///|
pub fn ProductListing_212268603675::get_sale_end_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_sale_end_date_40e4ccae9630(this_)
}

///|
pub fn ProductListing_212268603675::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_3dbf8ede68a0_raw(this_, result_out)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::create_product_purchase_display_properties_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_product_purchase_display_properties_5850bac5f4cc_raw(
    factory_, name, result_out,
  )
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::create_product_purchase_display_properties(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[ProductPurchaseDisplayProperties_e22282989f34] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1867062772U, data2=13014, data3=19264, data4=[
      180, 116, 184, 48, 56, 164, 217, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_product_purchase_display_properties_5850bac5f4cc_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProductPurchaseDisplayProperties_e22282989f34,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::new_no_args() -> @win32_com.ComPtr[
  ProductPurchaseDisplayProperties_e22282989f34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProductPurchaseDisplayProperties_e22282989f34,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0792e4c41789_raw(this_, result_out)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_b90d41a9a7e3_raw(this_, result_out)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9390bf8484f3_raw(this_, result_out)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_1005d8fa56a0_raw(this_, value)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_1005d8fa56a0(this_, value)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_6a30fa77bec0_raw(this_, value)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_6a30fa77bec0(this_, value)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5830c36fdb8a_raw(this_, value)
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_5830c36fdb8a(this_, value)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_offer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_f6111e98b3e0_raw(this_, result_out)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_receipt_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_xml_dc4dea095dee_raw(this_, result_out)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3dc2e9cdbc04_raw(this_, result_out)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_3dc2e9cdbc04(this_)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_beb81cfb29e9_raw(this_, result_out)
}

///|
pub fn PurchaseResults_f3bf5010349b::get_transaction_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transaction_id_beb81cfb29e9(this_)
}

///|
pub fn UnfulfilledConsumable_976bc9329f3c::get_offer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offer_id_bbb3699caf77_raw(this_, result_out)
}

///|
pub fn UnfulfilledConsumable_976bc9329f3c::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_57c1c3250ba3_raw(this_, result_out)
}

///|
pub fn UnfulfilledConsumable_976bc9329f3c::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transaction_id_d0a81f0c3a18_raw(this_, result_out)
}

///|
pub fn UnfulfilledConsumable_976bc9329f3c::get_transaction_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_transaction_id_d0a81f0c3a18(this_)
}

///|
pub fn FulfillmentResult_0045016f09a1::nothing_to_fulfill() -> FulfillmentResult_0045016f09a1 {
  FulfillmentResult_0045016f09a1::from_int(1)
}

///|
pub fn FulfillmentResult_0045016f09a1::purchase_pending() -> FulfillmentResult_0045016f09a1 {
  FulfillmentResult_0045016f09a1::from_int(2)
}

///|
pub fn FulfillmentResult_0045016f09a1::purchase_reverted() -> FulfillmentResult_0045016f09a1 {
  FulfillmentResult_0045016f09a1::from_int(3)
}

///|
pub fn FulfillmentResult_0045016f09a1::server_error() -> FulfillmentResult_0045016f09a1 {
  FulfillmentResult_0045016f09a1::from_int(4)
}

///|
pub fn FulfillmentResult_0045016f09a1::succeeded() -> FulfillmentResult_0045016f09a1 {
  FulfillmentResult_0045016f09a1::from_int(0)
}

///|
pub fn LicenseChangedEventHandler_18ea675b942e::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_56bfdd5abe7f_raw(this_)
}

///|
pub fn LicenseChangedEventHandler_18ea675b942e::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_56bfdd5abe7f(this_)
}

///|
pub fn ProductPurchaseStatus_54cc06e13546::already_purchased() -> ProductPurchaseStatus_54cc06e13546 {
  ProductPurchaseStatus_54cc06e13546::from_int(1)
}

///|
pub fn ProductPurchaseStatus_54cc06e13546::not_fulfilled() -> ProductPurchaseStatus_54cc06e13546 {
  ProductPurchaseStatus_54cc06e13546::from_int(2)
}

///|
pub fn ProductPurchaseStatus_54cc06e13546::not_purchased() -> ProductPurchaseStatus_54cc06e13546 {
  ProductPurchaseStatus_54cc06e13546::from_int(3)
}

///|
pub fn ProductPurchaseStatus_54cc06e13546::succeeded() -> ProductPurchaseStatus_54cc06e13546 {
  ProductPurchaseStatus_54cc06e13546::from_int(0)
}

///|
pub fn ProductType_cc1e42541ab6::consumable() -> ProductType_cc1e42541ab6 {
  ProductType_cc1e42541ab6::from_int(2)
}

///|
pub fn ProductType_cc1e42541ab6::durable() -> ProductType_cc1e42541ab6 {
  ProductType_cc1e42541ab6::from_int(1)
}

///|
pub fn ProductType_cc1e42541ab6::unknown() -> ProductType_cc1e42541ab6 {
  ProductType_cc1e42541ab6::from_int(0)
}
