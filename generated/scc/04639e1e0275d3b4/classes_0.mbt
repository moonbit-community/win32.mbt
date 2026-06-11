///|
pub fn PaymentAddress_1295d77d1d14::new_no_args() -> @win32_com.ComPtr[
  PaymentAddress_1295d77d1d14,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentAddress",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaymentAddress_1295d77d1d14] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaymentAddress_1295d77d1d14::get_address_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_lines_ab058551d8a0_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_6e2db8a3e208_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_country_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_dec3626c889b_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_dependent_locality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependent_locality_1b6219935b1e_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_language_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_code_2fee0c489a31_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_organization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_organization_ce6c2abbafc0_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_4443c2b11cde_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_51c49a2bb412_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9d184f05248c_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_recipient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recipient_0b8428534ce6_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_f0be6da1a122_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::get_sorting_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sorting_code_8aa697ffbf65_raw(this_, result_out)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_address_lines_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_lines_bb2b18f22557_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_address_lines(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_address_lines_bb2b18f22557(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_city_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_city_7e411bbfa842_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_city(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_city_7e411bbfa842(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_country_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_country_e6c5b11d4b1b_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_country(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_country_e6c5b11d4b1b(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_dependent_locality_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_dependent_locality_044c75ee2c1c_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_dependent_locality(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_dependent_locality_044c75ee2c1c(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_language_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_code_9869094fb90f_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_language_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_code_9869094fb90f(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_organization_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_organization_2ac6f146719b_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_organization(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_organization_2ac6f146719b(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_phone_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_phone_number_32cfad7e98d8_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_phone_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_phone_number_32cfad7e98d8(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_postal_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postal_code_7a4e426c8099_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_postal_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_postal_code_7a4e426c8099(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_recipient_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recipient_6d46fd35ae6d_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_recipient(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recipient_6d46fd35ae6d(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_66686d63ec2c_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_region_66686d63ec2c(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_sorting_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sorting_code_4d05d051c55f_raw(this_, value)
}

///|
pub fn PaymentAddress_1295d77d1d14::put_sorting_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sorting_code_4d05d051c55f(this_, value)
}

///|
pub fn PaymentCanMakePaymentResult_b546a20c4352::create_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_37af1d349f2d_raw(factory_, value, result_out)
}

