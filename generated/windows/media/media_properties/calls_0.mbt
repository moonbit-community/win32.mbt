///|
pub fn get_bitrate_8037fdeefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bitrate_8037fdeefc11_raw(this_, result_out)
}

///|
pub fn get_bitrate_8037fdeefc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bitrate_8037fdeefc11(this_)
}

///|
pub fn get_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bits_per_sample_0c97c1dca5ae_raw(this_, result_out)
}

///|
pub fn get_bits_per_sample(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bits_per_sample_0c97c1dca5ae(this_)
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_channel_count_c32d79341b72_raw(this_, result_out)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_channel_count_c32d79341b72(this_)
}

///|
pub fn get_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sample_rate_329fe594dce2_raw(this_, result_out)
}

///|
pub fn get_sample_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sample_rate_329fe594dce2(this_)
}

///|
pub fn put_bitrate_0666b4fbfc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bitrate_0666b4fbfc16_raw(this_, value)
}

///|
pub fn put_bitrate_0666b4fbfc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitrate_0666b4fbfc16(this_, value)
}

///|
pub fn put_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bits_per_sample_fd99bd56a23b_raw(this_, value)
}

///|
pub fn put_bits_per_sample(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bits_per_sample_fd99bd56a23b(this_, value)
}

///|
pub fn put_channel_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_channel_count_1fd856253702_raw(this_, value)
}

///|
pub fn put_channel_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_channel_count_1fd856253702(this_, value)
}

///|
pub fn put_sample_rate_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_sample_rate_d9007da656a6_raw(this_, value)
}

///|
pub fn put_sample_rate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sample_rate_d9007da656a6(this_, value)
}

///|
pub fn get_is_spatial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_spatial_43286d785a05_raw(this_, result_out)
}

///|
pub fn copy_d097c42e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_d097c42e1b19_raw(this_, result_out)
}

///|
pub fn create_aac_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aac_b6ca68c86b32_raw(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn create_aac_adts_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aac_adts_8478b1e006ad_raw(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn create_mp3_445b29fa9f_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mp3_445b29fa9f4c_raw(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn create_pcm_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_pcm_65509cb70ab0_raw(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn create_wma_99225d05e3_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wma_99225d05e34e_raw(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
pub fn create_alac_d6bdfe82d0_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_alac_d6bdfe82d0f5_raw(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn create_flac_aee1f27024_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_flac_aee1f27024b7_raw(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
pub fn get_format_user_data_e691f67b80_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  @owner.get_format_user_data_e691f67b8069_raw(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_format_user_data_e691f67b80(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_user_data_e691f67b8069(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn set_format_user_data_a1d241de7c_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.set_format_user_data_a1d241de7c1e_raw(this_, value_length, value)
}

///|
pub fn set_format_user_data_a1d241de7c(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_user_data_a1d241de7c1e(this_, value_length, value)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
    this_, result_out,
  )
}

///|
pub fn get_high_chroma_subsampling444_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high_chroma_subsampling444_bit_depth10_72df12716342(this_)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
    this_, result_out,
  )
}

///|
pub fn get_high_chroma_subsampling444_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd(this_)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling400_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling400_bit_depth10_0ce671687fa8(this_)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling400_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling400_bit_depth8_39b88d86751f(this_)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf(this_)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling420_bit_depth8_d096616d8da1(this_)
}

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling400_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327(this_)
}

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling420_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030(this_)
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling422_bit_depth10_8373374cdb65(this_)
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d(this_)
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9(this_)
}

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling444_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_professional_chroma_subsampling444_bit_depth12_473d63728823(this_)
}

///|
pub fn copy_88e65aef36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_88e65aef36c4_raw(this_, result_out)
}

///|
pub fn get_baseline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_baseline_6b8e6e36ead5_raw(this_, result_out)
}

///|
pub fn get_baseline(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_baseline_6b8e6e36ead5(this_)
}

///|
pub fn get_constrained_baseline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_constrained_baseline_4611093614e2_raw(this_, result_out)
}

