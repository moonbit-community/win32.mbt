///|
pub fn check_health_async_26aade1b1c_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_health_async_26aade1b1cdb_raw(this_, level, result_out)
}

///|
pub fn claim_scanner_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.claim_scanner_async_aaf1fb52562b_raw(this_, result_out)
}

///|
pub fn get_supported_profiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_profiles_a06c154331ad_raw(this_, result_out)
}

///|
pub fn get_supported_symbologies_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_symbologies_async_173069df3cb3_raw(this_, result_out)
}

///|
pub fn is_profile_supported_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_profile_supported_323a1f733209_raw(this_, profile, result_out)
}

///|
pub fn is_symbology_supported_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_symbology_supported_async_3693326c21eb_raw(
    this_, barcode_symbology, result_out,
  )
}

///|
pub fn retrieve_statistics_async_a2863b1ae7_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_statistics_async_a2863b1ae7e1_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn add_status_updated_1b1b7b0ef8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_updated_1b1b7b0ef88a_raw(this_, handler, result_out)
}

///|
pub fn add_status_updated_1b1b7b0ef8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_updated_1b1b7b0ef88a(this_, handler)
}

///|
pub fn get_capabilities_4ba9f1260a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_4ba9f1260a91_raw(this_, result_out)
}

///|
pub fn get_device_id_3755a9141a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_3755a9141aa7_raw(this_, result_out)
}

///|
pub fn remove_status_updated_047efa1099_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_updated_047efa1099bd_raw(this_, token)
}

///|
pub fn remove_status_updated_047efa1099(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_updated_047efa1099bd(this_, token)
}

///|
pub fn get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_id_57c21f02e579_raw(this_, result_out)
}

///|
pub fn get_is_image_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_image_preview_supported_b6efbab9e41e_raw(this_, result_out)
}

///|
pub fn get_is_statistics_reporting_supported_88af85b58a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_reporting_supported_88af85b58af6_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_updating_supported_9803d58807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_updating_supported_9803d5880729_raw(
    this_, result_out,
  )
}

///|
pub fn get_power_reporting_type_30608de4e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_reporting_type_30608de4e2d4_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_30608de4e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_reporting_type_30608de4e2d4(this_)
}

///|
pub fn get_is_software_trigger_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_software_trigger_supported_a97b773e0c5f_raw(this_, result_out)
}

///|
pub fn get_is_video_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_video_preview_supported_621df24c9720_raw(this_, result_out)
}

///|
pub fn get_report_a6426e16b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_a6426e16b7dd_raw(this_, result_out)
}

///|
pub fn get_error_data_abd801ce0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_data_abd801ce0fa6_raw(this_, result_out)
}

///|
pub fn get_is_retriable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_retriable_286714f437cb_raw(this_, result_out)
}

///|
pub fn get_partial_input_data_e3de93c85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_partial_input_data_e3de93c85d5b_raw(this_, result_out)
}

///|
pub fn get_preview_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preview_95f3b04bc602_raw(this_, result_out)
}

///|
pub fn get_scan_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_data_db0fdfcf556f_raw(this_, result_out)
}

///|
pub fn get_scan_data_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_data_label_6e2f0721d1eb_raw(this_, result_out)
}

///|
pub fn get_scan_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_scan_data_type_76b71c0ac15e_raw(this_, result_out)
}

///|
pub fn get_scan_data_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_scan_data_type_76b71c0ac15e(this_)
}

///|
pub fn create_instance_30b02b4eb5_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  scan_data : @win32_core.RawAddress,
  scan_data_label : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_30b02b4eb5d7_raw(
    this_, scan_data_type, scan_data, scan_data_label, result_out,
  )
}

///|
pub fn from_id_async_9ea2db3aa1_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_9ea2db3aa15d_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_9578e67723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_9578e67723d2_raw(this_, result_out)
}

///|
pub fn get_device_selector_65590f65ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_65590f65ac01_raw(this_, result_out)
}

///|
pub fn get_device_selector_bf5806afec_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_bf5806afeca6_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn get_extended_status_ecd95df1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_status_ecd95df1f73b_raw(this_, result_out)
}

///|
pub fn get_extended_status_ecd95df1f7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_status_ecd95df1f73b(this_)
}

///|
pub fn get_status_4f7977b680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4f7977b680a7_raw(this_, result_out)
}

///|
pub fn get_status_4f7977b680(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4f7977b680a7(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  scan_data_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_8ea518b5915e_raw(this_, scan_data_type, result_out)
}

///|
pub fn get_aus_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_aus_post_91c0aa0da47f_raw(this_, result_out)
}

///|
pub fn get_aus_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_aus_post_91c0aa0da47f(this_)
}

///|
pub fn get_aztec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_aztec_66b9ab435f63_raw(this_, result_out)
}

///|
pub fn get_aztec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_aztec_66b9ab435f63(this_)
}

///|
pub fn get_can_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_can_post_096667a58093_raw(this_, result_out)
}

///|
pub fn get_can_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_can_post_096667a58093(this_)
}

///|
pub fn get_ccab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ccab_c23add97b420_raw(this_, result_out)
}

///|
pub fn get_ccab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ccab_c23add97b420(this_)
}

///|
pub fn get_ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ccc_e5763f21d708_raw(this_, result_out)
}

///|
pub fn get_ccc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ccc_e5763f21d708(this_)
}

///|
pub fn get_china_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_china_post_416f985dfd2f_raw(this_, result_out)
}

///|
pub fn get_china_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_china_post_416f985dfd2f(this_)
}

///|
pub fn get_codabar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_codabar_c1ac2ec3b5ee_raw(this_, result_out)
}

///|
pub fn get_codabar(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_codabar_c1ac2ec3b5ee(this_)
}

///|
pub fn get_codablock128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_codablock128_b83231ab048d_raw(this_, result_out)
}

///|
pub fn get_codablock128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_codablock128_b83231ab048d(this_)
}

///|
pub fn get_codablock_a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_codablock_a_a5213c5a7c6d_raw(this_, result_out)
}

///|
pub fn get_codablock_a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_codablock_a_a5213c5a7c6d(this_)
}

///|
pub fn get_codablock_f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_codablock_f_783b397e65ce_raw(this_, result_out)
}

///|
pub fn get_codablock_f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_codablock_f_783b397e65ce(this_)
}

///|
pub fn get_code11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code11_7bc680f7ceac_raw(this_, result_out)
}

///|
pub fn get_code11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code11_7bc680f7ceac(this_)
}

///|
pub fn get_code128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code128_61d5cb6838f4_raw(this_, result_out)
}

///|
pub fn get_code128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code128_61d5cb6838f4(this_)
}

///|
pub fn get_code16k_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code16k_82974234aa39_raw(this_, result_out)
}

///|
pub fn get_code16k(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code16k_82974234aa39(this_)
}

///|
pub fn get_code32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code32_40bc688ab5fe_raw(this_, result_out)
}

///|
pub fn get_code32(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code32_40bc688ab5fe(this_)
}

///|
pub fn get_code39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code39_343f7904c3c6_raw(this_, result_out)
}

///|
pub fn get_code39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code39_343f7904c3c6(this_)
}

///|
pub fn get_code39_ex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code39_ex_1e007745bac7_raw(this_, result_out)
}

///|
pub fn get_code39_ex(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code39_ex_1e007745bac7(this_)
}

///|
pub fn get_code49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code49_172cacd713a6_raw(this_, result_out)
}

///|
pub fn get_code49(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code49_172cacd713a6(this_)
}

///|
pub fn get_code93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code93_51634cbadb97_raw(this_, result_out)
}

///|
pub fn get_code93(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code93_51634cbadb97(this_)
}

///|
pub fn get_code93_ex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_code93_ex_4b7f5ed96888_raw(this_, result_out)
}

///|
pub fn get_code93_ex(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_code93_ex_4b7f5ed96888(this_)
}

///|
pub fn get_data_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_data_code_c1ea7a671770_raw(this_, result_out)
}

///|
pub fn get_data_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_data_code_c1ea7a671770(this_)
}

///|
pub fn get_data_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_data_matrix_c1abc1ae1f76_raw(this_, result_out)
}

///|
pub fn get_data_matrix(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_data_matrix_c1abc1ae1f76(this_)
}

///|
pub fn get_dutch_kix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_dutch_kix_6cf111138a55_raw(this_, result_out)
}

///|
pub fn get_dutch_kix(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dutch_kix_6cf111138a55(this_)
}

///|
pub fn get_ean13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean13_95b4c23cc4f6_raw(this_, result_out)
}

///|
pub fn get_ean13(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean13_95b4c23cc4f6(this_)
}

///|
pub fn get_ean13_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean13_add2_238b92b7041a_raw(this_, result_out)
}

///|
pub fn get_ean13_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean13_add2_238b92b7041a(this_)
}

///|
pub fn get_ean13_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean13_add5_561b930a9ed1_raw(this_, result_out)
}

///|
pub fn get_ean13_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean13_add5_561b930a9ed1(this_)
}

///|
pub fn get_ean8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean8_c0fe257c7380_raw(this_, result_out)
}

///|
pub fn get_ean8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean8_c0fe257c7380(this_)
}

///|
pub fn get_ean8_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean8_add2_263f840ba6e0_raw(this_, result_out)
}

///|
pub fn get_ean8_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean8_add2_263f840ba6e0(this_)
}

///|
pub fn get_ean8_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean8_add5_f3d2a95a73ea_raw(this_, result_out)
}

///|
pub fn get_ean8_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean8_add5_f3d2a95a73ea(this_)
}

///|
pub fn get_ean99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean99_065624f332f6_raw(this_, result_out)
}

///|
pub fn get_ean99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean99_065624f332f6(this_)
}

///|
pub fn get_ean99_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean99_add2_d08fcea6f5ef_raw(this_, result_out)
}

///|
pub fn get_ean99_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean99_add2_d08fcea6f5ef(this_)
}

///|
pub fn get_ean99_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ean99_add5_5b0e679c066e_raw(this_, result_out)
}

///|
pub fn get_ean99_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ean99_add5_5b0e679c066e(this_)
}

