///|
pub fn NamedResource_e18bc08a9259::resolve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_b0e849bf9009_raw(this_, result_out)
}

///|
pub fn NamedResource_e18bc08a9259::resolve_for_context_raw(
  this_ : @win32_core.RawAddress,
  resource_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_fffdd4a13290_raw(this_, resource_context, result_out)
}

///|
pub fn NamedResource_e18bc08a9259::resolve_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_all_1277ea351f1d_raw(this_, result_out)
}

///|
pub fn NamedResource_e18bc08a9259::resolve_all_for_context_raw(
  this_ : @win32_core.RawAddress,
  resource_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_all_8215584d9af0_raw(this_, resource_context, result_out)
}

///|
pub fn NamedResource_e18bc08a9259::get_candidates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_fa331d27d799_raw(this_, result_out)
}

///|
pub fn NamedResource_e18bc08a9259::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_9e05b1e2d266_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_qualifier_value_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_8927c2e91d04_raw(this_, qualifier_name, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_value_as_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_file_async_cb1d60343087_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_value_as_stream_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_stream_async_d57fcb9dc34d_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_is_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_8a77c5612d75_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_is_match_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_match_666fa53b2dcc_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_is_match_as_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_match_as_default_11ad07728a45_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a55b1b5aa45e_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_a55b1b5aa45e(this_)
}

///|
pub fn ResourceCandidate_31de452a709d::get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifiers_6b0034590832_raw(this_, result_out)
}