///|
pub fn get_constrained_baseline(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_constrained_baseline_4611093614e2(this_)
}

///|
pub fn get_extended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_c28fdd608ad3_raw(this_, result_out)
}

///|
pub fn get_extended(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_c28fdd608ad3(this_)
}

///|
pub fn get_high_e95a5d0bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high_e95a5d0baca2_raw(this_, result_out)
}

///|
pub fn get_high_e95a5d0bac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high_e95a5d0baca2(this_)
}

///|
pub fn get_high10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high10_5d512485aa39_raw(this_, result_out)
}

///|
pub fn get_high10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high10_5d512485aa39(this_)
}

///|
pub fn get_high422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high422_98f343c1036d_raw(this_, result_out)
}

///|
pub fn get_high422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high422_98f343c1036d(this_)
}

///|
pub fn get_high444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high444_a23bad002f2a_raw(this_, result_out)
}

///|
pub fn get_high444(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high444_a23bad002f2a(this_)
}

///|
pub fn get_main_741be98eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_741be98eb706_raw(this_, result_out)
}

///|
pub fn get_main_741be98eb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_741be98eb706(this_)
}

///|
pub fn get_multiview_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_multiview_high_b399942355c3_raw(this_, result_out)
}

///|
pub fn get_multiview_high(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_multiview_high_b399942355c3(this_)
}

///|
pub fn get_stereo_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stereo_high_3d808e12f450_raw(this_, result_out)
}

///|
pub fn get_stereo_high(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stereo_high_3d808e12f450(this_)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d7726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d7726(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling420_bit_depth10_dde60d77260f(this_)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling420_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec(this_)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9(this_)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling422_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling422_bit_depth10_81c788ce9737(this_)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling422_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling422_bit_depth12_d087e6f41df5(this_)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling444_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling444_bit_depth10_814ad493bf13(this_)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling444_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling444_bit_depth12_265eb79b39cf(this_)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_chroma_subsampling444_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_chroma_subsampling444_bit_depth8_c5849406e105(this_)
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61(this_)
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343(this_)
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583(this_)
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26(this_)
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea(this_)
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb(this_)
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd(this_)
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720(this_)
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a(this_)
}

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce(this_)
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_still_chroma_subsampling444_bit_depth16_599db62e2840(this_)
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7(this_)
}

///|
pub fn get_monochrome_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_monochrome_bit_depth12_681dd8e4cb6e_raw(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_monochrome_bit_depth12_681dd8e4cb6e(this_)
}

///|
pub fn get_monochrome_bit_depth16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_monochrome_bit_depth16_6fcd3e149423_raw(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_monochrome_bit_depth16_6fcd3e149423(this_)
}

///|
pub fn get_height_9e861fcd92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_9e861fcd9218_raw(this_, result_out)
}

///|
pub fn get_height_9e861fcd92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_9e861fcd9218(this_)
}

///|
pub fn get_width_207c1036f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_207c1036f938_raw(this_, result_out)
}

///|
pub fn get_width_207c1036f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_207c1036f938(this_)
}

///|
pub fn put_height_edf8b7a603_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_height_edf8b7a60367_raw(this_, value)
}

///|
pub fn put_height_edf8b7a603(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_edf8b7a60367(this_, value)
}

///|
pub fn put_width_aa1948b675_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_width_aa1948b67560_raw(this_, value)
}

///|
pub fn put_width_aa1948b675(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_aa1948b67560(this_, value)
}

///|
pub fn copy_23786c656c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_23786c656cd3_raw(this_, result_out)
}

///|
pub fn create_jpeg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_jpeg_4ec44152533e_raw(this_, result_out)
}

///|
pub fn create_jpeg_xr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_jpeg_xr_e6dc7df409a9_raw(this_, result_out)
}

///|
pub fn create_png_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_png_b3d17a443bb9_raw(this_, result_out)
}

