///|
pub fn Print3DManager_84f64cfbadad::add_task_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_task_requested_8612679a1b7a_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DManager_84f64cfbadad::add_task_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_task_requested_8612679a1b7a(this_, event_handler)
}

///|
pub fn Print3DManager_84f64cfbadad::remove_task_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_task_requested_7ffc45b92455_raw(this_, token)
}

///|
pub fn Print3DManager_84f64cfbadad::remove_task_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_task_requested_7ffc45b92455(this_, token)
}

///|
pub fn Print3DManager_84f64cfbadad::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4efb73b5bffe_raw(factory_, result_out)
}

///|
pub fn Print3DManager_84f64cfbadad::get_for_current_view() -> @win32_com.ComPtr[
  Print3DManager_84f64cfbadad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Print3DManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=250727166U, data2=43437, data3=19464, data4=[
      169, 23, 29, 31, 134, 62, 171, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_4efb73b5bffe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Print3DManager_84f64cfbadad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Print3DManager_84f64cfbadad::show_print_ui_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_d00fb9add42e_raw(factory_, result_out)
}

///|
pub fn Print3DTask_63f3d5def702::add_completed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_9af129f7b964_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DTask_63f3d5def702::add_completed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_9af129f7b964(this_, event_handler)
}

///|
pub fn Print3DTask_63f3d5def702::add_source_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_fcabdabc789a_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DTask_63f3d5def702::add_source_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_source_changed_fcabdabc789a(this_, event_handler)
}

///|
pub fn Print3DTask_63f3d5def702::add_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_0b582e5197d8_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DTask_63f3d5def702::add_submitting(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_submitting_0b582e5197d8(this_, event_handler)
}

///|
pub fn Print3DTask_63f3d5def702::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7d7cb520b193_raw(this_, result_out)
}

///|
pub fn Print3DTask_63f3d5def702::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_fbd3bac1607c_raw(this_, event_cookie)
}

///|
pub fn Print3DTask_63f3d5def702::remove_completed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_fbd3bac1607c(this_, event_cookie)
}

///|
pub fn Print3DTask_63f3d5def702::remove_source_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_source_changed_bf39a35b7ad8_raw(this_, event_cookie)
}

///|
pub fn Print3DTask_63f3d5def702::remove_source_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_source_changed_bf39a35b7ad8(this_, event_cookie)
}

///|
pub fn Print3DTask_63f3d5def702::remove_submitting_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_1878203863d8_raw(this_, event_cookie)
}

///|
pub fn Print3DTask_63f3d5def702::remove_submitting(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_submitting_1878203863d8(this_, event_cookie)
}

///|
pub fn Print3DTaskCompletedEventArgs_a59880e3ae2d::get_completion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_b1effe8e7312_raw(this_, result_out)
}

///|
pub fn Print3DTaskCompletedEventArgs_a59880e3ae2d::get_completion(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_completion_b1effe8e7312(this_)
}

///|
pub fn Print3DTaskCompletedEventArgs_a59880e3ae2d::get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_status_a468b8f25475_raw(this_, result_out)
}

///|
pub fn Print3DTaskCompletedEventArgs_a59880e3ae2d::get_extended_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_status_a468b8f25475(this_)
}

///|
pub fn Print3DTaskRequest_d06527cebe2e::create_task_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_63577ccf85c8_raw(this_, title, printer_id, handler, result_out)
}

///|
pub fn Print3DTaskRequestedEventArgs_41457c6c0628::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3048811d929b_raw(this_, result_out)
}

///|
pub fn Print3DTaskSourceChangedEventArgs_991da5fcfde7::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e99580b218a6_raw(this_, result_out)
}

///|
pub fn Print3DTaskSourceRequestedArgs_da8f277faa52::set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_ab9668446c15_raw(this_, source)
}

