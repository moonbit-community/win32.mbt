///|
pub fn get_manufacturer_data_by_company_id_raw(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_data_by_company_id_197adfc50829_raw(
    this_, company_id, result_out,
  )
}

///|
pub fn get_sections_by_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sections_by_type_3af78a99dacb_raw(this_, type_, result_out)
}

///|
pub fn get_data_sections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_sections_d0745170a293_raw(this_, result_out)
}

///|
pub fn get_flags_d41e686dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flags_d41e686dd8c3_raw(this_, result_out)
}

///|
pub fn get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_name_3380b08077ea_raw(this_, result_out)
}

///|
pub fn get_manufacturer_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_data_52e463617ca1_raw(this_, result_out)
}

///|
pub fn get_service_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_uuids_487ca64081dc_raw(this_, result_out)
}

///|
pub fn put_flags_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_flags_2c2b5c2fe9e2_raw(this_, value)
}

///|
pub fn put_flags(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flags_2c2b5c2fe9e2(this_, value)
}

///|
pub fn put_local_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_name_2382b7519526_raw(this_, value)
}

///|
pub fn put_local_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_name_2382b7519526(this_, value)
}

///|
pub fn get_data_1ea7a52452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_1ea7a52452be_raw(this_, result_out)
}

///|
pub fn get_data_type_a3831c0edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_type_a3831c0edcb2_raw(this_, result_out)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_de27e6ff4ff6_raw(this_, result_out)
}

///|
pub fn put_data_236ca938fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_236ca938fdb9_raw(this_, value)
}

///|
pub fn put_data_236ca938fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_236ca938fdb9(this_, value)
}

///|
pub fn put_data_type_40daa06507_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_data_type_40daa06507fc_raw(this_, value)
}

///|
pub fn put_data_type_40daa06507(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_type_40daa06507fc(this_, value)
}

///|
pub fn put_offset_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_offset_8b357fd4fd38_raw(this_, value)
}

///|
pub fn put_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offset_8b357fd4fd38(this_, value)
}

///|
pub fn create_2d68f5bde8_raw(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  offset : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_2d68f5bde895_raw(this_, data_type, offset, data, result_out)
}

///|
pub fn get_data_e1ecaccc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_e1ecaccc16c7_raw(this_, result_out)
}

///|
pub fn get_data_type_892fe8d562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_type_892fe8d56229_raw(this_, result_out)
}

///|
pub fn put_data_907b927e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_907b927e4739_raw(this_, value)
}

///|
pub fn put_data_907b927e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_907b927e4739(this_, value)
}

///|
pub fn put_data_type_796ecd4e2b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_data_type_796ecd4e2b82_raw(this_, value)
}

///|
pub fn put_data_type_796ecd4e2b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_type_796ecd4e2b82(this_, value)
}

///|
pub fn create_6b78651793_raw(
  this_ : @win32_core.RawAddress,
  data_type : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6b78651793b8_raw(this_, data_type, data, result_out)
}

///|
pub fn get_advertising_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_advertising_interval_a3af6040a9dd_raw(this_, result_out)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_appearance_334cbb798c0b_raw(this_, result_out)
}

///|
pub fn get_complete_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_complete_local_name_8809ebf9fccb_raw(this_, result_out)
}

///|
pub fn get_complete_service128_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_complete_service128_bit_uuids_bb85dbab19ab_raw(this_, result_out)
}

///|
pub fn get_complete_service16_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_complete_service16_bit_uuids_207ea5a74a3e_raw(this_, result_out)
}

///|
pub fn get_complete_service32_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_complete_service32_bit_uuids_b742ad2af374_raw(this_, result_out)
}

///|
pub fn get_flags_30af657b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_flags_30af657b28df_raw(this_, result_out)
}

///|
pub fn get_incomplete_service128_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incomplete_service128_bit_uuids_8f8950972cb9_raw(this_, result_out)
}

///|
pub fn get_incomplete_service16_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incomplete_service16_bit_uuids_fbc396830929_raw(this_, result_out)
}

///|
pub fn get_incomplete_service32_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incomplete_service32_bit_uuids_a0d781490a2e_raw(this_, result_out)
}

///|
pub fn get_manufacturer_specific_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_manufacturer_specific_data_a0c8e11a9b61_raw(this_, result_out)
}