///|
pub fn get_eanv_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_eanv_8c6dd52a0291_raw(this_, result_out)
}

///|
pub fn get_eanv(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_eanv_8c6dd52a0291(this_)
}

///|
pub fn get_eanv_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_eanv_add2_30ab1ec74a47_raw(this_, result_out)
}

///|
pub fn get_eanv_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_eanv_add2_30ab1ec74a47(this_)
}

///|
pub fn get_eanv_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_eanv_add5_681956a615f0_raw(this_, result_out)
}

///|
pub fn get_eanv_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_eanv_add5_681956a615f0(this_)
}

///|
pub fn get_extended_base_9db6d679e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_base_9db6d679e210_raw(this_, result_out)
}

///|
pub fn get_extended_base_9db6d679e2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_base_9db6d679e210(this_)
}

///|
pub fn get_gs1128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1128_e985aa651ddc_raw(this_, result_out)
}

///|
pub fn get_gs1128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1128_e985aa651ddc(this_)
}

///|
pub fn get_gs1128_coupon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1128_coupon_208d8f0f4368_raw(this_, result_out)
}

///|
pub fn get_gs1128_coupon(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1128_coupon_208d8f0f4368(this_)
}

///|
pub fn get_gs1_databar_type1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1_databar_type1_fe0166a7ae72_raw(this_, result_out)
}

///|
pub fn get_gs1_databar_type1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1_databar_type1_fe0166a7ae72(this_)
}

///|
pub fn get_gs1_databar_type2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1_databar_type2_3aa1d816bdb1_raw(this_, result_out)
}

///|
pub fn get_gs1_databar_type2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1_databar_type2_3aa1d816bdb1(this_)
}

///|
pub fn get_gs1_databar_type3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1_databar_type3_93eb2d624d5f_raw(this_, result_out)
}

///|
pub fn get_gs1_databar_type3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1_databar_type3_93eb2d624d5f(this_)
}

///|
pub fn get_han_xin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_han_xin_ba599b4ce754_raw(this_, result_out)
}

///|
pub fn get_han_xin(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_han_xin_ba599b4ce754(this_)
}

///|
pub fn get_info_mail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_info_mail_6852722dc20e_raw(this_, result_out)
}

///|
pub fn get_info_mail(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_info_mail_6852722dc20e(this_)
}

///|
pub fn get_isbn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_isbn_96802234293a_raw(this_, result_out)
}

///|
pub fn get_isbn(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_isbn_96802234293a(this_)
}

///|
pub fn get_isbn_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_isbn_add5_14d7a32d790d_raw(this_, result_out)
}

///|
pub fn get_isbn_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_isbn_add5_14d7a32d790d(this_)
}

///|
pub fn get_isbt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_isbt_7d3ea8ebe6a1_raw(this_, result_out)
}

///|
pub fn get_isbt(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_isbt_7d3ea8ebe6a1(this_)
}

///|
pub fn get_ismn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ismn_9d77e3bd442e_raw(this_, result_out)
}

///|
pub fn get_ismn(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ismn_9d77e3bd442e(this_)
}

///|
pub fn get_ismn_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ismn_add2_28a76788d48d_raw(this_, result_out)
}

///|
pub fn get_ismn_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ismn_add2_28a76788d48d(this_)
}

///|
pub fn get_ismn_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ismn_add5_7711ad29301e_raw(this_, result_out)
}

///|
pub fn get_ismn_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ismn_add5_7711ad29301e(this_)
}

///|
pub fn get_issn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_issn_b46ef1d80ffa_raw(this_, result_out)
}

///|
pub fn get_issn(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_issn_b46ef1d80ffa(this_)
}

///|
pub fn get_issn_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_issn_add2_ed4d3d78ea0e_raw(this_, result_out)
}

///|
pub fn get_issn_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_issn_add2_ed4d3d78ea0e(this_)
}

///|
pub fn get_issn_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_issn_add5_d3e7306f2e71_raw(this_, result_out)
}

///|
pub fn get_issn_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_issn_add5_d3e7306f2e71(this_)
}

///|
pub fn get_italian_post25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_italian_post25_93f400d63399_raw(this_, result_out)
}

///|
pub fn get_italian_post25(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_italian_post25_93f400d63399(this_)
}

///|
pub fn get_italian_post39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_italian_post39_5de3d2c7f14a_raw(this_, result_out)
}

///|
pub fn get_italian_post39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_italian_post39_5de3d2c7f14a(this_)
}

///|
pub fn get_japan_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_japan_post_529e0749462f_raw(this_, result_out)
}

///|
pub fn get_japan_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_japan_post_529e0749462f(this_)
}

///|
pub fn get_korean_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_korean_post_2c4f601b30a3_raw(this_, result_out)
}

///|
pub fn get_korean_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_korean_post_2c4f601b30a3(this_)
}

///|
pub fn get_maxicode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_maxicode_8fc5700d96df_raw(this_, result_out)
}

///|
pub fn get_maxicode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_maxicode_8fc5700d96df(this_)
}

///|
pub fn get_micr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_micr_033b69d107ad_raw(this_, result_out)
}

///|
pub fn get_micr(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_micr_033b69d107ad(this_)
}

///|
pub fn get_micro_pdf417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_micro_pdf417_8dcd734cb841_raw(this_, result_out)
}

///|
pub fn get_micro_pdf417(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_micro_pdf417_8dcd734cb841(this_)
}

///|
pub fn get_micro_qr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_micro_qr_b418d60d32bf_raw(this_, result_out)
}

///|
pub fn get_micro_qr(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_micro_qr_b418d60d32bf(this_)
}

///|
pub fn get_ms_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ms_tag_6f21ff636769_raw(this_, result_out)
}

///|
pub fn get_ms_tag(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ms_tag_6f21ff636769(this_)
}

///|
pub fn get_msi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_msi_6d6f853868ac_raw(this_, result_out)
}

///|
pub fn get_msi(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_msi_6d6f853868ac(this_)
}

///|
pub fn get_ocr_a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ocr_a_4faf31194ddd_raw(this_, result_out)
}

///|
pub fn get_ocr_a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ocr_a_4faf31194ddd(this_)
}

///|
pub fn get_ocr_b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ocr_b_e337c9b2dfbc_raw(this_, result_out)
}

///|
pub fn get_ocr_b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ocr_b_e337c9b2dfbc(this_)
}

///|
pub fn get_pdf417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pdf417_1d24e362dfb7_raw(this_, result_out)
}

///|
pub fn get_pdf417(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pdf417_1d24e362dfb7(this_)
}

///|
pub fn get_plessey_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_plessey_33bd99800eb1_raw(this_, result_out)
}

///|
pub fn get_plessey(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_plessey_33bd99800eb1(this_)
}

///|
pub fn get_pzn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pzn_0b6cee44d442_raw(this_, result_out)
}

///|
pub fn get_pzn(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pzn_0b6cee44d442(this_)
}

///|
pub fn get_qr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_qr_c7ff6731a96c_raw(this_, result_out)
}

///|
pub fn get_qr(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_qr_c7ff6731a96c(this_)
}

///|
pub fn get_sisac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sisac_8a7c2d780173_raw(this_, result_out)
}

///|
pub fn get_sisac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sisac_8a7c2d780173(this_)
}

///|
pub fn get_sweden_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sweden_post_1f0d330d3f5a_raw(this_, result_out)
}

///|
pub fn get_sweden_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sweden_post_1f0d330d3f5a(this_)
}

///|
pub fn get_telepen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_telepen_156335fddea3_raw(this_, result_out)
}

///|
pub fn get_telepen(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_telepen_156335fddea3(this_)
}

///|
pub fn get_tf_dis_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_dis_22475b966275_raw(this_, result_out)
}

///|
pub fn get_tf_dis(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_dis_22475b966275(this_)
}

///|
pub fn get_tf_iata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_iata_2c8ba7a9225b_raw(this_, result_out)
}

///|
pub fn get_tf_iata(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_iata_2c8ba7a9225b(this_)
}

///|
pub fn get_tf_ind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_ind_17a98070985e_raw(this_, result_out)
}

///|
pub fn get_tf_ind(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_ind_17a98070985e(this_)
}

///|
pub fn get_tf_int_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_int_12863917f339_raw(this_, result_out)
}

///|
pub fn get_tf_int(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_int_12863917f339(this_)
}

///|
pub fn get_tf_mat_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_mat_16e9d0571ca2_raw(this_, result_out)
}

///|
pub fn get_tf_mat(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_mat_16e9d0571ca2(this_)
}

///|
pub fn get_tf_std_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tf_std_49fa5e6f3a59_raw(this_, result_out)
}

///|
pub fn get_tf_std(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tf_std_49fa5e6f3a59(this_)
}

///|
pub fn get_tlc39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_tlc39_21736b85f747_raw(this_, result_out)
}

///|
pub fn get_tlc39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_tlc39_21736b85f747(this_)
}

///|
pub fn get_trioptic39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_trioptic39_01d36f449a87_raw(this_, result_out)
}

///|
pub fn get_trioptic39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_trioptic39_01d36f449a87(this_)
}

///|
pub fn get_ucc_ean128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ucc_ean128_c83e40894d39_raw(this_, result_out)
}

///|
pub fn get_ucc_ean128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ucc_ean128_c83e40894d39(this_)
}

///|
pub fn get_uk_post_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_uk_post_5ac328a46f32_raw(this_, result_out)
}

///|
pub fn get_uk_post(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_uk_post_5ac328a46f32(this_)
}

///|
pub fn get_unknown_1783b4c8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unknown_1783b4c8e16d_raw(this_, result_out)
}

///|
pub fn get_unknown_1783b4c8e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unknown_1783b4c8e16d(this_)
}

///|
pub fn get_upc_coupon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upc_coupon_b0e61ed2a182_raw(this_, result_out)
}

///|
pub fn get_upc_coupon(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upc_coupon_b0e61ed2a182(this_)
}

///|
pub fn get_upca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upca_9e1bbb6b019b_raw(this_, result_out)
}

///|
pub fn get_upca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upca_9e1bbb6b019b(this_)
}