///|
pub fn create_bmp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bmp_e2582be9b024_raw(this_, result_out)
}

///|
pub fn create_uncompressed_7ee3545e21_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_uncompressed_7ee3545e21e8_raw(this_, format, result_out)
}

///|
pub fn create_heif_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_heif_6e44ab804d07_raw(this_, result_out)
}

///|
pub fn get_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_8fc319508e76_raw(this_, result_out)
}

///|
pub fn get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_60753aa2b052_raw(this_, result_out)
}

///|
pub fn get_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_bc6242a4d3bd_raw(this_, result_out)
}

///|
pub fn put_audio_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_2bf58e395262_raw(this_, value)
}

///|
pub fn put_audio(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_2bf58e395262(this_, value)
}

///|
pub fn put_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_1b7e96fcf2d0_raw(this_, value)
}

///|
pub fn put_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_1b7e96fcf2d0(this_, value)
}

///|
pub fn put_video_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_video_96790b256732_raw(this_, value)
}

///|
pub fn put_video(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_96790b256732(this_, value)
}

///|
pub fn get_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_tracks_e95c12c3c970_raw(this_, result_out)
}

///|
pub fn get_video_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_tracks_70d91181b978_raw(this_, result_out)
}

///|
pub fn set_audio_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_audio_tracks_cc368d8a36f4_raw(this_, value)
}

///|
pub fn set_audio_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_tracks_cc368d8a36f4(this_, value)
}

///|
pub fn set_video_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_tracks_cacafdfdc55d_raw(this_, value)
}

///|
pub fn set_video_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_tracks_cacafdfdc55d(this_, value)
}

///|
pub fn get_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timed_metadata_tracks_7aabebb04bef_raw(this_, result_out)
}

///|
pub fn set_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_timed_metadata_tracks_f33917100582_raw(this_, value)
}

///|
pub fn set_timed_metadata_tracks(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timed_metadata_tracks_f33917100582(this_, value)
}

///|
pub fn create_from_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_file_async_9f833f9231c7_raw(this_, file, result_out)
}

///|
pub fn create_from_stream_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_stream_async_a312bfdb24ab_raw(this_, stream, result_out)
}

///|
pub fn create_m4a_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_m4a_ca69df25a6c7_raw(this_, quality, result_out)
}

///|
pub fn create_mp3_c9e1c07a5d_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mp3_c9e1c07a5d9c_raw(this_, quality, result_out)
}

///|
pub fn create_mp4_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mp4_23f33307c65f_raw(this_, quality, result_out)
}

///|
pub fn create_wma_5a44f4cd8d_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wma_5a44f4cd8d52_raw(this_, quality, result_out)
}

///|
pub fn create_wmv_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wmv_fa3153c4c988_raw(this_, quality, result_out)
}

///|
pub fn create_avi_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_avi_35f80a5dd50a_raw(this_, quality, result_out)
}

///|
pub fn create_wav_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_wav_4ff7be1d32d1_raw(this_, quality, result_out)
}

///|
pub fn create_alac_c48b534c3a_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_alac_c48b534c3afc_raw(this_, quality, result_out)
}

///|
pub fn create_flac_f8e9dc5cf9_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_flac_f8e9dc5cf9de_raw(this_, quality, result_out)
}

///|
pub fn create_hevc_a4fa81d641_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_hevc_a4fa81d641da_raw(this_, quality, result_out)
}

///|
pub fn create_av1_0fdd231fd4_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_av1_0fdd231fd4b1_raw(this_, quality, result_out)
}

///|
pub fn create_vp9_3a6d72786d_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vp9_3a6d72786dc9_raw(this_, quality, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_c08b8bd7a5a8_raw(this_, result_out)
}

///|
pub fn get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtype_9d1aab1c7e6f_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_85c9a41b2f3a_raw(this_, result_out)
}

///|
pub fn put_subtype_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtype_943bf14c8573_raw(this_, value)
}

///|
pub fn put_subtype(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtype_943bf14c8573(this_, value)
}