///|
pub fn get_peripheral_connection_interval_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_peripheral_connection_interval_range_481edbc67b29_raw(
    this_, result_out,
  )
}

///|
pub fn get_public_target_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_public_target_address_7d26f81ef752_raw(this_, result_out)
}

///|
pub fn get_random_target_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_random_target_address_2fe52ef7c99c_raw(this_, result_out)
}

///|
pub fn get_service_data128_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_data128_bit_uuids_d59ca83f6ea7_raw(this_, result_out)
}

///|
pub fn get_service_data16_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_data16_bit_uuids_55ae188dd315_raw(this_, result_out)
}

///|
pub fn get_service_data32_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_data32_bit_uuids_55bf8105e76d_raw(this_, result_out)
}

///|
pub fn get_service_solicitation128_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_solicitation128_bit_uuids_db1c3e31e935_raw(
    this_, result_out,
  )
}

///|
pub fn get_service_solicitation16_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_solicitation16_bit_uuids_909a3ee3e7fb_raw(
    this_, result_out,
  )
}

///|
pub fn get_service_solicitation32_bit_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_solicitation32_bit_uuids_c2042e872a2c_raw(
    this_, result_out,
  )
}

///|
pub fn get_shortened_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_shortened_local_name_a9996911d323_raw(this_, result_out)
}

///|
pub fn get_tx_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tx_power_level_a89fb8034b10_raw(this_, result_out)
}

///|
pub fn get_advertisement_dbdb675385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_dbdb6753854d_raw(this_, result_out)
}

///|
pub fn get_byte_patterns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_byte_patterns_bbf6ba02e1ca_raw(this_, result_out)
}

///|
pub fn put_advertisement_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_advertisement_9555533babd3_raw(this_, value)
}

///|
pub fn put_advertisement(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_advertisement_9555533babd3(this_, value)
}

///|
pub fn start_400f90f6f2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_400f90f6f272_raw(this_)
}

///|
pub fn start_400f90f6f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_400f90f6f272(this_)
}

///|
pub fn stop_4461b634b0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_4461b634b0ed_raw(this_)
}

///|
pub fn stop_4461b634b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_4461b634b0ed(this_)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_479defcfad57_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_479defcfad57(this_, handler)
}

///|
pub fn get_advertisement_0b8a191239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_0b8a1912397c_raw(this_, result_out)
}

///|
pub fn get_status_39a7a21c85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_39a7a21c85e7_raw(this_, result_out)
}

///|
pub fn get_status_39a7a21c85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_39a7a21c85e7(this_)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_dcb0db44b013_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_dcb0db44b013(this_, token)
}

///|
pub fn get_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_transmit_power_level_d2c960623ee9_raw(this_, result_out)
}

///|
pub fn get_is_anonymous_377e0002c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_anonymous_377e0002c0bf_raw(this_, result_out)
}

///|
pub fn get_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_transmit_power_level_in_d_bm_c4d74ec4e5dd_raw(
    this_, result_out,
  )
}

///|
pub fn get_use_extended_advertisement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_extended_advertisement_f4588b5f424f_raw(this_, result_out)
}

///|
pub fn put_include_transmit_power_level_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_transmit_power_level_2272748d0d54_raw(this_, value)
}

///|
pub fn put_include_transmit_power_level(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_transmit_power_level_2272748d0d54(this_, value)
}

///|
pub fn put_is_anonymous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_anonymous_dc21f8d1273b_raw(this_, value)
}

///|
pub fn put_is_anonymous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_anonymous_dc21f8d1273b(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2_raw(
    this_, value,
  )
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_transmit_power_level_in_d_bm_17e8a98f36f2(this_, value)
}

///|
pub fn put_use_extended_advertisement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_extended_advertisement_59a4c74bc53f_raw(this_, value)
}

///|
pub fn put_use_extended_advertisement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_extended_advertisement_59a4c74bc53f(this_, value)
}

///|
pub fn get_primary_phy_2e6d6af46e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primary_phy_2e6d6af46e79_raw(this_, result_out)
}

///|
pub fn get_primary_phy_2e6d6af46e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primary_phy_2e6d6af46e79(this_)
}

///|
pub fn get_secondary_phy_c533e695bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_secondary_phy_c533e695bc7a_raw(this_, result_out)
}