///|
pub fn Print3DTaskSourceRequestedArgs_da8f277faa52::set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_ab9668446c15(this_, source)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::new_no_args() -> @win32_com.ComPtr[
  Printing3D3MFPackage_cede33f34c56,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3D3MFPackage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3D3MFPackage_cede33f34c56] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::load_model_from_package_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_package_async_5729f581f985_raw(this_, value, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d9a9e5e4ab83_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::save_model_to_package_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_model_to_package_async_aa97e46202cf_raw(this_, value, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_compression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compression_5a3a3c3967b0_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_compression(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_compression_5a3a3c3967b0(this_)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_model_part_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_part_e9d99c90fc88_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_a898b636a3b3_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_textures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_ce4b4ca7d7b2_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_75ee419babb3_raw(this_, result_out)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_compression_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compression_29f8c66832a9_raw(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_compression(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_compression_29f8c66832a9(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_model_part_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_part_090dde057965_raw(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_model_part(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_model_part_090dde057965(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_55ddadebbfd1_raw(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_print_ticket(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_print_ticket_55ddadebbfd1(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7944dbcb4a48_raw(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_7944dbcb4a48(this_, value)
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::load_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_0b01ca886d25_raw(factory_, value, result_out)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::new_no_args() -> @win32_com.ComPtr[
  Printing3DBaseMaterial_b93f695748af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DBaseMaterial_b93f695748af] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_cc5f36e3d814_raw(this_, result_out)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_310af36df9a8_raw(this_, result_out)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_9d7d5f5f56ad_raw(this_, value)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::put_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_color_9d7d5f5f56ad(this_, value)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_cff37d2f2999_raw(this_, value)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_cff37d2f2999(this_, value)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_abs_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_abs_20832034cda8_raw(factory_, result_out)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_abs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170177468U, data2=14154, data3=18285, data4=[
      190, 146, 62, 207, 209, 203, 151, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_abs_20832034cda8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_pla_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pla_8d8b2db03e2e_raw(factory_, result_out)
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_pla() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170177468U, data2=14154, data3=18285, data4=[
      190, 146, 62, 207, 209, 203, 151, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pla_8d8b2db03e2e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::create_raw(
  factory_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_249268b2a9da_raw(factory_, material_group_id, result_out)
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DBaseMaterialGroup_72f171b6d23e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1544898268U, data2=34455, data3=16787, data4=[
      151, 107, 132, 187, 65, 22, 229, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_249268b2a9da_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DBaseMaterialGroup_72f171b6d23e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::get_bases_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bases_dd672a7dd368_raw(this_, result_out)
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::get_material_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_9224e77fe168_raw(this_, result_out)
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::get_material_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_material_group_id_9224e77fe168(this_)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::new_no_args() -> @win32_com.ComPtr[
  Printing3DColorMaterial_7d57a858a2cc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DColorMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DColorMaterial_7d57a858a2cc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_35c4c8c021ff_raw(this_, result_out)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_35c4c8c021ff(this_)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_70f234926954_raw(this_, result_out)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_value_70f234926954(this_)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_af01b0852d94_raw(this_, value)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_af01b0852d94(this_, value)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_23ce1dc8ae56_raw(this_, value)
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::put_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_value_23ce1dc8ae56(this_, value)
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::create_raw(
  factory_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_3f1c9a056899_raw(factory_, material_group_id, result_out)
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DColorMaterialGroup_ea1ab46fc0c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DColorMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909689709U, data2=45546, data3=19035, data4=[
      188, 84, 25, 198, 95, 61, 240, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3f1c9a056899_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DColorMaterialGroup_ea1ab46fc0c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::get_colors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_colors_75af409ecb60_raw(this_, result_out)
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::get_material_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_26aaa6f40c81_raw(this_, result_out)
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::get_material_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_material_group_id_26aaa6f40c81(this_)
}

///|
pub fn Printing3DComponent_213b53aa3330::new_no_args() -> @win32_com.ComPtr[
  Printing3DComponent_213b53aa3330,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DComponent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DComponent_213b53aa3330] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DComponent_213b53aa3330::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_fe6d43c346d2_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_mesh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_00728d019c9b_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9e8177e84ae8_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_part_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_number_c9d1932d5b18_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_5b5fd2211bda_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_908334a2298b_raw(this_, result_out)
}

///|
pub fn Printing3DComponent_213b53aa3330::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_908334a2298b(this_)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_mesh_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_7fc25f34b59b_raw(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_mesh(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_mesh_7fc25f34b59b(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_7d3ba73bbefc_raw(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_7d3ba73bbefc(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_part_number_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_part_number_9e8263236530_raw(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_part_number(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_part_number_9e8263236530(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_047339ccc1b4_raw(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_047339ccc1b4(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_612613db9959_raw(this_, value)
}

///|
pub fn Printing3DComponent_213b53aa3330::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_612613db9959(this_, value)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::new_no_args() -> @win32_com.ComPtr[
  Printing3DComponentWithMatrix_920d92a17bf2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DComponentWithMatrix",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DComponentWithMatrix_920d92a17bf2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::get_component_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_component_04907560f05b_raw(this_, result_out)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::get_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_a4eed56007a1_raw(this_, result_out)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::get_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_matrix_a4eed56007a1(this_)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::put_component_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_component_4d6432b209d4_raw(this_, value)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::put_component(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_component_4d6432b209d4(this_, value)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::put_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_837c6c5b3dac_raw(this_, value)
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::put_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_matrix_837c6c5b3dac(this_, value)
}

///|
pub fn Printing3DCompositeMaterial_31510b6a5007::new_no_args() -> @win32_com.ComPtr[
  Printing3DCompositeMaterial_31510b6a5007,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DCompositeMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DCompositeMaterial_31510b6a5007,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DCompositeMaterial_31510b6a5007::get_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_36d190937550_raw(this_, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::create_raw(
  factory_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_b18c38e1a0a9_raw(factory_, material_group_id, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DCompositeMaterialGroup_92335371a6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DCompositeMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3499019539U, data2=37631, data3=17322, data4=[
      166, 39, 141, 67, 194, 44, 129, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b18c38e1a0a9_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DCompositeMaterialGroup_92335371a6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::get_base_material_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_material_group_c1acc98d8dcb_raw(this_, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::get_composites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composites_2e928eb292d2_raw(this_, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::get_material_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_e8a355d9cac1_raw(this_, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::get_material_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_material_group_id_e8a355d9cac1(this_)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::get_material_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_37e6fee4290a_raw(this_, result_out)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::put_base_material_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_material_group_7bf32a2bc09e_raw(this_, value)
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::put_base_material_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_material_group_7bf32a2bc09e(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::new_no_args() -> @win32_com.ComPtr[
  Printing3DFaceReductionOptions_ebf7336589dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DFaceReductionOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DFaceReductionOptions_ebf7336589dd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::get_max_edge_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_edge_length_34e915518abd_raw(this_, result_out)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::get_max_reduction_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_reduction_area_0f681566cafd_raw(this_, result_out)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::get_target_triangle_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_target_triangle_count_462c25fbf6a1_raw(this_, result_out)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::get_target_triangle_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_target_triangle_count_462c25fbf6a1(this_)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_max_edge_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_edge_length_7f2237c5d650_raw(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_max_edge_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_edge_length_7f2237c5d650(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_max_reduction_area_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_reduction_area_b5f76bf29d26_raw(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_max_reduction_area(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_reduction_area_b5f76bf29d26(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_target_triangle_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_target_triangle_count_21f965c5b1d8_raw(this_, value)
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::put_target_triangle_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_target_triangle_count_21f965c5b1d8(this_, value)
}

///|
pub fn Printing3DMaterial_40490db1e143::new_no_args() -> @win32_com.ComPtr[
  Printing3DMaterial_40490db1e143,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DMaterial_40490db1e143] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMaterial_40490db1e143::get_base_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_groups_64bd82917584_raw(this_, result_out)
}

///|
pub fn Printing3DMaterial_40490db1e143::get_color_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_groups_d72d9e0479a6_raw(this_, result_out)
}

///|
pub fn Printing3DMaterial_40490db1e143::get_composite_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_groups_96e333946f2b_raw(this_, result_out)
}

///|
pub fn Printing3DMaterial_40490db1e143::get_multiple_property_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_property_groups_35fb73478d1f_raw(this_, result_out)
}

///|
pub fn Printing3DMaterial_40490db1e143::get_texture2_coord_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coord_groups_e0023db43067_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::new_no_args() -> @win32_com.ComPtr[
  Printing3DMesh_33fe5dec2789,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMesh",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DMesh_33fe5dec2789] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_indices_759e52c9d941_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_triangle_indices(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_triangle_indices_759e52c9d941(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_triangle_material_indices_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_material_indices_e0d569a1918a_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_triangle_material_indices(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_triangle_material_indices_e0d569a1918a(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_normals_9c2c89c4158a_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_vertex_normals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_vertex_normals_9c2c89c4158a(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_positions_cc8a3dea8f2e_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::create_vertex_positions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_vertex_positions_cc8a3dea8f2e(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_2803826f8c03_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_material_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_material_indices_40634cc9fa0d_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_normals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_cde91425b807_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_d4856002cfd6_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::verify_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  verify_async_ec82e9c9eb4a_raw(this_, value, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_buffer_description_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_description_set_0eb8bec993bd_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_buffer_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_set_921099c79fc0_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_index_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_count_c3b036977e3b_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_index_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_index_count_c3b036977e3b(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_indices_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_indices_description_18e773992c3f_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_indices_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_triangle_indices_description_18e773992c3f(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_material_indices_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_material_indices_description_a67de3e2bf46_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_triangle_material_indices_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_triangle_material_indices_description_a67de3e2bf46(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_31832ad704de_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_vertex_count_31832ad704de(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_normals_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_normals_description_690a2af78c3c_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_normals_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_vertex_normals_description_690a2af78c3c(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_positions_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_positions_description_c9b69e705726_raw(this_, result_out)
}

///|
pub fn Printing3DMesh_33fe5dec2789::get_vertex_positions_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_vertex_positions_description_c9b69e705726(this_)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_index_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_count_6156846a228f_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_index_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_index_count_6156846a228f(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_triangle_indices_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_indices_description_4c287dbe3f39_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_triangle_indices_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_triangle_indices_description_4c287dbe3f39(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_triangle_material_indices_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_material_indices_description_d95902cf995e_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_triangle_material_indices_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_triangle_material_indices_description_d95902cf995e(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_vertex_count_615e1dddb442_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_vertex_count_615e1dddb442(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_normals_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_normals_description_108494ebc827_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_normals_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_vertex_normals_description_108494ebc827(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_positions_description_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_positions_description_413acf1efc5a_raw(this_, value)
}

///|
pub fn Printing3DMesh_33fe5dec2789::put_vertex_positions_description(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_vertex_positions_description_413acf1efc5a(this_, value)
}

///|
pub fn Printing3DMeshVerificationResult_443fa90b54d4::get_is_valid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_5161404b330b_raw(this_, result_out)
}

///|
pub fn Printing3DMeshVerificationResult_443fa90b54d4::get_nonmanifold_triangles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nonmanifold_triangles_db6f0417744f_raw(this_, result_out)
}

///|
pub fn Printing3DMeshVerificationResult_443fa90b54d4::get_reversed_normal_triangles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reversed_normal_triangles_8fcaf51f97c7_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::new_no_args() -> @win32_com.ComPtr[
  Printing3DModel_cce584f711dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DModel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DModel_cce584f711dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DModel_cce584f711dd::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_1c0fa8618f3f_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::repair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_async_3d9600d84fbf_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::repair_with_progress_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_with_progress_async_2a0989630c9a_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::try_partial_repair_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_858547f46d7b_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::try_partial_repair_with_time_async_raw(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_f3f09bbadf41_raw(this_, max_wait_time, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::try_reduce_faces_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_e484fb752c9b_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::try_reduce_faces_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_6f3ed6b37d15_raw(
    this_, printing3_d_face_reduction_options, result_out,
  )
}

///|
pub fn Printing3DModel_cce584f711dd::try_reduce_faces_with_options_and_time_async_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_1aa11ad0d69f_raw(
    this_, printing3_d_face_reduction_options, max_wait, result_out,
  )
}

///|
pub fn Printing3DModel_cce584f711dd::get_build_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_build_9aa022862beb_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_2483d1e32b06_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_material_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_f961b0f59db8_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_meshes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meshes_8ba95965bdf3_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_df0ccce730fd_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_required_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_extensions_ea38592941da_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_textures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_921f9448233f_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_547d94e10bf7_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::get_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unit_547d94e10bf7(this_)
}

///|
pub fn Printing3DModel_cce584f711dd::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_a5915ba6eacf_raw(this_, result_out)
}

///|
pub fn Printing3DModel_cce584f711dd::put_build_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_build_0abf5557ab6d_raw(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_build(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_build_0abf5557ab6d(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_material_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_7de123517475_raw(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_material(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_material_7de123517475(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_d63795263875_raw(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unit_d63795263875(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_b3d5b2b27ddf_raw(this_, value)
}

///|
pub fn Printing3DModel_cce584f711dd::put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_version_b3d5b2b27ddf(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::new_no_args() -> @win32_com.ComPtr[
  Printing3DModelTexture_a841c3b441c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DModelTexture",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DModelTexture_a841c3b441c4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::get_texture_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_resource_7a1cc24e8b55_raw(this_, result_out)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::get_tile_style_u_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_u_dda9e64f8125_raw(this_, result_out)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::get_tile_style_u(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tile_style_u_dda9e64f8125(this_)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::get_tile_style_v_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_v_c340323df416_raw(this_, result_out)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::get_tile_style_v(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tile_style_v_c340323df416(this_)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_texture_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_resource_92c4149a141b_raw(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_texture_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_texture_resource_92c4149a141b(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_tile_style_u_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_u_2d59a1c304ff_raw(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_tile_style_u(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tile_style_u_2d59a1c304ff(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_tile_style_v_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_v_99a77b723721_raw(this_, value)
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::put_tile_style_v(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tile_style_v_99a77b723721(this_, value)
}

///|
pub fn Printing3DMultiplePropertyMaterial_e6c64691dc1d::new_no_args() -> @win32_com.ComPtr[
  Printing3DMultiplePropertyMaterial_e6c64691dc1d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DMultiplePropertyMaterial_e6c64691dc1d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMultiplePropertyMaterial_e6c64691dc1d::get_material_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_905999ee449c_raw(this_, result_out)
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::create_raw(
  factory_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_6a386428deea_raw(factory_, material_group_id, result_out)
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DMultiplePropertyMaterialGroup_b24355d7bcee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842930542U, data2=54470, data3=17694, data4=[
      168, 20, 77, 120, 162, 16, 254, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6a386428deea_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DMultiplePropertyMaterialGroup_b24355d7bcee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::get_material_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_8851058d3591_raw(this_, result_out)
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::get_material_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_material_group_id_8851058d3591(this_)
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::get_material_group_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_group_indices_e5989faf6935_raw(this_, result_out)
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::get_multiple_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_properties_126b4b7556e7_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::new_no_args() -> @win32_com.ComPtr[
  Printing3DTexture2CoordMaterial_3af62a71c099,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTexture2CoordMaterial_3af62a71c099,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::get_texture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_f1071ead84fd_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::get_u_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_8b2363631970_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::get_v_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_v_b015b31a4766_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_texture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_f77f69ed0ec4_raw(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_texture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_texture_f77f69ed0ec4(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_u_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_u_46a276ddeffc_raw(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_u(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_u_46a276ddeffc(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_v_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_v_99b7b8495324_raw(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::put_v(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_v_99b7b8495324(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::create_raw(
  factory_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_1f1d0560fa7f_raw(factory_, material_group_id, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DTexture2CoordMaterialGroup_48c7e21adfd6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3417328048U, data2=18058, data3=19567, data4=[
      178, 162, 142, 184, 186, 141, 234, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1f1d0560fa7f_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTexture2CoordMaterialGroup_48c7e21adfd6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::get_material_group_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_a066758132f7_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::get_material_group_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_material_group_id_a066758132f7(this_)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::get_texture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_08eecb96d8c2_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::get_texture2_coords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coords_c03e642aa74e_raw(this_, result_out)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::put_texture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_c61905c619c5_raw(this_, value)
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::put_texture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_texture_c61905c619c5(this_, value)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::new_no_args() -> @win32_com.ComPtr[
  Printing3DTextureResource_18ad8da386d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTextureResource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTextureResource_18ad8da386d2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_de36b8f30a23_raw(this_, result_out)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::get_texture_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_data_767e7db0dc41_raw(this_, result_out)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_1b538c9e81f1_raw(this_, value)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_1b538c9e81f1(this_, value)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::put_texture_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_data_c3b4673aafc9_raw(this_, value)
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::put_texture_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_texture_data_c3b4673aafc9(this_, value)
}

///|
pub fn Print3DTaskCompletion_a8fdbc203166::abandoned() -> Print3DTaskCompletion_a8fdbc203166 {
  Print3DTaskCompletion_a8fdbc203166::from_int(0)
}

///|
pub fn Print3DTaskCompletion_a8fdbc203166::canceled() -> Print3DTaskCompletion_a8fdbc203166 {
  Print3DTaskCompletion_a8fdbc203166::from_int(1)
}

///|
pub fn Print3DTaskCompletion_a8fdbc203166::failed() -> Print3DTaskCompletion_a8fdbc203166 {
  Print3DTaskCompletion_a8fdbc203166::from_int(2)
}

///|
pub fn Print3DTaskCompletion_a8fdbc203166::slicing() -> Print3DTaskCompletion_a8fdbc203166 {
  Print3DTaskCompletion_a8fdbc203166::from_int(3)
}

///|
pub fn Print3DTaskCompletion_a8fdbc203166::submitted() -> Print3DTaskCompletion_a8fdbc203166 {
  Print3DTaskCompletion_a8fdbc203166::from_int(4)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::invalid_material_selection() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(3)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::invalid_model() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(4)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::invalid_print_ticket() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(6)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::model_exceeds_print_bed() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(1)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::model_not_manifold() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(5)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::unknown() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(0)
}

///|
pub fn Print3DTaskDetail_4adf5759f336::upload_failed() -> Print3DTaskDetail_4adf5759f336 {
  Print3DTaskDetail_4adf5759f336::from_int(2)
}

///|
pub fn Print3DTaskSourceRequestedHandler_5af6c5dfece9::invoke_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_15126a7585cf_raw(this_, args)
}

///|
pub fn Print3DTaskSourceRequestedHandler_5af6c5dfece9::invoke(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_15126a7585cf(this_, args)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::printing3_d_double() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(500)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::printing3_du_int() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(501)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::r32_g32_b32_a32_float() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(2)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::r32_g32_b32_a32_u_int() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(3)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::r32_g32_b32_float() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(6)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::r32_g32_b32_u_int() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(7)
}

///|
pub fn Printing3DBufferFormat_6a8fa33e447c::unknown() -> Printing3DBufferFormat_6a8fa33e447c {
  Printing3DBufferFormat_6a8fa33e447c::from_int(0)
}

///|
pub fn Printing3DMeshVerificationMode_22f5df337248::find_all_errors() -> Printing3DMeshVerificationMode_22f5df337248 {
  Printing3DMeshVerificationMode_22f5df337248::from_int(1)
}

///|
pub fn Printing3DMeshVerificationMode_22f5df337248::find_first_error() -> Printing3DMeshVerificationMode_22f5df337248 {
  Printing3DMeshVerificationMode_22f5df337248::from_int(0)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::centimeter() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(3)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::foot() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(5)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::inch() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(4)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::meter() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(0)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::micron() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(1)
}

///|
pub fn Printing3DModelUnit_f09cc6008c73::millimeter() -> Printing3DModelUnit_f09cc6008c73 {
  Printing3DModelUnit_f09cc6008c73::from_int(2)
}

///|
pub fn Printing3DObjectType_4ff65620b805::model() -> Printing3DObjectType_4ff65620b805 {
  Printing3DObjectType_4ff65620b805::from_int(0)
}

///|
pub fn Printing3DObjectType_4ff65620b805::others() -> Printing3DObjectType_4ff65620b805 {
  Printing3DObjectType_4ff65620b805::from_int(2)
}

///|
pub fn Printing3DObjectType_4ff65620b805::support() -> Printing3DObjectType_4ff65620b805 {
  Printing3DObjectType_4ff65620b805::from_int(1)
}

///|
pub fn Printing3DPackageCompression_587a60264631::high() -> Printing3DPackageCompression_587a60264631 {
  Printing3DPackageCompression_587a60264631::from_int(2)
}

///|
pub fn Printing3DPackageCompression_587a60264631::low() -> Printing3DPackageCompression_587a60264631 {
  Printing3DPackageCompression_587a60264631::from_int(0)
}

///|
pub fn Printing3DPackageCompression_587a60264631::medium() -> Printing3DPackageCompression_587a60264631 {
  Printing3DPackageCompression_587a60264631::from_int(1)
}

///|
pub fn Printing3DTextureEdgeBehavior_c75320fd0f8c::clamp() -> Printing3DTextureEdgeBehavior_c75320fd0f8c {
  Printing3DTextureEdgeBehavior_c75320fd0f8c::from_int(3)
}

///|
pub fn Printing3DTextureEdgeBehavior_c75320fd0f8c::mirror() -> Printing3DTextureEdgeBehavior_c75320fd0f8c {
  Printing3DTextureEdgeBehavior_c75320fd0f8c::from_int(2)
}

///|
pub fn Printing3DTextureEdgeBehavior_c75320fd0f8c::none() -> Printing3DTextureEdgeBehavior_c75320fd0f8c {
  Printing3DTextureEdgeBehavior_c75320fd0f8c::from_int(0)
}

///|
pub fn Printing3DTextureEdgeBehavior_c75320fd0f8c::wrap() -> Printing3DTextureEdgeBehavior_c75320fd0f8c {
  Printing3DTextureEdgeBehavior_c75320fd0f8c::from_int(1)
}
