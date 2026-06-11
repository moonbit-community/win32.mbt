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
  driver_type : @api_bb205b0f52a9.D3DDRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : D3D11CREATEDEVICEFLAG,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  driver_type : @api_bb205b0f52a9.D3DDRIVERTYPE,
  software : @win32_core.RawAddress,
  flags : D3D11CREATEDEVICEFLAG,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @api_b43c5e1072c7.DXGISWAPCHAINDESC?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_desc : D3DX11FFTDESC,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_buffer_info : D3DX11FFTBUFFERINFO,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.d3_dx11_create_segmented_scan_437f9839cdd6(
    p_device_context, max_element_scan_size, pp_scan,
  )
}
