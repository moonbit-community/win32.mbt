///|
pub fn d3_d11_create_device_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d11_create_device_cdf9d11b1ad7_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d11_create_device_cdf9d11b1ad7(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_and_swap_chain_raw(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_and_swap_chain(
  p_adapter : @win32_core.RawAddress,
  driver_type : Int,
  software : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d11_create_device_and_swap_chain_8f266f1a41c3(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d_disassemble11_trace_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d_disassemble11_trace_af5badb4a05f_raw(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble11_trace(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_d_disassemble11_trace_af5badb4a05f(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
}

///|
pub fn d3_dx11_create_fft_raw(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft_73831a3a1108_raw(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft_73831a3a1108(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_complex_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_complex(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft1_d_complex_bb959dfc268e(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_real_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft1_d_real_64e86b58a530_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_real(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft1_d_real_64e86b58a530(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_complex_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_complex(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft2_d_complex_f42622c5ccc2(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_real_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_real(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft2_d_real_96e87fb4aba5(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_complex_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_complex(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft3_d_complex_e6eb36f7bc58(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_real_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_fft3_d_real_4549347ea951_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_real(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_fft3_d_real_4549347ea951(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_scan_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_scan_f1a9be6fabb6_raw(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
}

///|
pub fn d3_dx11_create_scan(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_scan_f1a9be6fabb6(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
}

///|
pub fn d3_dx11_create_segmented_scan_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dx11_create_segmented_scan_437f9839cdd6_raw(
    p_device_context, max_element_scan_size, pp_scan,
  )
}

///|
pub fn d3_dx11_create_segmented_scan(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d3_dx11_create_segmented_scan_437f9839cdd6(
    p_device_context, max_element_scan_size, pp_scan,
  )
}

///|
pub fn get_data_size_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_data_size_b726a9bc524e_raw(this_)
}

///|
pub fn get_certificate_1bb256f2c6_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_1bb256f2c6eb_raw(
    this_, certificate_size, p_certificate,
  )
}

///|
pub fn get_certificate_1bb256f2c6(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_1bb256f2c6eb(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_size_81e27f7b24_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_size_81e27f7b24fe_raw(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_81e27f7b24(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_size_81e27f7b24fe(this_, p_certificate_size)
}

///|
pub fn get_channel_handle_raw(
  this_ : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.get_channel_handle_b07036b0a85e_raw(this_, p_channel_handle)
}

///|
pub fn get_desc_002724fe8f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_002724fe8fbc_raw(this_, p_desc)
}

///|
pub fn get_desc1_5b36e77f30_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_5b36e77f3010_raw(this_, p_desc)
}

///|
pub fn get_desc_31cfe005d8_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_31cfe005d8ba_raw(this_, p_desc)
}

///|
pub fn get_class_linkage_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit {
  @owner.get_class_linkage_c7333c5ff29e_raw(this_, pp_linkage)
}

///|
pub fn get_desc_8d2d21eb15_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_8d2d21eb15ea_raw(this_, p_desc)
}

///|
pub fn get_instance_name_raw(
  this_ : @win32_core.RawAddress,
  p_instance_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  @owner.get_instance_name_a9ec2948cc75_raw(
    this_, p_instance_name, p_buffer_length,
  )
}

///|
pub fn get_type_name_raw(
  this_ : @win32_core.RawAddress,
  p_type_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  @owner.get_type_name_0f34fb40a481_raw(this_, p_type_name, p_buffer_length)
}

///|
pub fn create_class_instance_raw(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_class_instance_fc01e3e7b624_raw(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
}

///|
pub fn create_class_instance(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_class_instance_fc01e3e7b624(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
}

///|
pub fn get_class_instance_raw(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_instance_5f680bb53496_raw(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
}

///|
pub fn get_class_instance(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_instance_5f680bb53496(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
}

///|
pub fn get_context_flags_dcb73d96cc_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_context_flags_dcb73d96cc51_raw(this_)
}

///|
pub fn get_desc_ad21b16b23_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_ad21b16b236a_raw(this_, p_desc)
}

///|
pub fn get_certificate_1d08683c3e_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_1d08683c3ee1_raw(
    this_, certificate_size, p_certificate,
  )
}

///|
pub fn get_certificate_1d08683c3e(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_1d08683c3ee1(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_size_bf1d1da5fe_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_size_bf1d1da5fea6_raw(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_bf1d1da5fe(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_size_bf1d1da5fea6(this_, p_certificate_size)
}

///|
pub fn get_crypto_session_handle_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.get_crypto_session_handle_e54762ab673f_raw(
    this_, p_crypto_session_handle,
  )
}

///|
pub fn get_crypto_type_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
) -> Unit {
  @owner.get_crypto_type_2a28bfe6e75b_raw(this_, p_crypto_type)
}

///|
pub fn get_decoder_profile_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit {
  @owner.get_decoder_profile_fc12de045e21_raw(this_, p_decoder_profile)
}

///|
pub fn get_feature_mask_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_feature_mask_f1913380e799_raw(this_)
}

///|
pub fn get_present_per_render_op_delay_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_present_per_render_op_delay_4dc24eb2e7f7_raw(this_)
}

///|
pub fn get_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.get_swap_chain_8cb17cd52eb7_raw(this_, pp_swap_chain)
}

///|
pub fn get_swap_chain(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_swap_chain_8cb17cd52eb7(this_, pp_swap_chain)
}

///|
pub fn report_live_device_objects_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.report_live_device_objects_ba42ca820e33_raw(this_, flags)
}

///|
pub fn report_live_device_objects(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_live_device_objects_ba42ca820e33(this_, flags)
}

///|
pub fn set_feature_mask_raw(this_ : @win32_core.RawAddress, mask : UInt) -> Int {
  @owner.set_feature_mask_1991c3864ed4_raw(this_, mask)
}

///|
pub fn set_feature_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_feature_mask_1991c3864ed4(this_, mask)
}

///|
pub fn set_present_per_render_op_delay_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int {
  @owner.set_present_per_render_op_delay_465d29887a4a_raw(this_, milliseconds)
}

///|
pub fn set_present_per_render_op_delay(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_present_per_render_op_delay_465d29887a4a(this_, milliseconds)
}

///|
pub fn set_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.set_swap_chain_a37ac569625b_raw(this_, p_swap_chain)
}

///|
pub fn set_swap_chain(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_swap_chain_a37ac569625b(this_, p_swap_chain)
}

///|
pub fn validate_context_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.validate_context_e18aae1db8d1_raw(this_, p_context)
}

///|
pub fn validate_context(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_context_e18aae1db8d1(this_, p_context)
}

///|
pub fn validate_context_for_dispatch_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.validate_context_for_dispatch_6fe128b37205_raw(this_, p_context)
}

///|
pub fn validate_context_for_dispatch(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_context_for_dispatch_6fe128b37205(this_, p_context)
}

///|
pub fn get_desc_2091f801bd_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_2091f801bdc3_raw(this_, p_desc)
}

///|
pub fn get_desc_71c50dbfbe_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_71c50dbfbef7_raw(this_, p_desc)
}

///|
pub fn check_counter_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Int {
  @owner.check_counter_192a563786aa_raw(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_active_counters : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  sz_units : @win32_core.RawAddress,
  p_units_length : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  p_description_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_counter_192a563786aa(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter_info_raw(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit {
  @owner.check_counter_info_0bc6ca1bda1c_raw(this_, p_counter_info)
}

///|
pub fn check_feature_support_5613e7727a_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_5613e7727a7a_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_5613e7727a(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_5613e7727a7a(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_format_support_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  @owner.check_format_support_5f5c3820f858_raw(this_, format, p_format_support)
}

///|
pub fn check_format_support(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_format_support_5f5c3820f858(this_, format, p_format_support)
}

///|
pub fn check_multisample_quality_levels_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  @owner.check_multisample_quality_levels_84a48cd240df_raw(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_multisample_quality_levels_84a48cd240df(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn create_blend_state_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_state_704f9242e2cb_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_state_704f9242e2cb(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.create_buffer_7b0526abe88c_raw(
    this_, p_desc, p_initial_data, pp_buffer,
  )
}

///|
pub fn create_buffer(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_buffer_7b0526abe88c(this_, p_desc, p_initial_data, pp_buffer)
}

///|
pub fn create_class_linkage_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Int {
  @owner.create_class_linkage_a2bb6c4f6d89_raw(this_, pp_linkage)
}

///|
pub fn create_class_linkage(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_class_linkage_a2bb6c4f6d89(this_, pp_linkage)
}

///|
pub fn create_compute_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_compute_shader_f2b23937925c_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
}

///|
pub fn create_compute_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compute_shader_f2b23937925c(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
}

///|
pub fn create_counter_raw(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int {
  @owner.create_counter_53a3fd9f3c83_raw(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_counter(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_counter_53a3fd9f3c83(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_deferred_context_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_deferred_context_f72da87555d6_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_deferred_context_f72da87555d6(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_depth_stencil_state_927442b3efba_raw(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_state(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_state_927442b3efba(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_depth_stencil_view_dda05d0d9aff_raw(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_depth_stencil_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_view_dda05d0d9aff(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_domain_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_domain_shader_d86195eb81d3_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
}

///|
pub fn create_domain_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_domain_shader_d86195eb81d3(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
}

///|
pub fn create_geometry_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_shader_4e9f3d32564b_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_shader_4e9f3d32564b(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  p_buffer_strides : @win32_core.RawAddress,
  num_strides : UInt,
  rasterized_stream : UInt,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_shader_with_stream_output_c2c1a525a4d8_raw(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_so_declaration : @win32_core.RawAddress,
  num_entries : UInt,
  p_buffer_strides : @win32_core.RawAddress,
  num_strides : UInt,
  rasterized_stream : UInt,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_shader_with_stream_output_c2c1a525a4d8(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_hull_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_hull_shader_399372ae7149_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
}

///|
pub fn create_hull_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_hull_shader_399372ae7149(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
}

///|
pub fn create_input_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int {
  @owner.create_input_layout_cd87bf02e991_raw(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_input_layout(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_input_layout_cd87bf02e991(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_pixel_shader_0aeb1e381c95_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
}

///|
pub fn create_pixel_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pixel_shader_0aeb1e381c95(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
}

///|
pub fn create_predicate_raw(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int {
  @owner.create_predicate_a133807898b4_raw(
    this_, p_predicate_desc, pp_predicate,
  )
}

///|
pub fn create_predicate(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_predicate_a133807898b4(this_, p_predicate_desc, pp_predicate)
}

///|
pub fn create_query_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_82e72ba3053b_raw(this_, p_query_desc, pp_query)
}

///|
pub fn create_query(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_82e72ba3053b(this_, p_query_desc, pp_query)
}

///|
pub fn create_rasterizer_state_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_state_160865da4572_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_state_160865da4572(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_target_view_914c48cfdc12_raw(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_render_target_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_render_target_view_914c48cfdc12(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_sampler_state_raw(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_sampler_state_c45114cdfe12_raw(
    this_, p_sampler_desc, pp_sampler_state,
  )
}

///|
pub fn create_sampler_state(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sampler_state_c45114cdfe12(
    this_, p_sampler_desc, pp_sampler_state,
  )
}

///|
pub fn create_shader_resource_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_resource_view_eaf6168b83c2_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_resource_view_eaf6168b83c2(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_texture1_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture1_d_66273b132c3f_raw(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture1_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture1_d_66273b132c3f(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture2_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture2_d_96320fb4e126_raw(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture2_d_96320fb4e126(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture3_d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture3_d_0caacaa4a2e4_raw(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture3_d_0caacaa4a2e4(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_unordered_access_view_2cf95f8a20bd_raw(
    this_, p_resource, p_desc, pp_ua_view,
  )
}

///|
pub fn create_unordered_access_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_unordered_access_view_2cf95f8a20bd(
    this_, p_resource, p_desc, pp_ua_view,
  )
}

///|
pub fn create_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_shader_a67b82b63512_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
}

///|
pub fn create_vertex_shader(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_shader_a67b82b63512(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
}

///|
pub fn get_creation_flags_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_creation_flags_7150141742a2_raw(this_)
}

///|
pub fn get_device_removed_reason_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_removed_reason_56ecf0fb13de_raw(this_)
}

///|
pub fn get_device_removed_reason(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_removed_reason_56ecf0fb13de(this_)
}

///|
pub fn get_exception_mode_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_exception_mode_a83c204039ed_raw(this_)
}

///|
pub fn get_feature_level_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_feature_level_101a581f1a3b_raw(this_)
}

///|
pub fn get_immediate_context_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  @owner.get_immediate_context_f156875848ce_raw(this_, pp_immediate_context)
}

///|
pub fn get_private_data_f6774b3e99_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_f6774b3e9926_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_f6774b3e99(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_f6774b3e9926(this_, guid, p_data_size, p_data)
}

///|
pub fn open_shared_resource_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_resource_25e8a112748e_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_resource_25e8a112748e(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn set_exception_mode_raw(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int {
  @owner.set_exception_mode_3ab13f2dac2d_raw(this_, raise_flags)
}

///|
pub fn set_exception_mode(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_exception_mode_3ab13f2dac2d(this_, raise_flags)
}

///|
pub fn set_private_data_5e9a0d6365_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_5e9a0d6365c9_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_5e9a0d6365(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_5e9a0d6365c9(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_a735984c33_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_a735984c33df_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_a735984c33(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_a735984c33df(this_, guid, p_data)
}

///|
pub fn create_blend_state1_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_state1_335d15ae1203_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state1(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_state1_335d15ae1203(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_deferred_context1_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_deferred_context1_d6f33f2e3b8f_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context1(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_deferred_context1_d6f33f2e3b8f(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_device_context_state_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_context_state_760dcb451798_raw(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn create_device_context_state(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_context_state_760dcb451798(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn create_rasterizer_state1_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_state1_09645a49fc13_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state1(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_state1_09645a49fc13(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn get_immediate_context1_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  @owner.get_immediate_context1_0fc3ca70cf16_raw(this_, pp_immediate_context)
}

///|
pub fn open_shared_resource1_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_resource1_4582f01af6b3_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource1(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_resource1_4582f01af6b3(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_by_name_raw(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_resource_by_name_6ff25a545815_raw(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_by_name(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_resource_by_name_6ff25a545815(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn check_multisample_quality_levels1_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  @owner.check_multisample_quality_levels1_685eadb36c72_raw(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels1(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_multisample_quality_levels1_685eadb36c72(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn create_deferred_context2_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_deferred_context2_b8b20d67eda9_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context2(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_deferred_context2_b8b20d67eda9(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn get_immediate_context2_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  @owner.get_immediate_context2_97fcb77e3e3c_raw(this_, pp_immediate_context)
}

///|
pub fn get_resource_tiling_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  @owner.get_resource_tiling_a6018d3341e3_raw(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
pub fn create_deferred_context3_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_deferred_context3_2e75237e5f4c_raw(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context3(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_deferred_context3_2e75237e5f4c(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_query1_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_query1_6315da71d64c_raw(this_, p_query_desc1, pp_query1)
}

///|
pub fn create_query1(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query1_6315da71d64c(this_, p_query_desc1, pp_query1)
}

///|
pub fn create_rasterizer_state2_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  @owner.create_rasterizer_state2_31652d1c89c5_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state2(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rasterizer_state2_31652d1c89c5(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_render_target_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_target_view1_22064cfa100c_raw(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn create_render_target_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_render_target_view1_22064cfa100c(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn create_shader_resource_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_resource_view1_08818096670a_raw(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn create_shader_resource_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_resource_view1_08818096670a(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn create_texture2_d1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture2_d1_db9d8b20b6e9_raw(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d1(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture2_d1_db9d8b20b6e9(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture3_d1_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture3_d1_ef400391f41b_raw(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d1(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture3_d1_ef400391f41b(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_unordered_access_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int {
  @owner.create_unordered_access_view1_c01f815b313a_raw(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn create_unordered_access_view1(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_unordered_access_view1_c01f815b313a(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn get_immediate_context3_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  @owner.get_immediate_context3_12fecf397366_raw(this_, pp_immediate_context)
}

///|
pub fn read_from_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  @owner.read_from_subresource_6386350e2d7e_raw(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, p_src_resource, src_subresource,
    p_src_box,
  )
}

///|
pub fn write_to_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  @owner.write_to_subresource_46354c4ed2e4_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
pub fn register_device_removed_event_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_removed_event_0646029523c0_raw(
    this_, h_event, pdw_cookie,
  )
}

///|
pub fn register_device_removed_event(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_removed_event_0646029523c0(this_, h_event, pdw_cookie)
}

///|
pub fn unregister_device_removed_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  @owner.unregister_device_removed_527a448dd339_raw(this_, dw_cookie)
}

///|
pub fn create_fence_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  @owner.create_fence_3ae0c489680c_raw(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn create_fence(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_fence_3ae0c489680c(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn open_shared_fence_raw(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  @owner.open_shared_fence_332fdee2fc44_raw(
    this_, h_fence, returned_interface, pp_fence,
  )
}

///|
pub fn open_shared_fence(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_shared_fence_332fdee2fc44(
    this_, h_fence, returned_interface, pp_fence,
  )
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  @owner.get_device_4c7526baacb2_raw(this_, pp_device)
}

///|
pub fn get_private_data_02e9454c7c_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_02e9454c7ced_raw(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_02e9454c7c(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_02e9454c7ced(this_, guid, p_data_size, p_data)
}

///|
pub fn set_private_data_6feb6bc119_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_6feb6bc119d4_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_6feb6bc119(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_6feb6bc119d4(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_00415d5305_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_00415d530549_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_00415d5305(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_00415d530549(this_, guid, p_data)
}

///|
pub fn begin_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  @owner.begin_40c8d7740a2b_raw(this_, p_async)
}

///|
pub fn cs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_constant_buffers_9c9a1b95284f_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn cs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_samplers_48d40de617cc_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn cs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_shader_c496f7e8edf5_raw(
    this_, pp_compute_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn cs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_shader_resources_c8515de95859_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn cs_get_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_unordered_access_views_43082760d388_raw(
    this_, start_slot, num_ua_vs, pp_unordered_access_views,
  )
}

///|
pub fn cs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_set_constant_buffers_cb32b2a9ee59_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn cs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_set_samplers_4b8c39d07b52_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn cs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.cs_set_shader_0a1bcfc55b6d_raw(
    this_, p_compute_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn cs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_set_shader_resources_8b465ec4653b_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn cs_set_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_set_unordered_access_views_704c9493595a_raw(
    this_, start_slot, num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
pub fn clear_depth_stencil_view_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  @owner.clear_depth_stencil_view_6919e24899e6_raw(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
pub fn clear_render_target_view_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_render_target_view_9d6ab61c5956_raw(
    this_, p_render_target_view, color_rgba,
  )
}

///|
pub fn clear_state_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_state_41bba19cfc47_raw(this_)
}

///|
pub fn clear_unordered_access_view_float_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_unordered_access_view_float_069623d8a34f_raw(
    this_, p_unordered_access_view, values,
  )
}

///|
pub fn clear_unordered_access_view_uint_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.clear_unordered_access_view_uint_1e334bb6eccf_raw(
    this_, p_unordered_access_view, values,
  )
}

///|
pub fn copy_resource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_resource_42f83549fc1f_raw(this_, p_dst_resource, p_src_resource)
}

///|
pub fn copy_structure_count_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_aligned_byte_offset : UInt,
  p_src_view : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_structure_count_31452375f5d5_raw(
    this_, p_dst_buffer, dst_aligned_byte_offset, p_src_view,
  )
}

///|
pub fn copy_subresource_region_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  @owner.copy_subresource_region_1b0f17ae2d35_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box,
  )
}

///|
pub fn ds_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_constant_buffers_62aac6806538_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ds_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_samplers_0b121739606f_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ds_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_shader_71479504add9_raw(
    this_, pp_domain_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ds_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_shader_resources_5147b81161b6_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ds_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_set_constant_buffers_eade47df0a09_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ds_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_set_samplers_ba7e6e72f026_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ds_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_domain_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.ds_set_shader_fe7759bb07e7_raw(
    this_, p_domain_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ds_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_set_shader_resources_ec13e11c68a6_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn dispatch_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  @owner.dispatch_25faf4230101_raw(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
pub fn dispatch_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  @owner.dispatch_indirect_f384f95b970e_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  vertex_count : UInt,
  start_vertex_location : UInt,
) -> Unit {
  @owner.draw_08afeba73575_raw(this_, vertex_count, start_vertex_location)
}

///|
pub fn draw_auto_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.draw_auto_c68e34d65b6e_raw(this_)
}

///|
pub fn draw_indexed_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
) -> Unit {
  @owner.draw_indexed_7568d514bfe3_raw(
    this_, index_count, start_index_location, base_vertex_location,
  )
}

///|
pub fn draw_indexed_instanced_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_indexed_instanced_02151815e23b_raw(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
pub fn draw_indexed_instanced_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  @owner.draw_indexed_instanced_indirect_c797f95ed71b_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn draw_instanced_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  @owner.draw_instanced_0907c8ef9e10_raw(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
pub fn draw_instanced_indirect_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_for_args : @win32_core.RawAddress,
  aligned_byte_offset_for_args : UInt,
) -> Unit {
  @owner.draw_instanced_indirect_6125146907e5_raw(
    this_, p_buffer_for_args, aligned_byte_offset_for_args,
  )
}

///|
pub fn end_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  @owner.end_117d903fa55a_raw(this_, p_async)
}

///|
pub fn execute_command_list_raw(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
  restore_context_state : Int,
) -> Unit {
  @owner.execute_command_list_b95dc7dc4ff3_raw(
    this_, p_command_list, restore_context_state,
  )
}

///|
pub fn finish_command_list_raw(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  @owner.finish_command_list_8fe421157bd8_raw(
    this_, restore_deferred_context_state, pp_command_list,
  )
}

///|
pub fn finish_command_list(
  this_ : @win32_core.RawAddress,
  restore_deferred_context_state : Int,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_command_list_8fe421157bd8(
    this_, restore_deferred_context_state, pp_command_list,
  )
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.flush_d16866e5807d_raw(this_)
}

///|
pub fn gs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_constant_buffers_6c59e5c8d24c_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn gs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_samplers_00fa51116e84_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn gs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_shader_ca18507285d4_raw(
    this_, pp_geometry_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn gs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_shader_resources_6de97e9fbcc7_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn gs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_constant_buffers_ff11539af62a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn gs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_samplers_460c16ddc020_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn gs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.gs_set_shader_3756f53c92ab_raw(
    this_, p_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn gs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_shader_resources_397d801ed1b4_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn generate_mips_raw(
  this_ : @win32_core.RawAddress,
  p_shader_resource_view : @win32_core.RawAddress,
) -> Unit {
  @owner.generate_mips_ff8f9a62257e_raw(this_, p_shader_resource_view)
}

///|
pub fn get_context_flags_ba75c9c17a_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_context_flags_ba75c9c17a22_raw(this_)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Int {
  @owner.get_data_b1c9eca3a4f2_raw(
    this_, p_async, p_data, data_size, get_data_flags,
  )
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
  get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_b1c9eca3a4f2(
    this_, p_async, p_data, data_size, get_data_flags,
  )
}

///|
pub fn get_predication_raw(
  this_ : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
  p_predicate_value : @win32_core.RawAddress,
) -> Unit {
  @owner.get_predication_55e40f112a5d_raw(
    this_, pp_predicate, p_predicate_value,
  )
}

///|
pub fn get_resource_min_lod_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Float {
  @owner.get_resource_min_lod_1f6f289ce8cc_raw(this_, p_resource)
}

///|
pub fn get_type_e2c0cb4f84_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_e2c0cb4f843a_raw(this_)
}

///|
pub fn hs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_get_constant_buffers_f5ed325fef66_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn hs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_get_samplers_17761d215e5d_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn hs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_get_shader_823f996b1d81_raw(
    this_, pp_hull_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn hs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_get_shader_resources_9552ecae6eb3_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn hs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_set_constant_buffers_fe5d639ae0d9_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn hs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_set_samplers_630a8811464d_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn hs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_hull_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.hs_set_shader_1d66abd413f8_raw(
    this_, p_hull_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn hs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_set_shader_resources_c1f002ac25b7_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ia_get_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_index_buffer_5a925337c653_raw(
    this_, p_index_buffer, format, offset,
  )
}

///|
pub fn ia_get_input_layout_raw(
  this_ : @win32_core.RawAddress,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_input_layout_c7d75c3ce5ed_raw(this_, pp_input_layout)
}

///|
pub fn ia_get_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_primitive_topology_66b425862dc1_raw(this_, p_topology)
}

///|
pub fn ia_get_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_get_vertex_buffers_58c81a1e1fda_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn ia_set_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_index_buffer : @win32_core.RawAddress,
  format : Int,
  offset : UInt,
) -> Unit {
  @owner.ia_set_index_buffer_24b6c4ae7f42_raw(
    this_, p_index_buffer, format, offset,
  )
}

///|
pub fn ia_set_input_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_layout : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_input_layout_15fd3ca3ebd3_raw(this_, p_input_layout)
}

///|
pub fn ia_set_primitive_topology_raw(
  this_ : @win32_core.RawAddress,
  topology : Int,
) -> Unit {
  @owner.ia_set_primitive_topology_44f5a20588d9_raw(this_, topology)
}

///|
pub fn ia_set_vertex_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_vertex_buffers : @win32_core.RawAddress,
  p_strides : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.ia_set_vertex_buffers_7eb5749f8463_raw(
    this_, start_slot, num_buffers, pp_vertex_buffers, p_strides, p_offsets,
  )
}

///|
pub fn map_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Int {
  @owner.map_c5409a050bb8_raw(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
}

///|
pub fn map(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_c5409a050bb8(
    this_, p_resource, subresource, map_type, map_flags, p_mapped_resource,
  )
}

///|
pub fn om_get_blend_state_raw(
  this_ : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  p_sample_mask : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_blend_state_3a7d9a412469_raw(
    this_, pp_blend_state, blend_factor, p_sample_mask,
  )
}

///|
pub fn om_get_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
  p_stencil_ref : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_depth_stencil_state_d30b556f77c7_raw(
    this_, pp_depth_stencil_state, p_stencil_ref,
  )
}

///|
pub fn om_get_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_render_targets_695b671cfc21_raw(
    this_, num_views, pp_render_target_views, pp_depth_stencil_view,
  )
}

///|
pub fn om_get_render_targets_and_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  @owner.om_get_render_targets_and_unordered_access_views_b35fa7f6ed00_raw(
    this_, num_rt_vs, pp_render_target_views, pp_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views,
  )
}

///|
pub fn om_set_blend_state_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
  sample_mask : UInt,
) -> Unit {
  @owner.om_set_blend_state_0ae82d3f12ae_raw(
    this_, p_blend_state, blend_factor, sample_mask,
  )
}

///|
pub fn om_set_depth_stencil_state_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_state : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  @owner.om_set_depth_stencil_state_195c3a889216_raw(
    this_, p_depth_stencil_state, stencil_ref,
  )
}

///|
pub fn om_set_render_targets_raw(
  this_ : @win32_core.RawAddress,
  num_views : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
) -> Unit {
  @owner.om_set_render_targets_733dd1787b41_raw(
    this_, num_views, pp_render_target_views, p_depth_stencil_view,
  )
}

///|
pub fn om_set_render_targets_and_unordered_access_views_raw(
  this_ : @win32_core.RawAddress,
  num_rt_vs : UInt,
  pp_render_target_views : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  uav_start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  @owner.om_set_render_targets_and_unordered_access_views_d15353f00d1f_raw(
    this_, num_rt_vs, pp_render_target_views, p_depth_stencil_view, uav_start_slot,
    num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
pub fn ps_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_constant_buffers_8d3ac205b9e9_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ps_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_samplers_fba5202b3268_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ps_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_shader_8fb1ff87940e_raw(
    this_, pp_pixel_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn ps_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_shader_resources_817edff2e07e_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn ps_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_constant_buffers_be680857d014_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn ps_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_samplers_65f0affbc2e0_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn ps_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_pixel_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.ps_set_shader_e59ffbafdd00_raw(
    this_, p_pixel_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn ps_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_shader_resources_ad2fbeadc5de_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn rs_get_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  p_num_rects : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_scissor_rects_c24191c571d9_raw(this_, p_num_rects, p_rects)
}

///|
pub fn rs_get_state_raw(
  this_ : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_state_87e0f9ca866f_raw(this_, pp_rasterizer_state)
}

///|
pub fn rs_get_viewports_raw(
  this_ : @win32_core.RawAddress,
  p_num_viewports : @win32_core.RawAddress,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_get_viewports_f7185acd785e_raw(this_, p_num_viewports, p_viewports)
}

///|
pub fn rs_set_scissor_rects_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_scissor_rects_16d74e18a676_raw(this_, num_rects, p_rects)
}

///|
pub fn rs_set_state_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_state : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_state_a036105b5ddc_raw(this_, p_rasterizer_state)
}

///|
pub fn rs_set_viewports_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  @owner.rs_set_viewports_5919a94aa02f_raw(this_, num_viewports, p_viewports)
}

///|
pub fn resolve_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  @owner.resolve_subresource_4ba38a08f05a_raw(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
pub fn so_get_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
) -> Unit {
  @owner.so_get_targets_354c5e815907_raw(this_, num_buffers, pp_so_targets)
}

///|
pub fn so_set_targets_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  @owner.so_set_targets_5f24dd3ff48d_raw(
    this_, num_buffers, pp_so_targets, p_offsets,
  )
}

///|
pub fn set_predication_raw(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit {
  @owner.set_predication_52e05808339d_raw(this_, p_predicate, predicate_value)
}

///|
pub fn set_resource_min_lod_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  min_lod : Float,
) -> Unit {
  @owner.set_resource_min_lod_91276fb14799_raw(this_, p_resource, min_lod)
}

///|
pub fn unmap_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  @owner.unmap_31fd46a3c53c_raw(this_, p_resource, subresource)
}

///|
pub fn update_subresource_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  @owner.update_subresource_e1d71852d896_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
pub fn vs_get_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_constant_buffers_8bfcbcf8b286_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn vs_get_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_samplers_7bffef4e46e3_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn vs_get_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_shader_9c6cd14710e0_raw(
    this_, pp_vertex_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
pub fn vs_get_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_shader_resources_be5f462f0813_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn vs_set_constant_buffers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_constant_buffers_719542839ddf_raw(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
pub fn vs_set_samplers_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_samplers_0d641e272a84_raw(
    this_, start_slot, num_samplers, pp_samplers,
  )
}

///|
pub fn vs_set_shader_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  @owner.vs_set_shader_5d5b13f9528f_raw(
    this_, p_vertex_shader, pp_class_instances, num_class_instances,
  )
}

///|
pub fn vs_set_shader_resources_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_shader_resources_82180b98288c_raw(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
pub fn cs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_get_constant_buffers1_70d9c771177b_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn cs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.cs_set_constant_buffers1_7e2da1e6fe1a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn clear_view_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  @owner.clear_view_0052b8a4af74_raw(this_, p_view, color, p_rect, num_rects)
}

///|
pub fn copy_subresource_region1_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
  copy_flags : UInt,
) -> Unit {
  @owner.copy_subresource_region1_de9aec9c186c_raw(
    this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource,
    src_subresource, p_src_box, copy_flags,
  )
}

///|
pub fn ds_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_get_constant_buffers1_1ace04251c8a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ds_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.ds_set_constant_buffers1_c93af2f66268_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn discard_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_resource_3acd96b203fc_raw(this_, p_resource)
}

///|
pub fn discard_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_view_b1cd022a7b7c_raw(this_, p_resource_view)
}

///|
pub fn discard_view1_raw(
  this_ : @win32_core.RawAddress,
  p_resource_view : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  num_rects : UInt,
) -> Unit {
  @owner.discard_view1_c1554467ae93_raw(
    this_, p_resource_view, p_rects, num_rects,
  )
}

///|
pub fn gs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_get_constant_buffers1_a44a97a1d9cc_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn gs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.gs_set_constant_buffers1_ce2a79159931_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn hs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_get_constant_buffers1_2e19d9bf9863_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn hs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.hs_set_constant_buffers1_bbbb05c7b75a_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ps_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_get_constant_buffers1_986399af56ad_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn ps_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.ps_set_constant_buffers1_b15401ac85e2_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn swap_device_context_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_previous_state : @win32_core.RawAddress,
) -> Unit {
  @owner.swap_device_context_state_444a9184d1c7_raw(
    this_, p_state, pp_previous_state,
  )
}

///|
pub fn update_subresource1_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
  copy_flags : UInt,
) -> Unit {
  @owner.update_subresource1_be3893ca5942_raw(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch, copy_flags,
  )
}

///|
pub fn vs_get_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_get_constant_buffers1_21f84edf4cf8_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn vs_set_constant_buffers1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
  p_first_constant : @win32_core.RawAddress,
  p_num_constants : @win32_core.RawAddress,
) -> Unit {
  @owner.vs_set_constant_buffers1_dca75de63213_raw(
    this_, start_slot, num_buffers, pp_constant_buffers, p_first_constant, p_num_constants,
  )
}

///|
pub fn begin_event_int_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  @owner.begin_event_int_d4a425998617_raw(this_, p_label, data)
}

///|
pub fn copy_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.copy_tile_mappings_90dee7dd5c3c_raw(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
}

///|
pub fn copy_tile_mappings(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_region_start_coordinate : @win32_core.RawAddress,
  p_source_tiled_resource : @win32_core.RawAddress,
  p_source_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_tile_mappings_90dee7dd5c3c(
    this_, p_dest_tiled_resource, p_dest_region_start_coordinate, p_source_tiled_resource,
    p_source_region_start_coordinate, p_tile_region_size, flags,
  )
}

///|
pub fn copy_tiles_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : UInt,
) -> Unit {
  @owner.copy_tiles_e643b69c81df_raw(
    this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size,
    p_buffer, buffer_start_offset_in_bytes, flags,
  )
}

///|
pub fn end_event_b2656485c1_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_b2656485c16a_raw(this_)
}

///|
pub fn is_annotation_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_annotation_enabled_2f5c055c3b5f_raw(this_)
}

///|
pub fn resize_tile_pool_raw(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Int {
  @owner.resize_tile_pool_a0440a77606b_raw(
    this_, p_tile_pool, new_size_in_bytes,
  )
}

///|
pub fn resize_tile_pool(
  this_ : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  new_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_tile_pool_a0440a77606b(this_, p_tile_pool, new_size_in_bytes)
}

///|
pub fn set_marker_int_raw(
  this_ : @win32_core.RawAddress,
  p_label : @win32_core.RawAddress,
  data : Int,
) -> Unit {
  @owner.set_marker_int_d4a96ce0147c_raw(this_, p_label, data)
}

///|
pub fn tiled_resource_barrier_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_before_barrier : @win32_core.RawAddress,
  p_tiled_resource_or_view_access_after_barrier : @win32_core.RawAddress,
) -> Unit {
  @owner.tiled_resource_barrier_ef47de6a42a4_raw(
    this_, p_tiled_resource_or_view_access_before_barrier, p_tiled_resource_or_view_access_after_barrier,
  )
}

///|
pub fn update_tile_mappings_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  num_tiled_resource_regions : UInt,
  p_tiled_resource_region_start_coordinates : @win32_core.RawAddress,
  p_tiled_resource_region_sizes : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  num_ranges : UInt,
  p_range_flags : @win32_core.RawAddress,
  p_tile_pool_start_offsets : @win32_core.RawAddress,
  p_range_tile_counts : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.update_tile_mappings_ae6739c3e9eb_raw(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn update_tile_mappings(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  num_tiled_resource_regions : UInt,
  p_tiled_resource_region_start_coordinates : @win32_core.RawAddress,
  p_tiled_resource_region_sizes : @win32_core.RawAddress,
  p_tile_pool : @win32_core.RawAddress,
  num_ranges : UInt,
  p_range_flags : @win32_core.RawAddress,
  p_tile_pool_start_offsets : @win32_core.RawAddress,
  p_range_tile_counts : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_tile_mappings_ae6739c3e9eb(
    this_, p_tiled_resource, num_tiled_resource_regions, p_tiled_resource_region_start_coordinates,
    p_tiled_resource_region_sizes, p_tile_pool, num_ranges, p_range_flags, p_tile_pool_start_offsets,
    p_range_tile_counts, flags,
  )
}

///|
pub fn update_tiles_raw(
  this_ : @win32_core.RawAddress,
  p_dest_tiled_resource : @win32_core.RawAddress,
  p_dest_tile_region_start_coordinate : @win32_core.RawAddress,
  p_dest_tile_region_size : @win32_core.RawAddress,
  p_source_tile_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  @owner.update_tiles_14be056486c0_raw(
    this_, p_dest_tiled_resource, p_dest_tile_region_start_coordinate, p_dest_tile_region_size,
    p_source_tile_data, flags,
  )
}

///|
pub fn flush1_raw(
  this_ : @win32_core.RawAddress,
  context_type : Int,
  h_event : @win32_core.RawAddress,
) -> Unit {
  @owner.flush1_b53afc7ce1f1_raw(this_, context_type, h_event)
}

///|
pub fn get_hardware_protection_state_raw(
  this_ : @win32_core.RawAddress,
  p_hw_protection_enable : @win32_core.RawAddress,
) -> Unit {
  @owner.get_hardware_protection_state_7562488b096e_raw(
    this_, p_hw_protection_enable,
  )
}

///|
pub fn set_hardware_protection_state_raw(
  this_ : @win32_core.RawAddress,
  hw_protection_enable : Int,
) -> Unit {
  @owner.set_hardware_protection_state_a71c1c9dd944_raw(
    this_, hw_protection_enable,
  )
}

///|
pub fn signal_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.signal_3be1ad175a5f_raw(this_, p_fence, value)
}

///|
pub fn signal(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_3be1ad175a5f(this_, p_fence, value)
}

///|
pub fn wait_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.wait_c85c16e73e27_raw(this_, p_fence, value)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_c85c16e73e27(this_, p_fence, value)
}

///|
pub fn create_shared_handle_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_shared_handle_a3cbf9cf909e_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn create_shared_handle(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shared_handle_a3cbf9cf909e(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn get_completed_value_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_completed_value_7f664ae2c18c_raw(this_)
}

///|
pub fn set_event_on_completion_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_on_completion_a90f6baea376_raw(this_, value, h_event)
}

///|
pub fn set_event_on_completion(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_on_completion_a90f6baea376(this_, value, h_event)
}

///|
pub fn call_function_raw(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Int {
  @owner.call_function_be2a5060680d_raw(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
}

///|
pub fn call_function(
  this_ : @win32_core.RawAddress,
  p_module_instance_namespace : @win32_core.RawAddress,
  p_module_with_function_prototype : @win32_core.RawAddress,
  p_function_name : @win32_core.RawAddress,
  pp_call_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_function_be2a5060680d(
    this_, p_module_instance_namespace, p_module_with_function_prototype, p_function_name,
    pp_call_node,
  )
}

///|
pub fn create_module_instance_raw(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.create_module_instance_f4e7d9871f55_raw(
    this_, pp_module_instance, pp_error_buffer,
  )
}

///|
pub fn create_module_instance(
  this_ : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_module_instance_f4e7d9871f55(
    this_, pp_module_instance, pp_error_buffer,
  )
}

///|
pub fn generate_hlsl_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.generate_hlsl_cb8fa8f84c99_raw(this_, u_flags, pp_buffer)
}

///|
pub fn generate_hlsl(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_hlsl_cb8fa8f84c99(this_, u_flags, pp_buffer)
}

///|
pub fn get_last_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_error_1339f78047cc_raw(this_, pp_error_buffer)
}

///|
pub fn get_last_error(
  this_ : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_error_1339f78047cc(this_, pp_error_buffer)
}

///|
pub fn pass_value_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Int {
  @owner.pass_value_cc3ae4f0bb75_raw(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
}

///|
pub fn pass_value(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pass_value_cc3ae4f0bb75(
    this_, p_src_node, src_parameter_index, p_dst_node, dst_parameter_index,
  )
}

///|
pub fn pass_value_with_swizzle_raw(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Int {
  @owner.pass_value_with_swizzle_1995605475d0_raw(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
}

///|
pub fn pass_value_with_swizzle(
  this_ : @win32_core.RawAddress,
  p_src_node : @win32_core.RawAddress,
  src_parameter_index : Int,
  p_src_swizzle : @win32_core.RawAddress,
  p_dst_node : @win32_core.RawAddress,
  dst_parameter_index : Int,
  p_dst_swizzle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pass_value_with_swizzle_1995605475d0(
    this_, p_src_node, src_parameter_index, p_src_swizzle, p_dst_node, dst_parameter_index,
    p_dst_swizzle,
  )
}

///|
pub fn set_input_signature_raw(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_signature_3bc0aec7cd10_raw(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
}

///|
pub fn set_input_signature(
  this_ : @win32_core.RawAddress,
  p_input_parameters : @win32_core.RawAddress,
  c_input_parameters : UInt,
  pp_input_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_signature_3bc0aec7cd10(
    this_, p_input_parameters, c_input_parameters, pp_input_node,
  )
}

///|
pub fn set_output_signature_raw(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_signature_f481bb12b43e_raw(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
}

///|
pub fn set_output_signature(
  this_ : @win32_core.RawAddress,
  p_output_parameters : @win32_core.RawAddress,
  c_output_parameters : UInt,
  pp_output_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_signature_f481bb12b43e(
    this_, p_output_parameters, c_output_parameters, pp_output_node,
  )
}

///|
pub fn get_desc_07220d841b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_07220d841b4e_raw(this_, p_desc)
}

///|
pub fn get_desc_07220d841b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_07220d841b4e(this_, p_desc)
}

///|
pub fn get_constant_buffer_by_index_1d6bc907f5_raw(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_1d6bc907f588_raw(this_, buffer_index)
}

///|
pub fn get_constant_buffer_by_name_dfe9e3a1dc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_dfe9e3a1dca7_raw(this_, name)
}

///|
pub fn get_desc_3859da4459_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_3859da44599e_raw(this_, p_desc)
}

///|
pub fn get_desc_3859da4459(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_3859da44599e(this_, p_desc)
}

///|
pub fn get_function_parameter_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress {
  @owner.get_function_parameter_d24242b2f67a_raw(this_, parameter_index)
}

///|
pub fn get_resource_binding_desc_9c9f5506c1_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_9c9f5506c142_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_9c9f5506c1(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_9c9f5506c142(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_98024cde1d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_by_name_98024cde1dfd_raw(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_98024cde1d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_by_name_98024cde1dfd(this_, name, p_desc)
}

///|
pub fn get_variable_by_name_ab7a334eb6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_ab7a334eb673_raw(this_, name)
}

///|
pub fn add_application_message_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_message_14e19a44b4c4_raw(
    this_, severity, p_description,
  )
}

///|
pub fn add_application_message(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_message_14e19a44b4c4(this_, severity, p_description)
}

///|
pub fn add_message_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.add_message_6476aa59308a_raw(
    this_, category, severity, id, p_description,
  )
}

///|
pub fn add_message(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_message_6476aa59308a(this_, category, severity, id, p_description)
}

///|
pub fn add_retrieval_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_retrieval_filter_entries_f8ce7560e6cb_raw(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_retrieval_filter_entries_f8ce7560e6cb(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.add_storage_filter_entries_807ca0c6c4dd_raw(this_, p_filter)
}

///|
pub fn add_storage_filter_entries(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_storage_filter_entries_807ca0c6c4dd(this_, p_filter)
}

///|
pub fn clear_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_retrieval_filter_598846f7a717_raw(this_)
}

///|
pub fn clear_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_storage_filter_94d002d8df95_raw(this_)
}

///|
pub fn clear_stored_messages_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_stored_messages_aa422c4febf5_raw(this_)
}

///|
pub fn get_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  @owner.get_break_on_category_9359c9ed8dd1_raw(this_, category)
}

///|
pub fn get_break_on_id_raw(this_ : @win32_core.RawAddress, id : Int) -> Int {
  @owner.get_break_on_id_d0b8086b8143_raw(this_, id)
}

///|
pub fn get_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  @owner.get_break_on_severity_d105234ccd35_raw(this_, severity)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_7c376fd59d03_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_7c376fd59d03(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_count_limit_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_message_count_limit_c6482a65e141_raw(this_)
}

///|
pub fn get_mute_debug_output_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_mute_debug_output_a159c9ef5262_raw(this_)
}

///|
pub fn get_num_messages_allowed_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_allowed_by_storage_filter_952ecee1a970_raw(this_)
}

///|
pub fn get_num_messages_denied_by_storage_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_denied_by_storage_filter_0b7c78030fc5_raw(this_)
}

///|
pub fn get_num_messages_discarded_by_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_messages_discarded_by_message_count_limit_1d8188133dd9_raw(
    this_,
  )
}

///|
pub fn get_num_stored_messages_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_num_stored_messages_226b9213a756_raw(this_)
}

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  @owner.get_num_stored_messages_allowed_by_retrieval_filter_6abfb61140cc_raw(
    this_,
  )
}

///|
pub fn get_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_retrieval_filter_10967bae2fba_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_retrieval_filter_10967bae2fba(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_retrieval_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_retrieval_filter_stack_size_45571d9bfcb2_raw(this_)
}

///|
pub fn get_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_filter_5e90b6d33e14_raw(
    this_, p_filter, p_filter_byte_length,
  )
}

///|
pub fn get_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_filter_5e90b6d33e14(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_storage_filter_stack_size_2e3103d99e50_raw(this_)
}

///|
pub fn pop_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_retrieval_filter_417ef6256121_raw(this_)
}

///|
pub fn pop_storage_filter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pop_storage_filter_a8f34db4a22b_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_retrieval_filter_be3283156f26_raw(this_)
}

///|
pub fn push_copy_of_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_retrieval_filter_be3283156f26(this_)
}

///|
pub fn push_copy_of_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_copy_of_storage_filter_395ee73639ee_raw(this_)
}

///|
pub fn push_copy_of_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_copy_of_storage_filter_395ee73639ee(this_)
}

///|
pub fn push_empty_retrieval_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_retrieval_filter_049567d1f330_raw(this_)
}

///|
pub fn push_empty_retrieval_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_retrieval_filter_049567d1f330(this_)
}

///|
pub fn push_empty_storage_filter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.push_empty_storage_filter_122f9e6fefd5_raw(this_)
}

///|
pub fn push_empty_storage_filter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_empty_storage_filter_122f9e6fefd5(this_)
}

///|
pub fn push_retrieval_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_retrieval_filter_b9c850a4a573_raw(this_, p_filter)
}

///|
pub fn push_retrieval_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_retrieval_filter_b9c850a4a573(this_, p_filter)
}

///|
pub fn push_storage_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.push_storage_filter_f18fb68757b4_raw(this_, p_filter)
}

///|
pub fn push_storage_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_storage_filter_f18fb68757b4(this_, p_filter)
}

///|
pub fn set_break_on_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_category_662ac6745c2f_raw(this_, category, b_enable)
}

///|
pub fn set_break_on_category(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_category_662ac6745c2f(this_, category, b_enable)
}

///|
pub fn set_break_on_id_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_id_da94d03e6471_raw(this_, id, b_enable)
}

///|
pub fn set_break_on_id(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_id_da94d03e6471(this_, id, b_enable)
}

///|
pub fn set_break_on_severity_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  @owner.set_break_on_severity_3c7333bd19b3_raw(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_on_severity_3c7333bd19b3(this_, severity, b_enable)
}

///|
pub fn set_message_count_limit_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  @owner.set_message_count_limit_609b983094a2_raw(this_, message_count_limit)
}

///|
pub fn set_message_count_limit(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_count_limit_609b983094a2(this_, message_count_limit)
}

///|
pub fn set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  @owner.set_mute_debug_output_eb3c7f90adcc_raw(this_, b_mute)
}

///|
pub fn get_desc_5f554a0c18_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_5f554a0c18c8_raw(this_, p_desc)
}

///|
pub fn get_desc_5f554a0c18(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_5f554a0c18c8(this_, p_desc)
}

///|
pub fn get_function_by_index_raw(
  this_ : @win32_core.RawAddress,
  function_index : Int,
) -> @win32_core.RawAddress {
  @owner.get_function_by_index_433e40a2a6e3_raw(this_, function_index)
}

///|
pub fn add_clip_plane_from_c_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Int {
  @owner.add_clip_plane_from_c_buffer_dc1ba69bba49_raw(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
}

///|
pub fn add_clip_plane_from_c_buffer(
  this_ : @win32_core.RawAddress,
  u_c_buffer_slot : UInt,
  u_c_buffer_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_clip_plane_from_c_buffer_dc1ba69bba49(
    this_, u_c_buffer_slot, u_c_buffer_entry,
  )
}

///|
pub fn link_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.link_da71c15802dd_raw(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
}

///|
pub fn link(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  p_entry_name : @win32_core.RawAddress,
  p_target_name : @win32_core.RawAddress,
  u_flags : UInt,
  pp_shader_blob : @win32_core.RawAddress,
  pp_error_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.link_da71c15802dd(
    this_, p_entry, p_entry_name, p_target_name, u_flags, pp_shader_blob, pp_error_buffer,
  )
}

///|
pub fn use_library_raw(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Int {
  @owner.use_library_3db319533b07_raw(this_, p_library_mi)
}

///|
pub fn use_library(
  this_ : @win32_core.RawAddress,
  p_library_mi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_library_3db319533b07(this_, p_library_mi)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_f715ba33c7ee_raw(
    this_, p_namespace, pp_module_instance,
  )
}

///|
pub fn create_instance(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  pp_module_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_f715ba33c7ee(this_, p_namespace, pp_module_instance)
}

///|
pub fn bind_constant_buffer_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  @owner.bind_constant_buffer_f69902def924_raw(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_constant_buffer(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_constant_buffer_f69902def924(
    this_, u_src_slot, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_constant_buffer_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Int {
  @owner.bind_constant_buffer_by_name_c977af6b7b86_raw(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_constant_buffer_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  cb_dst_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_constant_buffer_by_name_c977af6b7b86(
    this_, p_name, u_dst_slot, cb_dst_offset,
  )
}

///|
pub fn bind_resource_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_resource_90b9ed34506f_raw(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_resource(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_resource_90b9ed34506f(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_resource_as_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_resource_as_unordered_access_view_fd0a8be8baff_raw(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_as_unordered_access_view(
  this_ : @win32_core.RawAddress,
  u_src_srv_slot : UInt,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_resource_as_unordered_access_view_fd0a8be8baff(
    this_, u_src_srv_slot, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_as_unordered_access_view_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_resource_as_unordered_access_view_by_name_df577310d905_raw(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_as_unordered_access_view_by_name(
  this_ : @win32_core.RawAddress,
  p_srv_name : @win32_core.RawAddress,
  u_dst_uav_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_resource_as_unordered_access_view_by_name_df577310d905(
    this_, p_srv_name, u_dst_uav_slot, u_count,
  )
}

///|
pub fn bind_resource_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_resource_by_name_708ba077bd61_raw(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn bind_resource_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_resource_by_name_708ba077bd61(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn bind_sampler_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_sampler_5209dc22bc9e_raw(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_sampler(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_sampler_5209dc22bc9e(this_, u_src_slot, u_dst_slot, u_count)
}

///|
pub fn bind_sampler_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_sampler_by_name_295d1d930929_raw(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn bind_sampler_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_sampler_by_name_295d1d930929(this_, p_name, u_dst_slot, u_count)
}

///|
pub fn bind_unordered_access_view_raw(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_unordered_access_view_0dad9836ac34_raw(
    this_, u_src_slot, u_dst_slot, u_count,
  )
}

///|
pub fn bind_unordered_access_view(
  this_ : @win32_core.RawAddress,
  u_src_slot : UInt,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_unordered_access_view_0dad9836ac34(
    this_, u_src_slot, u_dst_slot, u_count,
  )
}

///|
pub fn bind_unordered_access_view_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Int {
  @owner.bind_unordered_access_view_by_name_4ec5c417a0c5_raw(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn bind_unordered_access_view_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  u_dst_slot : UInt,
  u_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_unordered_access_view_by_name_4ec5c417a0c5(
    this_, p_name, u_dst_slot, u_count,
  )
}

///|
pub fn enter_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.enter_69342b658a0c_raw(this_)
}

///|
pub fn get_multithread_protected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_multithread_protected_81ceaaff1a7d_raw(this_)
}

///|
pub fn leave_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.leave_e6bd26715c2d_raw(this_)
}

///|
pub fn set_multithread_protected_raw(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int {
  @owner.set_multithread_protected_ef5795100d60_raw(this_, b_mt_protect)
}

///|
pub fn get_desc_05cb7ef51c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_05cb7ef51c46_raw(this_, p_desc)
}

///|
pub fn get_desc1_93e29a6149_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_93e29a614942_raw(this_, p_desc1)
}

///|
pub fn get_desc_2c776a42f5_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_2c776a42f592_raw(this_, p_desc)
}

///|
pub fn get_desc1_b9b726dcd3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_b9b726dcd376_raw(this_, p_desc)
}

///|
pub fn get_desc2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc2_45517ec68380_raw(this_, p_desc)
}

///|
pub fn set_tracking_options_ca528082d0_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  @owner.set_tracking_options_ca528082d0d4_raw(
    this_, resource_type_flags, options,
  )
}

///|
pub fn set_tracking_options_ca528082d0(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tracking_options_ca528082d0d4(this_, resource_type_flags, options)
}

///|
pub fn set_tracking_options_79ea6b0180_raw(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Int {
  @owner.set_tracking_options_79ea6b0180ea_raw(this_, u_options)
}

///|
pub fn set_tracking_options_79ea6b0180(
  this_ : @win32_core.RawAddress,
  u_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tracking_options_79ea6b0180ea(this_, u_options)
}

///|
pub fn get_desc_f5622aec55_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_f5622aec55fe_raw(this_, p_desc)
}

///|
pub fn get_desc1_bb08b40acf_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_bb08b40acf0d_raw(this_, p_desc1)
}

///|
pub fn get_eviction_priority_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_eviction_priority_a807f4728083_raw(this_)
}

///|
pub fn get_type_18490f0ff2_raw(
  this_ : @win32_core.RawAddress,
  p_resource_dimension : @win32_core.RawAddress,
) -> Unit {
  @owner.get_type_18490f0ff293_raw(this_, p_resource_dimension)
}

///|
pub fn set_eviction_priority_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit {
  @owner.set_eviction_priority_03f2afab824e_raw(this_, eviction_priority)
}

///|
pub fn get_desc_5849bc6131_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_5849bc613102_raw(this_, p_desc)
}

///|
pub fn get_bitwise_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_bitwise_instruction_count_af5f964779cd_raw(this_)
}

///|
pub fn get_constant_buffer_by_index_203d128e02_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_index_203d128e024c_raw(this_, index)
}

///|
pub fn get_constant_buffer_by_name_151d9b709a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_constant_buffer_by_name_151d9b709a47_raw(this_, name)
}

///|
pub fn get_conversion_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_conversion_instruction_count_cb3fe929835a_raw(this_)
}

///|
pub fn get_desc_98f833eb3e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_98f833eb3e8b_raw(this_, p_desc)
}

///|
pub fn get_desc_98f833eb3e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_98f833eb3e8b(this_, p_desc)
}

///|
pub fn get_gs_input_primitive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_gs_input_primitive_d6c6916920a4_raw(this_)
}

///|
pub fn get_input_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_parameter_desc_eadbc714a151_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_input_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_parameter_desc_eadbc714a151(this_, parameter_index, p_desc)
}

///|
pub fn get_min_feature_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_feature_level_c7183cad49b2_raw(this_, p_level)
}

///|
pub fn get_min_feature_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_feature_level_c7183cad49b2(this_, p_level)
}

///|
pub fn get_mov_instruction_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_mov_instruction_count_09b4885f7caa_raw(this_)
}

///|
pub fn get_movc_instruction_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_movc_instruction_count_bf586455ff89_raw(this_)
}

///|
pub fn get_num_interface_slots_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_interface_slots_045c3dc62626_raw(this_)
}

///|
pub fn get_output_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_parameter_desc_da5f338bc0c0_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_output_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_parameter_desc_da5f338bc0c0(this_, parameter_index, p_desc)
}

///|
pub fn get_patch_constant_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_patch_constant_parameter_desc_89a5c88f7a53_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_patch_constant_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patch_constant_parameter_desc_89a5c88f7a53(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn get_requires_flags_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_requires_flags_d192480f74a2_raw(this_)
}

///|
pub fn get_resource_binding_desc_4693650979_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_46936509798f_raw(
    this_, resource_index, p_desc,
  )
}

///|
pub fn get_resource_binding_desc_4693650979(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_46936509798f(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_790de54b2e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_binding_desc_by_name_790de54b2ecb_raw(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_790de54b2e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_binding_desc_by_name_790de54b2ecb(this_, name, p_desc)
}

///|
pub fn get_thread_group_size_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  @owner.get_thread_group_size_98295f13ceda_raw(
    this_, p_size_x, p_size_y, p_size_z,
  )
}

///|
pub fn get_variable_by_name_c6fc2c7382_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_c6fc2c73821d_raw(this_, name)
}

///|
pub fn is_sample_frequency_shader_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_sample_frequency_shader_4e991187e068_raw(this_)
}

///|
pub fn get_desc_775fd19c0b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_775fd19c0b58_raw(this_, p_desc)
}

///|
pub fn get_desc_775fd19c0b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_775fd19c0b58(this_, p_desc)
}

///|
pub fn get_variable_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_index_b87bcc3e9178_raw(this_, index)
}

///|
pub fn get_variable_by_name_dc0e5d6c6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_variable_by_name_dc0e5d6c6e37_raw(this_, name)
}

///|
pub fn get_base_class_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_base_class_061c8241f8e9_raw(this_)
}

///|
pub fn get_desc_1bcb4ead8b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_1bcb4ead8b18_raw(this_, p_desc)
}

///|
pub fn get_desc_1bcb4ead8b(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_1bcb4ead8b18(this_, p_desc)
}

///|
pub fn get_interface_by_index_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_interface_by_index_061e88572ce5_raw(this_, u_index)
}

///|
pub fn get_member_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_index_49baf20b6895_raw(this_, index)
}

///|
pub fn get_member_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_member_type_by_name_8244624d5a62_raw(this_, name)
}

///|
pub fn get_member_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  @owner.get_member_type_name_9bbb699b9960_raw(this_, index)
}

///|
pub fn get_num_interfaces_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_interfaces_5f4b1263aaf7_raw(this_)
}

///|
pub fn get_sub_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_sub_type_845f1975af3b_raw(this_)
}

///|
pub fn implements_interface_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  @owner.implements_interface_6d803c663687_raw(this_, p_base)
}

///|
pub fn implements_interface(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.implements_interface_6d803c663687(this_, p_base)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_21358f29ae0f_raw(this_, p_type)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_21358f29ae0f(this_, p_type)
}

///|
pub fn is_of_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.is_of_type_3fbfee2e69a6_raw(this_, p_type)
}