///|
pub fn get_upca_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upca_add2_26be6626c0ae_raw(this_, result_out)
}

///|
pub fn get_upca_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upca_add2_26be6626c0ae(this_)
}

///|
pub fn get_upca_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upca_add5_057f37b89ab0_raw(this_, result_out)
}

///|
pub fn get_upca_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upca_add5_057f37b89ab0(this_)
}

///|
pub fn get_upce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upce_69b775685243_raw(this_, result_out)
}

///|
pub fn get_upce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upce_69b775685243(this_)
}

///|
pub fn get_upce_add2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upce_add2_01e141cc704f_raw(this_, result_out)
}

///|
pub fn get_upce_add2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upce_add2_01e141cc704f(this_)
}

///|
pub fn get_upce_add5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upce_add5_f6261193e659_raw(this_, result_out)
}

///|
pub fn get_upce_add5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upce_add5_f6261193e659(this_)
}

///|
pub fn get_us4_state_fics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_us4_state_fics_5fd70aabdf5f_raw(this_, result_out)
}

///|
pub fn get_us4_state_fics(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_us4_state_fics_5fd70aabdf5f(this_)
}

///|
pub fn get_us_intelligent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_us_intelligent_72b7fc2cef22_raw(this_, result_out)
}

///|
pub fn get_us_intelligent(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_us_intelligent_72b7fc2cef22(this_)
}

///|
pub fn get_us_intelligent_pkg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_us_intelligent_pkg_d694a58cf544_raw(this_, result_out)
}

///|
pub fn get_us_intelligent_pkg(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_us_intelligent_pkg_d694a58cf544(this_)
}

///|
pub fn get_us_planet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_us_planet_f7793056742f_raw(this_, result_out)
}

///|
pub fn get_us_planet(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_us_planet_f7793056742f(this_)
}

///|
pub fn get_us_post_net_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_us_post_net_2d39f6977027_raw(this_, result_out)
}

///|
pub fn get_us_post_net(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_us_post_net_2d39f6977027(this_)
}

///|
pub fn get_gs1_dw_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_gs1_dw_code_1e8994657d1d_raw(this_, result_out)
}

///|
pub fn get_gs1_dw_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_gs1_dw_code_1e8994657d1d(this_)
}

///|
pub fn get_decode_length1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_decode_length1_f566344d5646_raw(this_, result_out)
}

///|
pub fn get_decode_length1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_decode_length1_f566344d5646(this_)
}

///|
pub fn get_decode_length2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_decode_length2_01f859802680_raw(this_, result_out)
}

///|
pub fn get_decode_length2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_decode_length2_01f859802680(this_)
}

///|
pub fn get_decode_length_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_length_kind_65ce3162b82b_raw(this_, result_out)
}

///|
pub fn get_decode_length_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_length_kind_65ce3162b82b(this_)
}

///|
pub fn get_is_check_digit_transmission_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_transmission_enabled_b8352d77b3e3_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_check_digit_transmission_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_transmission_supported_b4d1eb8cd93e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_check_digit_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_validation_enabled_576d61f78a81_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_check_digit_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_check_digit_validation_supported_d5a789ec83d7_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_decode_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_decode_length_supported_288e3f447471_raw(this_, result_out)
}

///|
pub fn put_decode_length1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_decode_length1_6a74a756c283_raw(this_, value)
}

///|
pub fn put_decode_length1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_length1_6a74a756c283(this_, value)
}

///|
pub fn put_decode_length2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_decode_length2_22306a5c169c_raw(this_, value)
}

///|
pub fn put_decode_length2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_length2_22306a5c169c(this_, value)
}

///|
pub fn put_decode_length_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_length_kind_dc149a7d0a86_raw(this_, value)
}

///|
pub fn put_decode_length_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_length_kind_dc149a7d0a86(this_, value)
}

///|
pub fn put_is_check_digit_transmission_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_check_digit_transmission_enabled_15d83b42f337_raw(this_, value)
}

///|
pub fn put_is_check_digit_transmission_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_check_digit_transmission_enabled_15d83b42f337(this_, value)
}

///|
pub fn put_is_check_digit_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_check_digit_validation_enabled_7612191d6812_raw(this_, value)
}

///|
pub fn put_is_check_digit_validation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_check_digit_validation_enabled_7612191d6812(this_, value)
}

///|
pub fn check_health_async_69aa25047a_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_health_async_69aa25047ae6_raw(this_, level, result_out)
}

///|
pub fn claim_drawer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.claim_drawer_async_b116ce268ea7_raw(this_, result_out)
}

///|
pub fn get_statistics_async_84ff17f3f6_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_async_84ff17f3f677_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn add_status_updated_1e3a5d3b23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_updated_1e3a5d3b234d_raw(this_, handler, result_out)
}

///|
pub fn add_status_updated_1e3a5d3b23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_updated_1e3a5d3b234d(this_, handler)
}

///|
pub fn get_capabilities_81157de10a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_81157de10a8b_raw(this_, result_out)
}

///|
pub fn get_device_id_a4cb06a9cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_a4cb06a9cf58_raw(this_, result_out)
}

///|
pub fn get_drawer_event_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drawer_event_source_59a12c3712a3_raw(this_, result_out)
}

///|
pub fn get_is_drawer_open_ac0d436a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_drawer_open_ac0d436a3344_raw(this_, result_out)
}

///|
pub fn get_status_f18ff4d7e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_f18ff4d7e9c0_raw(this_, result_out)
}

///|
pub fn remove_status_updated_cd1d3ac44b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_updated_cd1d3ac44bd0_raw(this_, token)
}

///|
pub fn remove_status_updated_cd1d3ac44b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_updated_cd1d3ac44bd0(this_, token)
}

///|
pub fn get_is_drawer_open_sensor_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_drawer_open_sensor_available_0724d07d714f_raw(this_, result_out)
}

///|
pub fn get_is_statistics_reporting_supported_fb9a20cfeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_reporting_supported_fb9a20cfeb8f_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_updating_supported_1ebffc1a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_updating_supported_1ebffc1a0d37_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_status_multi_drawer_detect_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_status_multi_drawer_detect_supported_d6069bb4a390_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_status_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_status_reporting_supported_b5418b53fe0c_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_814db24eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_reporting_type_814db24eba47_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_814db24eba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_reporting_type_814db24eba47(this_)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_5bac4ffee7a4_raw(this_, result_out)
}

///|
pub fn add_alarm_timeout_expired_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_alarm_timeout_expired_763e6ae7327b_raw(this_, handler, result_out)
}

///|
pub fn add_alarm_timeout_expired(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_alarm_timeout_expired_763e6ae7327b(this_, handler)
}

///|
pub fn get_alarm_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_alarm_timeout_8ca6be8407f0_raw(this_, result_out)
}

///|
pub fn get_alarm_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_alarm_timeout_8ca6be8407f0(this_)
}

///|
pub fn get_beep_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_beep_delay_1a72bc79be8b_raw(this_, result_out)
}

///|
pub fn get_beep_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_beep_delay_1a72bc79be8b(this_)
}

///|
pub fn get_beep_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_beep_duration_b9ec4a766380_raw(this_, result_out)
}

///|
pub fn get_beep_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_beep_duration_b9ec4a766380(this_)
}

///|
pub fn get_beep_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_beep_frequency_8e92dabd6c1e_raw(this_, result_out)
}

///|
pub fn get_beep_frequency(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_beep_frequency_8e92dabd6c1e(this_)
}

///|
pub fn put_alarm_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_alarm_timeout_c75c753635b7_raw(this_, value)
}

///|
pub fn put_alarm_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alarm_timeout_c75c753635b7(this_, value)
}

///|
pub fn put_beep_delay_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_beep_delay_8384303e3208_raw(this_, value)
}

///|
pub fn put_beep_delay(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_beep_delay_8384303e3208(this_, value)
}

///|
pub fn put_beep_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_beep_duration_eaef4414bd56_raw(this_, value)
}

///|
pub fn put_beep_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_beep_duration_eaef4414bd56(this_, value)
}

///|
pub fn put_beep_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_beep_frequency_246718784d34_raw(this_, value)
}

///|
pub fn put_beep_frequency(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_beep_frequency_246718784d34(this_, value)
}

///|
pub fn remove_alarm_timeout_expired_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_alarm_timeout_expired_162d3639dd66_raw(this_, token)
}

///|
pub fn remove_alarm_timeout_expired(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_alarm_timeout_expired_162d3639dd66(this_, token)
}

///|
pub fn add_drawer_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drawer_closed_e7f6d225474e_raw(this_, handler, result_out)
}

///|
pub fn add_drawer_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drawer_closed_e7f6d225474e(this_, handler)
}

///|
pub fn add_drawer_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drawer_opened_0f22b31dca7f_raw(this_, handler, result_out)
}

///|
pub fn add_drawer_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drawer_opened_0f22b31dca7f(this_, handler)
}

///|
pub fn remove_drawer_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drawer_closed_d5f2bf2f5c58_raw(this_, token)
}

///|
pub fn remove_drawer_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drawer_closed_d5f2bf2f5c58(this_, token)
}

///|
pub fn remove_drawer_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drawer_opened_9dc488b5f8ab_raw(this_, token)
}

///|
pub fn remove_drawer_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drawer_opened_9dc488b5f8ab(this_, token)
}

///|
pub fn get_cash_drawer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cash_drawer_9a79d36c4f9c_raw(this_, result_out)
}

///|
pub fn from_id_async_7994e22b9e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_7994e22b9e08_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_de7aa342cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_de7aa342ccec_raw(this_, result_out)
}

///|
pub fn get_device_selector_448069e424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_448069e42447_raw(this_, result_out)
}

///|
pub fn get_device_selector_433eb5b314_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_433eb5b314f4_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn get_extended_status_f94208ee06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_status_f94208ee0695_raw(this_, result_out)
}

///|
pub fn get_extended_status_f94208ee06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_status_f94208ee0695(this_)
}

///|
pub fn get_status_kind_63cbc51466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_kind_63cbc5146601_raw(this_, result_out)
}

///|
pub fn get_status_kind_63cbc51466(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_kind_63cbc5146601(this_)
}