///|
pub fn PaymentCanMakePaymentResult_b546a20c4352::create(
  value : PaymentCanMakePaymentResultStatus_3fc4877a483b,
) -> @win32_com.ComPtr[PaymentCanMakePaymentResult_b546a20c4352] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCanMakePaymentResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3151800894U, data2=32073, data3=20329, data4=[
      170, 83, 42, 15, 129, 100, 183, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_37af1d349f2d_raw(
    factory_.raw(),
    value.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PaymentCanMakePaymentResult_b546a20c4352,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentCanMakePaymentResult_b546a20c4352::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0f55335ae2fd_raw(this_, result_out)
}

///|
pub fn PaymentCanMakePaymentResult_b546a20c4352::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_0f55335ae2fd(this_)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::create_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_151c8029e5d2_raw(factory_, value, currency, result_out)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::create(
  value : @win32_strings.HString,
  currency : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=844616504U, data2=5132, data3=17781, data4=[
      133, 53, 247, 115, 23, 140, 9, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_151c8029e5d2_raw(
    factory_.raw(),
    value.raw(),
    currency.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::create_with_currency_system_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  currency_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_currency_system_bb74ea28d6a6_raw(
    factory_, value, currency, currency_system, result_out,
  )
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::create_with_currency_system(
  value : @win32_strings.HString,
  currency : @win32_strings.HString,
  currency_system : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=844616504U, data2=5132, data3=17781, data4=[
      133, 53, 247, 115, 23, 140, 9, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_currency_system_bb74ea28d6a6_raw(
    factory_.raw(),
    value.raw(),
    currency.raw(),
    currency_system.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::get_currency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_c456476cdcf9_raw(this_, result_out)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::get_currency_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_system_965d74d133c7_raw(this_, result_out)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cb315828fede_raw(this_, result_out)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_currency_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_d2487caa9fde_raw(this_, value)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_currency(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_currency_d2487caa9fde(this_, value)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_currency_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_system_b20a6e524da5_raw(this_, value)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_currency_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_currency_system_b20a6e524da5(this_, value)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_3a762bba1565_raw(this_, value)
}

///|
pub fn PaymentCurrencyAmount_f8ad04cefcda::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_3a762bba1565(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::create_raw(
  factory_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_67fc66c935f0_raw(factory_, total, result_out)
}

///|
pub fn PaymentDetails_eed34849a08b::create(
  total : @win32_com.ComPtr[PaymentItem_fe521dea5efa],
) -> @win32_com.ComPtr[PaymentDetails_eed34849a08b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentDetails",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488133102U, data2=49386, data3=19617, data4=[
      139, 199, 109, 230, 123, 31, 55, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_67fc66c935f0_raw(factory_.raw(), total.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentDetails_eed34849a08b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentDetails_eed34849a08b::create_with_display_items_raw(
  factory_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_display_items_6f0547cc89a0_raw(
    factory_, total, display_items, result_out,
  )
}

///|
pub fn PaymentDetails_eed34849a08b::new_no_args() -> @win32_com.ComPtr[
  PaymentDetails_eed34849a08b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentDetails",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaymentDetails_eed34849a08b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaymentDetails_eed34849a08b::get_display_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_items_c48ab01f8358_raw(this_, result_out)
}

///|
pub fn PaymentDetails_eed34849a08b::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_3156fe79e566_raw(this_, result_out)
}

///|
pub fn PaymentDetails_eed34849a08b::get_shipping_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_options_82dba35e0952_raw(this_, result_out)
}

///|
pub fn PaymentDetails_eed34849a08b::get_total_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_f73cf3b2e6f0_raw(this_, result_out)
}

///|
pub fn PaymentDetails_eed34849a08b::put_display_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_items_eda2bda64091_raw(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_display_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_items_eda2bda64091(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_modifiers_02f5c35aa588_raw(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_modifiers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_modifiers_02f5c35aa588(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_shipping_options_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shipping_options_3f6a271cd316_raw(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_shipping_options(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_shipping_options_3f6a271cd316(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_total_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_total_e8755de4b4aa_raw(this_, value)
}

///|
pub fn PaymentDetails_eed34849a08b::put_total(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_total_e8755de4b4aa(this_, value)
}

///|
pub fn PaymentDetailsModifier_e057d701683c::create_raw(
  factory_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5fa895162fef_raw(factory_, supported_method_ids, total, result_out)
}

///|
pub fn PaymentDetailsModifier_e057d701683c::create_with_additional_display_items_raw(
  factory_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_additional_display_items_d271f2a0eca2_raw(
    factory_, supported_method_ids, total, additional_display_items, result_out,
  )
}

///|
pub fn PaymentDetailsModifier_e057d701683c::create_with_additional_display_items_and_json_data_raw(
  factory_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  additional_display_items : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_additional_display_items_and_json_data_0200819412a5_raw(
    factory_, supported_method_ids, total, additional_display_items, json_data, result_out,
  )
}

///|
pub fn PaymentDetailsModifier_e057d701683c::get_additional_display_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_display_items_2f2041e6ffc9_raw(this_, result_out)
}

///|
pub fn PaymentDetailsModifier_e057d701683c::get_json_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_data_4048776bc89c_raw(this_, result_out)
}

///|
pub fn PaymentDetailsModifier_e057d701683c::get_supported_method_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_db80e10fbfbb_raw(this_, result_out)
}

///|
pub fn PaymentDetailsModifier_e057d701683c::get_total_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_31d939381fd3_raw(this_, result_out)
}

///|
pub fn PaymentItem_fe521dea5efa::create_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7bcfaac78e8_raw(factory_, label, amount, result_out)
}

///|
pub fn PaymentItem_fe521dea5efa::create(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
) -> @win32_com.ComPtr[PaymentItem_fe521dea5efa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3333126872U, data2=9475, data3=19741, data4=[
      167, 120, 2, 178, 229, 146, 123, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a7bcfaac78e8_raw(
    factory_.raw(),
    label.raw(),
    amount.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentItem_fe521dea5efa] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentItem_fe521dea5efa::get_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_427b58c0cc74_raw(this_, result_out)
}

///|
pub fn PaymentItem_fe521dea5efa::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_cfa3feb95745_raw(this_, result_out)
}

///|
pub fn PaymentItem_fe521dea5efa::get_pending_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pending_ef3d3e0393dc_raw(this_, result_out)
}

///|
pub fn PaymentItem_fe521dea5efa::put_amount_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_amount_dc60578d21b1_raw(this_, value)
}

///|
pub fn PaymentItem_fe521dea5efa::put_amount(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_amount_dc60578d21b1(this_, value)
}

///|
pub fn PaymentItem_fe521dea5efa::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_712a9efbb38b_raw(this_, value)
}

///|
pub fn PaymentItem_fe521dea5efa::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_712a9efbb38b(this_, value)
}

///|
pub fn PaymentItem_fe521dea5efa::put_pending_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pending_957a94c0ac8e_raw(this_, value)
}

///|
pub fn PaymentItem_fe521dea5efa::put_pending(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pending_957a94c0ac8e(this_, value)
}

///|
pub fn PaymentMediator_80066ee18aee::new_no_args() -> @win32_com.ComPtr[
  PaymentMediator_80066ee18aee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentMediator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaymentMediator_80066ee18aee] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaymentMediator_80066ee18aee::can_make_payment_async_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  can_make_payment_async_0a47f6e16e63_raw(this_, payment_request, result_out)
}

///|
pub fn PaymentMediator_80066ee18aee::get_supported_method_ids_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_async_dcefb8ec9171_raw(this_, result_out)
}

///|
pub fn PaymentMediator_80066ee18aee::submit_payment_request_async_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payment_request_async_bc27fab9df70_raw(
    this_, payment_request, result_out,
  )
}