///|
pub fn is_of_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_of_type_3fbfee2e69a6(this_, p_type)
}

///|
pub fn get_buffer_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_buffer_2cb0c7408a83_raw(this_)
}

///|
pub fn get_desc_8d8124b5b6_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_8d8124b5b6aa_raw(this_, p_desc)
}

///|
pub fn get_desc_8d8124b5b6(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_8d8124b5b6aa(this_, p_desc)
}

///|
pub fn get_interface_slot_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  @owner.get_interface_slot_7f2d6fff1fd6_raw(this_, u_array_index)
}

///|
pub fn get_type_d10e259ff0_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_type_d10e259ff030_raw(this_)
}

///|
pub fn get_desc_e0c7266013_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_e0c72660135d_raw(this_, p_desc)
}

///|
pub fn get_desc1_8bc847ea4b_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_8bc847ea4b44_raw(this_, p_desc1)
}

///|
pub fn get_initial_register_contents_raw(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_initial_register_contents_0bffff91dff4_raw(
    this_, p_register, p_value,
  )
}

///|
pub fn get_initial_register_contents(
  this_ : @win32_core.RawAddress,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initial_register_contents_0bffff91dff4(this_, p_register, p_value)
}

///|
pub fn get_read_register_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_register_62e270f52a22_raw(
    this_, step_index, read_register_index, p_register, p_value,
  )
}