///|
pub fn get_status_23a625aebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_23a625aebb6f_raw(this_, result_out)
}

///|
pub fn disable_async_978a93085c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_978a93085c75_raw(this_, result_out)
}

///|
pub fn enable_async_4448c11934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_4448c119340e_raw(this_, result_out)
}

///|
pub fn reset_statistics_async_0226726926_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_statistics_async_022672692678_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn retain_device_9d7745f4cc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.retain_device_9d7745f4cc78_raw(this_)
}

///|
pub fn retain_device_9d7745f4cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retain_device_9d7745f4cc78(this_)
}

///|
pub fn set_active_profile_async_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_active_profile_async_d6cbcf71dfe3_raw(this_, profile, result_out)
}

///|
pub fn set_active_symbologies_async_raw(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_active_symbologies_async_a358e1426151_raw(
    this_, symbologies, result_out,
  )
}

///|
pub fn update_statistics_async_9eb3108bd5_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_statistics_async_9eb3108bd53c_raw(this_, statistics, result_out)
}

///|
pub fn add_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_received_0c0a63713868_raw(this_, handler, result_out)
}

///|
pub fn add_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_received_0c0a63713868(this_, handler)
}

///|
pub fn add_error_occurred_9dec697eea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_occurred_9dec697eea62_raw(this_, handler, result_out)
}

///|
pub fn add_error_occurred_9dec697eea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_occurred_9dec697eea62(this_, handler)
}

///|
pub fn add_image_preview_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_preview_received_b652de2ec5f2_raw(this_, handler, result_out)
}

///|
pub fn add_image_preview_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_preview_received_b652de2ec5f2(this_, handler)
}

///|
pub fn add_release_device_requested_af29e99419_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_release_device_requested_af29e99419f0_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_release_device_requested_af29e99419(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_release_device_requested_af29e99419f0(this_, handler)
}

///|
pub fn add_trigger_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_trigger_pressed_80dcdddc9cec_raw(this_, handler, result_out)
}

///|
pub fn add_trigger_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_trigger_pressed_80dcdddc9cec(this_, handler)
}

///|
pub fn add_trigger_released_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_trigger_released_9c3b51f004af_raw(this_, handler, result_out)
}

///|
pub fn add_trigger_released(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_trigger_released_9c3b51f004af(this_, handler)
}

///|
pub fn get_device_id_2bb1d76ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_2bb1d76ecf4b_raw(this_, result_out)
}

///|
pub fn get_is_decode_data_enabled_855e11242e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_decode_data_enabled_855e11242e45_raw(this_, result_out)
}

///|
pub fn get_is_disabled_on_data_received_542920ff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_on_data_received_542920ff7c29_raw(this_, result_out)
}

///|
pub fn get_is_enabled_42d9b4e1a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_42d9b4e1a78d_raw(this_, result_out)
}

///|
pub fn put_is_decode_data_enabled_f1b6dcc0d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_decode_data_enabled_f1b6dcc0d1c5_raw(this_, value)
}

///|
pub fn put_is_decode_data_enabled_f1b6dcc0d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_decode_data_enabled_f1b6dcc0d1c5(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_03337e1325_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_disabled_on_data_received_03337e132583_raw(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_03337e1325(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_disabled_on_data_received_03337e132583(this_, value)
}

///|
pub fn remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_data_received_5412256dc84d_raw(this_, token)
}

///|
pub fn remove_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_received_5412256dc84d(this_, token)
}

///|
pub fn remove_error_occurred_b23a23b569_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_error_occurred_b23a23b569b9_raw(this_, token)
}

///|
pub fn remove_error_occurred_b23a23b569(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_occurred_b23a23b569b9(this_, token)
}

///|
pub fn remove_image_preview_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_preview_received_a24f24d71527_raw(this_, token)
}

///|
pub fn remove_image_preview_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_preview_received_a24f24d71527(this_, token)
}

///|
pub fn remove_release_device_requested_410c5056de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_release_device_requested_410c5056de90_raw(this_, token)
}

///|
pub fn remove_release_device_requested_410c5056de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_release_device_requested_410c5056de90(this_, token)
}

///|
pub fn remove_trigger_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_trigger_pressed_9df1e0a4208c_raw(this_, token)
}

///|
pub fn remove_trigger_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_trigger_pressed_9df1e0a4208c(this_, token)
}

///|
pub fn remove_trigger_released_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_trigger_released_bebcc7eec48e_raw(this_, token)
}

///|
pub fn remove_trigger_released(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_trigger_released_bebcc7eec48e(this_, token)
}

///|
pub fn start_software_trigger_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_software_trigger_async_469bdfb26bea_raw(this_, result_out)
}

///|
pub fn stop_software_trigger_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_software_trigger_async_46188e0c5570_raw(this_, result_out)
}

///|
pub fn get_symbology_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_symbology_attributes_async_87d6c550911f_raw(
    this_, barcode_symbology, result_out,
  )
}

///|
pub fn set_symbology_attributes_async_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_symbology_attributes_async_c7d0edd87887_raw(
    this_, barcode_symbology, attributes, result_out,
  )
}

///|
pub fn hide_video_preview_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_video_preview_12f571b8cb3f_raw(this_)
}

///|
pub fn hide_video_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_video_preview_12f571b8cb3f(this_)
}

///|
pub fn show_video_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_video_preview_async_9c5387156d4a_raw(this_, result_out)
}

///|
pub fn get_is_video_preview_shown_on_enable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_video_preview_shown_on_enable_5971bc6adb28_raw(
    this_, result_out,
  )
}

///|
pub fn put_is_video_preview_shown_on_enable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_video_preview_shown_on_enable_41af8646f7b5_raw(this_, value)
}

///|
pub fn put_is_video_preview_shown_on_enable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_video_preview_shown_on_enable_41af8646f7b5(this_, value)
}

///|
pub fn add_closed_18baeb2289_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_18baeb228928_raw(this_, handler, result_out)
}

///|
pub fn add_closed_18baeb2289(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_18baeb228928(this_, handler)
}

///|
pub fn remove_closed_7a6c4e3962_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_7a6c4e3962d4_raw(this_, token)
}

///|
pub fn remove_closed_7a6c4e3962(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_7a6c4e3962d4(this_, token)
}

///|
pub fn disable_async_f1ede35707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_f1ede3570728_raw(this_, result_out)
}

///|
pub fn enable_async_3708dfaeac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_3708dfaeac12_raw(this_, result_out)
}

///|
pub fn open_drawer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_drawer_async_d8367cb5398c_raw(this_, result_out)
}

///|
pub fn reset_statistics_async_7fd5e7bf62_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_statistics_async_7fd5e7bf62eb_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn retain_device_async_cde2f25240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retain_device_async_cde2f25240a6_raw(this_, result_out)
}

///|
pub fn update_statistics_async_38db62b623_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_statistics_async_38db62b62330_raw(this_, statistics, result_out)
}

///|
pub fn add_release_device_requested_360d94d84b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_release_device_requested_360d94d84bb6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_release_device_requested_360d94d84b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_release_device_requested_360d94d84bb6(this_, handler)
}

///|
pub fn get_close_alarm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_alarm_6a68ae0f9da6_raw(this_, result_out)
}

///|
pub fn get_device_id_e48e42d652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_e48e42d6520e_raw(this_, result_out)
}

///|
pub fn get_is_drawer_open_038226d66c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_drawer_open_038226d66c19_raw(this_, result_out)
}

///|
pub fn get_is_enabled_d1956be8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_d1956be8be7c_raw(this_, result_out)
}

///|
pub fn remove_release_device_requested_597846f8c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_release_device_requested_597846f8c396_raw(this_, token)
}

///|
pub fn remove_release_device_requested_597846f8c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_release_device_requested_597846f8c396(this_, token)
}

///|
pub fn add_closed_ae633b5c72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_ae633b5c72d3_raw(this_, handler, result_out)
}

///|
pub fn add_closed_ae633b5c72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_ae633b5c72d3(this_, handler)
}

///|
pub fn remove_closed_00ab1aa9c9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_00ab1aa9c98a_raw(this_, token)
}

///|
pub fn remove_closed_00ab1aa9c9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_00ab1aa9c98a(this_, token)
}

///|
pub fn create_job_4b662b24e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_job_4b662b24e45e_raw(this_, result_out)
}

///|
pub fn retain_device_4287917d27_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.retain_device_4287917d272e_raw(this_)
}

///|
pub fn retain_device_4287917d27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retain_device_4287917d272e(this_)
}

///|
pub fn add_release_device_requested_de82981e7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_release_device_requested_de82981e7ac8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_release_device_requested_de82981e7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_release_device_requested_de82981e7ac8(this_, handler)
}

///|
pub fn get_capabilities_90c923b9c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_90c923b9c151_raw(this_, result_out)
}

///|
pub fn get_default_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_window_279bfdcd01fc_raw(this_, result_out)
}

///|
pub fn get_device_control_description_8910ba2215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_control_description_8910ba22150f_raw(this_, result_out)
}

///|
pub fn get_device_control_version_90e01eb57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_control_version_90e01eb57d73_raw(this_, result_out)
}

///|
pub fn get_device_id_befe27c3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_befe27c3ac3b_raw(this_, result_out)
}

///|
pub fn get_device_service_version_c015576b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_service_version_c015576b3daf_raw(this_, result_out)
}

///|
pub fn get_physical_device_description_6abd47e183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_device_description_6abd47e183ba_raw(this_, result_out)
}

///|
pub fn get_physical_device_name_178187deee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_device_name_178187deee82_raw(this_, result_out)
}

///|
pub fn remove_release_device_requested_a447099796_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_release_device_requested_a4470997961d_raw(this_, token)
}

///|
pub fn remove_release_device_requested_a447099796(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_release_device_requested_a4470997961d(this_, token)
}

///|
pub fn check_health_async_ab02a0bdbd_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_health_async_ab02a0bdbdec_raw(this_, level, result_out)
}

///|
pub fn check_power_status_async_0b158b8a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_power_status_async_0b158b8a5c27_raw(this_, result_out)
}