///|
pub fn get_aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aac_a9557e50bc81_raw(this_, result_out)
}

///|
pub fn get_aac_adts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aac_adts_d0adc1cac61a_raw(this_, result_out)
}

///|
pub fn get_ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ac3_b94289d825ff_raw(this_, result_out)
}

///|
pub fn get_amr_nb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_amr_nb_71e4327ca4a6_raw(this_, result_out)
}

///|
pub fn get_amr_wb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_amr_wb_fc800c58bcdc_raw(this_, result_out)
}

///|
pub fn get_argb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_argb32_8990ce403682_raw(this_, result_out)
}

///|
pub fn get_asf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_asf_90845cd225c2_raw(this_, result_out)
}

///|
pub fn get_avi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_avi_2fa6ec3a9c8d_raw(this_, result_out)
}

///|
pub fn get_bgra8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bgra8_d4fc482a6470_raw(this_, result_out)
}

///|
pub fn get_bmp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bmp_9a52edaa4274_raw(this_, result_out)
}

///|
pub fn get_eac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eac3_0029c561f140_raw(this_, result_out)
}

///|
pub fn get_float_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_float_9cb1096a1943_raw(this_, result_out)
}

///|
pub fn get_gif_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gif_f12cdbdcfe14_raw(this_, result_out)
}

///|
pub fn get_h263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_h263_e94aaa055ebb_raw(this_, result_out)
}

///|
pub fn get_h264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_h264_652600946619_raw(this_, result_out)
}

///|
pub fn get_h264_es_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_h264_es_3cb538ff9384_raw(this_, result_out)
}

///|
pub fn get_hevc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hevc_dce6ee9de8c6_raw(this_, result_out)
}

///|
pub fn get_hevc_es_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hevc_es_ece6c090cf60_raw(this_, result_out)
}

///|
pub fn get_iyuv_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iyuv_f9b457549f19_raw(this_, result_out)
}

///|
pub fn get_jpeg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_jpeg_eb9528d6d0ac_raw(this_, result_out)
}

///|
pub fn get_jpeg_xr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_jpeg_xr_8957e3e9e76d_raw(this_, result_out)
}

///|
pub fn get_mjpg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mjpg_1f2d49ecbd9f_raw(this_, result_out)
}

///|
pub fn get_mp3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mp3_850bbfadf2ea_raw(this_, result_out)
}

///|
pub fn get_mpeg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mpeg_8cb48d4a3503_raw(this_, result_out)
}

///|
pub fn get_mpeg1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mpeg1_d18f95ed0f6b_raw(this_, result_out)
}

///|
pub fn get_mpeg2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mpeg2_5007465f131c_raw(this_, result_out)
}

///|
pub fn get_mpeg4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mpeg4_8fb275625b92_raw(this_, result_out)
}

///|
pub fn get_nv12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nv12_d5f388dcfba6_raw(this_, result_out)
}

///|
pub fn get_pcm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pcm_977b5a0d7157_raw(this_, result_out)
}

///|
pub fn get_png_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_png_f34318028039_raw(this_, result_out)
}

///|
pub fn get_rgb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rgb24_25bf2d51adb2_raw(this_, result_out)
}

///|
pub fn get_rgb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rgb32_20e8d8d6d4ff_raw(this_, result_out)
}

///|
pub fn get_tiff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tiff_95b0b984e0bb_raw(this_, result_out)
}

///|
pub fn get_wave_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wave_ed44a7b4c82d_raw(this_, result_out)
}

///|
pub fn get_wma8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wma8_e383b2d0716a_raw(this_, result_out)
}

///|
pub fn get_wma9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wma9_696b718cecbe_raw(this_, result_out)
}

///|
pub fn get_wmv3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wmv3_e4218fae2768_raw(this_, result_out)
}

///|
pub fn get_wvc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wvc1_2cfb6b93b2a5_raw(this_, result_out)
}

///|
pub fn get_yuy2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yuy2_0a2c02819788_raw(this_, result_out)
}