///|
pub fn get_read_register(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  read_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_register_62e270f52a22(
    this_, step_index, read_register_index, p_register, p_value,
  )
}

///|
pub fn get_step_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Int {
  @owner.get_step_55c5747da62e_raw(this_, step_index, p_trace_step)
}

///|
pub fn get_step(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  p_trace_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_step_55c5747da62e(this_, step_index, p_trace_step)
}

///|
pub fn get_trace_stats_raw(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_stats_9d50472c4b8b_raw(this_, p_trace_stats)
}

///|
pub fn get_trace_stats(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_stats_9d50472c4b8b(this_, p_trace_stats)
}

///|
pub fn get_written_register_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_written_register_bf554e4abbf7_raw(
    this_, step_index, written_register_index, p_register, p_value,
  )
}

///|
pub fn get_written_register(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_written_register_bf554e4abbf7(
    this_, step_index, written_register_index, p_register, p_value,
  )
}

///|
pub fn ps_select_stamp_raw(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Int {
  @owner.ps_select_stamp_4c3791a1191e_raw(this_, stamp_index)
}

///|
pub fn ps_select_stamp(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ps_select_stamp_4c3791a1191e(this_, stamp_index)
}

///|
pub fn reset_trace_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reset_trace_6bc43e840993_raw(this_)
}