///|
pub fn get_attributes_f26d7235bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_f26d7235bdd8_raw(this_, result_out)
}

///|
pub fn get_statistics_async_df6521972f_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_async_df6521972fae_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn try_clear_descriptors_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_clear_descriptors_async_0a4ac93f8ddd_raw(this_, result_out)
}

///|
pub fn try_create_window_async_raw(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_window_async_8187565501df_raw(
    this_, viewport, window_size, result_out,
  )
}

///|
pub fn try_set_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_descriptor_async_c6a7c00b9d98_raw(
    this_, descriptor, descriptor_state, result_out,
  )
}

///|
pub fn try_store_storage_file_bitmap_async_8ab6321286_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_store_storage_file_bitmap_async_8ab632128691_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn try_store_storage_file_bitmap_async_2381d62c5b_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_store_storage_file_bitmap_async_2381d62c5b4f_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
pub fn try_store_storage_file_bitmap_async_4e40bb2ffd_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_store_storage_file_bitmap_async_4e40bb2ffdc0_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
pub fn try_update_attributes_async_f2dce3b504_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_update_attributes_async_f2dce3b50450_raw(
    this_, attributes, result_out,
  )
}

///|
pub fn add_status_updated_86e7ea4801_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_updated_86e7ea48010f_raw(this_, handler, result_out)
}

///|
pub fn add_status_updated_86e7ea4801(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_updated_86e7ea48010f(this_, handler)
}

///|
pub fn get_custom_glyphs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_glyphs_7a29ac20ce01_raw(this_, result_out)
}

///|
pub fn get_max_bitmap_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_bitmap_size_in_pixels_5bc344b505f5_raw(this_, result_out)
}

///|
pub fn get_max_bitmap_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_bitmap_size_in_pixels_5bc344b505f5(this_)
}

///|
pub fn get_supported_character_sets_1e57532442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_character_sets_1e5753244213_raw(this_, result_out)
}

///|
pub fn get_supported_screen_sizes_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_screen_sizes_in_characters_8e32fb67549b_raw(
    this_, result_out,
  )
}

///|
pub fn remove_status_updated_61c31770fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_updated_61c31770fb41_raw(this_, token)
}

///|
pub fn remove_status_updated_61c31770fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_updated_61c31770fb41(this_, token)
}

///|
pub fn add_closed_d0aa46c9f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_d0aa46c9f231_raw(this_, handler, result_out)
}

///|
pub fn add_closed_d0aa46c9f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_d0aa46c9f231(this_, handler)
}

///|
pub fn remove_closed_b7065c5c55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_b7065c5c557f_raw(this_, token)
}

///|
pub fn remove_closed_b7065c5c55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_b7065c5c557f(this_, token)
}

///|
pub fn from_id_async_0cbd782d18_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_0cbd782d18db_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_f1ca19d969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_f1ca19d969eb_raw(this_, result_out)
}

///|
pub fn get_device_selector_20e85b1ded_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_20e85b1dedd3_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn authenticate_device_async_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_device_async_990bb3ff59cb_raw(
    this_, response_token_length, response_token, result_out,
  )
}

///|
pub fn de_authenticate_device_async_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.de_authenticate_device_async_11a2f5954b98_raw(
    this_, response_token_length, response_token, result_out,
  )
}

///|
pub fn disable_async_e6e26b50d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_e6e26b50d27f_raw(this_, result_out)
}

///|
pub fn enable_async_b3d8a2b930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_b3d8a2b9305b_raw(this_, result_out)
}

///|
pub fn reset_statistics_async_2bf983f25d_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_statistics_async_2bf983f25dca_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn retain_device_2c0e078e44_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.retain_device_2c0e078e44db_raw(this_)
}

///|
pub fn retain_device_2c0e078e44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.retain_device_2c0e078e44db(this_)
}

///|
pub fn retrieve_device_authentication_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_device_authentication_data_async_949cf4aa5858_raw(
    this_, result_out,
  )
}

///|
pub fn set_error_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_error_reporting_type_ce35aaa2dd71_raw(this_, value)
}

///|
pub fn set_error_reporting_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_reporting_type_ce35aaa2dd71(this_, value)
}

///|
pub fn update_key_async_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_key_async_ada619656867_raw(this_, key, key_name, result_out)
}

///|
pub fn update_statistics_async_5c59610bd2_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_statistics_async_5c59610bd2ed_raw(this_, statistics, result_out)
}

///|
pub fn add_aamva_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_aamva_card_data_received_3a5f52711999_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_aamva_card_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_aamva_card_data_received_3a5f52711999(this_, handler)
}

///|
pub fn add_bank_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_bank_card_data_received_60b92571856a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_bank_card_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_bank_card_data_received_60b92571856a(this_, handler)
}

///|
pub fn add_error_occurred_ed0535e7ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_occurred_ed0535e7ece2_raw(this_, handler, result_out)
}

///|
pub fn add_error_occurred_ed0535e7ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_occurred_ed0535e7ece2(this_, handler)
}

///|
pub fn add_release_device_requested_ae986fea1f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_release_device_requested_ae986fea1fe2_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_release_device_requested_ae986fea1f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_release_device_requested_ae986fea1fe2(this_, handler)
}

///|
pub fn add_vendor_specific_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_vendor_specific_data_received_4b156c214293_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_vendor_specific_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_vendor_specific_data_received_4b156c214293(this_, handler)
}

///|
pub fn get_data_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_data_encryption_algorithm_159abb95acbb_raw(this_, result_out)
}

///|
pub fn get_data_encryption_algorithm(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_data_encryption_algorithm_159abb95acbb(this_)
}

///|
pub fn get_device_id_2de08b2107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_2de08b21070b_raw(this_, result_out)
}

///|
pub fn get_is_decode_data_enabled_a652df98ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_decode_data_enabled_a652df98efe6_raw(this_, result_out)
}

///|
pub fn get_is_device_authenticated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_device_authenticated_563205847b34_raw(this_, result_out)
}

///|
pub fn get_is_disabled_on_data_received_794f93cf6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_disabled_on_data_received_794f93cf6b18_raw(this_, result_out)
}

///|
pub fn get_is_enabled_9f355d1e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_9f355d1e5bac_raw(this_, result_out)
}

///|
pub fn get_is_transmit_sentinels_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transmit_sentinels_enabled_26a18c192cba_raw(this_, result_out)
}

///|
pub fn get_tracks_to_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tracks_to_read_d712c192a79c_raw(this_, result_out)
}

///|
pub fn get_tracks_to_read(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tracks_to_read_d712c192a79c(this_)
}

///|
pub fn put_data_encryption_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_data_encryption_algorithm_3046e8311a6a_raw(this_, value)
}

///|
pub fn put_data_encryption_algorithm(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_encryption_algorithm_3046e8311a6a(this_, value)
}

///|
pub fn put_is_decode_data_enabled_efd5352ed8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_decode_data_enabled_efd5352ed8f9_raw(this_, value)
}

///|
pub fn put_is_decode_data_enabled_efd5352ed8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_decode_data_enabled_efd5352ed8f9(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_4de58a4bdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_disabled_on_data_received_4de58a4bdced_raw(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_4de58a4bdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_disabled_on_data_received_4de58a4bdced(this_, value)
}

///|
pub fn put_is_transmit_sentinels_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_transmit_sentinels_enabled_6b8f97d57a73_raw(this_, value)
}

///|
pub fn put_is_transmit_sentinels_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_transmit_sentinels_enabled_6b8f97d57a73(this_, value)
}

///|
pub fn put_tracks_to_read_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tracks_to_read_5d492a15053c_raw(this_, value)
}

///|
pub fn put_tracks_to_read(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tracks_to_read_5d492a15053c(this_, value)
}

///|
pub fn remove_aamva_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_aamva_card_data_received_abbfc3c1a54c_raw(this_, token)
}

///|
pub fn remove_aamva_card_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_aamva_card_data_received_abbfc3c1a54c(this_, token)
}

///|
pub fn remove_bank_card_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_bank_card_data_received_707ece6f6ff3_raw(this_, token)
}

///|
pub fn remove_bank_card_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bank_card_data_received_707ece6f6ff3(this_, token)
}

///|
pub fn remove_error_occurred_1b11ff6cda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_error_occurred_1b11ff6cdad7_raw(this_, token)
}

///|
pub fn remove_error_occurred_1b11ff6cda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_occurred_1b11ff6cdad7(this_, token)
}

///|
pub fn remove_release_device_requested_b3fc6a3735_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_release_device_requested_b3fc6a37359f_raw(this_, token)
}

///|
pub fn remove_release_device_requested_b3fc6a3735(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_release_device_requested_b3fc6a37359f(this_, token)
}

///|
pub fn remove_vendor_specific_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_vendor_specific_data_received_4bb2f5f792eb_raw(this_, token)
}

///|
pub fn remove_vendor_specific_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_vendor_specific_data_received_4bb2f5f792eb(this_, token)
}

///|
pub fn add_closed_bfd9a7c7fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_bfd9a7c7fd67_raw(this_, handler, result_out)
}

///|
pub fn add_closed_bfd9a7c7fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_bfd9a7c7fd67(this_, handler)
}

///|
pub fn remove_closed_987e8f33f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_987e8f33f6fc_raw(this_, token)
}

///|
pub fn remove_closed_987e8f33f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_987e8f33f6fc(this_, token)
}

///|
pub fn disable_async_a470b303c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disable_async_a470b303c9a8_raw(this_, result_out)
}

///|
pub fn enable_async_9b658bd6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enable_async_9b658bd6c2ff_raw(this_, result_out)
}

///|
pub fn reset_statistics_async_7d4c4135d3_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.reset_statistics_async_7d4c4135d349_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn retain_device_async_a8a4e5e3c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retain_device_async_a8a4e5e3c592_raw(this_, result_out)
}

///|
pub fn update_statistics_async_fa6da44ec7_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_statistics_async_fa6da44ec7a0_raw(this_, statistics, result_out)
}

///|
pub fn add_release_device_requested_66ec3bf1d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_release_device_requested_66ec3bf1d450_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_release_device_requested_66ec3bf1d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_release_device_requested_66ec3bf1d450(this_, handler)
}