///|
pub fn ResourceCandidate_31de452a709d::get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_208022083f23_raw(this_, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2a21eb31a9be_raw(this_, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_0fd04262b785_raw(this_, index, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_5739fb70473b_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_5739fb70473b(this_, start_index, items_length, items)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_7a9d84b16b21_raw(this_, value, index, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7fa0123fabb6_raw(this_, result_out)
}

///|
pub fn ResourceCandidateVectorView_97ff5c27fda4::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_7fa0123fabb6(this_)
}

///|
pub fn ResourceContext_4bcbea39d8e3::new_no_args() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_4790bbb5f939_raw(this_, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::override_to_match_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  override_to_match_024ceaf2a823_raw(this_, result)
}

///|
pub fn ResourceContext_4bcbea39d8e3::override_to_match(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  override_to_match_024ceaf2a823(this_, result)
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_76b583cd7c9b_raw(this_)
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_76b583cd7c9b(this_)
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Int {
  reset_bfdc59a652cb_raw(this_, qualifier_names)
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_qualifier_values(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_bfdc59a652cb(this_, qualifier_names)
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_bb1b709911ca_raw(this_, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_ebd88a627364_raw(this_, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::put_languages_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Int {
  put_languages_00ba16951374_raw(this_, languages)
}

///|
pub fn ResourceContext_4bcbea39d8e3::put_languages(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_languages_00ba16951374(this_, languages)
}

///|
pub fn ResourceContext_4bcbea39d8e3::create_matching_context_raw(
  factory_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_matching_context_4740a1013226_raw(factory_, result, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_b2bb893f9cbc_raw(factory_, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_current_view() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_b2bb893f9cbc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_view_independent_use_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_view_independent_use_b45f15bd91e4_raw(factory_, result_out)
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_view_independent_use() -> @win32_com.ComPtr[
  ResourceContext_4bcbea39d8e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_view_independent_use_b45f15bd91e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceContext_4bcbea39d8e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_global_qualifier_values_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  reset_global_qualifier_values_502f07545f94_raw(factory_)
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_global_qualifier_values() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let status_ = reset_global_qualifier_values_502f07545f94_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceContext_4bcbea39d8e3::reset_global_qualifier_values_for_specified_qualifiers_raw(
  factory_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Int {
  reset_global_qualifier_values_00f3a1cdd716_raw(factory_, qualifier_names)
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_global_qualifier_value_453d72a1f826_raw(factory_, key, value)
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value(
  key : @win32_strings.HString,
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1106727663U, data2=4783, data3=16825, data4=[
      171, 54, 177, 235, 75, 81, 36, 96,
    ]),
  )
  let status_ = set_global_qualifier_value_453d72a1f826_raw(
    factory_.raw(),
    key.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value_with_persistence_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  persistence : Int,
) -> Int {
  set_global_qualifier_value_f429c8c0074b_raw(factory_, key, value, persistence)
}

///|
pub fn ResourceContext_4bcbea39d8e3::set_global_qualifier_value_with_persistence(
  key : @win32_strings.HString,
  value : @win32_strings.HString,
  persistence : ResourceQualifierPersistence_54e066ff4316,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=550455596U, data2=44815, data3=17675, data4=[
      157, 166, 16, 109, 208, 194, 154, 57,
    ]),
  )
  let status_ = set_global_qualifier_value_f429c8c0074b_raw(
    factory_.raw(),
    key.raw(),
    value.raw(),
    persistence.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ResourceContext_4bcbea39d8e3::get_for_ui_context_raw(
  factory_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_347268482400_raw(factory_, context, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5f0875956741_raw(this_, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_39c96d1cd738_raw(this_, index, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_7142d304e648_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_7142d304e648(this_, start_index, items_length, items)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_7e5917e242ce_raw(this_, value, index, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_59a7652bad02_raw(this_, result_out)
}

///|
pub fn ResourceContextLanguagesVectorView_dfe9003d9e78::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_59a7652bad02(this_)
}

///|
pub fn ResourceManager_a200c2e96332::get_all_named_resources_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  resource_layout_info : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_all_named_resources_for_package_7d909f86df7d_raw(
    this_, package_name, resource_layout_info, result_out,
  )
}

///|
pub fn ResourceManager_a200c2e96332::get_all_subtrees_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  resource_layout_info : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_all_subtrees_for_package_2b35f090d302_raw(
    this_, package_name, resource_layout_info, result_out,
  )
}

///|
pub fn ResourceManager_a200c2e96332::load_pri_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  load_pri_files_0b3f9a93dd39_raw(this_, files)
}

///|
pub fn ResourceManager_a200c2e96332::load_pri_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_pri_files_0b3f9a93dd39(this_, files)
}

///|
pub fn ResourceManager_a200c2e96332::unload_pri_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  unload_pri_files_77a95dd7a2b4_raw(this_, files)
}

///|
pub fn ResourceManager_a200c2e96332::unload_pri_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_pri_files_77a95dd7a2b4(this_, files)
}

///|
pub fn ResourceManager_a200c2e96332::get_all_resource_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_resource_maps_774cf8e2991a_raw(this_, result_out)
}

///|
pub fn ResourceManager_a200c2e96332::get_default_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_context_f0c5284b984a_raw(this_, result_out)
}

///|
pub fn ResourceManager_a200c2e96332::get_main_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_resource_map_d1fa4c1cd2dd_raw(this_, result_out)
}

///|
pub fn ResourceManager_a200c2e96332::is_resource_reference_raw(
  factory_ : @win32_core.RawAddress,
  resource_reference : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_resource_reference_fd0703a67a53_raw(
    factory_, resource_reference, result_out,
  )
}

///|
pub fn ResourceManager_a200c2e96332::is_resource_reference(
  resource_reference : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=482409980U, data2=27118, data3=20035, data4=[
      153, 1, 71, 241, 38, 135, 186, 247,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_resource_reference_fd0703a67a53_raw(
    factory_.raw(),
    resource_reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ResourceManager_a200c2e96332::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_81013ccc8ecd_raw(factory_, result_out)
}

///|
pub fn ResourceManager_a200c2e96332::get_current() -> @win32_com.ComPtr[
  ResourceManager_a200c2e96332,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Resources.Core.ResourceManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=482409980U, data2=27118, data3=20035, data4=[
      153, 1, 71, 241, 38, 135, 186, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_81013ccc8ecd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceManager_a200c2e96332] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceMap_36b8e623762d::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_749e79a6926a_raw(this_, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtree_6c45ea9193df_raw(this_, reference, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::get_value_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_61e6fabb7a29_raw(this_, resource, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::get_value_for_context_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cbdb7a66ce40_raw(this_, resource, context, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_a6414cc25b2a_raw(this_, key, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_227ad5eaa8a5_raw(this_, key, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_8e7ee70daeea_raw(this_, first, second)
}

///|
pub fn ResourceMap_36b8e623762d::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_8e7ee70daeea(this_, first, second)
}

///|
pub fn ResourceMap_36b8e623762d::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_fb1bbe60ab91_raw(this_, result_out)
}

///|
pub fn ResourceMap_36b8e623762d::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_fb1bbe60ab91(this_)
}

///|
pub fn ResourceMap_36b8e623762d::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d7d9eae31edf_raw(this_, result_out)
}

///|
pub fn ResourceMapIterator_fd758b519f84::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a4e4b47802c6_raw(this_, items_length, items, result_out)
}

///|
pub fn ResourceMapIterator_fd758b519f84::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_a4e4b47802c6(this_, items_length, items)
}

///|
pub fn ResourceMapIterator_fd758b519f84::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_e78551140105_raw(this_, result_out)
}

///|
pub fn ResourceMapIterator_fd758b519f84::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_e5e9cc390425_raw(this_, result_out)
}

///|
pub fn ResourceMapIterator_fd758b519f84::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_bb8aadc18aed_raw(this_, result_out)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a2cf674ace64_raw(this_, result_out)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_f0d7c804db97_raw(this_, key, result_out)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_343308fdd833_raw(this_, key, result_out)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_47b68f29e651_raw(this_, first, second)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_47b68f29e651(this_, first, second)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_202598478a82_raw(this_, result_out)
}

///|
pub fn ResourceMapMapView_83f8a9d68aca::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_202598478a82(this_)
}

///|
pub fn ResourceMapMapViewIterator_bcf68cc47c8f::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_26832cf7748f_raw(this_, items_length, items, result_out)
}

///|
pub fn ResourceMapMapViewIterator_bcf68cc47c8f::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_26832cf7748f(this_, items_length, items)
}

///|
pub fn ResourceMapMapViewIterator_bcf68cc47c8f::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_ccddc7b5b7df_raw(this_, result_out)
}

///|
pub fn ResourceMapMapViewIterator_bcf68cc47c8f::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_d4ee8b34d8fa_raw(this_, result_out)
}