///|
pub fn trace_ready_raw(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int {
  @owner.trace_ready_5fadc78d25dd_raw(this_, p_test_count)
}

///|
pub fn trace_ready(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_ready_5fadc78d25dd(this_, p_test_count)
}

///|
pub fn create_shader_trace_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Int {
  @owner.create_shader_trace_e235b031801b_raw(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
}

///|
pub fn create_shader_trace(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shader_trace_e235b031801b(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
}

///|
pub fn get_use_ref_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_use_ref_05e0e0739aa9_raw(this_)
}

///|
pub fn set_use_ref_raw(this_ : @win32_core.RawAddress, use_ref : Int) -> Int {
  @owner.set_use_ref_1d5fa18eba25_raw(this_, use_ref)
}

///|
pub fn get_desc_13bb81714b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_13bb81714b1b_raw(this_, p_desc)
}

///|
pub fn get_desc_7b228a2cf2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_7b228a2cf24c_raw(this_, p_desc)
}

///|
pub fn get_desc1_bc42f29a45_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_bc42f29a458a_raw(this_, p_desc)
}

///|
pub fn get_desc_2b9f3b0f2f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_2b9f3b0f2f3f_raw(this_, p_desc)
}

///|
pub fn get_desc1_36504df8fc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_36504df8fca6_raw(this_, p_desc)
}