///|
pub fn PaymentMediator_80066ee18aee::submit_payment_request_with_change_handler_async_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  change_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payment_request_async_82e9be96602e_raw(
    this_, payment_request, change_handler, result_out,
  )
}

///|
pub fn PaymentMerchantInfo_7341b242dbec::create_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9d9dfd1eba3c_raw(factory_, uri, result_out)
}

///|
pub fn PaymentMerchantInfo_7341b242dbec::new_no_args() -> @win32_com.ComPtr[
  PaymentMerchantInfo_7341b242dbec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentMerchantInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaymentMerchantInfo_7341b242dbec] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaymentMerchantInfo_7341b242dbec::get_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_a6e8c8fd5dab_raw(this_, result_out)
}

///|
pub fn PaymentMerchantInfo_7341b242dbec::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_6870f33c6f71_raw(this_, result_out)
}

///|
pub fn PaymentMethodData_4f483217b6ef::create_raw(
  factory_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f41cd977ac09_raw(factory_, supported_method_ids, result_out)
}

///|
pub fn PaymentMethodData_4f483217b6ef::create_with_json_data_raw(
  factory_ : @win32_core.RawAddress,
  supported_method_ids : @win32_core.RawAddress,
  json_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_json_data_b4efe680331a_raw(
    factory_, supported_method_ids, json_data, result_out,
  )
}

///|
pub fn PaymentMethodData_4f483217b6ef::get_json_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_data_c7632ee86e48_raw(this_, result_out)
}