///|
pub fn get_yv12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yv12_b67166151a94_raw(this_, result_out)
}

///|
pub fn get_d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_d16_a0c15d5bd0bd_raw(this_, result_out)
}

///|
pub fn get_l16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_l16_a2de2ab1c6a8_raw(this_, result_out)
}

///|
pub fn get_l8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_l8_fb741c718215_raw(this_, result_out)
}

///|
pub fn get_vp9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vp9_c6280ee66eb7_raw(this_, result_out)
}

///|
pub fn get_alac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alac_9b562389e922_raw(this_, result_out)
}

///|
pub fn get_flac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flac_a93e5a109afc_raw(this_, result_out)
}

///|
pub fn get_p010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_p010_9808ba1539d7_raw(this_, result_out)
}

///|
pub fn get_heif_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heif_be153a7fd6be_raw(this_, result_out)
}

///|
pub fn get_pgs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pgs_605236dc6b83_raw(this_, result_out)
}

///|
pub fn get_srt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_srt_76a27a2358b0_raw(this_, result_out)
}

///|
pub fn get_ssa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssa_522a79623c19_raw(this_, result_out)
}

///|
pub fn get_vob_sub_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vob_sub_12b4024407d2_raw(this_, result_out)
}

///|
pub fn get_av1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_av1_d0bc4db078a0_raw(this_, result_out)
}

///|
pub fn get_denominator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_denominator_cab59071c417_raw(this_, result_out)
}

///|
pub fn get_denominator(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_denominator_cab59071c417(this_)
}

///|
pub fn get_numerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_numerator_52f1ff5ce1c9_raw(this_, result_out)
}

///|
pub fn get_numerator(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_numerator_52f1ff5ce1c9(this_)
}

///|
pub fn put_denominator_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_denominator_4431469efdd1_raw(this_, value)
}

///|
pub fn put_denominator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_denominator_4431469efdd1(this_, value)
}

///|
pub fn put_numerator_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_numerator_2a5c0d290c64_raw(this_, value)
}

///|
pub fn put_numerator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numerator_2a5c0d290c64(this_, value)
}

///|
pub fn get_high_12d1ea181c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_high_12d1ea181cd2_raw(this_, result_out)
}

///|
pub fn get_high_12d1ea181c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_high_12d1ea181cd2(this_)
}

///|
pub fn get_main_78d26cb8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_main_78d26cb8e9ee_raw(this_, result_out)
}

///|
pub fn get_main_78d26cb8e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_main_78d26cb8e9ee(this_)
}

///|
pub fn get_signal_noise_ratio_scalable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_signal_noise_ratio_scalable_80905b4ed557_raw(this_, result_out)
}

///|
pub fn get_signal_noise_ratio_scalable(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_signal_noise_ratio_scalable_80905b4ed557(this_)
}

///|
pub fn get_simple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_simple_9f8e1b59a490_raw(this_, result_out)
}

///|
pub fn get_simple(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_simple_9f8e1b59a490(this_)
}

///|
pub fn get_spatially_scalable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spatially_scalable_e0d31a1a75f0_raw(this_, result_out)
}

///|
pub fn get_spatially_scalable(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spatially_scalable_e0d31a1a75f0(this_)
}

///|
pub fn copy_d7610366a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_d7610366a40e_raw(this_, result_out)
}

///|
pub fn get_format_user_data_cf3c7c7017_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  @owner.get_format_user_data_cf3c7c701718_raw(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_format_user_data_cf3c7c7017(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_user_data_cf3c7c701718(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn set_format_user_data_c57fade522_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.set_format_user_data_c57fade522e6_raw(this_, value_length, value)
}

///|
pub fn set_format_user_data_c57fade522(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_user_data_c57fade522e6(this_, value_length, value)
}

///|
pub fn create_pgs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_pgs_c25abb4f7ae0_raw(this_, result_out)
}

///|
pub fn create_srt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_srt_df3566555f33_raw(this_, result_out)
}