///|
pub fn set_shader_tracking_options_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_shader_tracking_options_61d2aa880076_raw(this_, p_shader, options)
}

///|
pub fn set_shader_tracking_options(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shader_tracking_options_61d2aa880076(this_, p_shader, options)
}

///|
pub fn set_shader_tracking_options_by_type_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  @owner.set_shader_tracking_options_by_type_b9378df916f4_raw(
    this_, resource_type_flags, options,
  )
}

///|
pub fn set_shader_tracking_options_by_type(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shader_tracking_options_by_type_b9378df916f4(
    this_, resource_type_flags, options,
  )
}

///|
pub fn get_desc_e23d5f14ca_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_e23d5f14cab5_raw(this_, p_desc)
}

///|
pub fn get_desc1_8a62036731_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc1_8a620367311b_raw(this_, p_desc1)
}

///|
pub fn configure_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.configure_authenticated_channel_5e55a154e2c4_raw(
    this_, p_channel, input_size, p_input, p_output,
  )
}

///|
pub fn configure_authenticated_channel(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_authenticated_channel_5e55a154e2c4(
    this_, p_channel, input_size, p_input, p_output,
  )
}

///|
pub fn decoder_begin_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Int {
  @owner.decoder_begin_frame_925bc31e693e_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
}

///|
pub fn decoder_begin_frame(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decoder_begin_frame_925bc31e693e(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
}

///|
pub fn decoder_end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.decoder_end_frame_3bf144bf46d5_raw(this_, p_decoder)
}

