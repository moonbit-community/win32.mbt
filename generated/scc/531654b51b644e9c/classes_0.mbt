///|
pub fn LearningModel_ad09017d93ae::load_from_file_path(
  file_path : @win32_strings.HString,
) -> @win32_com.ComPtr[LearningModel_ad09017d93ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModel",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelStatics_bc4b5a8ffdd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3820582888U, data2=26962, data3=20039, data4=[
      142, 244, 31, 127, 7, 137, 124, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_from_file_path_86d63099326f_raw(
    factory_.raw(),
    file_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModel_ad09017d93ae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModel_ad09017d93ae::load_from_file_path_with_operator_provider(
  file_path : @win32_strings.HString,
  operator_provider : @win32_com.ComPtr[
    ILearningModelOperatorProvider_506aadad90b8,
  ],
) -> @win32_com.ComPtr[LearningModel_ad09017d93ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModel",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelStatics_bc4b5a8ffdd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3820582888U, data2=26962, data3=20039, data4=[
      142, 244, 31, 127, 7, 137, 124, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = load_from_file_path_dbcb4adc6240_raw(
    factory_.raw(),
    file_path.raw(),
    operator_provider.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModel_ad09017d93ae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelBinding_2a4c6a211813::create_from_session(
  session : @win32_com.ComPtr[LearningModelSession_030920f18f74],
) -> @win32_com.ComPtr[LearningModelBinding_2a4c6a211813] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelBinding",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelBindingFactory_05f82678d111] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378477690U, data2=59272, data3=18270, data4=[
      137, 23, 35, 170, 56, 31, 175, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_session_3c5adae47bbe_raw(
    factory_.raw(),
    session.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModelBinding_2a4c6a211813] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelDevice_ca844b8d5d3a::create(
  device_kind : LearningModelDeviceKind_c5400b363921,
) -> @win32_com.ComPtr[LearningModelDevice_ca844b8d5d3a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelDevice",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelDeviceFactory_363a51834ba1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2634012493U, data2=45541, data3=20256, data4=[
      128, 173, 10, 86, 105, 13, 176, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_73d2c41f915b_raw(
    factory_.raw(),
    device_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModelDevice_ca844b8d5d3a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelSession_030920f18f74::create_from_model(
  model : @win32_com.ComPtr[LearningModel_ad09017d93ae],
) -> @win32_com.ComPtr[LearningModelSession_030920f18f74] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelSession",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelSessionFactory_82e7dd9433e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258705437U, data2=7323, data3=18358, data4=[
      191, 224, 241, 207, 98, 166, 117, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_model_b1dbe37734cc_raw(
    factory_.raw(),
    model.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModelSession_030920f18f74] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelSession_030920f18f74::create_from_model_on_device(
  model : @win32_com.ComPtr[LearningModel_ad09017d93ae],
  device_to_run_on : @win32_com.ComPtr[LearningModelDevice_ca844b8d5d3a],
) -> @win32_com.ComPtr[LearningModelSession_030920f18f74] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelSession",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelSessionFactory_82e7dd9433e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=258705437U, data2=7323, data3=18358, data4=[
      191, 224, 241, 207, 98, 166, 117, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_model_on_device_df3ec86c1c1d_raw(
    factory_.raw(),
    model.raw(),
    device_to_run_on.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModelSession_030920f18f74] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelSession_030920f18f74::create_from_model_on_device_with_session_options(
  model : @win32_com.ComPtr[LearningModel_ad09017d93ae],
  device_to_run_on : @win32_com.ComPtr[LearningModelDevice_ca844b8d5d3a],
  learning_model_session_options : @win32_com.ComPtr[
    LearningModelSessionOptions_bd313bf7565f,
  ],
) -> @win32_com.ComPtr[LearningModelSession_030920f18f74] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelSession",
  )
  let factory_ : @win32_com.ComPtr[ILearningModelSessionFactory2_aca77758f7ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1314687167U, data2=2591, data3=24556, data4=[
      173, 224, 47, 217, 30, 78, 242, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_model_on_device_with_session_options_f4e93ee0d281_raw(
    factory_.raw(),
    model.raw(),
    device_to_run_on.raw(),
    learning_model_session_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LearningModelSession_030920f18f74] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LearningModelSessionOptions_bd313bf7565f::new() -> @win32_com.ComPtr[
  LearningModelSessionOptions_bd313bf7565f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.LearningModelSessionOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    LearningModelSessionOptions_bd313bf7565f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TensorBoolean_90c4b3fb8895::create() -> @win32_com.ComPtr[
  TensorBoolean_90c4b3fb8895,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorBoolean",
  )
  let factory_ : @win32_com.ComPtr[ITensorBooleanStatics_272d784713e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=664176172U, data2=9047, data3=18855, data4=[
      180, 118, 208, 170, 61, 254, 104, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_24761e0fe573_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorBoolean_90c4b3fb8895] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorDouble_8dbc13a1c555::create() -> @win32_com.ComPtr[
  TensorDouble_8dbc13a1c555,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorDouble",
  )
  let factory_ : @win32_com.ComPtr[ITensorDoubleStatics_64bfa7e277ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2825294789U, data2=38200, data3=17639, data4=[
      163, 202, 93, 243, 116, 165, 167, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d79d26722dba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorDouble_8dbc13a1c555] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorFloat_a6912b11a425::create() -> @win32_com.ComPtr[
  TensorFloat_a6912b11a425,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorFloat",
  )
  let factory_ : @win32_com.ComPtr[ITensorFloatStatics_ee4c95c85811] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3687659867U, data2=15267, data3=17711, data4=[
      177, 13, 60, 19, 94, 87, 63, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5e83ff5a8527_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorFloat_a6912b11a425] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorFloat16Bit_d6fbcdb8cbf0::create() -> @win32_com.ComPtr[
  TensorFloat16Bit_d6fbcdb8cbf0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorFloat16Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorFloat16BitStatics_75f86d09ccce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2771236597U, data2=12682, data3=17620, data4=[
      130, 11, 12, 220, 112, 84, 168, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_be25ee6625c5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorFloat16Bit_d6fbcdb8cbf0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorInt16Bit_4e05ce01e907::create() -> @win32_com.ComPtr[
  TensorInt16Bit_4e05ce01e907,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorInt16Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorInt16BitStatics_4a594f8409a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2556715667U, data2=9838, data3=19226, data4=[
      130, 31, 230, 13, 112, 137, 139, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_06389dca6163_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorInt16Bit_4e05ce01e907] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorInt32Bit_0aa2cb0750c7::create() -> @win32_com.ComPtr[
  TensorInt32Bit_0aa2cb0750c7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorInt32Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorInt32BitStatics_26dcd53d9297] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1698268747U, data2=21242, data3=20021, data4=[
      144, 124, 131, 76, 172, 65, 123, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_34e9292320cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorInt32Bit_0aa2cb0750c7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorInt64Bit_3a0b250ef36b::create() -> @win32_com.ComPtr[
  TensorInt64Bit_3a0b250ef36b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorInt64Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorInt64BitStatics_802ec3391872] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2521345437U, data2=4504, data3=19828, data4=[
      149, 23, 120, 58, 182, 43, 156, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_382426f8b9ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorInt64Bit_3a0b250ef36b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorInt8Bit_518225caba02::create() -> @win32_com.ComPtr[
  TensorInt8Bit_518225caba02,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorInt8Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorInt8BitStatics_56763ab4eb26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2980127364U, data2=2396, data3=19574, data4=[
      166, 97, 172, 76, 238, 31, 62, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1672517ec763_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorInt8Bit_518225caba02] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorString_652214140c60::create() -> @win32_com.ComPtr[
  TensorString_652214140c60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorString",
  )
  let factory_ : @win32_com.ComPtr[ITensorStringStatics_3946bcd4e7f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2204250916U, data2=53030, data3=20247, data4=[
      162, 212, 32, 239, 141, 9, 125, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_fd7d38bc13ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorString_652214140c60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorUInt16Bit_6ad3b3e79c3e::create() -> @win32_com.ComPtr[
  TensorUInt16Bit_6ad3b3e79c3e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorUInt16Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorUInt16BitStatics_3b2730e29894] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1576486365U, data2=650, data3=18458, data4=[
      162, 124, 199, 230, 67, 94, 82, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b164bb6a8fbb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorUInt16Bit_6ad3b3e79c3e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorUInt32Bit_d6aa84ea6874::create() -> @win32_com.ComPtr[
  TensorUInt32Bit_d6aa84ea6874,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorUInt32Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorUInt32BitStatics_084c9e06d310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1098659895U, data2=59251, data3=17272, data4=[
      142, 127, 12, 195, 61, 190, 166, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_57255ff57a74_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorUInt32Bit_d6aa84ea6874] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorUInt64Bit_8de8b41e50ab::create() -> @win32_com.ComPtr[
  TensorUInt64Bit_8de8b41e50ab,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorUInt64Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorUInt64BitStatics_259c9f3bb420] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2055086315U, data2=9263, data3=18379, data4=[
      169, 198, 246, 2, 236, 251, 254, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c6ac1bc0ba75_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorUInt64Bit_8de8b41e50ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TensorUInt8Bit_4f312e11dad4::create() -> @win32_com.ComPtr[
  TensorUInt8Bit_4f312e11dad4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.TensorUInt8Bit",
  )
  let factory_ : @win32_com.ComPtr[ITensorUInt8BitStatics_184034be3ca0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=100038019U, data2=48164, data3=16928, data4=[
      138, 65, 45, 205, 140, 94, 211, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_95882ea8739b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TensorUInt8Bit_4f312e11dad4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
