///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_besteffort() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(64)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_default() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(0)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_delaycreation() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(32)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_extrinsicproperties() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(512)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_extrinsicpropertiesonly() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(1024)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_fastpropertiesonly() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(8)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_handlerpropertiesonly() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(1)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_mask_valid() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(8191)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_no_oplock() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(128)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_openslowitem() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(16)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_preferqueryproperties() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(256)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_readwrite() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(2)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_temporary() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(4)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_volatileproperties() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(2048)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::gps_volatilepropertiesonly() -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(4096)
}

///|
pub fn ICreateObject_2221f5db9d03::create_object_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_object_efebb888c7ee_raw(this_, clsid, p_unk_outer, riid, ppv)
}

///|
pub fn ICreateObject_2221f5db9d03::create_object(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_efebb888c7ee(this_, clsid, p_unk_outer, riid, ppv)
}

///|
pub fn IDelayedPropertyStoreFactory_d6ae46ebfafa::get_delayed_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_delayed_property_store_c86bde5d6cad_raw(
    this_, flags, dw_store_id, riid, ppv,
  )
}

///|
pub fn IDelayedPropertyStoreFactory_d6ae46ebfafa::get_delayed_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  dw_store_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delayed_property_store_c86bde5d6cad(this_, flags, dw_store_id, riid, ppv)
}

///|
pub fn IInitializeWithFile_c18e40894fd3::initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_b285aa726ceb_raw(this_, psz_file_path, grf_mode)
}

///|
pub fn IInitializeWithFile_c18e40894fd3::initialize(
  this_ : @win32_core.RawAddress,
  psz_file_path : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_b285aa726ceb(this_, psz_file_path, grf_mode)
}

///|
pub fn IInitializeWithStream_b23c23be3462::initialize_raw(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  initialize_76c44aec9d65_raw(this_, pstream, grf_mode)
}