///|
pub fn decoder_end_frame(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decoder_end_frame_3bf144bf46d5(this_, p_decoder)
}

///|
pub fn decoder_extension_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_extension_data : @win32_core.RawAddress,
) -> Int {
  @owner.decoder_extension_b268ad7a6937_raw(this_, p_decoder, p_extension_data)
}

///|
pub fn decryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  p_encrypted_block_info : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  @owner.decryption_blt_80a17f396100_raw(
    this_, p_crypto_session, p_src_surface, p_dst_surface, p_encrypted_block_info,
    content_key_size, p_content_key, iv_size, p_iv,
  )
}

///|
pub fn encryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  @owner.encryption_blt_33b83a1203b2_raw(
    this_, p_crypto_session, p_src_surface, p_dst_surface, iv_size, p_iv,
  )
}

///|
pub fn finish_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
) -> Unit {
  @owner.finish_session_key_refresh_81f09daa77aa_raw(this_, p_crypto_session)
}

///|
pub fn get_decoder_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_buffer_71a6da0ba98a_raw(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
}

///|
pub fn get_decoder_buffer(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_buffer_71a6da0ba98a(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
}

///|
pub fn get_encryption_blt_key_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_encryption_blt_key_9753cccee798_raw(
    this_, p_crypto_session, key_size, p_readback_key,
  )
}

