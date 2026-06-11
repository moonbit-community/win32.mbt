///|
pub fn PaymentAddress_1295d77d1d14::new() -> @win32_com.ComPtr[
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
pub fn PaymentCanMakePaymentResult_b546a20c4352::create(
  value : PaymentCanMakePaymentResultStatus_3fc4877a483b,
) -> @win32_com.ComPtr[PaymentCanMakePaymentResult_b546a20c4352] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCanMakePaymentResult",
  )
  let factory_ : @win32_com.ComPtr[
    IPaymentCanMakePaymentResultFactory_2c30a6f8da1f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3151800894U, data2=32073, data3=20329, data4=[
      170, 83, 42, 15, 129, 100, 183, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_eeea8a30a876_raw(
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
pub fn PaymentCurrencyAmount_f8ad04cefcda::create(
  value : @win32_strings.HString,
  currency : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[IPaymentCurrencyAmountFactory_92856b05c33c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=844616504U, data2=5132, data3=17781, data4=[
      133, 53, 247, 115, 23, 140, 9, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ff181a831117_raw(
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
pub fn PaymentCurrencyAmount_f8ad04cefcda::create_with_currency_system(
  value : @win32_strings.HString,
  currency : @win32_strings.HString,
  currency_system : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentCurrencyAmount",
  )
  let factory_ : @win32_com.ComPtr[IPaymentCurrencyAmountFactory_92856b05c33c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=844616504U, data2=5132, data3=17781, data4=[
      133, 53, 247, 115, 23, 140, 9, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_currency_system_433c839e2e2c_raw(
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
pub fn PaymentDetails_eed34849a08b::create(
  total : @win32_com.ComPtr[PaymentItem_fe521dea5efa],
) -> @win32_com.ComPtr[PaymentDetails_eed34849a08b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentDetails",
  )
  let factory_ : @win32_com.ComPtr[IPaymentDetailsFactory_98df6b6c0905] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488133102U, data2=49386, data3=19617, data4=[
      139, 199, 109, 230, 123, 31, 55, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b3d87128c4f9_raw(factory_.raw(), total.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PaymentDetails_eed34849a08b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PaymentDetails_eed34849a08b::new() -> @win32_com.ComPtr[
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
pub fn PaymentItem_fe521dea5efa::create(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
) -> @win32_com.ComPtr[PaymentItem_fe521dea5efa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentItem",
  )
  let factory_ : @win32_com.ComPtr[IPaymentItemFactory_f3a950b06236] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3333126872U, data2=9475, data3=19741, data4=[
      167, 120, 2, 178, 229, 146, 123, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6ab60f4b9d7d_raw(
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
pub fn PaymentMediator_80066ee18aee::new() -> @win32_com.ComPtr[
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
pub fn PaymentMerchantInfo_7341b242dbec::new() -> @win32_com.ComPtr[
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
pub fn PaymentOptions_2fe51cf11771::new() -> @win32_com.ComPtr[
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
pub fn PaymentRequestChangedResult_70d0559a814c::create(
  change_accepted_by_merchant : Bool,
) -> @win32_com.ComPtr[PaymentRequestChangedResult_70d0559a814c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentRequestChangedResult",
  )
  let factory_ : @win32_com.ComPtr[
    IPaymentRequestChangedResultFactory_0ba6320ba013,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=141823830U, data2=7475, data3=17457, data4=[
      129, 75, 103, 234, 36, 191, 33, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cdee8daece2b_raw(
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
pub fn PaymentRequestChangedResult_70d0559a814c::create_with_payment_details(
  change_accepted_by_merchant : Bool,
  updated_payment_details : @win32_com.ComPtr[PaymentDetails_eed34849a08b],
) -> @win32_com.ComPtr[PaymentRequestChangedResult_70d0559a814c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentRequestChangedResult",
  )
  let factory_ : @win32_com.ComPtr[
    IPaymentRequestChangedResultFactory_0ba6320ba013,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=141823830U, data2=7475, data3=17457, data4=[
      129, 75, 103, 234, 36, 191, 33, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_payment_details_cdea2cee9091_raw(
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
pub fn PaymentShippingOption_e9fa5799bc99::create(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[IPaymentShippingOptionFactory_d7a3f51cda0d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e2c3a82842f8_raw(
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
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
  selected : Bool,
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[IPaymentShippingOptionFactory_d7a3f51cda0d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_selected_4c8e925646cd_raw(
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
pub fn PaymentShippingOption_e9fa5799bc99::create_with_selected_and_tag(
  label : @win32_strings.HString,
  amount : @win32_com.ComPtr[PaymentCurrencyAmount_f8ad04cefcda],
  selected : Bool,
  tag : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentShippingOption_e9fa5799bc99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentShippingOption",
  )
  let factory_ : @win32_com.ComPtr[IPaymentShippingOptionFactory_d7a3f51cda0d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1575352599U, data2=45783, data3=17515, data4=[
      157, 115, 97, 35, 251, 202, 59, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_selected_and_tag_ce9bba5696f2_raw(
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
pub fn PaymentToken_515f474da5af::create(
  payment_method_id : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentToken_515f474da5af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentToken",
  )
  let factory_ : @win32_com.ComPtr[IPaymentTokenFactory_817f38474253] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559367082U, data2=18259, data3=18692, data4=[
      131, 115, 221, 123, 8, 185, 149, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b77a42cd6e14_raw(
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
pub fn PaymentToken_515f474da5af::create_with_json_details(
  payment_method_id : @win32_strings.HString,
  json_details : @win32_strings.HString,
) -> @win32_com.ComPtr[PaymentToken_515f474da5af] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Payments.PaymentToken",
  )
  let factory_ : @win32_com.ComPtr[IPaymentTokenFactory_817f38474253] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2559367082U, data2=18259, data3=18692, data4=[
      131, 115, 221, 123, 8, 185, 149, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_json_details_bce5aabdb0ba_raw(
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