///|
pub fn get_character_set_ce539b0718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_character_set_ce539b071867_raw(this_, result_out)
}

///|
pub fn get_character_set_ce539b0718(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_character_set_ce539b071867(this_)
}

///|
pub fn get_device_id_98e22eb715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_98e22eb7152f_raw(this_, result_out)
}

///|
pub fn get_is_character_set_mapping_enabled_9a87340963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_character_set_mapping_enabled_9a8734096362_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_cover_open_3dda7735a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cover_open_3dda7735a8d5_raw(this_, result_out)
}

///|
pub fn get_is_enabled_4d351cdf9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_4d351cdf9f9c_raw(this_, result_out)
}

///|
pub fn get_journal_a2233e2440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_journal_a2233e2440a3_raw(this_, result_out)
}

///|
pub fn get_map_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_map_mode_883d602eb25a_raw(this_, result_out)
}

///|
pub fn get_map_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_map_mode_883d602eb25a(this_)
}

///|
pub fn get_receipt_fe1e521951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receipt_fe1e5219516c_raw(this_, result_out)
}

///|
pub fn get_slip_894f3cc5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slip_894f3cc5d767_raw(this_, result_out)
}

///|
pub fn put_character_set_e7622f33a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_character_set_e7622f33a69b_raw(this_, value)
}

///|
pub fn put_character_set_e7622f33a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_set_e7622f33a69b(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_character_set_mapping_enabled_1a63c24e2d67_raw(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_character_set_mapping_enabled_1a63c24e2d67(this_, value)
}

///|
pub fn put_map_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_map_mode_03410947931a_raw(this_, value)
}

///|
pub fn put_map_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_mode_03410947931a(this_, value)
}

///|
pub fn remove_release_device_requested_fa98029486_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_release_device_requested_fa98029486c1_raw(this_, token)
}

///|
pub fn remove_release_device_requested_fa98029486(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_release_device_requested_fa98029486c1(this_, token)
}

///|
pub fn add_closed_c356e2b965_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_c356e2b9653f_raw(this_, handler, result_out)
}

///|
pub fn add_closed_c356e2b965(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_c356e2b9653f(this_, handler)
}

///|
pub fn remove_closed_6069353419_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_606935341927_raw(this_, token)
}

///|
pub fn remove_closed_6069353419(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_606935341927(this_, token)
}

///|
pub fn create_job_a1c86bf324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_job_a1c86bf32407_raw(this_, result_out)
}

///|
pub fn get_lines_to_paper_cut_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_lines_to_paper_cut_504a23bb9f36_raw(this_, result_out)
}

///|
pub fn get_lines_to_paper_cut(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_lines_to_paper_cut_504a23bb9f36(this_)
}

///|
pub fn get_page_size_e741aed71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_page_size_e741aed71f84_raw(this_, result_out)
}

///|
pub fn get_page_size_e741aed71f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_size_e741aed71f84(this_)
}

///|
pub fn get_print_area_d0efb62903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_print_area_d0efb6290326_raw(this_, result_out)
}

///|
pub fn get_print_area_d0efb62903(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_print_area_d0efb6290326(this_)
}

///|
pub fn get_sideways_max_chars_e81be13d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sideways_max_chars_e81be13d40bd_raw(this_, result_out)
}

///|
pub fn get_sideways_max_chars_e81be13d40(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sideways_max_chars_e81be13d40bd(this_)
}

///|
pub fn get_sideways_max_lines_b774710eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sideways_max_lines_b774710eb2a5_raw(this_, result_out)
}

///|
pub fn get_sideways_max_lines_b774710eb2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sideways_max_lines_b774710eb2a5(this_)
}

///|
pub fn change_print_side_raw(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int {
  @owner.change_print_side_c8c38af019c4_raw(this_, print_side)
}

///|
pub fn change_print_side(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_print_side_c8c38af019c4(this_, print_side)
}

///|
pub fn close_jaws_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_jaws_1693789b1702_raw(this_)
}

///|
pub fn close_jaws(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_jaws_1693789b1702(this_)
}

///|
pub fn create_job_63259b1dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_job_63259b1dbac5_raw(this_, result_out)
}

///|
pub fn insert_slip_async_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.insert_slip_async_563618bbdec8_raw(this_, timeout, result_out)
}

///|
pub fn open_jaws_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_jaws_117fffc394a9_raw(this_)
}

///|
pub fn open_jaws(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_jaws_117fffc394a9(this_)
}

///|
pub fn remove_slip_async_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_slip_async_8b306061d6c0_raw(this_, timeout, result_out)
}

///|
pub fn get_lines_near_end_to_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_lines_near_end_to_end_9c1adbbf1ca3_raw(this_, result_out)
}

///|
pub fn get_lines_near_end_to_end(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_lines_near_end_to_end_9c1adbbf1ca3(this_)
}

///|
pub fn get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_lines_d8339aee88ff_raw(this_, result_out)
}

///|
pub fn get_max_lines(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_lines_d8339aee88ff(this_)
}

///|
pub fn get_page_size_9c7de535f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_page_size_9c7de535f022_raw(this_, result_out)
}

///|
pub fn get_page_size_9c7de535f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_size_9c7de535f022(this_)
}

///|
pub fn get_print_area_09f2b41fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_print_area_09f2b41fc627_raw(this_, result_out)
}

///|
pub fn get_print_area_09f2b41fc6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_print_area_09f2b41fc627(this_)
}

///|
pub fn get_print_side_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_print_side_97dd922e56ab_raw(this_, result_out)
}

///|
pub fn get_print_side(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_print_side_97dd922e56ab(this_)
}

///|
pub fn get_sideways_max_chars_4d70a6b512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sideways_max_chars_4d70a6b512a1_raw(this_, result_out)
}

///|
pub fn get_sideways_max_chars_4d70a6b512(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sideways_max_chars_4d70a6b512a1(this_)
}

///|
pub fn get_sideways_max_lines_e37512d9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sideways_max_lines_e37512d9d436_raw(this_, result_out)
}

///|
pub fn get_sideways_max_lines_e37512d9d4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sideways_max_lines_e37512d9d436(this_)
}

///|
pub fn validate_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.validate_data_ff2063c688d9_raw(this_, data, result_out)
}

///|
pub fn get_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_characters_per_line_9aa4da044e62_raw(this_, result_out)
}

///|
pub fn get_characters_per_line(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_characters_per_line_9aa4da044e62(this_)
}

///|
pub fn get_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_cartridge_16687f8b7709_raw(this_, result_out)
}

///|
pub fn get_color_cartridge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_cartridge_16687f8b7709(this_)
}

///|
pub fn get_is_cartridge_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cartridge_empty_cc5353b216c3_raw(this_, result_out)
}

///|
pub fn get_is_cartridge_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cartridge_removed_4de983619967_raw(this_, result_out)
}

///|
pub fn get_is_cover_open_67f78b2452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cover_open_67f78b245221_raw(this_, result_out)
}

///|
pub fn get_is_head_cleaning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_head_cleaning_8f0e350bcc96_raw(this_, result_out)
}

///|
pub fn get_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_letter_quality_7151db14f9fc_raw(this_, result_out)
}

///|
pub fn get_is_paper_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_paper_empty_e9ef0f0aa0a0_raw(this_, result_out)
}

///|
pub fn get_is_paper_near_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_paper_near_end_de0c42147b3f_raw(this_, result_out)
}

///|
pub fn get_is_ready_to_print_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ready_to_print_361ca7da4906_raw(this_, result_out)
}

///|
pub fn get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_line_height_b75bb39f4ce3_raw(this_, result_out)
}

///|
pub fn get_line_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_line_height_b75bb39f4ce3(this_)
}

///|
pub fn get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_line_spacing_0d53ebf6b2f8_raw(this_, result_out)
}

///|
pub fn get_line_spacing(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_line_spacing_0d53ebf6b2f8(this_)
}

///|
pub fn get_line_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_line_width_426b7e66e5fe_raw(this_, result_out)
}

///|
pub fn get_line_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_line_width_426b7e66e5fe(this_)
}

///|
pub fn put_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_characters_per_line_1e7d195656d1_raw(this_, value)
}

///|
pub fn put_characters_per_line(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_characters_per_line_1e7d195656d1(this_, value)
}

///|
pub fn put_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_cartridge_ac5572ed11a6_raw(this_, value)
}

///|
pub fn put_color_cartridge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_cartridge_ac5572ed11a6(this_, value)
}

///|
pub fn put_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_letter_quality_da44b4c7810c_raw(this_, value)
}

///|
pub fn put_is_letter_quality(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_letter_quality_da44b4c7810c(this_, value)
}

///|
pub fn put_line_height_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_line_height_e1e6a157318f_raw(this_, value)
}

///|
pub fn put_line_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_e1e6a157318f(this_, value)
}

///|
pub fn put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_line_spacing_ee585eb0437d_raw(this_, value)
}

///|
pub fn put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_spacing_ee585eb0437d(this_, value)
}

///|
pub fn get_cartridge_sensors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_cartridge_sensors_5ae5cb068e9a_raw(this_, result_out)
}

///|
pub fn get_cartridge_sensors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_cartridge_sensors_5ae5cb068e9a(this_)
}

///|
pub fn get_color_cartridge_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_color_cartridge_capabilities_e128f0de594e_raw(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_color_cartridge_capabilities_e128f0de594e(this_)
}

///|
pub fn get_is_bold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_bold_supported_33a8998f6b4c_raw(this_, result_out)
}

///|
pub fn get_is_double_high_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_high_double_wide_print_supported_d09da3341833_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_double_high_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_high_print_supported_8b3eecf33c6c_raw(this_, result_out)
}

///|
pub fn get_is_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_double_wide_print_supported_6012f42f0575_raw(this_, result_out)
}

///|
pub fn get_is_dual_color_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dual_color_supported_c62e858c1d74_raw(this_, result_out)
}

///|
pub fn get_is_italic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_italic_supported_3bfc000783a5_raw(this_, result_out)
}

///|
pub fn get_is_paper_empty_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_paper_empty_sensor_supported_036ab0140082_raw(this_, result_out)
}