///|
pub fn get_encryption_blt_key(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encryption_blt_key_9753cccee798(
    this_, p_crypto_session, key_size, p_readback_key,
  )
}

///|
pub fn negotiate_authenticated_channel_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_authenticated_channel_key_exchange_dc4f35a9923b_raw(
    this_, p_channel, data_size, p_data,
  )
}

///|
pub fn negotiate_authenticated_channel_key_exchange(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_authenticated_channel_key_exchange_dc4f35a9923b(
    this_, p_channel, data_size, p_data,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_crypto_session_key_exchange_f2d9fb5a3780_raw(
    this_, p_crypto_session, data_size, p_data,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_crypto_session_key_exchange_f2d9fb5a3780(
    this_, p_crypto_session, data_size, p_data,
  )
}

///|
pub fn query_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.query_authenticated_channel_b73da4ea27d9_raw(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn query_authenticated_channel(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_authenticated_channel_b73da4ea27d9(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn release_decoder_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.release_decoder_buffer_8573d1a176cb_raw(this_, p_decoder, type_)
}

///|
pub fn release_decoder_buffer(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_decoder_buffer_8573d1a176cb(this_, p_decoder, type_)
}

///|
pub fn start_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  random_number_size : UInt,
  p_random_number : @win32_core.RawAddress,
) -> Unit {
  @owner.start_session_key_refresh_3095302ffb59_raw(
    this_, p_crypto_session, random_number_size, p_random_number,
  )
}

///|
pub fn submit_decoder_buffers_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.submit_decoder_buffers_0f9a3d04434d_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_decoder_buffers_0f9a3d04434d(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn video_processor_blt_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_blt_ce91b5e704a3_raw(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
}

///|
pub fn video_processor_blt(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.video_processor_blt_ce91b5e704a3(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
}

///|
pub fn video_processor_get_output_alpha_fill_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_alpha_fill_mode : @win32_core.RawAddress,
  p_stream_index : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_alpha_fill_mode_f6cbb7a8c94f_raw(
    this_, p_video_processor, p_alpha_fill_mode, p_stream_index,
  )
}

///|
pub fn video_processor_get_output_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_y_cb_cr : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_background_color_4e7ba4546b83_raw(
    this_, p_video_processor, p_y_cb_cr, p_color,
  )
}

///|
pub fn video_processor_get_output_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_color_space_51e5f2ce75ad_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn video_processor_get_output_constriction_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_constriction_48da7dc57435_raw(
    this_, p_video_processor, p_enabled, p_size,
  )
}

///|
pub fn video_processor_get_output_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_get_output_extension_16a62f2483e5_raw(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn video_processor_get_output_stereo_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_stereo_mode_5b7f7342a159_raw(
    this_, p_video_processor, p_enabled,
  )
}

///|
pub fn video_processor_get_output_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_target_rect_697717bc904b_raw(
    this_, p_video_processor, enabled, p_rect,
  )
}

///|
pub fn video_processor_get_stream_alpha_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_alpha : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_alpha_813393d0012c_raw(
    this_, p_video_processor, stream_index, p_enabled, p_alpha,
  )
}

///|
pub fn video_processor_get_stream_auto_processing_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_auto_processing_mode_136fd79e09bb_raw(
    this_, p_video_processor, stream_index, p_enabled,
  )
}

///|
pub fn video_processor_get_stream_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_color_space_f254b3c58918_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn video_processor_get_stream_dest_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_dest_rect_587d5534d0e1_raw(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
pub fn video_processor_get_stream_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_get_stream_extension_b7346d011b6e_raw(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn video_processor_get_stream_filter_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  p_enabled : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_filter_e5efb542716d_raw(
    this_, p_video_processor, stream_index, filter, p_enabled, p_level,
  )
}

///|
pub fn video_processor_get_stream_frame_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_frame_format : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_frame_format_431bb6297dc3_raw(
    this_, p_video_processor, stream_index, p_frame_format,
  )
}

///|
pub fn video_processor_get_stream_luma_key_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_lower : @win32_core.RawAddress,
  p_upper : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_luma_key_08d20f4c704b_raw(
    this_, p_video_processor, stream_index, p_enabled, p_lower, p_upper,
  )
}

///|
pub fn video_processor_get_stream_output_rate_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_output_rate : @win32_core.RawAddress,
  p_repeat_frame : @win32_core.RawAddress,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_output_rate_c9f314825125_raw(
    this_, p_video_processor, stream_index, p_output_rate, p_repeat_frame, p_custom_rate,
  )
}

///|
pub fn video_processor_get_stream_palette_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_palette_c7c9ffe1dec3_raw(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
pub fn video_processor_get_stream_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_pixel_aspect_ratio_2df2d7218e15_raw(
    this_, p_video_processor, stream_index, p_enabled, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
pub fn video_processor_get_stream_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_rotation_64a1cdc330c3_raw(
    this_, p_video_processor, stream_index, p_enable, p_rotation,
  )
}

///|
pub fn video_processor_get_stream_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_source_rect_74e1e3cda1ae_raw(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
pub fn video_processor_get_stream_stereo_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_left_view_frame0 : @win32_core.RawAddress,
  p_base_view_frame0 : @win32_core.RawAddress,
  p_flip_mode : @win32_core.RawAddress,
  mono_offset : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_stereo_format_46c758668139_raw(
    this_, p_video_processor, stream_index, p_enable, p_format, p_left_view_frame0,
    p_base_view_frame0, p_flip_mode, mono_offset,
  )
}

///|
pub fn video_processor_set_output_alpha_fill_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  alpha_fill_mode : Int,
  stream_index : UInt,
) -> Unit {
  @owner.video_processor_set_output_alpha_fill_mode_69c7722b32b5_raw(
    this_, p_video_processor, alpha_fill_mode, stream_index,
  )
}

///|
pub fn video_processor_set_output_background_color_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  y_cb_cr : Int,
  p_color : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_output_background_color_4e332b08d01b_raw(
    this_, p_video_processor, y_cb_cr, p_color,
  )
}

///|
pub fn video_processor_set_output_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_output_color_space_fe75f1746437_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn video_processor_set_output_constriction_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  size : Bytes,
) -> Unit {
  @owner.video_processor_set_output_constriction_94acf45bb88b_raw(
    this_, p_video_processor, enable, size,
  )
}

///|
pub fn video_processor_set_output_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_set_output_extension_11ab859cc39d_raw(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn video_processor_set_output_stereo_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  @owner.video_processor_set_output_stereo_mode_84e0c1228c5f_raw(
    this_, p_video_processor, enable,
  )
}

///|
pub fn video_processor_set_output_target_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_output_target_rect_30d374b2d845_raw(
    this_, p_video_processor, enable, p_rect,
  )
}

///|
pub fn video_processor_set_stream_alpha_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  alpha : Float,
) -> Unit {
  @owner.video_processor_set_stream_alpha_199a8dd631e5_raw(
    this_, p_video_processor, stream_index, enable, alpha,
  )
}

///|
pub fn video_processor_set_stream_auto_processing_mode_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
) -> Unit {
  @owner.video_processor_set_stream_auto_processing_mode_25cf9aef9b3f_raw(
    this_, p_video_processor, stream_index, enable,
  )
}

///|
pub fn video_processor_set_stream_color_space_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_color_space_0453270a8ab2_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn video_processor_set_stream_dest_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_dest_rect_710a231190cf_raw(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
pub fn video_processor_set_stream_extension_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_set_stream_extension_c08000fb813c_raw(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
pub fn video_processor_set_stream_filter_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  enable : Int,
  level : Int,
) -> Unit {
  @owner.video_processor_set_stream_filter_ff65843a0721_raw(
    this_, p_video_processor, stream_index, filter, enable, level,
  )
}

///|
pub fn video_processor_set_stream_frame_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  frame_format : Int,
) -> Unit {
  @owner.video_processor_set_stream_frame_format_35fe203e4e5b_raw(
    this_, p_video_processor, stream_index, frame_format,
  )
}

///|
pub fn video_processor_set_stream_luma_key_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  lower : Float,
  upper : Float,
) -> Unit {
  @owner.video_processor_set_stream_luma_key_e1edcd266406_raw(
    this_, p_video_processor, stream_index, enable, lower, upper,
  )
}

///|
pub fn video_processor_set_stream_output_rate_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  output_rate : Int,
  repeat_frame : Int,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_output_rate_9e724b300972_raw(
    this_, p_video_processor, stream_index, output_rate, repeat_frame, p_custom_rate,
  )
}

///|
pub fn video_processor_set_stream_palette_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_palette_eecfba4ebd24_raw(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
pub fn video_processor_set_stream_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_pixel_aspect_ratio_2406ab000be2_raw(
    this_, p_video_processor, stream_index, enable, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
pub fn video_processor_set_stream_rotation_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  rotation : Int,
) -> Unit {
  @owner.video_processor_set_stream_rotation_8a9e9922208a_raw(
    this_, p_video_processor, stream_index, enable, rotation,
  )
}

///|
pub fn video_processor_set_stream_source_rect_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_source_rect_615aa5bc8fb1_raw(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
pub fn video_processor_set_stream_stereo_format_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  format : Int,
  left_view_frame0 : Int,
  base_view_frame0 : Int,
  flip_mode : Int,
  mono_offset : Int,
) -> Unit {
  @owner.video_processor_set_stream_stereo_format_89fa4947eca9_raw(
    this_, p_video_processor, stream_index, enable, format, left_view_frame0, base_view_frame0,
    flip_mode, mono_offset,
  )
}

///|
pub fn check_crypto_session_status_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.check_crypto_session_status_c3ee49a0cc08_raw(
    this_, p_crypto_session, p_status,
  )
}

///|
pub fn check_crypto_session_status(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_crypto_session_status_c3ee49a0cc08(
    this_, p_crypto_session, p_status,
  )
}

