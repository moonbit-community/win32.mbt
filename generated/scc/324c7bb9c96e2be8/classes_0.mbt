///|
pub fn FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::all() -> FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2 {
  FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::from_int(3)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::auto_resolve() -> FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2 {
  FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::from_int(1)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::non_auto_resolve() -> FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2 {
  FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::from_int(2)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32::auto_resolve() -> FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32 {
  FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32::from_int(1)
}

///|
pub fn FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::fw_dynamic_keyword_origin_invalid() -> FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d {
  FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::from_int(0)
}

///|
pub fn FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::fw_dynamic_keyword_origin_local() -> FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d {
  FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::from_int(1)
}

///|
pub fn FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::fw_dynamic_keyword_origin_mdm() -> FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d {
  FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::from_int(2)
}

///|
pub fn ICSTARGETTYPE_ca92ca7da38b::icstt_ipaddress() -> ICSTARGETTYPE_ca92ca7da38b {
  ICSTARGETTYPE_ca92ca7da38b::from_int(1)
}

///|
pub fn ICSTARGETTYPE_ca92ca7da38b::icstt_name() -> ICSTARGETTYPE_ca92ca7da38b {
  ICSTARGETTYPE_ca92ca7da38b::from_int(0)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  edit_description_c8796f833255_raw(this_, bstr_description)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  edit_description_c8796f833255(this_, bstr_description)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_internal_client_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  edit_internal_client_c5ac688a90f8_raw(this_, bstr_internal_client)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_internal_client(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  edit_internal_client_c5ac688a90f8(this_, bstr_internal_client)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_internal_port_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  edit_internal_port_a59d95761b84_raw(this_, l_internal_port)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::edit_internal_port(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  edit_internal_port_a59d95761b84(this_, l_internal_port)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::enable_raw(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Int {
  enable_68fa708c1564_raw(this_, vb)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::enable(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_68fa708c1564(this_, vb)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::renew_lease_raw(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Int {
  renew_lease_d4c1346c2885_raw(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::renew_lease(
  this_ : @win32_core.RawAddress,
  l_lease_duration_desired : Int,
  p_lease_duration_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  renew_lease_d4c1346c2885(
    this_, l_lease_duration_desired, p_lease_duration_returned,
  )
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_description_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_20ced352fec0_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_description(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_20ced352fec0(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_ff49b9cc1ca0_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_enabled(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_ff49b9cc1ca0(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_external_ip_address_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_ip_address_82e07404f49c_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_external_ip_address(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_external_ip_address_82e07404f49c(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_external_port_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_port_70e2d543a8f8_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_external_port(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_external_port_70e2d543a8f8(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_internal_client_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_client_eb45a1990153_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_internal_client(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_client_eb45a1990153(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_internal_port_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_port_f8c83a137509_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_internal_port(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_port_f8c83a137509(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_lease_duration_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_lease_duration_f2dbf6310972_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_lease_duration(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lease_duration_f2dbf6310972(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_04c23f4ca004_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_protocol(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_04c23f4ca004(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_remote_host_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_host_604b7c0cf549_raw(this_, p_val)
}

///|
pub fn IDynamicPortMapping_0edfb6fc841c::get_remote_host(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_host_604b7c0cf549(this_, p_val)
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::add_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  l_lease_duration : Int,
  pp_dpm : @win32_core.RawAddress,
) -> Int {
  add_46f7a84807b5_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::add(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  l_lease_duration : Int,
  pp_dpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_46f7a84807b5(
    this_, bstr_remote_host, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, l_lease_duration, pp_dpm,
  )
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::remove_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  remove_ef00c6162e8b_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol,
  )
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::remove(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_ef00c6162e8b(this_, bstr_remote_host, l_external_port, bstr_protocol)
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_50fc4244c3db_raw(this_, p_val)
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_50fc4244c3db(this_, p_val)
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Int {
  get_item_2753f77d046e_raw(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_item(
  this_ : @win32_core.RawAddress,
  bstr_remote_host : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_dpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_2753f77d046e(
    this_, bstr_remote_host, l_external_port, bstr_protocol, pp_dpm,
  )
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1359c59da172_raw(this_, p_val)
}

///|
pub fn IDynamicPortMappingCollection_fa9b2aee93a8::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_1359c59da172(this_, p_val)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_46d1141d04f9_raw(this_, ppenum)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_46d1141d04f9(this_, ppenum)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2d6b91f7febb_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2d6b91f7febb(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a3061f1380d9_raw(this_)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a3061f1380d9(this_)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f8669bde9cae_raw(this_, celt)
}

///|
pub fn IEnumNetConnection_98ea2a16ec90::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_f8669bde9cae(this_, celt)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_9d6af1c8e939_raw(this_, ppenum)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9d6af1c8e939(this_, ppenum)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9c5ed2408d82_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_9c5ed2408d82(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_b6840886059a_raw(this_)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_b6840886059a(this_)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_1a8811d72470_raw(this_, celt)
}

///|
pub fn IEnumNetSharingEveryConnection_81e3d50efe1d::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_1a8811d72470(this_, celt)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_e60d5218dddf_raw(this_, ppenum)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_e60d5218dddf(this_, ppenum)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_775a8c317220_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_775a8c317220(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a629a4644273_raw(this_)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a629a4644273(this_)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5852a2d5d8ed_raw(this_, celt)
}

///|
pub fn IEnumNetSharingPortMapping_23e3f1ca3772::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_5852a2d5d8ed(this_, celt)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_174dafc0b640_raw(this_, ppenum)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_174dafc0b640(this_, ppenum)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Int {
  next_1c8bd0770469_raw(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  p_celt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_1c8bd0770469(this_, celt, rg_var, p_celt_fetched)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_becaf0a39520_raw(this_)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_becaf0a39520(this_)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_9a3f14223aa5_raw(this_, celt)
}

///|
pub fn IEnumNetSharingPrivateConnection_818b3456fd75::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9a3f14223aa5(this_, celt)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a6e922829490_raw(this_, ppenum)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_a6e922829490(this_, ppenum)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e66528c603bc_raw(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_var : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e66528c603bc(this_, celt, rg_var, pcelt_fetched)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7cbed1b75d2d_raw(this_)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7cbed1b75d2d(this_)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_61c290f46d2a_raw(this_, celt)
}

///|
pub fn IEnumNetSharingPublicConnection_cbc6d70c2366::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_61c290f46d2a(this_, celt)
}

///|
pub fn INATEventManager_711c1c6982ff::put_external_ip_address_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_external_ip_address_callback_54bdc88618ca_raw(this_, p_unk)
}

///|
pub fn INATEventManager_711c1c6982ff::put_external_ip_address_callback(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_ip_address_callback_54bdc88618ca(this_, p_unk)
}

///|
pub fn INATEventManager_711c1c6982ff::put_number_of_entries_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_number_of_entries_callback_22676c76e668_raw(this_, p_unk)
}

///|
pub fn INATEventManager_711c1c6982ff::put_number_of_entries_callback(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_of_entries_callback_22676c76e668(this_, p_unk)
}

///|
pub fn INATExternalIPAddressCallback_c59ed3a00f10::new_external_ip_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Int {
  new_external_ip_address_36c868c6ed50_raw(this_, bstr_new_external_ip_address)
}

///|
pub fn INATExternalIPAddressCallback_c59ed3a00f10::new_external_ip_address(
  this_ : @win32_core.RawAddress,
  bstr_new_external_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_external_ip_address_36c868c6ed50(this_, bstr_new_external_ip_address)
}

///|
pub fn INATNumberOfEntriesCallback_b1000fa3419a::new_number_of_entries_raw(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Int {
  new_number_of_entries_76e4916c6c9f_raw(this_, l_new_number_of_entries)
}

///|
pub fn INATNumberOfEntriesCallback_b1000fa3419a::new_number_of_entries(
  this_ : @win32_core.RawAddress,
  l_new_number_of_entries : Int,
) -> Unit raise @win32_core.WindowsError {
  new_number_of_entries_76e4916c6c9f(this_, l_new_number_of_entries)
}

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::inet_firewall_ac_change_create() -> INETFIREWALLACCHANGETYPE_8033883f3e8b {
  INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(1)
}

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::inet_firewall_ac_change_delete() -> INETFIREWALLACCHANGETYPE_8033883f3e8b {
  INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(2)
}

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::inet_firewall_ac_change_invalid() -> INETFIREWALLACCHANGETYPE_8033883f3e8b {
  INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(0)
}

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::inet_firewall_ac_change_max() -> INETFIREWALLACCHANGETYPE_8033883f3e8b {
  INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(3)
}

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::inet_firewall_ac_binary() -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(2)
}

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::inet_firewall_ac_max() -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(4)
}

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::inet_firewall_ac_none() -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(0)
}

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::inet_firewall_ac_package_id_only() -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(1)
}

///|
pub fn INetConnection_b362c05eca70::connect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_52e08b967ae4_raw(this_)
}

///|
pub fn INetConnection_b362c05eca70::connect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_52e08b967ae4(this_)
}

///|
pub fn INetConnection_b362c05eca70::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_8856571d8c2a_raw(this_)
}

///|
pub fn INetConnection_b362c05eca70::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_8856571d8c2a(this_)
}

///|
pub fn INetConnection_b362c05eca70::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_4b0834395e99_raw(this_)
}

///|
pub fn INetConnection_b362c05eca70::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_4b0834395e99(this_)
}

///|
pub fn INetConnection_b362c05eca70::duplicate_raw(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Int {
  duplicate_d8aad97321e4_raw(this_, pszw_duplicate_name, pp_con)
}

///|
pub fn INetConnection_b362c05eca70::duplicate(
  this_ : @win32_core.RawAddress,
  pszw_duplicate_name : @win32_core.RawAddress,
  pp_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  duplicate_d8aad97321e4(this_, pszw_duplicate_name, pp_con)
}

///|
pub fn INetConnection_b362c05eca70::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_properties_0497b3c1d128_raw(this_, pp_props)
}

///|
pub fn INetConnection_b362c05eca70::get_properties(
  this_ : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_0497b3c1d128(this_, pp_props)
}

///|
pub fn INetConnection_b362c05eca70::get_ui_object_class_id_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_ui_object_class_id_94de81bb1df3_raw(this_, pclsid)
}

///|
pub fn INetConnection_b362c05eca70::get_ui_object_class_id(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_object_class_id_94de81bb1df3(this_, pclsid)
}

///|
pub fn INetConnection_b362c05eca70::rename_raw(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Int {
  rename_06e69abc5afb_raw(this_, pszw_new_name)
}

///|
pub fn INetConnection_b362c05eca70::rename(
  this_ : @win32_core.RawAddress,
  pszw_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_06e69abc5afb(this_, pszw_new_name)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::connect_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  connect_f02dd34c7741_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::connect(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  connect_f02dd34c7741(this_, hwnd_parent, dw_flags)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::disconnect_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  disconnect_2d6c661088a6_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::disconnect(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  disconnect_2d6c661088a6(this_, hwnd_parent, dw_flags)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::set_connection_raw(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Int {
  set_connection_8e46c41556bc_raw(this_, p_con)
}

///|
pub fn INetConnectionConnectUi_7256e5fb0004::set_connection(
  this_ : @win32_core.RawAddress,
  p_con : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_connection_8e46c41556bc(this_, p_con)
}

///|
pub fn INetConnectionManager_530edddc17f5::enum_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_connections_a21bb3669c1b_raw(this_, flags, pp_enum)
}

///|
pub fn INetConnectionManager_530edddc17f5::enum_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_connections_a21bb3669c1b(this_, flags, pp_enum)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_characteristics_df6df274c74c_raw(this_, pdw_flags)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_characteristics_df6df274c74c(this_, pdw_flags)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_device_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_ee709037c4f6_raw(this_, pbstr_device_name)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_device_name(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_name_ee709037c4f6(this_, pbstr_device_name)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_d391f94b97b3_raw(this_, pbstr_guid)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_d391f94b97b3(this_, pbstr_guid)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_dd627f4a84af_raw(this_, p_media_type)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_dd627f4a84af(this_, p_media_type)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_0234013e2080_raw(this_, pbstr_name)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_0234013e2080(this_, pbstr_name)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_2c46e689cfe2_raw(this_, p_status)
}

///|
pub fn INetConnectionProps_c9eb64ee9764::get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2c46e689cfe2(this_, p_status)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_af60b2c48738_raw(this_, enabled)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_af60b2c48738(this_, enabled)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_ab346b324935_raw(this_, ip_version)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_version_ab346b324935(this_, ip_version)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_af19b0d86d81_raw(this_, name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_af19b0d86d81(this_, name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_process_image_file_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  get_process_image_file_name_92de6693f192_raw(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_process_image_file_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_image_file_name_92de6693f192(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_4e11ae6e9d91_raw(this_, remote_addrs)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_addresses_4e11ae6e9d91(this_, remote_addrs)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_945b9ddec586_raw(this_, scope)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_945b9ddec586(this_, scope)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_caf2df0297ab_raw(this_, enabled)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_caf2df0297ab(this_, enabled)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_0b60c8ce366d_raw(this_, ip_version)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_version_0b60c8ce366d(this_, ip_version)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_d3085660850b_raw(this_, name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_d3085660850b(this_, name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_process_image_file_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  put_process_image_file_name_27c89514a593_raw(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_process_image_file_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_process_image_file_name_27c89514a593(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_813dcbd01450_raw(this_, remote_addrs)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_addresses_813dcbd01450(this_, remote_addrs)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_be8a5fd50b3a_raw(this_, scope)
}

///|
pub fn INetFwAuthorizedApplication_bba266a488d8::put_scope(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scope_be8a5fd50b3a(this_, scope)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::add_raw(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  add_37c918922553_raw(this_, app)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::add(
  this_ : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_37c918922553(this_, app)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::item_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Int {
  item_5debe8de14a6_raw(this_, image_file_name, app)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::item(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_5debe8de14a6(this_, image_file_name, app)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::remove_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  remove_b1f124fee541_raw(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::remove(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_b1f124fee541(this_, image_file_name)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_18db4f4877ae_raw(this_, count)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_18db4f4877ae(this_, count)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_13226b30878d_raw(this_, new_enum)
}

///|
pub fn INetFwAuthorizedApplications_7da7e9f625bd::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_13226b30878d(this_, new_enum)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_echo_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_echo_request_83063fbed00c_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_echo_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inbound_echo_request_83063fbed00c(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_mask_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_mask_request_67344f45ac1c_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_mask_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inbound_mask_request_67344f45ac1c(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_router_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_router_request_956da4f360e7_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_router_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inbound_router_request_956da4f360e7(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_timestamp_request_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_inbound_timestamp_request_e75e53035e15_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_inbound_timestamp_request(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inbound_timestamp_request_e75e53035e15(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_destination_unreachable_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_destination_unreachable_a9c1639e098d_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_destination_unreachable(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_outbound_destination_unreachable_a9c1639e098d(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_packet_too_big_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_packet_too_big_6ea2bd7c7ebb_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_packet_too_big(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_outbound_packet_too_big_6ea2bd7c7ebb(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_parameter_problem_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_parameter_problem_4641132b67a8_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_parameter_problem(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_outbound_parameter_problem_4641132b67a8(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_source_quench_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_source_quench_d3adf8bebb75_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_source_quench(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_outbound_source_quench_d3adf8bebb75(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_time_exceeded_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_outbound_time_exceeded_2030e6f8478a_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_outbound_time_exceeded(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_outbound_time_exceeded_2030e6f8478a(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_redirect_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_redirect_4803dda92e11_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::get_allow_redirect(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_redirect_4803dda92e11(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_echo_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_echo_request_f214fdd9142e_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_echo_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inbound_echo_request_f214fdd9142e(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_mask_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_mask_request_91eb941deb46_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_mask_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inbound_mask_request_91eb941deb46(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_router_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_router_request_1bf355ef59a1_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_router_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inbound_router_request_1bf355ef59a1(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_timestamp_request_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_inbound_timestamp_request_d2d577e190be_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_inbound_timestamp_request(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inbound_timestamp_request_d2d577e190be(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_destination_unreachable_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_destination_unreachable_2616018b70db_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_destination_unreachable(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_destination_unreachable_2616018b70db(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_packet_too_big_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_packet_too_big_0cf909b17856_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_packet_too_big(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_packet_too_big_0cf909b17856(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_parameter_problem_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_parameter_problem_fd5a63cd87a5_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_parameter_problem(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_parameter_problem_fd5a63cd87a5(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_source_quench_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_source_quench_3f547f69dae4_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_source_quench(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_source_quench_3f547f69dae4(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_time_exceeded_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_outbound_time_exceeded_978d257ed230_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_outbound_time_exceeded(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_outbound_time_exceeded_978d257ed230(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_redirect_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_redirect_74aab2a5b248_raw(this_, allow)
}

///|
pub fn INetFwIcmpSettings_4e93342063c4::put_allow_redirect(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_redirect_74aab2a5b248(this_, allow)
}

///|
pub fn INetFwMgr_40b9ed3561b3::is_icmp_type_allowed_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  is_icmp_type_allowed_9653460390de_raw(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
}

///|
pub fn INetFwMgr_40b9ed3561b3::is_icmp_type_allowed(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
  local_address : @win32_core.RawAddress,
  type_ : UInt,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_icmp_type_allowed_9653460390de(
    this_, ip_version, local_address, type_, allowed, restricted,
  )
}

///|
pub fn INetFwMgr_40b9ed3561b3::is_port_allowed_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Int {
  is_port_allowed_f885718b342b_raw(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
}

///|
pub fn INetFwMgr_40b9ed3561b3::is_port_allowed(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
  ip_version : Int,
  port_number : Int,
  local_address : @win32_core.RawAddress,
  ip_protocol : Int,
  allowed : @win32_core.RawAddress,
  restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_port_allowed_f885718b342b(
    this_, image_file_name, ip_version, port_number, local_address, ip_protocol,
    allowed, restricted,
  )
}

///|
pub fn INetFwMgr_40b9ed3561b3::restore_defaults_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_defaults_cc5bf4e0b82f_raw(this_)
}

///|
pub fn INetFwMgr_40b9ed3561b3::restore_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_defaults_cc5bf4e0b82f(this_)
}

///|
pub fn INetFwMgr_40b9ed3561b3::get_current_profile_type_raw(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Int {
  get_current_profile_type_ba176816323a_raw(this_, profile_type)
}

///|
pub fn INetFwMgr_40b9ed3561b3::get_current_profile_type(
  this_ : @win32_core.RawAddress,
  profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_type_ba176816323a(this_, profile_type)
}

///|
pub fn INetFwMgr_40b9ed3561b3::get_local_policy_raw(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Int {
  get_local_policy_f202003ecd74_raw(this_, local_policy)
}

///|
pub fn INetFwMgr_40b9ed3561b3::get_local_policy(
  this_ : @win32_core.RawAddress,
  local_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_policy_f202003ecd74(this_, local_policy)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_built_in_raw(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Int {
  get_built_in_4cb097ee9405_raw(this_, built_in)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_built_in(
  this_ : @win32_core.RawAddress,
  built_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_built_in_4cb097ee9405(this_, built_in)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_f6dfa5a0d3e6_raw(this_, enabled)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_f6dfa5a0d3e6(this_, enabled)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_8702dd252ef6_raw(this_, ip_version)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_version_8702dd252ef6(this_, ip_version)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_922f96942662_raw(this_, name)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_922f96942662(this_, name)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_port_raw(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Int {
  get_port_fd816e53a300_raw(this_, port_number)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_port(
  this_ : @win32_core.RawAddress,
  port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_fd816e53a300(this_, port_number)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_95c8e53c2341_raw(this_, ip_protocol)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_protocol(
  this_ : @win32_core.RawAddress,
  ip_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_95c8e53c2341(this_, ip_protocol)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_504b4fd86ee3_raw(this_, remote_addrs)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_addresses_504b4fd86ee3(this_, remote_addrs)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_bf46fd8ea114_raw(this_, scope)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_bf46fd8ea114(this_, scope)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_90ac106c0e77_raw(this_, enabled)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_90ac106c0e77(this_, enabled)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_b69602639ffb_raw(this_, ip_version)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_version_b69602639ffb(this_, ip_version)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_8f4167f2c586_raw(this_, name)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_8f4167f2c586(this_, name)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_port_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Int {
  put_port_7e895576d334_raw(this_, port_number)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_port(
  this_ : @win32_core.RawAddress,
  port_number : Int,
) -> Unit raise @win32_core.WindowsError {
  put_port_7e895576d334(this_, port_number)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_protocol_raw(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Int {
  put_protocol_7fd534f18726_raw(this_, ip_protocol)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_protocol(
  this_ : @win32_core.RawAddress,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protocol_7fd534f18726(this_, ip_protocol)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_59a42e34e3b3_raw(this_, remote_addrs)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_addresses_59a42e34e3b3(this_, remote_addrs)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_8b65669fef94_raw(this_, scope)
}

///|
pub fn INetFwOpenPort_4ec3ecb7c4ed::put_scope(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scope_8b65669fef94(this_, scope)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::add_raw(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  add_b1aa6c0f111d_raw(this_, port)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::add(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_b1aa6c0f111d(this_, port)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::item_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Int {
  item_b69429366457_raw(this_, port_number, ip_protocol, open_port)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::item(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_b69429366457(this_, port_number, ip_protocol, open_port)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::remove_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Int {
  remove_ceb2ab15ccaa_raw(this_, port_number, ip_protocol)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::remove(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_ceb2ab15ccaa(this_, port_number, ip_protocol)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_1126c553d8e3_raw(this_, count)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_1126c553d8e3(this_, count)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4b005383d9be_raw(this_, new_enum)
}

///|
pub fn INetFwOpenPorts_d2970384e42d::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_4b005383d9be(this_, new_enum)
}

///|
pub fn INetFwPolicy_f7fc22b9cb94::get_profile_by_type_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Int {
  get_profile_by_type_b1d634e37452_raw(this_, profile_type, profile)
}

///|
pub fn INetFwPolicy_f7fc22b9cb94::get_profile_by_type(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_by_type_b1d634e37452(this_, profile_type, profile)
}

///|
pub fn INetFwPolicy_f7fc22b9cb94::get_current_profile_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  get_current_profile_32c981cdf45b_raw(this_, profile)
}

///|
pub fn INetFwPolicy_f7fc22b9cb94::get_current_profile(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_32c981cdf45b(this_, profile)
}

///|
pub fn INetFwPolicy2_f312ceeda717::enable_rule_group_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_rule_group_0214d2d1b98c_raw(
    this_, profile_types_bitmask, group, enable,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::enable_rule_group(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_rule_group_0214d2d1b98c(this_, profile_types_bitmask, group, enable)
}

///|
pub fn INetFwPolicy2_f312ceeda717::is_rule_group_enabled_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  is_rule_group_enabled_8f1eef131a4a_raw(
    this_, profile_types_bitmask, group, enabled,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::is_rule_group_enabled(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_rule_group_enabled_8f1eef131a4a(
    this_, profile_types_bitmask, group, enabled,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::restore_local_firewall_defaults_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_local_firewall_defaults_bdb906f5326b_raw(this_)
}

///|
pub fn INetFwPolicy2_f312ceeda717::restore_local_firewall_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_local_firewall_defaults_bdb906f5326b(this_)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_block_all_inbound_traffic_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Int {
  get_block_all_inbound_traffic_af8b51494258_raw(this_, profile_type, block)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_block_all_inbound_traffic(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_block_all_inbound_traffic_af8b51494258(this_, profile_type, block)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_current_profile_types_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  get_current_profile_types_86da6f8f26e0_raw(this_, profile_types_bitmask)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_current_profile_types(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_profile_types_86da6f8f26e0(this_, profile_types_bitmask)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_default_inbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  get_default_inbound_action_d13c9ea57bd2_raw(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_default_inbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_inbound_action_d13c9ea57bd2(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_default_outbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  get_default_outbound_action_0fd6bdda8b0c_raw(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_default_outbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_outbound_action_0fd6bdda8b0c(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_excluded_interfaces_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Int {
  get_excluded_interfaces_72e7d11b1f63_raw(this_, profile_type, interfaces)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_excluded_interfaces(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_excluded_interfaces_72e7d11b1f63(this_, profile_type, interfaces)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_firewall_enabled_037f8ce4d150_raw(this_, profile_type, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_firewall_enabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_firewall_enabled_037f8ce4d150(this_, profile_type, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_is_rule_group_currently_enabled_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_is_rule_group_currently_enabled_b8efbca7b7b3_raw(this_, group, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_is_rule_group_currently_enabled(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_rule_group_currently_enabled_b8efbca7b7b3(this_, group, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_local_policy_modify_state_raw(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Int {
  get_local_policy_modify_state_da949ae881b9_raw(this_, modify_state)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_local_policy_modify_state(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_policy_modify_state_da949ae881b9(this_, modify_state)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_notifications_disabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_notifications_disabled_a77ded23c700_raw(this_, profile_type, disabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_notifications_disabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notifications_disabled_a77ded23c700(this_, profile_type, disabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_rules_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_a0b309641133_raw(this_, rules)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_rules(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rules_a0b309641133(this_, rules)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_service_restriction_raw(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Int {
  get_service_restriction_888d51ff5bd3_raw(this_, service_restriction)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_service_restriction(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_restriction_888d51ff5bd3(this_, service_restriction)
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_unicast_responses_to_multicast_broadcast_disabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::get_unicast_responses_to_multicast_broadcast_disabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506(
    this_, profile_type, disabled,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_block_all_inbound_traffic_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Int {
  put_block_all_inbound_traffic_fa8cd89042ea_raw(this_, profile_type, block)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_block_all_inbound_traffic(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Unit raise @win32_core.WindowsError {
  put_block_all_inbound_traffic_fa8cd89042ea(this_, profile_type, block)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_default_inbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  put_default_inbound_action_6a345bf40a2a_raw(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_default_inbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_inbound_action_6a345bf40a2a(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_default_outbound_action_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  put_default_outbound_action_7cddcbab386e_raw(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_default_outbound_action(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_outbound_action_7cddcbab386e(this_, profile_type, action)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_excluded_interfaces_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Int {
  put_excluded_interfaces_9f53d54d5624_raw(this_, profile_type, interfaces)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_excluded_interfaces(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_excluded_interfaces_9f53d54d5624(this_, profile_type, interfaces)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Int {
  put_firewall_enabled_65172362679f_raw(this_, profile_type, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_firewall_enabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_firewall_enabled_65172362679f(this_, profile_type, enabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_notifications_disabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  put_notifications_disabled_12387caf8d99_raw(this_, profile_type, disabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_notifications_disabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_notifications_disabled_12387caf8d99(this_, profile_type, disabled)
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_unicast_responses_to_multicast_broadcast_disabled_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_raw(
    this_, profile_type, disabled,
  )
}

///|
pub fn INetFwPolicy2_f312ceeda717::put_unicast_responses_to_multicast_broadcast_disabled(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759(
    this_, profile_type, disabled,
  )
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_d76f0a156947_raw(this_, display_name)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_d76f0a156947(this_, display_name)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_path_to_signed_product_exe_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_to_signed_product_exe_e62ef314e651_raw(this_, path)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_path_to_signed_product_exe(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_to_signed_product_exe_e62ef314e651(this_, path)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_rule_categories_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Int {
  get_rule_categories_dbb33b56d4a3_raw(this_, rule_categories)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::get_rule_categories(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rule_categories_dbb33b56d4a3(this_, rule_categories)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_b8eb53236cc4_raw(this_, display_name)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::put_display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_b8eb53236cc4(this_, display_name)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::put_rule_categories_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Int {
  put_rule_categories_129e4d4a8391_raw(this_, rule_categories)
}

///|
pub fn INetFwProduct_a1dd0155f5f6::put_rule_categories(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_rule_categories_129e4d4a8391(this_, rule_categories)
}

///|
pub fn INetFwProducts_d298f26fc125::item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Int {
  item_2e03bc7baedb_raw(this_, index, product)
}

///|
pub fn INetFwProducts_d298f26fc125::item(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_2e03bc7baedb(this_, index, product)
}

///|
pub fn INetFwProducts_d298f26fc125::register__raw(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int {
  register__fb59643005da_raw(this_, product, registration)
}

///|
pub fn INetFwProducts_d298f26fc125::register_(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__fb59643005da(this_, product, registration)
}

///|
pub fn INetFwProducts_d298f26fc125::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9cbd68d98d77_raw(this_, count)
}

///|
pub fn INetFwProducts_d298f26fc125::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_9cbd68d98d77(this_, count)
}

///|
pub fn INetFwProducts_d298f26fc125::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c78b64570144_raw(this_, new_enum)
}

///|
pub fn INetFwProducts_d298f26fc125::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_c78b64570144(this_, new_enum)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_authorized_applications_raw(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Int {
  get_authorized_applications_757651e3a0a2_raw(this_, apps)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_authorized_applications(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authorized_applications_757651e3a0a2(this_, apps)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_exceptions_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Int {
  get_exceptions_not_allowed_1a214ebdc132_raw(this_, not_allowed)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_exceptions_not_allowed(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exceptions_not_allowed_1a214ebdc132(this_, not_allowed)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_firewall_enabled_9c1c02ddec00_raw(this_, enabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_firewall_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_firewall_enabled_9c1c02ddec00(this_, enabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_globally_open_ports_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  get_globally_open_ports_1db820d84e31_raw(this_, open_ports)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_globally_open_ports(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_globally_open_ports_1db820d84e31(this_, open_ports)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_icmp_settings_raw(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Int {
  get_icmp_settings_be6ed33ecd44_raw(this_, icmp_settings)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_icmp_settings(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icmp_settings_be6ed33ecd44(this_, icmp_settings)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_notifications_disabled_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_notifications_disabled_287e045326fd_raw(this_, disabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_notifications_disabled(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notifications_disabled_287e045326fd(this_, disabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_remote_admin_settings_raw(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Int {
  get_remote_admin_settings_76e655da4c71_raw(this_, remote_admin_settings)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_remote_admin_settings(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_admin_settings_76e655da4c71(this_, remote_admin_settings)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_services_raw(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Int {
  get_services_4299a45a6a9a_raw(this_, services)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_services(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_services_4299a45a6a9a(this_, services)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_ca52fe769436_raw(this_, type_)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_ca52fe769436(this_, type_)
}

///|
pub fn INetFwProfile_caaba2a32e45::get_unicast_responses_to_multicast_broadcast_disabled_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_raw(
    this_, disabled,
  )
}

///|
pub fn INetFwProfile_caaba2a32e45::get_unicast_responses_to_multicast_broadcast_disabled(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da(
    this_, disabled,
  )
}

///|
pub fn INetFwProfile_caaba2a32e45::put_exceptions_not_allowed_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Int {
  put_exceptions_not_allowed_03d6d3ab703b_raw(this_, not_allowed)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_exceptions_not_allowed(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  put_exceptions_not_allowed_03d6d3ab703b(this_, not_allowed)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_firewall_enabled_7cbea9fff7d4_raw(this_, enabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_firewall_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_firewall_enabled_7cbea9fff7d4(this_, enabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_notifications_disabled_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  put_notifications_disabled_7ccaff76a97b_raw(this_, disabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_notifications_disabled(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_notifications_disabled_7ccaff76a97b(this_, disabled)
}

///|
pub fn INetFwProfile_caaba2a32e45::put_unicast_responses_to_multicast_broadcast_disabled_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_raw(
    this_, disabled,
  )
}

///|
pub fn INetFwProfile_caaba2a32e45::put_unicast_responses_to_multicast_broadcast_disabled(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928(
    this_, disabled,
  )
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_575c7b62f6f9_raw(this_, enabled)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_575c7b62f6f9(this_, enabled)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_c14144ae5296_raw(this_, ip_version)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_version_c14144ae5296(this_, ip_version)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_1977764eec0c_raw(this_, remote_addrs)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_addresses_1977764eec0c(this_, remote_addrs)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_ff8c53225d2f_raw(this_, scope)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_ff8c53225d2f(this_, scope)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_422e1a5655cf_raw(this_, enabled)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_422e1a5655cf(this_, enabled)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_d833ef059b31_raw(this_, ip_version)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_version_d833ef059b31(this_, ip_version)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_36586bbcc34c_raw(this_, remote_addrs)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_addresses_36586bbcc34c(this_, remote_addrs)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_ebb3facf1404_raw(this_, scope)
}

///|
pub fn INetFwRemoteAdminSettings_17557becc6cb::put_scope(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scope_ebb3facf1404(this_, scope)
}

///|
pub fn INetFwRule_36c5258b5334::get_action_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  get_action_f079f4ec1831_raw(this_, action)
}

///|
pub fn INetFwRule_36c5258b5334::get_action(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_action_f079f4ec1831(this_, action)
}

///|
pub fn INetFwRule_36c5258b5334::get_application_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  get_application_name_a6d036af3b4e_raw(this_, image_file_name)
}

///|
pub fn INetFwRule_36c5258b5334::get_application_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_name_a6d036af3b4e(this_, image_file_name)
}

///|
pub fn INetFwRule_36c5258b5334::get_description_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_751f2d42c4b0_raw(this_, desc)
}

///|
pub fn INetFwRule_36c5258b5334::get_description(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_751f2d42c4b0(this_, desc)
}

///|
pub fn INetFwRule_36c5258b5334::get_direction_raw(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Int {
  get_direction_f6ad5a9dfcda_raw(this_, dir)
}

///|
pub fn INetFwRule_36c5258b5334::get_direction(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direction_f6ad5a9dfcda(this_, dir)
}

///|
pub fn INetFwRule_36c5258b5334::get_edge_traversal_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_edge_traversal_90afec5f6bf0_raw(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::get_edge_traversal(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_edge_traversal_90afec5f6bf0(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_63097ff4a93f_raw(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_63097ff4a93f(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::get_grouping_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_grouping_2577df03697e_raw(this_, context)
}

///|
pub fn INetFwRule_36c5258b5334::get_grouping(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_grouping_2577df03697e(this_, context)
}

///|
pub fn INetFwRule_36c5258b5334::get_icmp_types_and_codes_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  get_icmp_types_and_codes_51912843775c_raw(this_, icmp_types_and_codes)
}

///|
pub fn INetFwRule_36c5258b5334::get_icmp_types_and_codes(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icmp_types_and_codes_51912843775c(this_, icmp_types_and_codes)
}

///|
pub fn INetFwRule_36c5258b5334::get_interface_types_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  get_interface_types_91a4e1cd4b8a_raw(this_, interface_types)
}

///|
pub fn INetFwRule_36c5258b5334::get_interface_types(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_types_91a4e1cd4b8a(this_, interface_types)
}

///|
pub fn INetFwRule_36c5258b5334::get_interfaces_raw(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Int {
  get_interfaces_fb0089ce4c82_raw(this_, interfaces)
}

///|
pub fn INetFwRule_36c5258b5334::get_interfaces(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interfaces_fb0089ce4c82(this_, interfaces)
}

///|
pub fn INetFwRule_36c5258b5334::get_local_addresses_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  get_local_addresses_6af89d1672a6_raw(this_, local_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::get_local_addresses(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_addresses_6af89d1672a6(this_, local_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::get_local_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  get_local_ports_a4da3046d39b_raw(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::get_local_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_ports_a4da3046d39b(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_3cacafbae265_raw(this_, name)
}

///|
pub fn INetFwRule_36c5258b5334::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_3cacafbae265(this_, name)
}

///|
pub fn INetFwRule_36c5258b5334::get_profiles_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  get_profiles_a890291fa40c_raw(this_, profile_types_bitmask)
}

///|
pub fn INetFwRule_36c5258b5334::get_profiles(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profiles_a890291fa40c(this_, profile_types_bitmask)
}

///|
pub fn INetFwRule_36c5258b5334::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_26e64957a547_raw(this_, protocol)
}

///|
pub fn INetFwRule_36c5258b5334::get_protocol(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_26e64957a547(this_, protocol)
}

///|
pub fn INetFwRule_36c5258b5334::get_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_dacfd8b738ea_raw(this_, remote_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::get_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_addresses_dacfd8b738ea(this_, remote_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::get_remote_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  get_remote_ports_fbc944ee7284_raw(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::get_remote_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_ports_fbc944ee7284(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::get_service_name_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  get_service_name_f387466b9042_raw(this_, service_name)
}

///|
pub fn INetFwRule_36c5258b5334::get_service_name(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_name_f387466b9042(this_, service_name)
}

///|
pub fn INetFwRule_36c5258b5334::put_action_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  put_action_ef627aa57715_raw(this_, action)
}

///|
pub fn INetFwRule_36c5258b5334::put_action(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  put_action_ef627aa57715(this_, action)
}

///|
pub fn INetFwRule_36c5258b5334::put_application_name_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  put_application_name_7f06b7033296_raw(this_, image_file_name)
}

///|
pub fn INetFwRule_36c5258b5334::put_application_name(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_application_name_7f06b7033296(this_, image_file_name)
}

///|
pub fn INetFwRule_36c5258b5334::put_description_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  put_description_0252cd6d3c9e_raw(this_, desc)
}

///|
pub fn INetFwRule_36c5258b5334::put_description(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_0252cd6d3c9e(this_, desc)
}

///|
pub fn INetFwRule_36c5258b5334::put_direction_raw(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Int {
  put_direction_ad14aa8a7c74_raw(this_, dir)
}

///|
pub fn INetFwRule_36c5258b5334::put_direction(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Unit raise @win32_core.WindowsError {
  put_direction_ad14aa8a7c74(this_, dir)
}

///|
pub fn INetFwRule_36c5258b5334::put_edge_traversal_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_edge_traversal_d7072902bd9a_raw(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::put_edge_traversal(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_edge_traversal_d7072902bd9a(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_b25d58c004ba_raw(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_b25d58c004ba(this_, enabled)
}

///|
pub fn INetFwRule_36c5258b5334::put_grouping_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  put_grouping_334bbba5f582_raw(this_, context)
}

///|
pub fn INetFwRule_36c5258b5334::put_grouping(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_grouping_334bbba5f582(this_, context)
}

///|
pub fn INetFwRule_36c5258b5334::put_icmp_types_and_codes_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  put_icmp_types_and_codes_bc7b6a67d5d5_raw(this_, icmp_types_and_codes)
}

///|
pub fn INetFwRule_36c5258b5334::put_icmp_types_and_codes(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icmp_types_and_codes_bc7b6a67d5d5(this_, icmp_types_and_codes)
}

///|
pub fn INetFwRule_36c5258b5334::put_interface_types_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  put_interface_types_6a5764c2f943_raw(this_, interface_types)
}

///|
pub fn INetFwRule_36c5258b5334::put_interface_types(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_interface_types_6a5764c2f943(this_, interface_types)
}

///|
pub fn INetFwRule_36c5258b5334::put_interfaces_raw(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Int {
  put_interfaces_4da9f4f405be_raw(this_, interfaces)
}

///|
pub fn INetFwRule_36c5258b5334::put_interfaces(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_interfaces_4da9f4f405be(this_, interfaces)
}

///|
pub fn INetFwRule_36c5258b5334::put_local_addresses_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  put_local_addresses_1033288fdd24_raw(this_, local_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::put_local_addresses(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_addresses_1033288fdd24(this_, local_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::put_local_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  put_local_ports_3a89ee9afae8_raw(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::put_local_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_ports_3a89ee9afae8(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_2d33886c59ea_raw(this_, name)
}

///|
pub fn INetFwRule_36c5258b5334::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_2d33886c59ea(this_, name)
}

///|
pub fn INetFwRule_36c5258b5334::put_profiles_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Int {
  put_profiles_76ce6b5c90c6_raw(this_, profile_types_bitmask)
}

///|
pub fn INetFwRule_36c5258b5334::put_profiles(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Unit raise @win32_core.WindowsError {
  put_profiles_76ce6b5c90c6(this_, profile_types_bitmask)
}

///|
pub fn INetFwRule_36c5258b5334::put_protocol_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  put_protocol_6bff3bee6977_raw(this_, protocol)
}

///|
pub fn INetFwRule_36c5258b5334::put_protocol(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protocol_6bff3bee6977(this_, protocol)
}

///|
pub fn INetFwRule_36c5258b5334::put_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_de81a4d6cde6_raw(this_, remote_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::put_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_addresses_de81a4d6cde6(this_, remote_addrs)
}

///|
pub fn INetFwRule_36c5258b5334::put_remote_ports_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  put_remote_ports_c89db7bb0c10_raw(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::put_remote_ports(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_ports_c89db7bb0c10(this_, port_numbers)
}

///|
pub fn INetFwRule_36c5258b5334::put_service_name_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  put_service_name_eeec26947b0f_raw(this_, service_name)
}

///|
pub fn INetFwRule_36c5258b5334::put_service_name(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_name_eeec26947b0f(this_, service_name)
}

///|
pub fn INetFwRule2_5e2f968aa0fb::get_edge_traversal_options_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  get_edge_traversal_options_c3bcca773dc4_raw(this_, l_options)
}

///|
pub fn INetFwRule2_5e2f968aa0fb::get_edge_traversal_options(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_edge_traversal_options_c3bcca773dc4(this_, l_options)
}

///|
pub fn INetFwRule2_5e2f968aa0fb::put_edge_traversal_options_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  put_edge_traversal_options_800919654310_raw(this_, l_options)
}

///|
pub fn INetFwRule2_5e2f968aa0fb::put_edge_traversal_options(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  put_edge_traversal_options_800919654310(this_, l_options)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_app_package_id_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  get_local_app_package_id_72acebc0fbc0_raw(this_, wsz_package_id)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_app_package_id(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_app_package_id_72acebc0fbc0(this_, wsz_package_id)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_local_user_authorized_list_89410d1f2d06_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_user_authorized_list_89410d1f2d06(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_user_owner_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  get_local_user_owner_571c252b0e8d_raw(this_, wsz_user_owner)
}

///|
pub fn INetFwRule3_52cc16076592::get_local_user_owner(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_user_owner_571c252b0e8d(this_, wsz_user_owner)
}

///|
pub fn INetFwRule3_52cc16076592::get_remote_machine_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_remote_machine_authorized_list_3485c8ac9ab5_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_remote_machine_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_machine_authorized_list_3485c8ac9ab5(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_remote_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_remote_user_authorized_list_d7ca28a60002_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_remote_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_user_authorized_list_d7ca28a60002(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::get_secure_flags_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  get_secure_flags_5e68e27d9bda_raw(this_, l_options)
}

///|
pub fn INetFwRule3_52cc16076592::get_secure_flags(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_flags_5e68e27d9bda(this_, l_options)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_app_package_id_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  put_local_app_package_id_fe03f8996e0e_raw(this_, wsz_package_id)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_app_package_id(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_app_package_id_fe03f8996e0e(this_, wsz_package_id)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_local_user_authorized_list_ca29e306d1fd_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_user_authorized_list_ca29e306d1fd(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_user_owner_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  put_local_user_owner_9aa450637b2f_raw(this_, wsz_user_owner)
}

///|
pub fn INetFwRule3_52cc16076592::put_local_user_owner(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_user_owner_9aa450637b2f(this_, wsz_user_owner)
}

///|
pub fn INetFwRule3_52cc16076592::put_remote_machine_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_remote_machine_authorized_list_8df8680cfe01_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_remote_machine_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_machine_authorized_list_8df8680cfe01(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_remote_user_authorized_list_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_remote_user_authorized_list_1b44658d4f07_raw(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_remote_user_authorized_list(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_user_authorized_list_1b44658d4f07(this_, wsz_user_auth_list)
}

///|
pub fn INetFwRule3_52cc16076592::put_secure_flags_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  put_secure_flags_9da8ff3cfbf9_raw(this_, l_options)
}

///|
pub fn INetFwRule3_52cc16076592::put_secure_flags(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  put_secure_flags_9da8ff3cfbf9(this_, l_options)
}

///|
pub fn INetFwRules_8e7b229b0631::add_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  add_a895c5736c76_raw(this_, rule)
}

///|
pub fn INetFwRules_8e7b229b0631::add(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_a895c5736c76(this_, rule)
}

///|
pub fn INetFwRules_8e7b229b0631::item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  item_9f1b7c58abff_raw(this_, name, rule)
}

///|
pub fn INetFwRules_8e7b229b0631::item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_9f1b7c58abff(this_, name, rule)
}

///|
pub fn INetFwRules_8e7b229b0631::remove_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_bf0a5b555e2d_raw(this_, name)
}

///|
pub fn INetFwRules_8e7b229b0631::remove(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_bf0a5b555e2d(this_, name)
}

///|
pub fn INetFwRules_8e7b229b0631::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_f5fb81b0bf38_raw(this_, count)
}

///|
pub fn INetFwRules_8e7b229b0631::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f5fb81b0bf38(this_, count)
}

///|
pub fn INetFwRules_8e7b229b0631::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c1046acba752_raw(this_, new_enum)
}

///|
pub fn INetFwRules_8e7b229b0631::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_c1046acba752(this_, new_enum)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_customized_raw(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Int {
  get_customized_c8e64830a151_raw(this_, customized)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_customized(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_customized_c8e64830a151(this_, customized)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_eee72e3819a0_raw(this_, enabled)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_eee72e3819a0(this_, enabled)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_globally_open_ports_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  get_globally_open_ports_2c0bea6dcb53_raw(this_, open_ports)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_globally_open_ports(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_globally_open_ports_2c0bea6dcb53(this_, open_ports)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_5541f73eed0a_raw(this_, ip_version)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_version_5541f73eed0a(this_, ip_version)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_e747f02b7273_raw(this_, name)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_e747f02b7273(this_, name)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_e84e248be23a_raw(this_, remote_addrs)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_addresses_e84e248be23a(this_, remote_addrs)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_0412e10803f5_raw(this_, scope)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_0412e10803f5(this_, scope)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_b7467d47e746_raw(this_, type_)
}

///|
pub fn INetFwService_ed9973b8ba3e::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_b7467d47e746(this_, type_)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_d6ee60222174_raw(this_, enabled)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_d6ee60222174(this_, enabled)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_ip_version_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_99132cad461e_raw(this_, ip_version)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_ip_version(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_version_99132cad461e(this_, ip_version)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_remote_addresses_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_ecf7e8d00b00_raw(this_, remote_addrs)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_remote_addresses(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_addresses_ecf7e8d00b00(this_, remote_addrs)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_612632b925d0_raw(this_, scope)
}

///|
pub fn INetFwService_ed9973b8ba3e::put_scope(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scope_612632b925d0(this_, scope)
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::restrict_service_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Int {
  restrict_service_76adc11948c7_raw(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::restrict_service(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  restrict_service : Int,
  service_sid_restricted : Int,
) -> Unit raise @win32_core.WindowsError {
  restrict_service_76adc11948c7(
    this_, service_name, app_name, restrict_service, service_sid_restricted,
  )
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::service_restricted_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Int {
  service_restricted_bd57c7a9b6e8_raw(
    this_, service_name, app_name, service_restricted,
  )
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::service_restricted(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  service_restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  service_restricted_bd57c7a9b6e8(
    this_, service_name, app_name, service_restricted,
  )
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::get_rules_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_cc1b44866638_raw(this_, rules)
}

///|
pub fn INetFwServiceRestriction_1c0fbce4890a::get_rules(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rules_cc1b44866638(this_, rules)
}

///|
pub fn INetFwServices_8905fb412af9::item_raw(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Int {
  item_85f14f3546b0_raw(this_, svc_type, service)
}

///|
pub fn INetFwServices_8905fb412af9::item(
  this_ : @win32_core.RawAddress,
  svc_type : Int,
  service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_85f14f3546b0(this_, svc_type, service)
}

///|
pub fn INetFwServices_8905fb412af9::get_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_52156f1e5880_raw(this_, count)
}

///|
pub fn INetFwServices_8905fb412af9::get_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_52156f1e5880(this_, count)
}

///|
pub fn INetFwServices_8905fb412af9::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2245514f51cb_raw(this_, new_enum)
}

///|
pub fn INetFwServices_8905fb412af9::get_new_enum(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_2245514f51cb(this_, new_enum)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::add_port_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  uc_ip_protocol : UInt,
  us_external_port : UInt,
  us_internal_port : UInt,
  dw_options : UInt,
  bstr_target_name_or_ip_address : @win32_core.RawAddress,
  e_target_type : Int,
  pp_mapping : @win32_core.RawAddress,
) -> Int {
  add_port_mapping_aded343db3e9_raw(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::add_port_mapping(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  uc_ip_protocol : UInt,
  us_external_port : UInt,
  us_internal_port : UInt,
  dw_options : UInt,
  bstr_target_name_or_ip_address : @win32_core.RawAddress,
  e_target_type : Int,
  pp_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_port_mapping_aded343db3e9(
    this_, bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options,
    bstr_target_name_or_ip_address, e_target_type, pp_mapping,
  )
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::disable_internet_firewall_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_internet_firewall_253d5b82c001_raw(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::disable_internet_firewall(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_internet_firewall_253d5b82c001(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::disable_sharing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_sharing_a3553630352a_raw(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::disable_sharing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_sharing_a3553630352a(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::enable_internet_firewall_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_internet_firewall_88d83042a278_raw(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::enable_internet_firewall(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_internet_firewall_88d83042a278(this_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::enable_sharing_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  enable_sharing_5d1ff71261e5_raw(this_, type_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::enable_sharing(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_sharing_5d1ff71261e5(this_, type_)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::remove_port_mapping_raw(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Int {
  remove_port_mapping_1836850b9a24_raw(this_, p_mapping)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::remove_port_mapping(
  this_ : @win32_core.RawAddress,
  p_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_port_mapping_1836850b9a24(this_, p_mapping)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_enum_port_mappings_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_port_mappings_a3c54caf5317_raw(this_, flags, pp_coll)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_enum_port_mappings(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_port_mappings_a3c54caf5317(this_, flags, pp_coll)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_internet_firewall_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_internet_firewall_enabled_7b02670a3419_raw(this_, pb_enabled)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_internet_firewall_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internet_firewall_enabled_7b02670a3419(this_, pb_enabled)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_sharing_connection_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_sharing_connection_type_3871eced3f3b_raw(this_, p_type)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_sharing_connection_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sharing_connection_type_3871eced3f3b(this_, p_type)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_sharing_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_sharing_enabled_43765851b8b9_raw(this_, pb_enabled)
}

///|
pub fn INetSharingConfiguration_80a32dd032ec::get_sharing_enabled(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sharing_enabled_43765851b8b9(this_, pb_enabled)
}

///|
pub fn INetSharingEveryConnectionCollection_34f6676bec6a::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_fc4e93da6077_raw(this_, p_val)
}

///|
pub fn INetSharingEveryConnectionCollection_34f6676bec6a::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_fc4e93da6077(this_, p_val)
}

///|
pub fn INetSharingEveryConnectionCollection_34f6676bec6a::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b126c00f15c2_raw(this_, p_val)
}

///|
pub fn INetSharingEveryConnectionCollection_34f6676bec6a::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_b126c00f15c2(this_, p_val)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_every_connection_raw(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_every_connection_1099bc1309dd_raw(this_, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_every_connection(
  this_ : @win32_core.RawAddress,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_every_connection_1099bc1309dd(this_, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_private_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_private_connections_c2789b2afe7c_raw(this_, flags, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_private_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_private_connections_c2789b2afe7c(this_, flags, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_public_connections_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Int {
  get_enum_public_connections_857bd6142d4c_raw(this_, flags, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_enum_public_connections(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_public_connections_857bd6142d4c(this_, flags, pp_coll)
}

///|
pub fn INetSharingManager_be6c297223f8::get_i_net_sharing_configuration_for_i_net_connection_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Int {
  get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a_raw(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
}

///|
pub fn INetSharingManager_be6c297223f8::get_i_net_sharing_configuration_for_i_net_connection(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_net_sharing_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_net_sharing_configuration_for_i_net_connection_f00277df7d2a(
    this_, p_net_connection, pp_net_sharing_configuration,
  )
}

///|
pub fn INetSharingManager_be6c297223f8::get_net_connection_props_raw(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_net_connection_props_543435197f44_raw(this_, p_net_connection, pp_props)
}

///|
pub fn INetSharingManager_be6c297223f8::get_net_connection_props(
  this_ : @win32_core.RawAddress,
  p_net_connection : @win32_core.RawAddress,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_connection_props_543435197f44(this_, p_net_connection, pp_props)
}

///|
pub fn INetSharingManager_be6c297223f8::get_sharing_installed_raw(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Int {
  get_sharing_installed_5527e6a6fbfb_raw(this_, pb_installed)
}

///|
pub fn INetSharingManager_be6c297223f8::get_sharing_installed(
  this_ : @win32_core.RawAddress,
  pb_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sharing_installed_5527e6a6fbfb(this_, pb_installed)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_75fa231d774b_raw(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_75fa231d774b(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::disable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_25475ccfa0d3_raw(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_25475ccfa0d3(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_52e878464dd8_raw(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_52e878464dd8(this_)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Int {
  get_properties_657f2d007a69_raw(this_, pp_nspmp)
}

///|
pub fn INetSharingPortMapping_e7f5ff358ee5::get_properties(
  this_ : @win32_core.RawAddress,
  pp_nspmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_657f2d007a69(this_, pp_nspmp)
}

///|
pub fn INetSharingPortMappingCollection_d3724cc2b156::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_147ac8e0c4ab_raw(this_, p_val)
}

///|
pub fn INetSharingPortMappingCollection_d3724cc2b156::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_147ac8e0c4ab(this_, p_val)
}

///|
pub fn INetSharingPortMappingCollection_d3724cc2b156::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f38f0ad0cb9b_raw(this_, p_val)
}

///|
pub fn INetSharingPortMappingCollection_d3724cc2b156::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_f38f0ad0cb9b(this_, p_val)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_enabled_dc34d8ce735d_raw(this_, pbool)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_enabled(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_dc34d8ce735d(this_, pbool)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_external_port_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  get_external_port_8b9aa3487356_raw(this_, pus_port)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_external_port(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_external_port_8b9aa3487356(this_, pus_port)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_ip_protocol_raw(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Int {
  get_ip_protocol_b920f0758b94_raw(this_, puc_ip_prot)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_ip_protocol(
  this_ : @win32_core.RawAddress,
  puc_ip_prot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_protocol_b920f0758b94(this_, puc_ip_prot)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_internal_port_raw(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Int {
  get_internal_port_6ab9593f2984_raw(this_, pus_port)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_internal_port(
  this_ : @win32_core.RawAddress,
  pus_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_port_6ab9593f2984(this_, pus_port)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_31691f948d32_raw(this_, pbstr_name)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_31691f948d32(this_, pbstr_name)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  get_options_4a7c5341e1ac_raw(this_, pdw_options)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_options(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_4a7c5341e1ac(this_, pdw_options)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_target_ip_address_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Int {
  get_target_ip_address_ded8380e79dc_raw(this_, pbstr_target_ip_address)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_target_ip_address(
  this_ : @win32_core.RawAddress,
  pbstr_target_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_ip_address_ded8380e79dc(this_, pbstr_target_ip_address)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Int {
  get_target_name_e6d599a28812_raw(this_, pbstr_target_name)
}

///|
pub fn INetSharingPortMappingProps_41093ca63602::get_target_name(
  this_ : @win32_core.RawAddress,
  pbstr_target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_name_e6d599a28812(this_, pbstr_target_name)
}

///|
pub fn INetSharingPrivateConnectionCollection_ba5b9e952274::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_bcbdee84fc67_raw(this_, p_val)
}

///|
pub fn INetSharingPrivateConnectionCollection_ba5b9e952274::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_bcbdee84fc67(this_, p_val)
}

///|
pub fn INetSharingPrivateConnectionCollection_ba5b9e952274::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a567471deb98_raw(this_, p_val)
}

///|
pub fn INetSharingPrivateConnectionCollection_ba5b9e952274::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_a567471deb98(this_, p_val)
}

///|
pub fn INetSharingPublicConnectionCollection_e9b1b8f19f8f::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_c048490e6104_raw(this_, p_val)
}

///|
pub fn INetSharingPublicConnectionCollection_e9b1b8f19f8f::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_c048490e6104(this_, p_val)
}

///|
pub fn INetSharingPublicConnectionCollection_e9b1b8f19f8f::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f38489f70275_raw(this_, p_val)
}

///|
pub fn INetSharingPublicConnectionCollection_e9b1b8f19f8f::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_f38489f70275(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  edit_description_efcb641a15fc_raw(this_, bstr_description)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  edit_description_efcb641a15fc(this_, bstr_description)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_internal_client_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Int {
  edit_internal_client_8f717ab93f00_raw(this_, bstr_internal_client)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_internal_client(
  this_ : @win32_core.RawAddress,
  bstr_internal_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  edit_internal_client_8f717ab93f00(this_, bstr_internal_client)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_internal_port_raw(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Int {
  edit_internal_port_f815a6773317_raw(this_, l_internal_port)
}

///|
pub fn IStaticPortMapping_b96b8637be73::edit_internal_port(
  this_ : @win32_core.RawAddress,
  l_internal_port : Int,
) -> Unit raise @win32_core.WindowsError {
  edit_internal_port_f815a6773317(this_, l_internal_port)
}

///|
pub fn IStaticPortMapping_b96b8637be73::enable_raw(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Int {
  enable_e85945ed1aeb_raw(this_, vb)
}

///|
pub fn IStaticPortMapping_b96b8637be73::enable(
  this_ : @win32_core.RawAddress,
  vb : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_e85945ed1aeb(this_, vb)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_description_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_894b6a261b7c_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_description(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_894b6a261b7c(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_ec00feb76cfa_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_enabled(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_ec00feb76cfa(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_external_ip_address_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_ip_address_62f30c545a2c_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_external_ip_address(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_external_ip_address_62f30c545a2c(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_external_port_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_external_port_f20f1f9e8105_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_external_port(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_external_port_f20f1f9e8105(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_internal_client_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_client_21b232625979_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_internal_client(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_client_21b232625979(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_internal_port_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_internal_port_7d622131d268_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_internal_port(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_internal_port_7d622131d268(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_protocol_5dc87708c41f_raw(this_, p_val)
}

///|
pub fn IStaticPortMapping_b96b8637be73::get_protocol(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_5dc87708c41f(this_, p_val)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::add_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  add_1d1d38fd541f_raw(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::add(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  l_internal_port : Int,
  bstr_internal_client : @win32_core.RawAddress,
  b_enabled : Int,
  bstr_description : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_1d1d38fd541f(
    this_, l_external_port, bstr_protocol, l_internal_port, bstr_internal_client,
    b_enabled, bstr_description, pp_spm,
  )
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::remove_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Int {
  remove_ba7252fd6b96_raw(this_, l_external_port, bstr_protocol)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::remove(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_ba7252fd6b96(this_, l_external_port, bstr_protocol)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_26f3308a318a_raw(this_, p_val)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_count(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_26f3308a318a(this_, p_val)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_item_raw(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Int {
  get_item_3cceafc58780_raw(this_, l_external_port, bstr_protocol, pp_spm)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_item(
  this_ : @win32_core.RawAddress,
  l_external_port : Int,
  bstr_protocol : @win32_core.RawAddress,
  pp_spm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_3cceafc58780(this_, l_external_port, bstr_protocol, pp_spm)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_05ff1a298787_raw(this_, p_val)
}

///|
pub fn IStaticPortMappingCollection_97a639c4bb48::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_05ff1a298787(this_, p_val)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_dynamic_port_mapping_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Int {
  get_dynamic_port_mapping_collection_d3dc7b602a58_raw(this_, pp_dp_ms)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_dynamic_port_mapping_collection(
  this_ : @win32_core.RawAddress,
  pp_dp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dynamic_port_mapping_collection_d3dc7b602a58(this_, pp_dp_ms)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_nat_event_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Int {
  get_nat_event_manager_5ce505e194a6_raw(this_, pp_nem)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_nat_event_manager(
  this_ : @win32_core.RawAddress,
  pp_nem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_nat_event_manager_5ce505e194a6(this_, pp_nem)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_static_port_mapping_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Int {
  get_static_port_mapping_collection_060df62557b7_raw(this_, pp_sp_ms)
}

///|
pub fn IUPnPNAT_8c6afe94daed::get_static_port_mapping_collection(
  this_ : @win32_core.RawAddress,
  pp_sp_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_static_port_mapping_collection_060df62557b7(this_, pp_sp_ms)
}

///|
pub fn NETCONMGRENUMFLAGS_ce40b1807553::ncme_default() -> NETCONMGRENUMFLAGS_ce40b1807553 {
  NETCONMGRENUMFLAGS_ce40b1807553::from_int(0)
}

///|
pub fn NETCONMGRENUMFLAGS_ce40b1807553::ncme_hidden() -> NETCONMGRENUMFLAGS_ce40b1807553 {
  NETCONMGRENUMFLAGS_ce40b1807553::from_int(1)
}

///|
pub fn NETCONUICONNECTFLAGS_d26fc66396ec::ncuc_default() -> NETCONUICONNECTFLAGS_d26fc66396ec {
  NETCONUICONNECTFLAGS_d26fc66396ec::from_int(0)
}

///|
pub fn NETCONUICONNECTFLAGS_d26fc66396ec::ncuc_enable_disable() -> NETCONUICONNECTFLAGS_d26fc66396ec {
  NETCONUICONNECTFLAGS_d26fc66396ec::from_int(2)
}

///|
pub fn NETCONUICONNECTFLAGS_d26fc66396ec::ncuc_no_ui() -> NETCONUICONNECTFLAGS_d26fc66396ec {
  NETCONUICONNECTFLAGS_d26fc66396ec::from_int(1)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_allow_duplication() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(2)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_allow_removal() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(4)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_allow_rename() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(8)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_all_users() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(1)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_bluetooth_mask() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(983040)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_branded() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(128)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_bridged() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(512)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_default() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(2048)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_firewalled() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(1024)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_homenet_capable() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(4096)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_hosted_network() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(65536)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_incoming_only() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(32)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_lan_mask() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(15728640)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_none() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(0)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_outgoing_only() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(64)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_quarantined() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(16384)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_reserved() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(32768)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_shared() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(256)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_shared_private() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(8192)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_virtual_station() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(131072)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::nccf_wifi_direct() -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(262144)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_bridge() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(7)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_direct() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(1)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_isdn() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(2)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_lan() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(3)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_none() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(0)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_phone() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(4)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_pppoe() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(6)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_sharedaccesshost_lan() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(8)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_sharedaccesshost_ras() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(9)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::ncm_tunnel() -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778::from_int(5)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_action_required() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(13)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_action_required_retry() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(14)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_authenticating() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(8)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_authentication_failed() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(10)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_authentication_succeeded() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(9)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_connected() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(2)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_connecting() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(1)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_connect_failed() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(15)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_credentials_required() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(12)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_disconnected() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(0)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_disconnecting() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(3)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_hardware_disabled() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(5)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_hardware_malfunction() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(6)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_hardware_not_present() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(4)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_invalid_address() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(11)
}

///|
pub fn NETCONSTATUS_71361b70af74::ncs_media_disconnected() -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74::from_int(7)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_bridge() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(6)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_direct_connect() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(0)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_inbound() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(1)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_internet() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(2)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_lan() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(3)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_phone() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(4)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::nct_tunnel() -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b::from_int(5)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::internet_client() -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44::from_int(2)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::internet_client_server() -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44::from_int(3)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::max() -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44::from_int(4)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::none() -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44::from_int(0)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::private_network() -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44::from_int(1)
}

///|
pub fn NETISOFLAG_779209df0254::force_compute_binaries() -> NETISOFLAG_779209df0254 {
  NETISOFLAG_779209df0254::from_int(1)
}

///|
pub fn NETISOFLAG_779209df0254::max() -> NETISOFLAG_779209df0254 {
  NETISOFLAG_779209df0254::from_int(2)
}

///|
pub fn NETFWACTION_4458134a350d::allow() -> NETFWACTION_4458134a350d {
  NETFWACTION_4458134a350d::from_int(1)
}

///|
pub fn NETFWACTION_4458134a350d::block() -> NETFWACTION_4458134a350d {
  NETFWACTION_4458134a350d::from_int(0)
}

///|
pub fn NETFWACTION_4458134a350d::max() -> NETFWACTION_4458134a350d {
  NETFWACTION_4458134a350d::from_int(2)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::net_fw_authenticate_and_encrypt() -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(4)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::net_fw_authenticate_and_negotiate_encryption() -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(3)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::net_fw_authenticate_none() -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(0)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::net_fw_authenticate_no_encapsulation() -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(1)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::net_fw_authenticate_with_integrity() -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(2)
}

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::allow() -> NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd {
  NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::from_int(1)
}

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::defer_to_app() -> NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd {
  NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::from_int(2)
}

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::defer_to_user() -> NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd {
  NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::from_int(3)
}

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::deny() -> NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd {
  NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::from_int(0)
}

///|
pub fn NETFWIPPROTOCOL_3ae47054bad9::any() -> NETFWIPPROTOCOL_3ae47054bad9 {
  NETFWIPPROTOCOL_3ae47054bad9::from_int(256)
}

///|
pub fn NETFWIPPROTOCOL_3ae47054bad9::tcp() -> NETFWIPPROTOCOL_3ae47054bad9 {
  NETFWIPPROTOCOL_3ae47054bad9::from_int(6)
}

///|
pub fn NETFWIPPROTOCOL_3ae47054bad9::udp() -> NETFWIPPROTOCOL_3ae47054bad9 {
  NETFWIPPROTOCOL_3ae47054bad9::from_int(17)
}

///|
pub fn NETFWIPVERSION_5824c51523b9::any() -> NETFWIPVERSION_5824c51523b9 {
  NETFWIPVERSION_5824c51523b9::from_int(2)
}

///|
pub fn NETFWIPVERSION_5824c51523b9::max() -> NETFWIPVERSION_5824c51523b9 {
  NETFWIPVERSION_5824c51523b9::from_int(3)
}

///|
pub fn NETFWIPVERSION_5824c51523b9::v4() -> NETFWIPVERSION_5824c51523b9 {
  NETFWIPVERSION_5824c51523b9::from_int(0)
}

///|
pub fn NETFWIPVERSION_5824c51523b9::v6() -> NETFWIPVERSION_5824c51523b9 {
  NETFWIPVERSION_5824c51523b9::from_int(1)
}

///|
pub fn NETFWMODIFYSTATE_820bca82b259::gp_override() -> NETFWMODIFYSTATE_820bca82b259 {
  NETFWMODIFYSTATE_820bca82b259::from_int(1)
}

///|
pub fn NETFWMODIFYSTATE_820bca82b259::inbound_blocked() -> NETFWMODIFYSTATE_820bca82b259 {
  NETFWMODIFYSTATE_820bca82b259::from_int(2)
}

///|
pub fn NETFWMODIFYSTATE_820bca82b259::ok() -> NETFWMODIFYSTATE_820bca82b259 {
  NETFWMODIFYSTATE_820bca82b259::from_int(0)
}

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::net_fw_policy_effective() -> NETFWPOLICYTYPE_b295c65cffe4 {
  NETFWPOLICYTYPE_b295c65cffe4::from_int(2)
}

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::net_fw_policy_group() -> NETFWPOLICYTYPE_b295c65cffe4 {
  NETFWPOLICYTYPE_b295c65cffe4::from_int(0)
}

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::net_fw_policy_local() -> NETFWPOLICYTYPE_b295c65cffe4 {
  NETFWPOLICYTYPE_b295c65cffe4::from_int(1)
}

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::max() -> NETFWPOLICYTYPE_b295c65cffe4 {
  NETFWPOLICYTYPE_b295c65cffe4::from_int(3)
}

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::net_fw_profile_current() -> NETFWPROFILETYPE_8aece1b33df5 {
  NETFWPROFILETYPE_8aece1b33df5::from_int(2)
}

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::net_fw_profile_domain() -> NETFWPROFILETYPE_8aece1b33df5 {
  NETFWPROFILETYPE_8aece1b33df5::from_int(0)
}

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::net_fw_profile_standard() -> NETFWPROFILETYPE_8aece1b33df5 {
  NETFWPROFILETYPE_8aece1b33df5::from_int(1)
}

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::max() -> NETFWPROFILETYPE_8aece1b33df5 {
  NETFWPROFILETYPE_8aece1b33df5::from_int(3)
}

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::net_fw_profile2_all() -> NETFWPROFILETYPE2_9aecc88489ba {
  NETFWPROFILETYPE2_9aecc88489ba::from_int(2147483647)
}

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::net_fw_profile2_domain() -> NETFWPROFILETYPE2_9aecc88489ba {
  NETFWPROFILETYPE2_9aecc88489ba::from_int(1)
}

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::net_fw_profile2_private() -> NETFWPROFILETYPE2_9aecc88489ba {
  NETFWPROFILETYPE2_9aecc88489ba::from_int(2)
}

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::net_fw_profile2_public() -> NETFWPROFILETYPE2_9aecc88489ba {
  NETFWPROFILETYPE2_9aecc88489ba::from_int(4)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::boot() -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500::from_int(0)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::consec() -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500::from_int(3)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::firewall() -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500::from_int(2)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::max() -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500::from_int(4)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::stealth() -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500::from_int(1)
}

///|
pub fn NETFWRULEDIRECTION_4617cf6eda49::net_fw_rule_dir_in() -> NETFWRULEDIRECTION_4617cf6eda49 {
  NETFWRULEDIRECTION_4617cf6eda49::from_int(1)
}

///|
pub fn NETFWRULEDIRECTION_4617cf6eda49::net_fw_rule_dir_max() -> NETFWRULEDIRECTION_4617cf6eda49 {
  NETFWRULEDIRECTION_4617cf6eda49::from_int(3)
}

///|
pub fn NETFWRULEDIRECTION_4617cf6eda49::net_fw_rule_dir_out() -> NETFWRULEDIRECTION_4617cf6eda49 {
  NETFWRULEDIRECTION_4617cf6eda49::from_int(2)
}

///|
pub fn NETFWSCOPE_9c975da11a38::all() -> NETFWSCOPE_9c975da11a38 {
  NETFWSCOPE_9c975da11a38::from_int(0)
}

///|
pub fn NETFWSCOPE_9c975da11a38::custom() -> NETFWSCOPE_9c975da11a38 {
  NETFWSCOPE_9c975da11a38::from_int(2)
}

///|
pub fn NETFWSCOPE_9c975da11a38::local_subnet() -> NETFWSCOPE_9c975da11a38 {
  NETFWSCOPE_9c975da11a38::from_int(1)
}

///|
pub fn NETFWSCOPE_9c975da11a38::max() -> NETFWSCOPE_9c975da11a38 {
  NETFWSCOPE_9c975da11a38::from_int(3)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::net_fw_service_file_and_print() -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22::from_int(0)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::net_fw_service_none() -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22::from_int(3)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::net_fw_service_remote_desktop() -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22::from_int(2)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::max() -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22::from_int(4)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::net_fw_service_upnp() -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22::from_int(1)
}

///|
pub fn SHARINGCONNECTIONTYPE_676ea34ceac5::icssharingtype_private() -> SHARINGCONNECTIONTYPE_676ea34ceac5 {
  SHARINGCONNECTIONTYPE_676ea34ceac5::from_int(1)
}

///|
pub fn SHARINGCONNECTIONTYPE_676ea34ceac5::icssharingtype_public() -> SHARINGCONNECTIONTYPE_676ea34ceac5 {
  SHARINGCONNECTIONTYPE_676ea34ceac5::from_int(0)
}

///|
pub fn SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::icssc_default() -> SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b {
  SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::from_int(0)
}

///|
pub fn SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::icssc_enabled() -> SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b {
  SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::from_int(1)
}