///|
pub fn ResourceMapMapViewIterator_bcf68cc47c8f::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_95b5540a247b_raw(this_, result_out)
}

///|
pub fn ResourceQualifier_05322b6668b1::get_is_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_cbd57c67a1de_raw(this_, result_out)
}

///|
pub fn ResourceQualifier_05322b6668b1::get_is_match_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_match_3e2d16816da5_raw(this_, result_out)
}

///|
pub fn ResourceQualifier_05322b6668b1::get_qualifier_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_name_684d6c834b2d_raw(this_, result_out)
}

///|
pub fn ResourceQualifier_05322b6668b1::get_qualifier_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_32e6c46e0dcd_raw(this_, result_out)
}

///|
pub fn ResourceQualifier_05322b6668b1::get_score_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_score_a0ec8bc4d160_raw(this_, result_out)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_545c9a1f9963_raw(this_, result_out)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_213c7dcedd39_raw(this_, key, result_out)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_20c7d6275e76_raw(this_, key, result_out)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_42a09d4c0c18_raw(this_, first, second)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_42a09d4c0c18(this_, first, second)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4ff18debf53a_raw(this_, result_out)
}

///|
pub fn ResourceQualifierMapView_439952f7dff5::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_4ff18debf53a(this_)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_c2d3e3177b2a_raw(this_)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_c2d3e3177b2a(this_)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_c40218f529a3_raw(this_, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bc834275d47d_raw(this_, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_d72a91370753_raw(this_, key, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_6903adbda3cd_raw(this_, key, value, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_fd5bcf821f12_raw(this_, key, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_ec4349c077b5_raw(this_, key)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_ec4349c077b5(this_, key)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_79eb5e3ecb8a_raw(this_, vhnd, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_79eb5e3ecb8a(this_, vhnd)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2dc5edf4e966_raw(this_, result_out)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_2dc5edf4e966(this_)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_05906163c1b9_raw(this_, token)
}

///|
pub fn ResourceQualifierObservableMap_bb6b0dd69ee9::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_05906163c1b9(this_, token)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7d19d6421072_raw(this_, result_out)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_7c61777723bf_raw(this_, index, result_out)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f4cdb6d2e9b2_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_f4cdb6d2e9b2(this_, start_index, items_length, items)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_3740c2946e1a_raw(this_, value, index, result_out)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_184988529601_raw(this_, result_out)
}

///|
pub fn ResourceQualifierVectorView_3eb3ecac29ca::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_184988529601(this_)
}

///|
pub fn ResourceCandidateKind_5edbc3a1744c::embedded_data() -> ResourceCandidateKind_5edbc3a1744c {
  ResourceCandidateKind_5edbc3a1744c::from_int(2)
}

///|
pub fn ResourceCandidateKind_5edbc3a1744c::file() -> ResourceCandidateKind_5edbc3a1744c {
  ResourceCandidateKind_5edbc3a1744c::from_int(1)
}

///|
pub fn ResourceCandidateKind_5edbc3a1744c::string() -> ResourceCandidateKind_5edbc3a1744c {
  ResourceCandidateKind_5edbc3a1744c::from_int(0)
}

///|
pub fn ResourceQualifierPersistence_54e066ff4316::local_machine() -> ResourceQualifierPersistence_54e066ff4316 {
  ResourceQualifierPersistence_54e066ff4316::from_int(1)
}

///|
pub fn ResourceQualifierPersistence_54e066ff4316::none() -> ResourceQualifierPersistence_54e066ff4316 {
  ResourceQualifierPersistence_54e066ff4316::from_int(0)
}