///|
pub fn get_secondary_phy_c533e695bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_secondary_phy_c533e695bc7a(this_)
}

///|
pub fn put_primary_phy_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_primary_phy_ee50c5a7e360_raw(this_, value)
}

///|
pub fn put_primary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_phy_ee50c5a7e360(this_, value)
}

///|
pub fn put_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_secondary_phy_a990cd256edb_raw(this_, value)
}

///|
pub fn put_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_phy_a990cd256edb(this_, value)
}

///|
pub fn create_d62e913edf_raw(
  this_ : @win32_core.RawAddress,
  advertisement : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_d62e913edf12_raw(this_, advertisement, result_out)
}

///|
pub fn get_error_341241198e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_341241198e82_raw(this_, result_out)
}

///|
pub fn get_error_341241198e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_341241198e82(this_)
}

///|
pub fn get_status_d75a5a473b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_d75a5a473b00_raw(this_, result_out)
}

///|
pub fn get_status_d75a5a473b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_d75a5a473b00(this_)
}

///|
pub fn get_selected_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_transmit_power_level_in_d_bm_00a9b735ed1e_raw(
    this_, result_out,
  )
}

///|
pub fn get_advertisement_0d6395810b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_0d6395810b40_raw(this_, result_out)
}

///|
pub fn get_advertisement_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_advertisement_type_8768fc37d0f9_raw(this_, result_out)
}

///|
pub fn get_advertisement_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_advertisement_type_8768fc37d0f9(this_)
}

///|
pub fn get_bluetooth_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_address_d43e47ca01f3_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_d43e47ca01f3(this_)
}

///|
pub fn get_raw_signal_strength_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_signal_strength_in_d_bm_371571fcc681_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_de012f410d3d_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_de012f410d3d(this_)
}

///|
pub fn get_bluetooth_address_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bluetooth_address_type_b81c01e17552_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_type_b81c01e17552(this_)
}

///|
pub fn get_is_anonymous_e0df19cdee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_anonymous_e0df19cdee7c_raw(this_, result_out)
}

///|
pub fn get_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connectable_f831ada3e73b_raw(this_, result_out)
}

///|
pub fn get_is_directed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_directed_d058b9ad8c33_raw(this_, result_out)
}

///|
pub fn get_is_scan_response_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scan_response_57e7569b3afd_raw(this_, result_out)
}

///|
pub fn get_is_scannable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scannable_b37eef93f09e_raw(this_, result_out)
}

///|
pub fn get_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transmit_power_level_in_d_bm_294a0f46b6c0_raw(this_, result_out)
}

///|
pub fn get_primary_phy_92ed802508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primary_phy_92ed80250822_raw(this_, result_out)
}

///|
pub fn get_primary_phy_92ed802508(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primary_phy_92ed80250822(this_)
}

///|
pub fn get_secondary_phy_33e924c6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_secondary_phy_33e924c6f601_raw(this_, result_out)
}

///|
pub fn get_secondary_phy_33e924c6f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_secondary_phy_33e924c6f601(this_)
}

///|
pub fn get_scan_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_interval_140a2462cc0e_raw(this_, result_out)
}

///|
pub fn get_scan_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_window_542f62544aae_raw(this_, result_out)
}

///|
pub fn coexistence_optimized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.coexistence_optimized_0ebb2e3b5d5f_raw(this_, result_out)
}

///|
pub fn low_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.low_latency_8f17e665efa2_raw(this_, result_out)
}

///|
pub fn start_a9c6359f91_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a9c6359f912e_raw(this_)
}

///|
pub fn start_a9c6359f91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a9c6359f912e(this_)
}

///|
pub fn stop_93407e48c0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_93407e48c008_raw(this_)
}

///|
pub fn stop_93407e48c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_93407e48c008(this_)
}

///|
pub fn add_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_received_e095788b2a2d_raw(this_, handler, result_out)
}

///|
pub fn add_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_received_e095788b2a2d(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_18075cad8cf6_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_18075cad8cf6(this_, handler)
}

///|
pub fn get_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisement_filter_18c574f1acf5_raw(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_out_of_range_timeout_7b3b963677fb_raw(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_out_of_range_timeout_7b3b963677fb(this_)
}

///|
pub fn get_max_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_sampling_interval_91415c5a28ef_raw(this_, result_out)
}