///|
pub fn create_ssa_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ssa_89addde6b73b_raw(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
pub fn create_vob_sub_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vob_sub_b45063da62b5_raw(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
pub fn get_bitrate_71d887c020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bitrate_71d887c020ed_raw(this_, result_out)
}

///|
pub fn get_bitrate_71d887c020(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bitrate_71d887c020ed(this_)
}

///|
pub fn get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_rate_b06835b21c36_raw(this_, result_out)
}

///|
pub fn get_height_99b27670d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_99b27670d00d_raw(this_, result_out)
}

///|
pub fn get_height_99b27670d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_99b27670d00d(this_)
}

///|
pub fn get_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_aspect_ratio_07d118afa099_raw(this_, result_out)
}

///|
pub fn get_width_361a08ec1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_361a08ec1e3d_raw(this_, result_out)
}

///|
pub fn get_width_361a08ec1e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_361a08ec1e3d(this_)
}

///|
pub fn put_bitrate_a7b198b93e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bitrate_a7b198b93e5a_raw(this_, value)
}

///|
pub fn put_bitrate_a7b198b93e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bitrate_a7b198b93e5a(this_, value)
}

///|
pub fn put_height_c4f16c510d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_height_c4f16c510da3_raw(this_, value)
}

///|
pub fn put_height_c4f16c510d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_c4f16c510da3(this_, value)
}

///|
pub fn put_width_21cfcba3f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_width_21cfcba3f5aa_raw(this_, value)
}

///|
pub fn put_width_21cfcba3f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_21cfcba3f5aa(this_, value)
}

///|
pub fn get_format_user_data_03498e1287_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  @owner.get_format_user_data_03498e1287fa_raw(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_format_user_data_03498e1287(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_user_data_03498e1287fa(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn set_format_user_data_311b0d9bf1_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.set_format_user_data_311b0d9bf17a_raw(this_, value_length, value)
}

///|
pub fn set_format_user_data_311b0d9bf1(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_user_data_311b0d9bf17a(this_, value_length, value)
}

///|
pub fn get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_profile_id_5df2d94fa4af_raw(this_, result_out)
}

///|
pub fn get_profile_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_profile_id_5df2d94fa4af(this_)
}

///|
pub fn put_profile_id_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_profile_id_dae23e69834c_raw(this_, value)
}

///|
pub fn put_profile_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_profile_id_dae23e69834c(this_, value)
}

///|
pub fn get_stereoscopic_video_packing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stereoscopic_video_packing_mode_4c20eeeb5453_raw(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stereoscopic_video_packing_mode_4c20eeeb5453(this_)
}

///|
pub fn get_spherical_video_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spherical_video_frame_format_530942dfb564_raw(this_, result_out)
}

///|
pub fn get_spherical_video_frame_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spherical_video_frame_format_530942dfb564(this_)
}

///|
pub fn copy_291c917f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_291c917f6f29_raw(this_, result_out)
}

///|
pub fn create_h264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_h264_7da765559a63_raw(this_, result_out)
}

///|
pub fn create_mpeg2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_mpeg2_03c018b33a74_raw(this_, result_out)
}

///|
pub fn create_uncompressed_6e705373f1_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_uncompressed_6e705373f1e8_raw(
    this_, subtype, width, height, result_out,
  )
}

///|
pub fn create_hevc_aa020b8c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_hevc_aa020b8c2704_raw(this_, result_out)
}

///|
pub fn create_av1_c7c3e5ecb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_av1_c7c3e5ecb3cc_raw(this_, result_out)
}

///|
pub fn create_vp9_2009845827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_vp9_200984582727_raw(this_, result_out)
}

///|
pub fn get_profile0_chroma_subsampling420_bit_depth8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_raw(
    this_, result_out,
  )
}

///|
pub fn get_profile0_chroma_subsampling420_bit_depth8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30(this_)
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_raw(
    this_, result_out,
  )
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e(this_)
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_raw(
    this_, result_out,
  )
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22(this_)
}