///|
pub fn get_is_paper_near_end_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_paper_near_end_sensor_supported_c0a41f793ae6_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_printer_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_printer_present_da26b11cd16a_raw(this_, result_out)
}

///|
pub fn get_is_underline_supported_1c409f4381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_underline_supported_1c409f4381df_raw(this_, result_out)
}

///|
pub fn get_supported_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_characters_per_line_bc210d93ccc0_raw(this_, result_out)
}

///|
pub fn get_is180_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is180_rotation_supported_29fdb03319af_raw(this_, result_out)
}

///|
pub fn get_is_barcode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_barcode_supported_77222cfcf6de_raw(this_, result_out)
}

///|
pub fn get_is_bitmap_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_bitmap_supported_bfd1fb1c4833_raw(this_, result_out)
}

///|
pub fn get_is_left90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_left90_rotation_supported_56c2f7e69230_raw(this_, result_out)
}

///|
pub fn get_is_print_area_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_print_area_supported_9800b7189ba8_raw(this_, result_out)
}

///|
pub fn get_is_right90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_right90_rotation_supported_174d8ce93199_raw(this_, result_out)
}

///|
pub fn get_ruled_line_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ruled_line_capabilities_5bb2d159b1a7_raw(this_, result_out)
}

///|
pub fn get_ruled_line_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ruled_line_capabilities_5bb2d159b1a7(this_)
}

///|
pub fn get_supported_barcode_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_barcode_rotations_007c6624b212_raw(this_, result_out)
}

///|
pub fn get_supported_bitmap_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_bitmap_rotations_2a537b70d0fa_raw(this_, result_out)
}

///|
pub fn feed_paper_by_line_7288a57a77_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  @owner.feed_paper_by_line_7288a57a77c1_raw(this_, line_count)
}

///|
pub fn feed_paper_by_line_7288a57a77(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_line_7288a57a77c1(this_, line_count)
}

///|
pub fn feed_paper_by_map_mode_unit_edbcea31ff_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  @owner.feed_paper_by_map_mode_unit_edbcea31ff23_raw(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_edbcea31ff(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_map_mode_unit_edbcea31ff23(this_, distance)
}

///|
pub fn print_34dfba0707_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  @owner.print_34dfba070739_raw(this_, data, print_options)
}

///|
pub fn print_34dfba0707(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_34dfba070739(this_, data, print_options)
}

///|
pub fn get_is_reverse_paper_feed_by_line_supported_da6a1a5332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_line_supported_da6a1a533217_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_map_mode_unit_supported_674503ce96c9_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_video_supported_4bacbc2997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_video_supported_4bacbc29971b_raw(this_, result_out)
}

///|
pub fn get_is_strikethrough_supported_2bb4c06edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_strikethrough_supported_2bb4c06edca8_raw(this_, result_out)
}

///|
pub fn get_is_subscript_supported_0426b398b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_subscript_supported_0426b398b456_raw(this_, result_out)
}

///|
pub fn get_is_superscript_supported_c8aa9e9c0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_superscript_supported_c8aa9e9c0f26_raw(this_, result_out)
}

///|
pub fn claim_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.claim_async_f0a5f413f60f_raw(this_, result_out)
}

///|
pub fn get_capabilities_d701c2e3fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_d701c2e3fe4e_raw(this_, result_out)
}

///|
pub fn get_device_control_description_1055784174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_control_description_10557841746c_raw(this_, result_out)
}

///|
pub fn get_device_control_version_e95bfa3b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_control_version_e95bfa3b1b67_raw(this_, result_out)
}

///|
pub fn get_device_id_7291a1e605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_7291a1e605e8_raw(this_, result_out)
}

///|
pub fn get_device_service_version_48983fa648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_service_version_48983fa64872_raw(this_, result_out)
}

///|
pub fn get_physical_device_description_1cab4caf7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_device_description_1cab4caf7f23_raw(this_, result_out)
}

///|
pub fn get_physical_device_name_bf41a11b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_device_name_bf41a11b7561_raw(this_, result_out)
}

///|
pub fn check_power_status_async_e55734f5e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_power_status_async_e55734f5e2e9_raw(this_, result_out)
}

///|
pub fn get_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_blink_rate_fe650491c29d_raw(this_, result_out)
}

///|
pub fn get_blink_rate(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_blink_rate_fe650491c29d(this_)
}

///|
pub fn get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_brightness_849721c4fc2b_raw(this_, result_out)
}

///|
pub fn get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_brightness_849721c4fc2b(this_)
}

///|
pub fn get_character_set_bf7ac2e717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_set_bf7ac2e717dd_raw(this_, result_out)
}

///|
pub fn get_character_set_bf7ac2e717(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_set_bf7ac2e717dd(this_)
}

///|
pub fn get_current_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_window_ea15d24c520a_raw(this_, result_out)
}

///|
pub fn get_is_character_set_mapping_enabled_508ea9c4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_character_set_mapping_enabled_508ea9c4be13_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_power_notify_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_power_notify_enabled_d96960b33429_raw(this_, result_out)
}

///|
pub fn get_screen_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_screen_size_in_characters_11cf6cb05712_raw(this_, result_out)
}

///|
pub fn get_screen_size_in_characters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_screen_size_in_characters_11cf6cb05712(this_)
}

///|
pub fn put_blink_rate_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_blink_rate_d0c8e29caa39_raw(this_, value)
}

///|
pub fn put_blink_rate(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_blink_rate_d0c8e29caa39(this_, value)
}

///|
pub fn put_brightness_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_brightness_67173b1e5b1d_raw(this_, value)
}

///|
pub fn put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_67173b1e5b1d(this_, value)
}

///|
pub fn put_character_set_a768a137c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_set_a768a137c722_raw(this_, value)
}

///|
pub fn put_character_set_a768a137c7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_set_a768a137c722(this_, value)
}

///|
pub fn put_current_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_current_window_51483e3cb80c_raw(this_, value)
}

///|
pub fn put_current_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_window_51483e3cb80c(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_480fe5ef25_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_character_set_mapping_enabled_480fe5ef25d1_raw(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_480fe5ef25(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_character_set_mapping_enabled_480fe5ef25d1(this_, value)
}

///|
pub fn put_is_power_notify_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_power_notify_enabled_649b8a8ccd4b_raw(this_, value)
}

///|
pub fn put_is_power_notify_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_power_notify_enabled_649b8a8ccd4b(this_, value)
}

///|
pub fn put_screen_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_screen_size_in_characters_1adfee64aed7_raw(this_, value)
}

///|
pub fn put_screen_size_in_characters(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_screen_size_in_characters_1adfee64aed7(this_, value)
}

///|
pub fn get_can_blink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_can_blink_6a448dab0370_raw(this_, result_out)
}

///|
pub fn get_can_blink(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_can_blink_6a448dab0370(this_)
}

///|
pub fn get_can_change_blink_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_change_blink_rate_1c49fc6e3c03_raw(this_, result_out)
}

///|
pub fn get_can_change_screen_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_change_screen_size_ca9796d5eb8e_raw(this_, result_out)
}

///|
pub fn get_can_display_bitmaps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_display_bitmaps_bb79e6787d39_raw(this_, result_out)
}

///|
pub fn get_can_display_custom_glyphs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_display_custom_glyphs_2608deb2f775_raw(this_, result_out)
}

///|
pub fn get_can_map_character_sets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_map_character_sets_8448690217db_raw(this_, result_out)
}

///|
pub fn get_can_read_character_at_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_read_character_at_cursor_49abba7b1111_raw(this_, result_out)
}

///|
pub fn get_can_reverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_can_reverse_bd6a1749f2ce_raw(this_, result_out)
}

///|
pub fn get_can_reverse(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_can_reverse_bd6a1749f2ce(this_)
}

///|
pub fn get_is_brightness_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_brightness_supported_2ed25af93dac_raw(this_, result_out)
}

///|
pub fn get_is_cursor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cursor_supported_f5a743990f45_raw(this_, result_out)
}

///|
pub fn get_is_horizontal_marquee_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_marquee_supported_38727fa5a439_raw(this_, result_out)
}

///|
pub fn get_is_inter_character_wait_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_inter_character_wait_supported_db5e8d7d3eac_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_reporting_supported_843fbf1680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_reporting_supported_843fbf1680ca_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_updating_supported_2fd0d5988b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_updating_supported_2fd0d5988b2c_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_vertical_marquee_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_marquee_supported_9a926566be2c_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_fcb5e2cb6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_reporting_type_fcb5e2cb6e9b_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_fcb5e2cb6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_reporting_type_fcb5e2cb6e9b(this_)
}

///|
pub fn get_supported_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_descriptors_471c3f31c9f9_raw(this_, result_out)
}

///|
pub fn get_supported_descriptors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_descriptors_471c3f31c9f9(this_)
}

///|
pub fn get_supported_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_windows_bd0067e6bd6f_raw(this_, result_out)
}

///|
pub fn get_supported_windows(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_windows_bd0067e6bd6f(this_)
}

///|
pub fn get_attributes_f808aa002e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_f808aa002e92_raw(this_, result_out)
}

///|
pub fn try_update_attributes_async_0569406368_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_update_attributes_async_05694063682f_raw(
    this_, attributes, result_out,
  )
}

///|
pub fn get_can_customize_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_customize_8458dd448eb1_raw(this_, result_out)
}

///|
pub fn get_is_blink_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_blink_supported_b1c24e815a88_raw(this_, result_out)
}

///|
pub fn get_is_block_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_block_supported_dc1b648a8b36_raw(this_, result_out)
}

///|
pub fn get_is_half_block_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_half_block_supported_eae696ca27ba_raw(this_, result_out)
}

///|
pub fn get_is_other_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_other_supported_d57241660182_raw(this_, result_out)
}

///|
pub fn get_is_reverse_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_supported_dd6501fee1c6_raw(this_, result_out)
}

///|
pub fn get_is_underline_supported_422a66e881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_underline_supported_422a66e8810d_raw(this_, result_out)
}

///|
pub fn get_cursor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cursor_type_590ae0a64846_raw(this_, result_out)
}