///|
pub fn get_max_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_sampling_interval_91415c5a28ef(this_)
}

///|
pub fn get_min_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_out_of_range_timeout_69e592cc6c05_raw(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_out_of_range_timeout_69e592cc6c05(this_)
}

///|
pub fn get_min_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_sampling_interval_c52e31db6c3f_raw(this_, result_out)
}

///|
pub fn get_min_sampling_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_sampling_interval_c52e31db6c3f(this_)
}

///|
pub fn get_scanning_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scanning_mode_a850deb12650_raw(this_, result_out)
}

///|
pub fn get_scanning_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scanning_mode_a850deb12650(this_)
}

///|
pub fn get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_strength_filter_8add647c2f68_raw(this_, result_out)
}

///|
pub fn get_status_facd73f25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_facd73f25e54_raw(this_, result_out)
}

///|
pub fn get_status_facd73f25e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_facd73f25e54(this_)
}

///|
pub fn put_advertisement_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_advertisement_filter_78ab8598001d_raw(this_, value)
}

///|
pub fn put_advertisement_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_advertisement_filter_78ab8598001d(this_, value)
}

///|
pub fn put_scanning_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_scanning_mode_e9321f3cf350_raw(this_, value)
}

///|
pub fn put_scanning_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scanning_mode_e9321f3cf350(this_, value)
}

///|
pub fn put_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_strength_filter_5c9c3cefbf44_raw(this_, value)
}

///|
pub fn put_signal_strength_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_strength_filter_5c9c3cefbf44(this_, value)
}

///|
pub fn remove_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_received_df75b458710d_raw(this_, token)
}

///|
pub fn remove_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_received_df75b458710d(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_0cf9ad17a3c6_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_0cf9ad17a3c6(this_, token)
}

///|
pub fn get_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_extended_advertisements_2a810b47d493_raw(this_, result_out)
}

///|
pub fn put_allow_extended_advertisements_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_extended_advertisements_b2c867719ef8_raw(this_, value)
}

///|
pub fn put_allow_extended_advertisements(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_extended_advertisements_b2c867719ef8(this_, value)
}

///|
pub fn get_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_parameters_568d5ef4c7a2_raw(this_, result_out)
}

///|
pub fn get_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_coded_phy_7197e4dd4cb2_raw(this_, result_out)
}

///|
pub fn get_use_hardware_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_hardware_filter_03311d1e55ff_raw(this_, result_out)
}

///|
pub fn get_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_uncoded1_m_phy_2dd13240e1c2_raw(this_, result_out)
}

///|
pub fn put_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scan_parameters_609b543c8f89_raw(this_, value)
}

///|
pub fn put_scan_parameters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scan_parameters_609b543c8f89(this_, value)
}

///|
pub fn put_use_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_coded_phy_03512d80488f_raw(this_, value)
}

///|
pub fn put_use_coded_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_coded_phy_03512d80488f(this_, value)
}

///|
pub fn put_use_hardware_filter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_hardware_filter_2917e93ade18_raw(this_, value)
}

///|
pub fn put_use_hardware_filter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_hardware_filter_2917e93ade18(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_uncoded1_m_phy_c4187dd07d6d_raw(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_uncoded1_m_phy_c4187dd07d6d(this_, value)
}

///|
pub fn create_4a51c367b6_raw(
  this_ : @win32_core.RawAddress,
  advertisement_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4a51c367b67c_raw(this_, advertisement_filter, result_out)
}

///|
pub fn get_error_25f22eb280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_25f22eb28084_raw(this_, result_out)
}

///|
pub fn get_error_25f22eb280(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_25f22eb28084(this_)
}

///|
pub fn get_company_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_company_id_4c2b3337944d_raw(this_, result_out)
}

///|
pub fn get_data_3305bb96b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_3305bb96b9c0_raw(this_, result_out)
}

///|
pub fn put_company_id_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_company_id_de0a962cef06_raw(this_, value)
}

///|
pub fn put_company_id(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_company_id_de0a962cef06(this_, value)
}

///|
pub fn put_data_79ec44d4ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_79ec44d4cad4_raw(this_, value)
}

///|
pub fn put_data_79ec44d4ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_79ec44d4cad4(this_, value)
}

///|
pub fn create_91fc80de95_raw(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_91fc80de95a6_raw(this_, company_id, data, result_out)
}