///|
pub fn PaymentMethodData_4f483217b6ef::get_supported_method_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_method_ids_ab31f73c878d_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::new_no_args() -> @win32_com.ComPtr[
  PaymentOptions_2fe51cf11771,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaymentOptions_2fe51cf11771] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_email_edb8f17f249f_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_email(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_request_payer_email_edb8f17f249f(this_)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_name_e54837e93606_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_name(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_request_payer_name_e54837e93606(this_)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_payer_phone_number_c7386eef21e4_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_payer_phone_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_request_payer_phone_number_c7386eef21e4(this_)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_request_shipping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_shipping_5ce46ffbfb41_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_shipping_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shipping_type_9b6ffe6ae389_raw(this_, result_out)
}

///|
pub fn PaymentOptions_2fe51cf11771::get_shipping_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_shipping_type_9b6ffe6ae389(this_)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_email_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_email_dda796f3eca4_raw(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_email(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_request_payer_email_dda796f3eca4(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_name_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_name_e2a23bfef980_raw(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_name(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_request_payer_name_e2a23bfef980(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_request_payer_phone_number_a487fdd9928a_raw(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_payer_phone_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_request_payer_phone_number_a487fdd9928a(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_shipping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_shipping_7581a9315421_raw(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_request_shipping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_request_shipping_7581a9315421(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_shipping_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shipping_type_65630ae459d1_raw(this_, value)
}

///|
pub fn PaymentOptions_2fe51cf11771::put_shipping_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_shipping_type_65630ae459d1(this_, value)
}

///|
pub fn PaymentRequest_d9dd9d80b691::create_raw(
  factory_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a6f9a3534947_raw(factory_, details, method_data, result_out)
}

///|
pub fn PaymentRequest_d9dd9d80b691::create_with_merchant_info_raw(
  factory_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_92de65a83e7b_raw(
    factory_, details, method_data, merchant_info, result_out,
  )
}

///|
pub fn PaymentRequest_d9dd9d80b691::create_with_merchant_info_and_options_raw(
  factory_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_and_options_bdd2796080d5_raw(
    factory_, details, method_data, merchant_info, options, result_out,
  )
}

///|
pub fn PaymentRequest_d9dd9d80b691::create_with_merchant_info_options_and_id_raw(
  factory_ : @win32_core.RawAddress,
  details : @win32_core.RawAddress,
  method_data : @win32_core.RawAddress,
  merchant_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_merchant_info_options_and_id_c9076ace99dc_raw(
    factory_, details, method_data, merchant_info, options, id, result_out,
  )
}

///|
pub fn PaymentRequest_d9dd9d80b691::get_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_d8a798e26bbb_raw(this_, result_out)
}

///|
pub fn PaymentRequest_d9dd9d80b691::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_aed1740a04a5_raw(this_, result_out)
}

///|
pub fn PaymentRequest_d9dd9d80b691::get_merchant_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merchant_info_2cd26040585e_raw(this_, result_out)
}

///|
pub fn PaymentRequest_d9dd9d80b691::get_method_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_method_data_64788402faba_raw(this_, result_out)
}

///|
pub fn PaymentRequest_d9dd9d80b691::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_a4159ea2d78b_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::acknowledge_raw(
  this_ : @win32_core.RawAddress,
  change_result : @win32_core.RawAddress,
) -> Int {
  acknowledge_71d9d024a68e_raw(this_, change_result)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::acknowledge(
  this_ : @win32_core.RawAddress,
  change_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acknowledge_71d9d024a68e(this_, change_result)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::get_change_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_bbbd78c791bc_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::get_change_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_kind_bbbd78c791bc(this_)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::get_selected_shipping_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_shipping_option_d7bbb028cb3d_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedArgs_801949bd66ce::get_shipping_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_address_37388b6d67a6_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::create_raw(
  factory_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_526884b2dabb_raw(factory_, change_accepted_by_merchant, result_out)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::create(
  change_accepted_by_merchant : Bool,
) -> @win32_com.ComPtr[PaymentRequestChangedResult_70d0559a814c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentRequestChangedResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=141823830U, data2=7475, data3=17457, data4=[
      129, 75, 103, 234, 36, 191, 33, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_526884b2dabb_raw(
    factory_.raw(),
    if change_accepted_by_merchant {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PaymentRequestChangedResult_70d0559a814c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::create_with_payment_details_raw(
  factory_ : @win32_core.RawAddress,
  change_accepted_by_merchant : UInt,
  updated_payment_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_payment_details_0eed13dee4f0_raw(
    factory_, change_accepted_by_merchant, updated_payment_details, result_out,
  )
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::create_with_payment_details(
  change_accepted_by_merchant : Bool,
  updated_payment_details : @win32_com.ComPtr[PaymentDetails_eed34849a08b],
) -> @win32_com.ComPtr[PaymentRequestChangedResult_70d0559a814c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentRequestChangedResult",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=141823830U, data2=7475, data3=17457, data4=[
      129, 75, 103, 234, 36, 191, 33, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_payment_details_0eed13dee4f0_raw(
    factory_.raw(),
    if change_accepted_by_merchant {
      1U
    } else {
      0U
    },
    updated_payment_details.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PaymentRequestChangedResult_70d0559a814c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::get_change_accepted_by_merchant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_change_accepted_by_merchant_e47b99d841e1_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a5369ae3909b_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::get_updated_payment_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_payment_details_e82633ca2c82_raw(this_, result_out)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_change_accepted_by_merchant_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_change_accepted_by_merchant_95e21068c129_raw(this_, value)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_change_accepted_by_merchant(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_change_accepted_by_merchant_95e21068c129(this_, value)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_dbef7f254237_raw(this_, value)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_dbef7f254237(this_, value)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_updated_payment_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_updated_payment_details_299d0e8a94bd_raw(this_, value)
}

///|
pub fn PaymentRequestChangedResult_70d0559a814c::put_updated_payment_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_updated_payment_details_299d0e8a94bd(this_, value)
}

///|
pub fn PaymentRequestSubmitResult_af7b6a89802b::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_e8d93d54f799_raw(this_, result_out)
}

///|
pub fn PaymentRequestSubmitResult_af7b6a89802b::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_70b4f0f6ffd4_raw(this_, result_out)
}

///|
pub fn PaymentRequestSubmitResult_af7b6a89802b::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_70b4f0f6ffd4(this_)
}

///|
pub fn PaymentResponse_878a5ea81d6f::complete_async_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  complete_async_161e9fd6a34c_raw(this_, status, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_payer_email_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_email_2087c1c2d392_raw(this_, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_payer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_name_917e2d9fbba7_raw(this_, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_payer_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payer_phone_number_ec07c5190f59_raw(this_, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_payment_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_token_2dd67c394253_raw(this_, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_shipping_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_address_57692ae37c7b_raw(this_, result_out)
}

///|
pub fn PaymentResponse_878a5ea81d6f::get_shipping_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shipping_option_20f5d3a985e6_raw(this_, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8a6c28423b06_raw(factory_, label, amount, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8a6c28423b06_raw(
    factory_.raw(),
    label.raw(),
    amount.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_selected_ca5cd007018d_raw(
    factory_, label, amount, selected, result_out,
  )
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
  selected : Bool,
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_selected_ca5cd007018d_raw(
    factory_.raw(),
    label.raw(),
    amount.raw(),
    if selected {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected_and_tag_raw(
  factory_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  selected : UInt,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_selected_and_tag_1b1ccdafab90_raw(
    factory_, label, amount, selected, tag, result_out,
  )
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected_and_tag(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
  selected : Bool,
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_selected_and_tag_1b1ccdafab90_raw(
    factory_.raw(),
    label.raw(),
    amount.raw(),
    if selected {
      1U
    } else {
      0U
    },
    tag.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::get_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_5152b005cb86_raw(this_, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_e738cae295e9_raw(this_, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_36a45515731c_raw(this_, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_a5cd7e303125_raw(this_, result_out)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_amount_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_amount_b830dfbd23db_raw(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_amount(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_amount_b830dfbd23db(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_is_selected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_5dff2cfd8161_raw(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_is_selected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_selected_5dff2cfd8161(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_c079a99eea18_raw(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_c079a99eea18(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_5bddce36d53d_raw(this_, value)
}

///|
pub fn PaymentShippingOption_e9fa5799bc99::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_5bddce36d53d(this_, value)
}

///|
pub fn PaymentToken_515f474da5af::create_raw(
  factory_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d9b6939dfcc1_raw(factory_, payment_method_id, result_out)
}

///|
pub fn PaymentToken_515f474da5af::create(
  payment_method_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentToken_515f474da5af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentToken",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559367082U, data2=18259, data3=18692, data4=[
      131, 115, 221, 123, 8, 185, 149, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d9b6939dfcc1_raw(
    factory_.raw(),
    payment_method_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentToken_515f474da5af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentToken_515f474da5af::create_with_json_details_raw(
  factory_ : @win32_core.RawAddress,
  payment_method_id : @win32_core.RawAddress,
  json_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_json_details_d73015016111_raw(
    factory_, payment_method_id, json_details, result_out,
  )
}

///|
pub fn PaymentToken_515f474da5af::create_with_json_details(
  payment_method_id : @win32_strings.HString,
  json_details : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentToken_515f474da5af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentToken",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559367082U, data2=18259, data3=18692, data4=[
      131, 115, 221, 123, 8, 185, 149, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_json_details_d73015016111_raw(
    factory_.raw(),
    payment_method_id.raw(),
    json_details.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentToken_515f474da5af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentToken_515f474da5af::get_json_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_details_72e5e3e9c328_raw(this_, result_out)
}

///|
pub fn PaymentToken_515f474da5af::get_payment_method_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payment_method_id_0b4805143894_raw(this_, result_out)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::no() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(2)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::no_qualifying_card_on_file() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(6)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::not_allowed() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(3)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::specified_payment_method_ids_not_supported() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(5)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::unknown() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(0)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::user_not_signed_in() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(4)
}

///|
pub fn PaymentCanMakePaymentResultStatus_3fc4877a483b::yes() -> PaymentCanMakePaymentResultStatus_3fc4877a483b {
  PaymentCanMakePaymentResultStatus_3fc4877a483b::from_int(1)
}

///|
pub fn PaymentOptionPresence_deb3435d576c::none() -> PaymentOptionPresence_deb3435d576c {
  PaymentOptionPresence_deb3435d576c::from_int(0)
}

///|
pub fn PaymentOptionPresence_deb3435d576c::optional() -> PaymentOptionPresence_deb3435d576c {
  PaymentOptionPresence_deb3435d576c::from_int(1)
}

///|
pub fn PaymentOptionPresence_deb3435d576c::required() -> PaymentOptionPresence_deb3435d576c {
  PaymentOptionPresence_deb3435d576c::from_int(2)
}

///|
pub fn PaymentRequestChangeKind_f2044686e2e5::shipping_address() -> PaymentRequestChangeKind_f2044686e2e5 {
  PaymentRequestChangeKind_f2044686e2e5::from_int(1)
}

///|
pub fn PaymentRequestChangeKind_f2044686e2e5::shipping_option() -> PaymentRequestChangeKind_f2044686e2e5 {
  PaymentRequestChangeKind_f2044686e2e5::from_int(0)
}

///|
pub fn PaymentRequestChangedHandler_f023e4820cd5::invoke_raw(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_0c50e04a2d37_raw(this_, payment_request, args)
}

///|
pub fn PaymentRequestChangedHandler_f023e4820cd5::invoke(
  this_ : @win32_core.RawAddress,
  payment_request : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_0c50e04a2d37(this_, payment_request, args)
}

///|
pub fn PaymentRequestCompletionStatus_e362c62265d7::failed() -> PaymentRequestCompletionStatus_e362c62265d7 {
  PaymentRequestCompletionStatus_e362c62265d7::from_int(1)
}

///|
pub fn PaymentRequestCompletionStatus_e362c62265d7::succeeded() -> PaymentRequestCompletionStatus_e362c62265d7 {
  PaymentRequestCompletionStatus_e362c62265d7::from_int(0)
}

///|
pub fn PaymentRequestCompletionStatus_e362c62265d7::unknown() -> PaymentRequestCompletionStatus_e362c62265d7 {
  PaymentRequestCompletionStatus_e362c62265d7::from_int(2)
}

///|
pub fn PaymentRequestStatus_d8cf48d04654::canceled() -> PaymentRequestStatus_d8cf48d04654 {
  PaymentRequestStatus_d8cf48d04654::from_int(2)
}

///|
pub fn PaymentRequestStatus_d8cf48d04654::failed() -> PaymentRequestStatus_d8cf48d04654 {
  PaymentRequestStatus_d8cf48d04654::from_int(1)
}

///|
pub fn PaymentRequestStatus_d8cf48d04654::succeeded() -> PaymentRequestStatus_d8cf48d04654 {
  PaymentRequestStatus_d8cf48d04654::from_int(0)
}

///|
pub fn PaymentShippingType_33c2b73fd691::delivery() -> PaymentShippingType_33c2b73fd691 {
  PaymentShippingType_33c2b73fd691::from_int(1)
}

///|
pub fn PaymentShippingType_33c2b73fd691::pickup() -> PaymentShippingType_33c2b73fd691 {
  PaymentShippingType_33c2b73fd691::from_int(2)
}

///|
pub fn PaymentShippingType_33c2b73fd691::shipping() -> PaymentShippingType_33c2b73fd691 {
  PaymentShippingType_33c2b73fd691::from_int(0)
}