///|
pub fn IInitializeWithStream_b23c23be3462::initialize(
  this_ : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_76c44aec9d65(this_, pstream, grf_mode)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_name_at_raw(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_at_123c0d9d4972_raw(this_, i_prop, pbstr_name)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_name_at(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_at_123c0d9d4972(this_, i_prop, pbstr_name)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_name_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_name_count_dadc7929e774_raw(this_, pdw_count)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_name_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_count_dadc7929e774(this_, pdw_count)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_named_value_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_named_value_8ea25d601fa2_raw(this_, psz_name, ppropvar)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::get_named_value(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_named_value_8ea25d601fa2(this_, psz_name, ppropvar)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::set_named_value_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  set_named_value_496f0da54fed_raw(this_, psz_name, propvar)
}

///|
pub fn INamedPropertyStore_d8cabe022e5b::set_named_value(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_named_value_496f0da54fed(this_, psz_name, propvar)
}

///|
pub fn IObjectWithPropertyKey_d7569018293d::get_property_key_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_property_key_7de86bb4762a_raw(this_, pkey)
}

///|
pub fn IObjectWithPropertyKey_d7569018293d::get_property_key(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_key_7de86bb4762a(this_, pkey)
}

///|
pub fn IObjectWithPropertyKey_d7569018293d::set_property_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  set_property_key_2b1488c8b8a9_raw(this_, key)
}

///|
pub fn IObjectWithPropertyKey_d7569018293d::set_property_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_key_2b1488c8b8a9(this_, key)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::get_property_storage_raw(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_property_storage_edbeaa7d746f_raw(this_, ppsps, pcb)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::get_property_storage(
  this_ : @win32_core.RawAddress,
  ppsps : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_storage_edbeaa7d746f(this_, ppsps, pcb)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::set_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_46eb88b46a9a_raw(this_, flags)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::set_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_flags_46eb88b46a9a(this_, flags)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::set_property_storage_raw(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Int {
  set_property_storage_5caafdf01bd6_raw(this_, psps, cb)
}

///|
pub fn IPersistSerializedPropStorage_c04fca30563d::set_property_storage(
  this_ : @win32_core.RawAddress,
  psps : Int64,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_property_storage_5caafdf01bd6(this_, psps, cb)
}

///|
pub fn IPersistSerializedPropStorage2_e2c2202326de::get_property_storage_buffer_raw(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  get_property_storage_buffer_e89b03abd2f7_raw(this_, psps, cb, pcb_written)
}

///|
pub fn IPersistSerializedPropStorage2_e2c2202326de::get_property_storage_buffer(
  this_ : @win32_core.RawAddress,
  psps : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_storage_buffer_e89b03abd2f7(this_, psps, cb, pcb_written)
}

///|
pub fn IPersistSerializedPropStorage2_e2c2202326de::get_property_storage_size_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_property_storage_size_477ec3e717b8_raw(this_, pcb)
}

///|
pub fn IPersistSerializedPropStorage2_e2c2202326de::get_property_storage_size(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_storage_size_477ec3e717b8(this_, pcb)
}

///|
pub fn IPropertyChange_16e12fa5ab2c::apply_to_prop_variant_raw(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Int {
  apply_to_prop_variant_e17b96ae9d78_raw(this_, propvar_in, ppropvar_out)
}

///|
pub fn IPropertyChange_16e12fa5ab2c::apply_to_prop_variant(
  this_ : @win32_core.RawAddress,
  propvar_in : @win32_core.RawAddress,
  ppropvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_to_prop_variant_e17b96ae9d78(this_, propvar_in, ppropvar_out)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::append_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  append_c1429a18cda3_raw(this_, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::append(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_c1429a18cda3(this_, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::append_or_replace_raw(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  append_or_replace_ad4247f7b736_raw(this_, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::append_or_replace(
  this_ : @win32_core.RawAddress,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_or_replace_ad4247f7b736(this_, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::get_at_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_1d850d6309e4_raw(this_, i_index, riid, ppv)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::get_at(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_1d850d6309e4(this_, i_index, riid, ppv)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Int {
  get_count_52549631337f_raw(this_, pc_operations)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::get_count(
  this_ : @win32_core.RawAddress,
  pc_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_52549631337f(this_, pc_operations)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::insert_at_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Int {
  insert_at_9fcbb0186a24_raw(this_, i_index, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::insert_at(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  pprop_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_9fcbb0186a24(this_, i_index, pprop_change)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::is_key_in_array_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  is_key_in_array_ad4308e98edd_raw(this_, key)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::is_key_in_array(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_key_in_array_ad4308e98edd(this_, key)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::remove_at_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Int {
  remove_at_00d341e19b6a_raw(this_, i_index)
}

///|
pub fn IPropertyChangeArray_dc6bedbbf783::remove_at(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_00d341e19b6a(this_, i_index)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::coerce_to_canonical_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  coerce_to_canonical_value_a228932a745e_raw(this_, ppropvar)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::coerce_to_canonical_value(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_to_canonical_value_a228932a745e(this_, ppropvar)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::format_for_display_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  format_for_display_1dc354221119_raw(this_, propvar, pdf_flags, ppsz_display)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::format_for_display(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdf_flags : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_for_display_1dc354221119(this_, propvar, pdf_flags, ppsz_display)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_aggregation_type_raw(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Int {
  get_aggregation_type_e8cea609add3_raw(this_, paggtype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_aggregation_type(
  this_ : @win32_core.RawAddress,
  paggtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aggregation_type_e8cea609add3(this_, paggtype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_canonical_name_fd2596e8098b_raw(this_, ppsz_name)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_canonical_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_canonical_name_fd2596e8098b(this_, ppsz_name)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_column_state_raw(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  get_column_state_94eb4330b0ec_raw(this_, pcs_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_column_state(
  this_ : @win32_core.RawAddress,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_state_94eb4330b0ec(this_, pcs_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_condition_type_raw(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Int {
  get_condition_type_e73e178e353b_raw(this_, pcontype, pop_default)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_condition_type(
  this_ : @win32_core.RawAddress,
  pcontype : @win32_core.RawAddress,
  pop_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_condition_type_e73e178e353b(this_, pcontype, pop_default)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_default_column_width_raw(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Int {
  get_default_column_width_887608bc2267_raw(this_, pcx_chars)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_default_column_width(
  this_ : @win32_core.RawAddress,
  pcx_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_column_width_887608bc2267(this_, pcx_chars)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_681235e65340_raw(this_, ppsz_name)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_display_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_681235e65340(this_, ppsz_name)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_display_type_raw(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Int {
  get_display_type_3adf09bb2110_raw(this_, pdisplaytype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_display_type(
  this_ : @win32_core.RawAddress,
  pdisplaytype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_type_3adf09bb2110(this_, pdisplaytype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_edit_invitation_raw(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Int {
  get_edit_invitation_c685b452a482_raw(this_, ppsz_invite)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_edit_invitation(
  this_ : @win32_core.RawAddress,
  ppsz_invite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_edit_invitation_c685b452a482(this_, ppsz_invite)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_enum_type_list_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_enum_type_list_eab2d5f8bfed_raw(this_, riid, ppv)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_enum_type_list(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_type_list_eab2d5f8bfed(this_, riid, ppv)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_grouping_range_raw(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Int {
  get_grouping_range_847c4e3c2c39_raw(this_, pgr)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_grouping_range(
  this_ : @win32_core.RawAddress,
  pgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_grouping_range_847c4e3c2c39(this_, pgr)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_property_key_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_property_key_b133a2b9eaff_raw(this_, pkey)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_property_key(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_key_b133a2b9eaff(this_, pkey)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_property_type_raw(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Int {
  get_property_type_474d22c37646_raw(this_, pvartype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_property_type(
  this_ : @win32_core.RawAddress,
  pvartype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_type_474d22c37646(this_, pvartype)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_relative_description_raw(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Int {
  get_relative_description_c2d6f97e7860_raw(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_relative_description(
  this_ : @win32_core.RawAddress,
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  ppsz_desc1 : @win32_core.RawAddress,
  ppsz_desc2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_relative_description_c2d6f97e7860(
    this_, propvar1, propvar2, ppsz_desc1, ppsz_desc2,
  )
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_relative_description_type_raw(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Int {
  get_relative_description_type_0d96b048b09b_raw(this_, prdt)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_relative_description_type(
  this_ : @win32_core.RawAddress,
  prdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_relative_description_type_0d96b048b09b(this_, prdt)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_sort_description_raw(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Int {
  get_sort_description_73dee4f50188_raw(this_, psd)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_sort_description(
  this_ : @win32_core.RawAddress,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_description_73dee4f50188(this_, psd)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_sort_description_label_raw(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_sort_description_label_2bd5049b7b53_raw(
    this_, f_descending, ppsz_description,
  )
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_sort_description_label(
  this_ : @win32_core.RawAddress,
  f_descending : Int,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_description_label_2bd5049b7b53(this_, f_descending, ppsz_description)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_type_flags_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Int {
  get_type_flags_5fea00faa0c8_raw(this_, mask, ppdt_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_type_flags(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  ppdt_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_flags_5fea00faa0c8(this_, mask, ppdt_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_view_flags_raw(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Int {
  get_view_flags_08717b86a42d_raw(this_, ppdv_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::get_view_flags(
  this_ : @win32_core.RawAddress,
  ppdv_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_flags_08717b86a42d(this_, ppdv_flags)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::is_value_canonical_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  is_value_canonical_320cd0400d76_raw(this_, propvar)
}

///|
pub fn IPropertyDescription_7dd0f793ba67::is_value_canonical(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_value_canonical_320cd0400d76(this_, propvar)
}

///|
pub fn IPropertyDescription2_00500a20a745::get_image_reference_for_value_raw(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  get_image_reference_for_value_d6a7023c1fdf_raw(this_, propvar, ppsz_image_res)
}

///|
pub fn IPropertyDescription2_00500a20a745::get_image_reference_for_value(
  this_ : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_reference_for_value_d6a7023c1fdf(this_, propvar, ppsz_image_res)
}

///|
pub fn IPropertyDescriptionAliasInfo_461216761cdf::get_additional_sort_by_aliases_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_additional_sort_by_aliases_a7cfeee3ef03_raw(this_, riid, ppv)
}

///|
pub fn IPropertyDescriptionAliasInfo_461216761cdf::get_additional_sort_by_aliases(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_additional_sort_by_aliases_a7cfeee3ef03(this_, riid, ppv)
}

///|
pub fn IPropertyDescriptionAliasInfo_461216761cdf::get_sort_by_alias_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_sort_by_alias_63826fc9af64_raw(this_, riid, ppv)
}

///|
pub fn IPropertyDescriptionAliasInfo_461216761cdf::get_sort_by_alias(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_by_alias_63826fc9af64(this_, riid, ppv)
}

///|
pub fn IPropertyDescriptionList_f968dd98079d::get_at_raw(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_a41231275f0f_raw(this_, i_elem, riid, ppv)
}

///|
pub fn IPropertyDescriptionList_f968dd98079d::get_at(
  this_ : @win32_core.RawAddress,
  i_elem : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_a41231275f0f(this_, i_elem, riid, ppv)
}

///|
pub fn IPropertyDescriptionList_f968dd98079d::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  get_count_c2a0363508ef_raw(this_, pc_elem)
}

///|
pub fn IPropertyDescriptionList_f968dd98079d::get_count(
  this_ : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_c2a0363508ef(this_, pc_elem)
}

///|
pub fn IPropertyDescriptionRelatedPropertyInfo_81ae02cf7c6b::get_related_property_raw(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_related_property_7f810d4a175e_raw(this_, psz_relationship_name, riid, ppv)
}

///|
pub fn IPropertyDescriptionRelatedPropertyInfo_81ae02cf7c6b::get_related_property(
  this_ : @win32_core.RawAddress,
  psz_relationship_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_related_property_7f810d4a175e(this_, psz_relationship_name, riid, ppv)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_column_index_type_raw(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Int {
  get_column_index_type_c48bc1f0bc3b_raw(this_, ppdci_type)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_column_index_type(
  this_ : @win32_core.RawAddress,
  ppdci_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_index_type_c48bc1f0bc3b(this_, ppdci_type)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_max_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Int {
  get_max_size_966952f47e7a_raw(this_, pcb_max_size)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_max_size(
  this_ : @win32_core.RawAddress,
  pcb_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_size_966952f47e7a(this_, pcb_max_size)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_projection_string_raw(
  this_ : @win32_core.RawAddress,
  ppsz_projection : @win32_core.RawAddress,
) -> Int {
  get_projection_string_455138221764_raw(this_, ppsz_projection)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_projection_string(
  this_ : @win32_core.RawAddress,
  ppsz_projection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_projection_string_455138221764(this_, ppsz_projection)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_search_info_flags_raw(
  this_ : @win32_core.RawAddress,
  ppdsi_flags : @win32_core.RawAddress,
) -> Int {
  get_search_info_flags_03cb7a524a7f_raw(this_, ppdsi_flags)
}

///|
pub fn IPropertyDescriptionSearchInfo_4507147b0b4e::get_search_info_flags(
  this_ : @win32_core.RawAddress,
  ppdsi_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_info_flags_03cb7a524a7f(this_, ppdsi_flags)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  get_display_text_0f290e59ea4c_raw(this_, ppsz_display)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_display_text(
  this_ : @win32_core.RawAddress,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_text_0f290e59ea4c(this_, ppsz_display)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_enum_type_raw(
  this_ : @win32_core.RawAddress,
  penumtype : @win32_core.RawAddress,
) -> Int {
  get_enum_type_dd19322d1b20_raw(this_, penumtype)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_enum_type(
  this_ : @win32_core.RawAddress,
  penumtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_type_dd19322d1b20(this_, penumtype)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_range_min_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar_min : @win32_core.RawAddress,
) -> Int {
  get_range_min_value_db5cee9187e9_raw(this_, ppropvar_min)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_range_min_value(
  this_ : @win32_core.RawAddress,
  ppropvar_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_min_value_db5cee9187e9(this_, ppropvar_min)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_range_set_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar_set : @win32_core.RawAddress,
) -> Int {
  get_range_set_value_8c866b340f28_raw(this_, ppropvar_set)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_range_set_value(
  this_ : @win32_core.RawAddress,
  ppropvar_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_set_value_8c866b340f28(this_, ppropvar_set)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_value_raw(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_value_22dba2a0e0da_raw(this_, ppropvar)
}

///|
pub fn IPropertyEnumType_f5a8b67317aa::get_value(
  this_ : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_22dba2a0e0da(this_, ppropvar)
}

///|
pub fn IPropertyEnumType2_aff628d46750::get_image_reference_raw(
  this_ : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Int {
  get_image_reference_c05e9ebd51e7_raw(this_, ppsz_image_res)
}

///|
pub fn IPropertyEnumType2_aff628d46750::get_image_reference(
  this_ : @win32_core.RawAddress,
  ppsz_image_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_reference_c05e9ebd51e7(this_, ppsz_image_res)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::find_matching_index_raw(
  this_ : @win32_core.RawAddress,
  propvar_cmp : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int {
  find_matching_index_befced2a0e03_raw(this_, propvar_cmp, pn_index)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::find_matching_index(
  this_ : @win32_core.RawAddress,
  propvar_cmp : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_matching_index_befced2a0e03(this_, propvar_cmp, pn_index)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_at_raw(
  this_ : @win32_core.RawAddress,
  itype : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_a085c5910a94_raw(this_, itype, riid, ppv)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_at(
  this_ : @win32_core.RawAddress,
  itype : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_a085c5910a94(this_, itype, riid, ppv)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_condition_at_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_condition_at_f3eb4252871c_raw(this_, n_index, riid, ppv)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_condition_at(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_condition_at_f3eb4252871c(this_, n_index, riid, ppv)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_count_raw(
  this_ : @win32_core.RawAddress,
  pctypes : @win32_core.RawAddress,
) -> Int {
  get_count_a473fdbcbd8e_raw(this_, pctypes)
}

///|
pub fn IPropertyEnumTypeList_5ebf95c49099::get_count(
  this_ : @win32_core.RawAddress,
  pctypes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_a473fdbcbd8e(this_, pctypes)
}

///|
pub fn IPropertyStore_97ace4d3df38::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_42fec07e44f2_raw(this_)
}

///|
pub fn IPropertyStore_97ace4d3df38::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_42fec07e44f2(this_)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_at_raw(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_at_42a4b670ea67_raw(this_, i_prop, pkey)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_at(
  this_ : @win32_core.RawAddress,
  i_prop : UInt,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_42a4b670ea67(this_, i_prop, pkey)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_count_raw(
  this_ : @win32_core.RawAddress,
  c_props : @win32_core.RawAddress,
) -> Int {
  get_count_c8cdf12d22fa_raw(this_, c_props)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_count(
  this_ : @win32_core.RawAddress,
  c_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_c8cdf12d22fa(this_, c_props)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_value_9e727fc9e19e_raw(this_, key, pv)
}

///|
pub fn IPropertyStore_97ace4d3df38::get_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_9e727fc9e19e(this_, key, pv)
}

///|
pub fn IPropertyStore_97ace4d3df38::set_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  set_value_0c27215d0dde_raw(this_, key, propvar)
}

///|
pub fn IPropertyStore_97ace4d3df38::set_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_0c27215d0dde(this_, key, propvar)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::get_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Int {
  get_state_4ef593155638_raw(this_, key, pstate)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::get_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_4ef593155638(this_, key, pstate)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::get_value_and_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Int {
  get_value_and_state_21a3719cf264_raw(this_, key, ppropvar, pstate)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::get_value_and_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  pstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_and_state_21a3719cf264(this_, key, ppropvar, pstate)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::set_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_state_64029b9bd258_raw(this_, key, state)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::set_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_state_64029b9bd258(this_, key, state)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::set_value_and_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_value_and_state_d2a28dab805b_raw(this_, key, ppropvar, state)
}

///|
pub fn IPropertyStoreCache_e4c07cf7ed26::set_value_and_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_value_and_state_d2a28dab805b(this_, key, ppropvar, state)
}

///|
pub fn IPropertyStoreCapabilities_8b14e02254ba::is_property_writable_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  is_property_writable_91ed4bd00857_raw(this_, key)
}

///|
pub fn IPropertyStoreCapabilities_8b14e02254ba::is_property_writable(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_property_writable_91ed4bd00857(this_, key)
}

///|
pub fn IPropertyStoreFactory_38904c8f91d0::get_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  p_unk_factory : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_22524cd47678_raw(this_, flags, p_unk_factory, riid, ppv)
}

///|
pub fn IPropertyStoreFactory_38904c8f91d0::get_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  p_unk_factory : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_22524cd47678(this_, flags, p_unk_factory, riid, ppv)
}

///|
pub fn IPropertyStoreFactory_38904c8f91d0::get_property_store_for_keys_raw(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_for_keys_c9d61d2a0c46_raw(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn IPropertyStoreFactory_38904c8f91d0::get_property_store_for_keys(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_for_keys_c9d61d2a0c46(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::enumerate_property_descriptions_raw(
  this_ : @win32_core.RawAddress,
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  enumerate_property_descriptions_135343672d31_raw(this_, filter_on, riid, ppv)
}

///|
pub fn IPropertySystem_11d0207f1d42::enumerate_property_descriptions(
  this_ : @win32_core.RawAddress,
  filter_on : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_property_descriptions_135343672d31(this_, filter_on, riid, ppv)
}

///|
pub fn IPropertySystem_11d0207f1d42::format_for_display_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  format_for_display_401f34f3cf42_raw(
    this_, key, propvar, pdff, psz_text, cch_text,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::format_for_display(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  format_for_display_401f34f3cf42(this_, key, propvar, pdff, psz_text, cch_text)
}

///|
pub fn IPropertySystem_11d0207f1d42::format_for_display_alloc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Int {
  format_for_display_alloc_f9ddb00361b5_raw(
    this_, key, propvar, pdff, ppsz_display,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::format_for_display_alloc(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
  pdff : Int,
  ppsz_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_for_display_alloc_f9ddb00361b5(this_, key, propvar, pdff, ppsz_display)
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_780376c79300_raw(this_, propkey, riid, ppv)
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_780376c79300(this_, propkey, riid, ppv)
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_by_name_110e47c9ad56_raw(
    this_, psz_canonical_name, riid, ppv,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description_by_name(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_by_name_110e47c9ad56(
    this_, psz_canonical_name, riid, ppv,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description_list_from_string_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_list_from_string_46c2491f27c0_raw(
    this_, psz_prop_list, riid, ppv,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::get_property_description_list_from_string(
  this_ : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_list_from_string_46c2491f27c0(
    this_, psz_prop_list, riid, ppv,
  )
}

///|
pub fn IPropertySystem_11d0207f1d42::refresh_property_schema_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_property_schema_2f92bc25c8cb_raw(this_)
}

///|
pub fn IPropertySystem_11d0207f1d42::refresh_property_schema(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_property_schema_2f92bc25c8cb(this_)
}

///|
pub fn IPropertySystem_11d0207f1d42::register_property_schema_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  register_property_schema_16dd371daeb1_raw(this_, psz_path)
}

///|
pub fn IPropertySystem_11d0207f1d42::register_property_schema(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_property_schema_16dd371daeb1(this_, psz_path)
}

///|
pub fn IPropertySystem_11d0207f1d42::unregister_property_schema_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  unregister_property_schema_536c5bccdd1d_raw(this_, psz_path)
}

///|
pub fn IPropertySystem_11d0207f1d42::unregister_property_schema(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_property_schema_536c5bccdd1d(this_, psz_path)
}

///|
pub fn IPropertySystemChangeNotify_4a37ada502ea::schema_refreshed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  schema_refreshed_c6eee2669217_raw(this_)
}

///|
pub fn IPropertySystemChangeNotify_4a37ada502ea::schema_refreshed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  schema_refreshed_c6eee2669217(this_)
}

///|
pub fn IPropertyUI_daf165c9ae9c::format_for_display_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  ppropvar : @win32_core.RawAddress,
  puiff : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  format_for_display_5ed3528e0bd0_raw(
    this_, fmtid, pid, ppropvar, puiff, pwsz_text, cch_text,
  )
}

///|
pub fn IPropertyUI_daf165c9ae9c::format_for_display(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  ppropvar : @win32_core.RawAddress,
  puiff : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  format_for_display_5ed3528e0bd0(
    this_, fmtid, pid, ppropvar, puiff, pwsz_text, cch_text,
  )
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_cannonical_name_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_cannonical_name_b89f43ad3088_raw(this_, fmtid, pid, pwsz_text, cch_text)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_cannonical_name(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_cannonical_name_b89f43ad3088(this_, fmtid, pid, pwsz_text, cch_text)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_default_width_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pcx_chars : @win32_core.RawAddress,
) -> Int {
  get_default_width_52d5c7c7b7ff_raw(this_, fmtid, pid, pcx_chars)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_default_width(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pcx_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_width_52d5c7c7b7ff(this_, fmtid, pid, pcx_chars)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_display_name_4b555d2dd7f8_raw(
    this_, fmtid, pid, flags, pwsz_text, cch_text,
  )
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_display_name(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  flags : Int,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_4b555d2dd7f8(this_, fmtid, pid, flags, pwsz_text, cch_text)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_flags_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pflags : @win32_core.RawAddress,
) -> Int {
  get_flags_226c000ac6e9_raw(this_, fmtid, pid, pflags)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_flags(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_226c000ac6e9(this_, fmtid, pid, pflags)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_help_info_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_help_file : @win32_core.RawAddress,
  cch : UInt,
  pu_help_id : @win32_core.RawAddress,
) -> Int {
  get_help_info_c2086d02838f_raw(
    this_, fmtid, pid, pwsz_help_file, cch, pu_help_id,
  )
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_help_info(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_help_file : @win32_core.RawAddress,
  cch : UInt,
  pu_help_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_help_info_c2086d02838f(this_, fmtid, pid, pwsz_help_file, cch, pu_help_id)
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_property_description_raw(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_property_description_1a940a993e35_raw(
    this_, fmtid, pid, pwsz_text, cch_text,
  )
}

///|
pub fn IPropertyUI_daf165c9ae9c::get_property_description(
  this_ : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pid : UInt,
  pwsz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_1a940a993e35(this_, fmtid, pid, pwsz_text, cch_text)
}

///|
pub fn IPropertyUI_daf165c9ae9c::parse_property_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
) -> Int {
  parse_property_name_8269c167ac9a_raw(this_, psz_name, pfmtid, ppid, pch_eaten)
}

///|
pub fn IPropertyUI_daf165c9ae9c::parse_property_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_property_name_8269c167ac9a(this_, psz_name, pfmtid, ppid, pch_eaten)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::pdops_cancelled() -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655::from_int(3)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::pdops_errors() -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655::from_int(5)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::pdops_paused() -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655::from_int(2)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::pdops_running() -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655::from_int(1)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::pdops_stopped() -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655::from_int(4)
}

///|
pub fn PKAFLAGS_2dd374a3f9ea::pka_append() -> PKAFLAGS_2dd374a3f9ea {
  PKAFLAGS_2dd374a3f9ea::from_int(1)
}

///|
pub fn PKAFLAGS_2dd374a3f9ea::pka_delete() -> PKAFLAGS_2dd374a3f9ea {
  PKAFLAGS_2dd374a3f9ea::from_int(2)
}

///|
pub fn PKAFLAGS_2dd374a3f9ea::pka_set() -> PKAFLAGS_2dd374a3f9ea {
  PKAFLAGS_2dd374a3f9ea::from_int(0)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_all() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(15)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_cloudfile_placeholder() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(8)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_create_file_accessible() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(4)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_default() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(7)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_full_primary_stream_available() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(2)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_marked_for_offline_availability() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(1)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::ps_none() -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a::from_int(0)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_average() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(3)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_daterange() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(4)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_default() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(0)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_first() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(1)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_max() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(6)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_min() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(7)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_sum() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(2)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::pdat_union() -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(5)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_inmemory() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(2)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_none() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(0)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_ondemand() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(3)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_ondisk() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(1)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_ondiskall() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(4)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::pdcit_ondiskvector() -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(5)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_boolean() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(4)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_datetime() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(3)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_none() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(0)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_number() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(5)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_size() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(2)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::pdcot_string() -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075::from_int(1)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::pddt_boolean() -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477::from_int(2)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::pddt_datetime() -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477::from_int(3)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::pddt_enumerated() -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477::from_int(4)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::pddt_number() -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477::from_int(1)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::pddt_string() -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477::from_int(0)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_all() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(0)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_column() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(6)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_infulltextquery() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(5)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_nonsystem() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(2)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_queryable() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(4)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_system() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(1)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::pdef_viewable() -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9::from_int(3)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_alwayskb() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(4)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_default() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(0)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_filename() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(2)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_hidedate() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(512)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_hidetime() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(64)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_longdate() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(256)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_longtime() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(32)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_noautoreadingorder() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(8192)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_prefixname() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(1)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_readonly() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(4096)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_relativedate() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(1024)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_reserved_righttoleft() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(8)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_shortdate() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(128)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_shorttime() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(16)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::pdff_useeditinvitation() -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(2048)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_alphanumeric() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(1)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_date() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(4)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_discrete() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(0)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_dynamic() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(3)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_enumerated() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(6)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_percent() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(5)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::pdgr_size() -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9::from_int(2)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_count() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(3)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_date() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(1)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_duration() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(6)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_general() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(0)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_length() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(5)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_priority() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(10)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_rate() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(8)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_rating() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(9)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_revision() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(4)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_size() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(2)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::pdrdt_speed() -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(7)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_alwaysinclude() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(8)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_default() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(0)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_ininvertedindex() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(1)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_iscolumn() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(2)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_iscolumnsparse() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(4)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::pdsif_usefortypeahead() -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(16)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::pdsd_a_z() -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(1)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::pdsd_general() -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(0)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::pdsd_lowest_highest() -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(2)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::pdsd_oldest_newest() -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(4)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::pdsd_smallest_biggest() -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(3)
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_alwaysinsupplementalstore() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(4096U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_canbepurged() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(512U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_cangroupby() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(8U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_canstackby() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(16U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_default() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(0U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_dontcoerceemptystrings() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(2048U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_includeinfulltextquery() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(64U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_isgroup() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(4U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_isinnate() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(2U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_isqueryable() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(256U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_issystemproperty() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_istreeproperty() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(32U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_isviewable() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(128U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_mask_all() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(2147491839U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_multiplevalues() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(1U.reinterpret_as_int())
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::pdtf_searchrawvalue() -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654::from_int(1024U.reinterpret_as_int())
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_beginnewgroup() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(4)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_canwrap() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(4096)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_centeralign() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(1)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_default() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(0)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_fillarea() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(8)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_hidden() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(2048)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_hidelabel() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(512)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_mask_all() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(7167)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_rightalign() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(2)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_showbydefault() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(64)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_showinprimarylist() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(128)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_showinsecondarylist() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(256)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_showonlyifpresent() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(32)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::pdvf_sortdescending() -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(16)
}

///|
pub fn PROPENUMTYPE_a14604479e34::pet_defaultvalue() -> PROPENUMTYPE_a14604479e34 {
  PROPENUMTYPE_a14604479e34::from_int(2)
}

///|
pub fn PROPENUMTYPE_a14604479e34::pet_discretevalue() -> PROPENUMTYPE_a14604479e34 {
  PROPENUMTYPE_a14604479e34::from_int(0)
}

///|
pub fn PROPENUMTYPE_a14604479e34::pet_endrange() -> PROPENUMTYPE_a14604479e34 {
  PROPENUMTYPE_a14604479e34::from_int(3)
}

///|
pub fn PROPENUMTYPE_a14604479e34::pet_rangedvalue() -> PROPENUMTYPE_a14604479e34 {
  PROPENUMTYPE_a14604479e34::from_int(1)
}

///|
pub fn PROPERTYUIFLAGS_3ee4840d55c1::puif_default() -> PROPERTYUIFLAGS_3ee4840d55c1 {
  PROPERTYUIFLAGS_3ee4840d55c1::from_int(0)
}

///|
pub fn PROPERTYUIFLAGS_3ee4840d55c1::puif_nolabelininfotip() -> PROPERTYUIFLAGS_3ee4840d55c1 {
  PROPERTYUIFLAGS_3ee4840d55c1::from_int(2)
}

///|
pub fn PROPERTYUIFLAGS_3ee4840d55c1::puif_rightalign() -> PROPERTYUIFLAGS_3ee4840d55c1 {
  PROPERTYUIFLAGS_3ee4840d55c1::from_int(1)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::puiffdf_default() -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(0)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::puiffdf_friendlydate() -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(8)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::puiffdf_notime() -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(4)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::puiffdf_righttoleft() -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(1)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::puiffdf_shortformat() -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(2)
}

///|
pub fn PROPERTYUINAMEFLAGS_629ad9373742::puifnf_default() -> PROPERTYUINAMEFLAGS_629ad9373742 {
  PROPERTYUINAMEFLAGS_629ad9373742::from_int(0)
}

///|
pub fn PROPERTYUINAMEFLAGS_629ad9373742::puifnf_mnemonic() -> PROPERTYUINAMEFLAGS_629ad9373742 {
  PROPERTYUINAMEFLAGS_629ad9373742::from_int(1)
}

///|
pub fn PSCSTATE_7af2b92be395::psc_dirty() -> PSCSTATE_7af2b92be395 {
  PSCSTATE_7af2b92be395::from_int(2)
}

///|
pub fn PSCSTATE_7af2b92be395::psc_normal() -> PSCSTATE_7af2b92be395 {
  PSCSTATE_7af2b92be395::from_int(0)
}

///|
pub fn PSCSTATE_7af2b92be395::psc_notinsource() -> PSCSTATE_7af2b92be395 {
  PSCSTATE_7af2b92be395::from_int(1)
}

///|
pub fn PSCSTATE_7af2b92be395::psc_readonly() -> PSCSTATE_7af2b92be395 {
  PSCSTATE_7af2b92be395::from_int(3)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_all_flags() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(511)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_authentication_error() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(4)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_none() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(0)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_paused_due_to_client_policy() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(32)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_paused_due_to_disk_space_full() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(16)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_paused_due_to_metered_network() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(8)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_paused_due_to_service_policy() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(64)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_paused_due_to_user_request() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(256)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_service_quota_exceeded_limit() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(2)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_service_quota_nearing_limit() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(1)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::sesf_service_unavailable() -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b::from_int(128)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_excluded() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(256)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_fetching_metadata() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(32)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_haserror() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(16)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_haswarning() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(128)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_incomplete() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(512)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_needsdownload() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(2)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_needsupload() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(1)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_none() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(0)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_paused() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(8)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_placeholder_ifempty() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(1024)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_transferring() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(4)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::sts_user_requested_refresh() -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16::from_int(64)
}

///|
pub fn PERSISTSPROPSTOREFLAGS_082d49b970a0::fpsps_default() -> PERSISTSPROPSTOREFLAGS_082d49b970a0 {
  PERSISTSPROPSTOREFLAGS_082d49b970a0::from_int(0)
}

///|
pub fn PERSISTSPROPSTOREFLAGS_082d49b970a0::fpsps_readonly() -> PERSISTSPROPSTOREFLAGS_082d49b970a0 {
  PERSISTSPROPSTOREFLAGS_082d49b970a0::from_int(1)
}

///|
pub fn PERSISTSPROPSTOREFLAGS_082d49b970a0::fpsps_treat_new_values_as_dirty() -> PERSISTSPROPSTOREFLAGS_082d49b970a0 {
  PERSISTSPROPSTOREFLAGS_082d49b970a0::from_int(2)
}