///|
pub fn decoder_enable_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Int {
  @owner.decoder_enable_downsampling_8aeb48714582_raw(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
}

///|
pub fn decoder_enable_downsampling(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.decoder_enable_downsampling_8aeb48714582(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
}

///|
pub fn decoder_update_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Int {
  @owner.decoder_update_downsampling_7b83b94bc01b_raw(
    this_, p_decoder, p_output_desc,
  )
}

///|
pub fn decoder_update_downsampling(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decoder_update_downsampling_7b83b94bc01b(
    this_, p_decoder, p_output_desc,
  )
}

///|
pub fn get_data_for_new_hardware_key_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_for_new_hardware_key_3893b5af5bac_raw(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
}

///|
pub fn get_data_for_new_hardware_key(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_for_new_hardware_key_3893b5af5bac(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
}

///|
pub fn submit_decoder_buffers1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.submit_decoder_buffers1_a24fe086b908_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers1(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_decoder_buffers1_a24fe086b908(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn video_processor_get_behavior_hints_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Int {
  @owner.video_processor_get_behavior_hints_0878cf361354_raw(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
}

///|
pub fn video_processor_get_behavior_hints(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.video_processor_get_behavior_hints_0878cf361354(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
}

///|
pub fn video_processor_get_output_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_color_space1_d6fd0b17a07b_raw(
    this_, p_video_processor, p_color_space,
  )
}

///|
pub fn video_processor_get_output_shader_usage_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_shader_usage : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_shader_usage_7a90b9a56643_raw(
    this_, p_video_processor, p_shader_usage,
  )
}

///|
pub fn video_processor_get_stream_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_color_space1_e7aa26002313_raw(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
pub fn video_processor_get_stream_mirror_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_flip_horizontal : @win32_core.RawAddress,
  p_flip_vertical : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_mirror_a3175b9eeab3_raw(
    this_, p_video_processor, stream_index, p_enable, p_flip_horizontal, p_flip_vertical,
  )
}

///|
pub fn video_processor_set_output_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  color_space : Int,
) -> Unit {
  @owner.video_processor_set_output_color_space1_4404490e1cc8_raw(
    this_, p_video_processor, color_space,
  )
}

///|
pub fn video_processor_set_output_shader_usage_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  shader_usage : Int,
) -> Unit {
  @owner.video_processor_set_output_shader_usage_8122e441bb97_raw(
    this_, p_video_processor, shader_usage,
  )
}

///|
pub fn video_processor_set_stream_color_space1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  color_space : Int,
) -> Unit {
  @owner.video_processor_set_stream_color_space1_e5858f4cf41f_raw(
    this_, p_video_processor, stream_index, color_space,
  )
}

///|
pub fn video_processor_set_stream_mirror_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  flip_horizontal : Int,
  flip_vertical : Int,
) -> Unit {
  @owner.video_processor_set_stream_mirror_7f6b67a2cc50_raw(
    this_, p_video_processor, stream_index, enable, flip_horizontal, flip_vertical,
  )
}

///|
pub fn video_processor_get_output_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_output_hdr_meta_data_7fa3f64974f8_raw(
    this_, p_video_processor, p_type, size, p_meta_data,
  )
}

///|
pub fn video_processor_get_stream_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_get_stream_hdr_meta_data_aa4c10fa27fc_raw(
    this_, p_video_processor, stream_index, p_type, size, p_meta_data,
  )
}

///|
pub fn video_processor_set_output_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_output_hdr_meta_data_658101983c7d_raw(
    this_, p_video_processor, type_, size, p_hdr_meta_data,
  )
}

///|
pub fn video_processor_set_stream_hdr_meta_data_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  @owner.video_processor_set_stream_hdr_meta_data_3a60722e3208_raw(
    this_, p_video_processor, stream_index, type_, size, p_hdr_meta_data,
  )
}

///|
pub fn decoder_begin_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Int {
  @owner.decoder_begin_frame1_2d81bbfa8c48_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
}

///|
pub fn decoder_begin_frame1(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decoder_begin_frame1_2d81bbfa8c48(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
}

///|
pub fn submit_decoder_buffers2_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  @owner.submit_decoder_buffers2_2f8ee474a9c7_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers2(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.submit_decoder_buffers2_2f8ee474a9c7(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn get_creation_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_parameters_919feb501f26_raw(this_, p_video_desc, p_config)
}

///|
pub fn get_creation_parameters(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_parameters_919feb501f26(this_, p_video_desc, p_config)
}

///|
pub fn get_driver_handle_raw(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_handle_62dbb7179c1f_raw(this_, p_driver_handle)
}

///|
pub fn get_driver_handle(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_handle_62dbb7179c1f(this_, p_driver_handle)
}

///|
pub fn get_desc_343bfb7867_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_343bfb786714_raw(this_, p_desc)
}

///|
pub fn check_crypto_key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Int {
  @owner.check_crypto_key_exchange_fc7654e7edb1_raw(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
}

///|
pub fn check_crypto_key_exchange(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_crypto_key_exchange_fc7654e7edb1(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
}

///|
pub fn check_video_decoder_format_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  @owner.check_video_decoder_format_dde9d7758f4e_raw(
    this_, p_decoder_profile, format, p_supported,
  )
}

///|
pub fn check_video_decoder_format(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_video_decoder_format_dde9d7758f4e(
    this_, p_decoder_profile, format, p_supported,
  )
}

///|
pub fn create_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Int {
  @owner.create_authenticated_channel_1ac31f4015cf_raw(
    this_, channel_type, pp_authenticated_channel,
  )
}

///|
pub fn create_authenticated_channel(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_authenticated_channel_1ac31f4015cf(
    this_, channel_type, pp_authenticated_channel,
  )
}

///|
pub fn create_crypto_session_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_crypto_session_596ba42adfd2_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
}

///|
pub fn create_crypto_session(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_crypto_session_596ba42adfd2(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
}

///|
pub fn create_video_decoder_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_54a61a517d52_raw(
    this_, p_video_desc, p_config, pp_decoder,
  )
}

///|
pub fn create_video_decoder(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_54a61a517d52(
    this_, p_video_desc, p_config, pp_decoder,
  )
}

///|
pub fn create_video_decoder_output_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_output_view_27264f7f5858_raw(
    this_, p_resource, p_desc, pp_vdov_view,
  )
}

///|
pub fn create_video_decoder_output_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_output_view_27264f7f5858(
    this_, p_resource, p_desc, pp_vdov_view,
  )
}

///|
pub fn create_video_processor_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_ffac89fd30a0_raw(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
}

///|
pub fn create_video_processor(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_ffac89fd30a0(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
}

///|
pub fn create_video_processor_enumerator_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_enumerator_5f9c6eb6aa24_raw(
    this_, p_desc, pp_enum,
  )
}

///|
pub fn create_video_processor_enumerator(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_enumerator_5f9c6eb6aa24(this_, p_desc, pp_enum)
}

///|
pub fn create_video_processor_input_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_input_view_723412cd4b4a_raw(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
}

///|
pub fn create_video_processor_input_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_input_view_723412cd4b4a(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
}

///|
pub fn create_video_processor_output_view_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_output_view_023e7eeb4503_raw(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
}

///|
pub fn create_video_processor_output_view(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_output_view_023e7eeb4503(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
}

///|
pub fn get_content_protection_caps_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_protection_caps_ab6eff0b9353_raw(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
}

///|
pub fn get_content_protection_caps(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_protection_caps_ab6eff0b9353(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
}

///|
pub fn get_video_decoder_config_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_decoder_config_483836373bc4_raw(
    this_, p_desc, index, p_config,
  )
}

///|
pub fn get_video_decoder_config(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_decoder_config_483836373bc4(this_, p_desc, index, p_config)
}

///|
pub fn get_video_decoder_config_count_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_decoder_config_count_f39d9b5c9a69_raw(this_, p_desc, p_count)
}

///|
pub fn get_video_decoder_config_count(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_decoder_config_count_f39d9b5c9a69(this_, p_desc, p_count)
}

///|
pub fn get_video_decoder_profile_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_decoder_profile_1d0588573d1f_raw(
    this_, index, p_decoder_profile,
  )
}

///|
pub fn get_video_decoder_profile(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_decoder_profile_1d0588573d1f(this_, index, p_decoder_profile)
}

///|
pub fn get_video_decoder_profile_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_video_decoder_profile_count_c7b7c743b106_raw(this_)
}

///|
pub fn set_private_data_b1b94309ab_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_b1b94309abda_raw(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_b1b94309ab(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_b1b94309abda(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_interface_86cd56cef2_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_86cd56cef2ef_raw(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_86cd56cef2(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_86cd56cef2ef(this_, guid, p_data)
}

///|
pub fn check_video_decoder_downsampling_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Int {
  @owner.check_video_decoder_downsampling_f5df003fe804_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
}

///|
pub fn check_video_decoder_downsampling(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_video_decoder_downsampling_f5df003fe804(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
}

///|
pub fn get_crypto_session_private_data_size_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_crypto_session_private_data_size_a64c94e9e1d5_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
}

///|
pub fn get_crypto_session_private_data_size(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_crypto_session_private_data_size_a64c94e9e1d5(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
}

///|
pub fn get_video_decoder_caps_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_decoder_caps_33686c8cf626_raw(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
}

///|
pub fn get_video_decoder_caps(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_decoder_caps_33686c8cf626(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
}

///|
pub fn recommend_video_decoder_downsample_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Int {
  @owner.recommend_video_decoder_downsample_parameters_564fffe96c63_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
}

///|
pub fn recommend_video_decoder_downsample_parameters(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recommend_video_decoder_downsample_parameters_564fffe96c63(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
}

///|
pub fn check_feature_support_d8edc79f30_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_d8edc79f3050_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_d8edc79f30(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_d8edc79f3050(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange_mt_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_raw(
    this_, p_crypto_session, flags, data_size, p_data,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange_mt(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5(
    this_, p_crypto_session, flags, data_size, p_data,
  )
}

///|
pub fn get_content_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_content_desc_a6a07e6eef08_raw(this_, p_desc)
}

///|
pub fn get_rate_conversion_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit {
  @owner.get_rate_conversion_caps_7c074e592aa7_raw(this_, p_caps)
}

///|
pub fn check_video_processor_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.check_video_processor_format_f12cf62e5cf6_raw(this_, format, p_flags)
}

///|
pub fn check_video_processor_format(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_video_processor_format_f12cf62e5cf6(this_, format, p_flags)
}

///|
pub fn get_video_processor_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_caps_c1e649e8acca_raw(this_, p_caps)
}

///|
pub fn get_video_processor_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_caps_c1e649e8acca(this_, p_caps)
}

///|
pub fn get_video_processor_content_desc_raw(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_content_desc_1a72a48ca783_raw(
    this_, p_content_desc,
  )
}

///|
pub fn get_video_processor_content_desc(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_content_desc_1a72a48ca783(this_, p_content_desc)
}

///|
pub fn get_video_processor_custom_rate_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_custom_rate_c8bc76cad397_raw(
    this_, type_index, custom_rate_index, p_rate,
  )
}

///|
pub fn get_video_processor_custom_rate(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_custom_rate_c8bc76cad397(
    this_, type_index, custom_rate_index, p_rate,
  )
}

///|
pub fn get_video_processor_filter_range_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_filter_range_312b92bb9345_raw(
    this_, filter, p_range,
  )
}

///|
pub fn get_video_processor_filter_range(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_filter_range_312b92bb9345(this_, filter, p_range)
}