///|
pub fn get_cursor_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cursor_type_590ae0a64846(this_)
}

///|
pub fn get_is_auto_advance_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_auto_advance_enabled_941b6601a545_raw(this_, result_out)
}

///|
pub fn get_is_blink_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_blink_enabled_425a711f20ed_raw(this_, result_out)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_ba61f7aab554_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_ba61f7aab554(this_)
}

///|
pub fn put_cursor_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_cursor_type_009389f724d5_raw(this_, value)
}

///|
pub fn put_cursor_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cursor_type_009389f724d5(this_, value)
}

///|
pub fn put_is_auto_advance_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_auto_advance_enabled_a2fdf849b9b7_raw(this_, value)
}

///|
pub fn put_is_auto_advance_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_auto_advance_enabled_a2fdf849b9b7(this_, value)
}

///|
pub fn put_is_blink_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_blink_enabled_da78a1af6723_raw(this_, value)
}

///|
pub fn put_is_blink_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_blink_enabled_da78a1af6723(this_, value)
}

///|
pub fn put_position_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_position_3558f4479c9a_raw(this_, value)
}

///|
pub fn put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_position_3558f4479c9a(this_, value)
}

///|
pub fn try_redefine_async_raw(
  this_ : @win32_core.RawAddress,
  glyph_code : UInt,
  glyph_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_redefine_async_733895529308_raw(
    this_, glyph_code, glyph_data, result_out,
  )
}

///|
pub fn get_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_in_pixels_96c0cca4123e_raw(this_, result_out)
}

///|
pub fn get_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_in_pixels_96c0cca4123e(this_)
}

///|
pub fn get_supported_glyph_codes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_glyph_codes_97dcf83a3e71_raw(this_, result_out)
}

///|
pub fn try_start_scrolling_async_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_start_scrolling_async_08428f06a1e1_raw(
    this_, direction, result_out,
  )
}

///|
pub fn try_stop_scrolling_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_stop_scrolling_async_a116786fcd14_raw(this_, result_out)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_4b8412e0bd9c_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_4b8412e0bd9c(this_)
}

///|
pub fn get_repeat_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_repeat_wait_interval_99ab932583ac_raw(this_, result_out)
}

///|
pub fn get_repeat_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_repeat_wait_interval_99ab932583ac(this_)
}

///|
pub fn get_scroll_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_scroll_wait_interval_22c65a647d11_raw(this_, result_out)
}

///|
pub fn get_scroll_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_scroll_wait_interval_22c65a647d11(this_)
}

///|
pub fn put_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_format_1043d96ec473_raw(this_, value)
}

///|
pub fn put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_1043d96ec473(this_, value)
}

///|
pub fn put_repeat_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_repeat_wait_interval_40c8c7a04677_raw(this_, value)
}

///|
pub fn put_repeat_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repeat_wait_interval_40c8c7a04677(this_, value)
}

///|
pub fn put_scroll_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_scroll_wait_interval_a1b56a20ec27_raw(this_, value)
}

///|
pub fn put_scroll_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_wait_interval_a1b56a20ec27(this_, value)
}

///|
pub fn from_id_async_b7138811f5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_b7138811f533_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_ef487ca356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_ef487ca35663_raw(this_, result_out)
}

///|
pub fn get_device_selector_e5fc7a773e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_e5fc7a773e30_raw(this_, result_out)
}

///|
pub fn get_device_selector_1db201684b_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_1db201684b06_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn get_statistics_category_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_category_selector_2c6e04cdf4ee_raw(this_, result_out)
}

///|
pub fn get_all_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_statistics_0dbc35a2df31_raw(this_, result_out)
}

///|
pub fn get_manufacturer_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_statistics_a68051a9ae65_raw(this_, result_out)
}

///|
pub fn get_unified_pos_statistics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unified_pos_statistics_83016c7a8b8e_raw(this_, result_out)
}

///|
pub fn get_status_d0a4978902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_d0a4978902ff_raw(this_, result_out)
}

///|
pub fn get_status_d0a4978902(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_d0a4978902ff(this_)
}

///|
pub fn try_delete_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_delete_async_0be9cbc0e2b0_raw(this_, result_out)
}

///|
pub fn get_escape_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_escape_sequence_e18aab1fe667_raw(this_, result_out)
}

///|
pub fn try_clear_text_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_clear_text_async_53619f8f31c7_raw(this_, result_out)
}

///|
pub fn try_display_text_async_86cff1905c_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_text_async_86cff1905cab_raw(this_, text, result_out)
}

///|
pub fn try_display_text_async_42772fb4c5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  display_attribute : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_text_async_42772fb4c5ba_raw(
    this_, text, display_attribute, result_out,
  )
}

///|
pub fn try_display_text_async_e4475644d1_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  display_attribute : Int,
  start_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_text_async_e4475644d1c6_raw(
    this_, text, display_attribute, start_position, result_out,
  )
}

///|
pub fn try_refresh_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_refresh_async_4ff554537829_raw(this_, result_out)
}

///|
pub fn try_scroll_text_async_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  number_of_columns_or_rows : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_scroll_text_async_cab0c311e04e_raw(
    this_, direction, number_of_columns_or_rows, result_out,
  )
}

///|
pub fn get_inter_character_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_inter_character_wait_interval_8028df0c55fc_raw(this_, result_out)
}

///|
pub fn get_inter_character_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_inter_character_wait_interval_8028df0c55fc(this_)
}

///|
pub fn get_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_size_in_characters_783620792535_raw(this_, result_out)
}

///|
pub fn get_size_in_characters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_in_characters_783620792535(this_)
}

///|
pub fn put_inter_character_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_inter_character_wait_interval_b28638f21387_raw(this_, value)
}

///|
pub fn put_inter_character_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inter_character_wait_interval_b28638f21387(this_, value)
}

///|
pub fn read_character_at_cursor_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_character_at_cursor_async_d0416fbeb277_raw(this_, result_out)
}

///|
pub fn try_display_storage_file_bitmap_at_cursor_async_9507b21736_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_storage_file_bitmap_at_cursor_async_9507b21736ae_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn try_display_storage_file_bitmap_at_cursor_async_9c23aaf64f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_storage_file_bitmap_at_cursor_async_9c23aaf64f08_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
pub fn try_display_storage_file_bitmap_at_cursor_async_579f1e716f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_storage_file_bitmap_at_cursor_async_579f1e716fbb_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
pub fn try_display_storage_file_bitmap_at_point_async_48e111d736_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  offset_in_pixels : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_storage_file_bitmap_at_point_async_48e111d73654_raw(
    this_, bitmap, offset_in_pixels, result_out,
  )
}

///|
pub fn try_display_storage_file_bitmap_at_point_async_0e8af0b127_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  offset_in_pixels : Bytes,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_storage_file_bitmap_at_point_async_0e8af0b12710_raw(
    this_, bitmap, offset_in_pixels, width_in_pixels, result_out,
  )
}

///|
pub fn try_display_stored_bitmap_at_cursor_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_display_stored_bitmap_at_cursor_async_86490b629865_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn get_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cursor_663796f338dd_raw(this_, result_out)
}

///|
pub fn get_marquee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_marquee_5ff9ced9a9e5_raw(this_, result_out)
}

///|
pub fn check_health_async_e523841181_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_health_async_e523841181f5_raw(this_, level, result_out)
}

///|
pub fn claim_reader_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.claim_reader_async_17c2b765cc8a_raw(this_, result_out)
}

///|
pub fn get_error_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_reporting_type_7e864cf5339f_raw(this_, result_out)
}

///|
pub fn get_error_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_reporting_type_7e864cf5339f(this_)
}

///|
pub fn retrieve_statistics_async_eacc2b6a0a_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_statistics_async_eacc2b6a0afc_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn add_status_updated_8e3a56cbea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_updated_8e3a56cbea58_raw(this_, handler, result_out)
}

///|
pub fn add_status_updated_8e3a56cbea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_updated_8e3a56cbea58(this_, handler)
}

///|
pub fn get_capabilities_1d5f59de21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_1d5f59de21da_raw(this_, result_out)
}

///|
pub fn get_device_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_device_authentication_protocol_9842ee85954e_raw(this_, result_out)
}

///|
pub fn get_device_authentication_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_device_authentication_protocol_9842ee85954e(this_)
}

///|
pub fn get_device_id_e1f7d74200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_e1f7d7420022_raw(this_, result_out)
}

///|
pub fn get_supported_card_types_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_card_types_45cfbc5ad345_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn remove_status_updated_b62ad7d61d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_updated_b62ad7d61dde_raw(this_, token)
}

///|
pub fn remove_status_updated_b62ad7d61d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_updated_b62ad7d61dde(this_, token)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_97559baaea0f_raw(this_, result_out)
}

///|
pub fn get_birth_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_birth_date_79cd37c27a23_raw(this_, result_out)
}

///|
pub fn get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_city_a9e6711d9682_raw(this_, result_out)
}

///|
pub fn get_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_class_22d35f6dea82_raw(this_, result_out)
}

///|
pub fn get_endorsements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endorsements_c06392c1cd3a_raw(this_, result_out)
}

///|
pub fn get_expiration_date_a82cabe59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_date_a82cabe59ded_raw(this_, result_out)
}

///|
pub fn get_eye_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eye_color_7ee1f5254c66_raw(this_, result_out)
}

///|
pub fn get_first_name_800fa57b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_name_800fa57b4174_raw(this_, result_out)
}

///|
pub fn get_gender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gender_64be2da0158f_raw(this_, result_out)
}

///|
pub fn get_hair_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hair_color_bfc6d0a2c6d1_raw(this_, result_out)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_height_1d29fb7ecf34_raw(this_, result_out)
}

///|
pub fn get_license_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_license_number_b0084d97dec1_raw(this_, result_out)
}

///|
pub fn get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_postal_code_9f24e949da34_raw(this_, result_out)
}

///|
pub fn get_report_4608812356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_460881235611_raw(this_, result_out)
}

///|
pub fn get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_restrictions_02673b34fba8_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_d5bdcdb39b43_raw(this_, result_out)
}
