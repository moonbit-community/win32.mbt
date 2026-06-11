///|
#borrow(p_adapter, software, p_feature_levels, pp_device, p_feature_level, pp_immediate_context)
extern "C" fn d3_d11_create_device_cdf9d11b1ad7_ffi(
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
) -> Int = "moonbit_win32_d4ca68fa6d295c773ef2bca0"

///|
pub fn d3_d11_create_device_cdf9d11b1ad7_raw(
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
  d3_d11_create_device_cdf9d11b1ad7_ffi(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_cdf9d11b1ad7(
  p_adapter : @win32_core.RawAddress,
  driver_type : @dep_fafa069fc0a5.D3DDRIVERTYPE_4a4a3374fa96,
  software : @win32_core.RawAddress,
  flags : D3D11CREATEDEVICEFLAG_903b97d2e846,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d11_create_device_cdf9d11b1ad7_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags.to_int().reinterpret_as_uint(),
    p_feature_levels,
    feature_levels,
    sdk_version,
    pp_device,
    p_feature_level,
    pp_immediate_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_adapter, software, p_feature_levels, p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context)
extern "C" fn d3_d11_create_device_and_swap_chain_8f266f1a41c3_ffi(
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
) -> Int = "moonbit_win32_131c1c56e4ad40b7d663d279"

///|
pub fn d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
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
  d3_d11_create_device_and_swap_chain_8f266f1a41c3_ffi(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
}

///|
pub fn d3_d11_create_device_and_swap_chain_8f266f1a41c3(
  p_adapter : @win32_core.RawAddress,
  driver_type : @dep_fafa069fc0a5.D3DDRIVERTYPE_4a4a3374fa96,
  software : @win32_core.RawAddress,
  flags : D3D11CREATEDEVICEFLAG_903b97d2e846,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  p_swap_chain_desc : @dep_962ed21989e6.DXGISWAPCHAINDESC_fc3b0b14cb35?,
  pp_swap_chain : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  p_feature_level : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_swap_chain_desc_address_ = match p_swap_chain_desc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
    p_adapter,
    driver_type.to_int(),
    software,
    flags.to_int().reinterpret_as_uint(),
    p_feature_levels,
    feature_levels,
    sdk_version,
    p_swap_chain_desc_address_,
    pp_swap_chain,
    pp_device,
    p_feature_level,
    pp_immediate_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_swap_chain_desc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_src_data, p_trace, pp_disassembly)
extern "C" fn d3_d_disassemble11_trace_af5badb4a05f_ffi(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a228201a124928ee8dfbbc1c"

///|
pub fn d3_d_disassemble11_trace_af5badb4a05f_raw(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int {
  d3_d_disassemble11_trace_af5badb4a05f_ffi(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
}

///|
pub fn d3_d_disassemble11_trace_af5badb4a05f(
  p_src_data : @win32_core.RawAddress,
  src_data_size : UInt64,
  p_trace : @win32_core.RawAddress,
  start_step : UInt,
  num_steps : UInt,
  flags : UInt,
  pp_disassembly : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_d_disassemble11_trace_af5badb4a05f_raw(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device_context, p_desc, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft_73831a3a1108_ffi(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413b7a58dab02b5a3ba04e8b"

///|
pub fn d3_dx11_create_fft_73831a3a1108_raw(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft_73831a3a1108_ffi(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft_73831a3a1108(
  p_device_context : @win32_core.RawAddress,
  p_desc : D3DX11FFTDESC_324aa1c4cc74,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft_73831a3a1108_raw(
    p_device_context,
    p_desc.raw_address(),
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_desc.raw_address())
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_complex_bb959dfc268e_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa8510aed65878787b9abc5"

///|
pub fn d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft1_d_complex_bb959dfc268e_ffi(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_complex_bb959dfc268e(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
    p_device_context,
    x,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_real_64e86b58a530_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be80ceb08c200b31a84e2c0b"

///|
pub fn d3_dx11_create_fft1_d_real_64e86b58a530_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft1_d_real_64e86b58a530_ffi(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft1_d_real_64e86b58a530(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft1_d_real_64e86b58a530_raw(
    p_device_context,
    x,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft2_d_complex_f42622c5ccc2_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7899eb93681bad210f490e"

///|
pub fn d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft2_d_complex_f42622c5ccc2_ffi(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_complex_f42622c5ccc2(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
    p_device_context,
    x,
    y,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft2_d_real_96e87fb4aba5_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04413907b43c42c22979ebc2"

///|
pub fn d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft2_d_real_96e87fb4aba5_ffi(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft2_d_real_96e87fb4aba5(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
    p_device_context,
    x,
    y,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b30d5f63cd31aaa9e4a7eb3"

///|
pub fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft3_d_complex_e6eb36f7bc58_ffi(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_complex_e6eb36f7bc58(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
    p_device_context,
    x,
    y,
    z,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft3_d_real_4549347ea951_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16125e8af84e3b2a66d92e4e"

///|
pub fn d3_dx11_create_fft3_d_real_4549347ea951_raw(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_fft3_d_real_4549347ea951_ffi(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
}

///|
pub fn d3_dx11_create_fft3_d_real_4549347ea951(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  y : UInt,
  z : UInt,
  flags : UInt,
  p_buffer_info : D3DX11FFTBUFFERINFO_7287fc520163,
  pp_fft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_fft3_d_real_4549347ea951_raw(
    p_device_context,
    x,
    y,
    z,
    flags,
    p_buffer_info.raw_address(),
    pp_fft,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_buffer_info.raw_address())
  value_
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_scan_f1a9be6fabb6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d11dfc302cb2425593000318"

///|
pub fn d3_dx11_create_scan_f1a9be6fabb6_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_scan_f1a9be6fabb6_ffi(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
}

///|
pub fn d3_dx11_create_scan_f1a9be6fabb6(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_scan_f1a9be6fabb6_raw(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_segmented_scan_437f9839cdd6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c847f18ccbbbbbb6cd9bb66"

///|
pub fn d3_dx11_create_segmented_scan_437f9839cdd6_raw(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int {
  d3_dx11_create_segmented_scan_437f9839cdd6_ffi(
    p_device_context, max_element_scan_size, pp_scan,
  )
}

///|
pub fn d3_dx11_create_segmented_scan_437f9839cdd6(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d3_dx11_create_segmented_scan_437f9839cdd6_raw(
    p_device_context, max_element_scan_size, pp_scan,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn get_data_size_b726a9bc524e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac25d51e43397620f20ddc1d"

///|
pub fn get_data_size_b726a9bc524e_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_b726a9bc524e_ffi(this_)
}

///|
#borrow(this_, p_certificate)
extern "C" fn get_certificate_1bb256f2c6eb_ffi(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b18b0eb628e9f825fe5596f"

///|
pub fn get_certificate_1bb256f2c6eb_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_1bb256f2c6eb_ffi(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_1bb256f2c6eb(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_1bb256f2c6eb_raw(
    this_, certificate_size, p_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_81e27f7b24fe_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15716e3e93e22af25242f077"

///|
pub fn get_certificate_size_81e27f7b24fe_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_81e27f7b24fe_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_81e27f7b24fe(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_81e27f7b24fe_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel_handle)
extern "C" fn get_channel_handle_b07036b0a85e_ffi(
  this_ : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_901cff19e7dd62b93f00b301"

///|
pub fn get_channel_handle_b07036b0a85e_raw(
  this_ : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit {
  get_channel_handle_b07036b0a85e_ffi(this_, p_channel_handle)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_002724fe8fbc_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c317ac985b10282b063a5329"

///|
pub fn get_desc_002724fe8fbc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_002724fe8fbc_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_5b36e77f3010_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f8dae2def3f6801b067af2d"

///|
pub fn get_desc1_5b36e77f3010_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_5b36e77f3010_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_31cfe005d8ba_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d0742560a98d1ca6560d7aa3"

///|
pub fn get_desc_31cfe005d8ba_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_31cfe005d8ba_ffi(this_, p_desc)
}

///|
#borrow(this_, pp_linkage)
extern "C" fn get_class_linkage_c7333c5ff29e_ffi(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d6691450debadb3bea1c948"

///|
pub fn get_class_linkage_c7333c5ff29e_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit {
  get_class_linkage_c7333c5ff29e_ffi(this_, pp_linkage)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_8d2d21eb15ea_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9e45b2b386a8e2e4ee867a9"

///|
pub fn get_desc_8d2d21eb15ea_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_8d2d21eb15ea_ffi(this_, p_desc)
}

///|
#borrow(this_, p_instance_name, p_buffer_length)
extern "C" fn get_instance_name_a9ec2948cc75_ffi(
  this_ : @win32_core.RawAddress,
  p_instance_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06002355bceb0ee0d771ef2e"

///|
pub fn get_instance_name_a9ec2948cc75_raw(
  this_ : @win32_core.RawAddress,
  p_instance_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  get_instance_name_a9ec2948cc75_ffi(this_, p_instance_name, p_buffer_length)
}

///|
#borrow(this_, p_type_name, p_buffer_length)
extern "C" fn get_type_name_0f34fb40a481_ffi(
  this_ : @win32_core.RawAddress,
  p_type_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e315bca0ef785b06a73458f4"

///|
pub fn get_type_name_0f34fb40a481_raw(
  this_ : @win32_core.RawAddress,
  p_type_name : @win32_core.RawAddress,
  p_buffer_length : @win32_core.RawAddress,
) -> Unit {
  get_type_name_0f34fb40a481_ffi(this_, p_type_name, p_buffer_length)
}

///|
#borrow(this_, p_class_type_name, pp_instance)
extern "C" fn create_class_instance_fc01e3e7b624_ffi(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c6569b6c23b94386af0e43"

///|
pub fn create_class_instance_fc01e3e7b624_raw(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  create_class_instance_fc01e3e7b624_ffi(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
}

///|
pub fn create_class_instance_fc01e3e7b624(
  this_ : @win32_core.RawAddress,
  p_class_type_name : @win32_core.RawAddress,
  constant_buffer_offset : UInt,
  constant_vector_offset : UInt,
  texture_offset : UInt,
  sampler_offset : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_instance_fc01e3e7b624_raw(
    this_, p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset,
    sampler_offset, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_instance_name, pp_instance)
extern "C" fn get_class_instance_5f680bb53496_ffi(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bc596d701ce2afb8368279"

///|
pub fn get_class_instance_5f680bb53496_raw(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Int {
  get_class_instance_5f680bb53496_ffi(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
}

///|
pub fn get_class_instance_5f680bb53496(
  this_ : @win32_core.RawAddress,
  p_class_instance_name : @win32_core.RawAddress,
  instance_index : UInt,
  pp_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_instance_5f680bb53496_raw(
    this_, p_class_instance_name, instance_index, pp_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_context_flags_dcb73d96cc51_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4032c87f226095fbae86a84b"

///|
pub fn get_context_flags_dcb73d96cc51_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_context_flags_dcb73d96cc51_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_ad21b16b236a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a06ddb6f39bb756e51c98915"

///|
pub fn get_desc_ad21b16b236a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_ad21b16b236a_ffi(this_, p_desc)
}

///|
#borrow(this_, p_certificate)
extern "C" fn get_certificate_1d08683c3ee1_ffi(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5065f743c31395b7b73b2ef1"

///|
pub fn get_certificate_1d08683c3ee1_raw(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_1d08683c3ee1_ffi(this_, certificate_size, p_certificate)
}

///|
pub fn get_certificate_1d08683c3ee1(
  this_ : @win32_core.RawAddress,
  certificate_size : UInt,
  p_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_1d08683c3ee1_raw(
    this_, certificate_size, p_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_bf1d1da5fea6_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f0578b6dd91d7fae39577f"

///|
pub fn get_certificate_size_bf1d1da5fea6_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_bf1d1da5fea6_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_bf1d1da5fea6(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_bf1d1da5fea6_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session_handle)
extern "C" fn get_crypto_session_handle_e54762ab673f_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9f820ba6f61e4036dc37859f"

///|
pub fn get_crypto_session_handle_e54762ab673f_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session_handle : @win32_core.RawAddress,
) -> Unit {
  get_crypto_session_handle_e54762ab673f_ffi(this_, p_crypto_session_handle)
}

///|
#borrow(this_, p_crypto_type)
extern "C" fn get_crypto_type_2a28bfe6e75b_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0a7171a779e0b2fd94ad80f7"

///|
pub fn get_crypto_type_2a28bfe6e75b_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
) -> Unit {
  get_crypto_type_2a28bfe6e75b_ffi(this_, p_crypto_type)
}

///|
#borrow(this_, p_decoder_profile)
extern "C" fn get_decoder_profile_fc12de045e21_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74dc16e560dbee1ea9efc032"

///|
pub fn get_decoder_profile_fc12de045e21_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit {
  get_decoder_profile_fc12de045e21_ffi(this_, p_decoder_profile)
}

///|
#borrow(this_)
extern "C" fn get_feature_mask_f1913380e799_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dba5d008e1d03cf9867af28f"

///|
pub fn get_feature_mask_f1913380e799_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_feature_mask_f1913380e799_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_per_render_op_delay_4dc24eb2e7f7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8bd1776e6def0a398c40f3e4"

///|
pub fn get_present_per_render_op_delay_4dc24eb2e7f7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_present_per_render_op_delay_4dc24eb2e7f7_ffi(this_)
}

///|
#borrow(this_, pp_swap_chain)
extern "C" fn get_swap_chain_8cb17cd52eb7_ffi(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94171bd0b41d6f706b770af1"

///|
pub fn get_swap_chain_8cb17cd52eb7_raw(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_8cb17cd52eb7_ffi(this_, pp_swap_chain)
}

///|
pub fn get_swap_chain_8cb17cd52eb7(
  this_ : @win32_core.RawAddress,
  pp_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_swap_chain_8cb17cd52eb7_raw(this_, pp_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_live_device_objects_ba42ca820e33_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_74ed6590689171b6be0521ae"

///|
pub fn report_live_device_objects_ba42ca820e33_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  report_live_device_objects_ba42ca820e33_ffi(this_, flags)
}

///|
pub fn report_live_device_objects_ba42ca820e33(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_live_device_objects_ba42ca820e33_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_feature_mask_1991c3864ed4_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_5ddfebcddb06a598cf5a6454"

///|
pub fn set_feature_mask_1991c3864ed4_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_feature_mask_1991c3864ed4_ffi(this_, mask)
}

///|
pub fn set_feature_mask_1991c3864ed4(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_feature_mask_1991c3864ed4_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_present_per_render_op_delay_465d29887a4a_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int = "moonbit_win32_67d8e06b4e0e845c7a569e78"

///|
pub fn set_present_per_render_op_delay_465d29887a4a_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Int {
  set_present_per_render_op_delay_465d29887a4a_ffi(this_, milliseconds)
}

///|
pub fn set_present_per_render_op_delay_465d29887a4a(
  this_ : @win32_core.RawAddress,
  milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_present_per_render_op_delay_465d29887a4a_raw(
    this_, milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_swap_chain)
extern "C" fn set_swap_chain_a37ac569625b_ffi(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410b100e37dbef5d7dc6e2d9"

///|
pub fn set_swap_chain_a37ac569625b_raw(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  set_swap_chain_a37ac569625b_ffi(this_, p_swap_chain)
}

///|
pub fn set_swap_chain_a37ac569625b(
  this_ : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_swap_chain_a37ac569625b_raw(this_, p_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn validate_context_e18aae1db8d1_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86260b71e046372597e735b6"

///|
pub fn validate_context_e18aae1db8d1_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  validate_context_e18aae1db8d1_ffi(this_, p_context)
}

///|
pub fn validate_context_e18aae1db8d1(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_context_e18aae1db8d1_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn validate_context_for_dispatch_6fe128b37205_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f02e392b128d472f8ee46c5"

///|
pub fn validate_context_for_dispatch_6fe128b37205_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  validate_context_for_dispatch_6fe128b37205_ffi(this_, p_context)
}

///|
pub fn validate_context_for_dispatch_6fe128b37205(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_context_for_dispatch_6fe128b37205_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_2091f801bdc3_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_37763d1a373084e4c99c4d6f"

///|
pub fn get_desc_2091f801bdc3_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2091f801bdc3_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_71c50dbfbef7_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c50a80d01b6ba1d828758e5e"

///|
pub fn get_desc_71c50dbfbef7_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_71c50dbfbef7_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length, sz_description, p_description_length)
extern "C" fn check_counter_192a563786aa_ffi(
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
) -> Int = "moonbit_win32_d1d002b4cd8a9964c73f75c8"

///|
pub fn check_counter_192a563786aa_raw(
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
  check_counter_192a563786aa_ffi(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
}

///|
pub fn check_counter_192a563786aa(
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
  let status_ = check_counter_192a563786aa_raw(
    this_, p_desc, p_type, p_active_counters, sz_name, p_name_length, sz_units, p_units_length,
    sz_description, p_description_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_info)
extern "C" fn check_counter_info_0bc6ca1bda1c_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b0ee57cf845496605160ba7"

///|
pub fn check_counter_info_0bc6ca1bda1c_raw(
  this_ : @win32_core.RawAddress,
  p_counter_info : @win32_core.RawAddress,
) -> Unit {
  check_counter_info_0bc6ca1bda1c_ffi(this_, p_counter_info)
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_5613e7727a7a_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_33f074780c3e342266c879c1"

///|
pub fn check_feature_support_5613e7727a7a_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_5613e7727a7a_ffi(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_5613e7727a7a(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_5613e7727a7a_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_support)
extern "C" fn check_format_support_5f5c3820f858_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3ee143dca0b79d9a199a54"

///|
pub fn check_format_support_5f5c3820f858_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  check_format_support_5f5c3820f858_ffi(this_, format, p_format_support)
}

///|
pub fn check_format_support_5f5c3820f858(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_format_support_5f5c3820f858_raw(
    this_, format, p_format_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_quality_levels)
extern "C" fn check_multisample_quality_levels_84a48cd240df_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e868381b5fddff47bde4ea"

///|
pub fn check_multisample_quality_levels_84a48cd240df_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels_84a48cd240df_ffi(
    this_, format, sample_count, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels_84a48cd240df(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_multisample_quality_levels_84a48cd240df_raw(
    this_, format, sample_count, p_num_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state_704f9242e2cb_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c16e1c8e2e8612db387a18"

///|
pub fn create_blend_state_704f9242e2cb_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state_704f9242e2cb_ffi(this_, p_blend_state_desc, pp_blend_state)
}

///|
pub fn create_blend_state_704f9242e2cb(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state_704f9242e2cb_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_buffer)
extern "C" fn create_buffer_7b0526abe88c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9669923984d7d1d6148d4254"

///|
pub fn create_buffer_7b0526abe88c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  create_buffer_7b0526abe88c_ffi(this_, p_desc, p_initial_data, pp_buffer)
}

///|
pub fn create_buffer_7b0526abe88c(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_buffer_7b0526abe88c_raw(
    this_, p_desc, p_initial_data, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_linkage)
extern "C" fn create_class_linkage_a2bb6c4f6d89_ffi(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337e47af2a7c6a082820ff47"

///|
pub fn create_class_linkage_a2bb6c4f6d89_raw(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Int {
  create_class_linkage_a2bb6c4f6d89_ffi(this_, pp_linkage)
}

///|
pub fn create_class_linkage_a2bb6c4f6d89(
  this_ : @win32_core.RawAddress,
  pp_linkage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_linkage_a2bb6c4f6d89_raw(this_, pp_linkage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_compute_shader)
extern "C" fn create_compute_shader_f2b23937925c_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda62870cce5e1e9ca7bbaab"

///|
pub fn create_compute_shader_f2b23937925c_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Int {
  create_compute_shader_f2b23937925c_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
}

///|
pub fn create_compute_shader_f2b23937925c(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compute_shader_f2b23937925c_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_compute_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_counter_desc, pp_counter)
extern "C" fn create_counter_53a3fd9f3c83_ffi(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb6c9829d22f3c2f8ce26569"

///|
pub fn create_counter_53a3fd9f3c83_raw(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Int {
  create_counter_53a3fd9f3c83_ffi(this_, p_counter_desc, pp_counter)
}

///|
pub fn create_counter_53a3fd9f3c83(
  this_ : @win32_core.RawAddress,
  p_counter_desc : @win32_core.RawAddress,
  pp_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_counter_53a3fd9f3c83_raw(
    this_, p_counter_desc, pp_counter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context_f72da87555d6_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca6dc1300fd51084247307ff"

///|
pub fn create_deferred_context_f72da87555d6_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context_f72da87555d6_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context_f72da87555d6(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context_f72da87555d6_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_depth_stencil_desc, pp_depth_stencil_state)
extern "C" fn create_depth_stencil_state_927442b3efba_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346a6340b2cee5a0108da18f"

///|
pub fn create_depth_stencil_state_927442b3efba_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_state_927442b3efba_ffi(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
}

///|
pub fn create_depth_stencil_state_927442b3efba(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_desc : @win32_core.RawAddress,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_state_927442b3efba_raw(
    this_, p_depth_stencil_desc, pp_depth_stencil_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_depth_stencil_view)
extern "C" fn create_depth_stencil_view_dda05d0d9aff_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0f369fd57e57f30fdbdc99"

///|
pub fn create_depth_stencil_view_dda05d0d9aff_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Int {
  create_depth_stencil_view_dda05d0d9aff_ffi(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
}

///|
pub fn create_depth_stencil_view_dda05d0d9aff(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_depth_stencil_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_view_dda05d0d9aff_raw(
    this_, p_resource, p_desc, pp_depth_stencil_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_domain_shader)
extern "C" fn create_domain_shader_d86195eb81d3_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0384f96a63ae2ceebcccd59f"

///|
pub fn create_domain_shader_d86195eb81d3_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Int {
  create_domain_shader_d86195eb81d3_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
}

///|
pub fn create_domain_shader_d86195eb81d3(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_domain_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_domain_shader_d86195eb81d3_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_domain_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_geometry_shader)
extern "C" fn create_geometry_shader_4e9f3d32564b_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2789a8e02a5f345b6c4fcab8"

///|
pub fn create_geometry_shader_4e9f3d32564b_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Int {
  create_geometry_shader_4e9f3d32564b_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_4e9f3d32564b(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_geometry_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_geometry_shader_4e9f3d32564b_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_so_declaration, p_buffer_strides, p_class_linkage, pp_geometry_shader)
extern "C" fn create_geometry_shader_with_stream_output_c2c1a525a4d8_ffi(
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
) -> Int = "moonbit_win32_a8619f9f729c859a8de64a65"

///|
pub fn create_geometry_shader_with_stream_output_c2c1a525a4d8_raw(
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
  create_geometry_shader_with_stream_output_c2c1a525a4d8_ffi(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
}

///|
pub fn create_geometry_shader_with_stream_output_c2c1a525a4d8(
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
  let status_ = create_geometry_shader_with_stream_output_c2c1a525a4d8_raw(
    this_, p_shader_bytecode, bytecode_length, p_so_declaration, num_entries, p_buffer_strides,
    num_strides, rasterized_stream, p_class_linkage, pp_geometry_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_hull_shader)
extern "C" fn create_hull_shader_399372ae7149_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec0f1d7faea856746b8943e4"

///|
pub fn create_hull_shader_399372ae7149_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Int {
  create_hull_shader_399372ae7149_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
}

///|
pub fn create_hull_shader_399372ae7149(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_hull_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_hull_shader_399372ae7149_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_hull_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_element_descs, p_shader_bytecode_with_input_signature, pp_input_layout)
extern "C" fn create_input_layout_cd87bf02e991_ffi(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b7dee4d1f46c53b334e8b6"

///|
pub fn create_input_layout_cd87bf02e991_raw(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Int {
  create_input_layout_cd87bf02e991_ffi(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
}

///|
pub fn create_input_layout_cd87bf02e991(
  this_ : @win32_core.RawAddress,
  p_input_element_descs : @win32_core.RawAddress,
  num_elements : UInt,
  p_shader_bytecode_with_input_signature : @win32_core.RawAddress,
  bytecode_length : UInt64,
  pp_input_layout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_input_layout_cd87bf02e991_raw(
    this_, p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature,
    bytecode_length, pp_input_layout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_pixel_shader)
extern "C" fn create_pixel_shader_0aeb1e381c95_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac73752d7b9220bad968ca5"

///|
pub fn create_pixel_shader_0aeb1e381c95_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Int {
  create_pixel_shader_0aeb1e381c95_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
}

///|
pub fn create_pixel_shader_0aeb1e381c95(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_pixel_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pixel_shader_0aeb1e381c95_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_pixel_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_predicate_desc, pp_predicate)
extern "C" fn create_predicate_a133807898b4_ffi(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c479a77a3ddf7906276844e"

///|
pub fn create_predicate_a133807898b4_raw(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Int {
  create_predicate_a133807898b4_ffi(this_, p_predicate_desc, pp_predicate)
}

///|
pub fn create_predicate_a133807898b4(
  this_ : @win32_core.RawAddress,
  p_predicate_desc : @win32_core.RawAddress,
  pp_predicate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_predicate_a133807898b4_raw(
    this_, p_predicate_desc, pp_predicate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_desc, pp_query)
extern "C" fn create_query_82e72ba3053b_ffi(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87392123a2e908d5984d3324"

///|
pub fn create_query_82e72ba3053b_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_82e72ba3053b_ffi(this_, p_query_desc, pp_query)
}

///|
pub fn create_query_82e72ba3053b(
  this_ : @win32_core.RawAddress,
  p_query_desc : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_82e72ba3053b_raw(this_, p_query_desc, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state_160865da4572_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40522157513c3c51fb1337e"

///|
pub fn create_rasterizer_state_160865da4572_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state_160865da4572_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state_160865da4572(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state_160865da4572_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_rt_view)
extern "C" fn create_render_target_view_914c48cfdc12_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51216aa4fb725667dd0c1a5f"

///|
pub fn create_render_target_view_914c48cfdc12_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Int {
  create_render_target_view_914c48cfdc12_ffi(
    this_, p_resource, p_desc, pp_rt_view,
  )
}

///|
pub fn create_render_target_view_914c48cfdc12(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_rt_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_view_914c48cfdc12_raw(
    this_, p_resource, p_desc, pp_rt_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sampler_desc, pp_sampler_state)
extern "C" fn create_sampler_state_c45114cdfe12_ffi(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753655d2508bc300155bdbbf"

///|
pub fn create_sampler_state_c45114cdfe12_raw(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Int {
  create_sampler_state_c45114cdfe12_ffi(this_, p_sampler_desc, pp_sampler_state)
}

///|
pub fn create_sampler_state_c45114cdfe12(
  this_ : @win32_core.RawAddress,
  p_sampler_desc : @win32_core.RawAddress,
  pp_sampler_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sampler_state_c45114cdfe12_raw(
    this_, p_sampler_desc, pp_sampler_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_sr_view)
extern "C" fn create_shader_resource_view_eaf6168b83c2_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5aa0beb425cd1448195e5f"

///|
pub fn create_shader_resource_view_eaf6168b83c2_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view_eaf6168b83c2_ffi(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view_eaf6168b83c2(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view_eaf6168b83c2_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture1_d)
extern "C" fn create_texture1_d_66273b132c3f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c78634fb13779d31a7a203f"

///|
pub fn create_texture1_d_66273b132c3f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Int {
  create_texture1_d_66273b132c3f_ffi(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
}

///|
pub fn create_texture1_d_66273b132c3f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture1_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture1_d_66273b132c3f_raw(
    this_, p_desc, p_initial_data, pp_texture1_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture2_d)
extern "C" fn create_texture2_d_96320fb4e126_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee456aefc162219c239dc59c"

///|
pub fn create_texture2_d_96320fb4e126_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d_96320fb4e126_ffi(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d_96320fb4e126(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture2_d_96320fb4e126_raw(
    this_, p_desc, p_initial_data, pp_texture2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_initial_data, pp_texture3_d)
extern "C" fn create_texture3_d_0caacaa4a2e4_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391573755b55dca5f6ee10ac"

///|
pub fn create_texture3_d_0caacaa4a2e4_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d_0caacaa4a2e4_ffi(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d_0caacaa4a2e4(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture3_d_0caacaa4a2e4_raw(
    this_, p_desc, p_initial_data, pp_texture3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_ua_view)
extern "C" fn create_unordered_access_view_2cf95f8a20bd_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a314ee71abc4246494f05f6"

///|
pub fn create_unordered_access_view_2cf95f8a20bd_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Int {
  create_unordered_access_view_2cf95f8a20bd_ffi(
    this_, p_resource, p_desc, pp_ua_view,
  )
}

///|
pub fn create_unordered_access_view_2cf95f8a20bd(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_ua_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_unordered_access_view_2cf95f8a20bd_raw(
    this_, p_resource, p_desc, pp_ua_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader_bytecode, p_class_linkage, pp_vertex_shader)
extern "C" fn create_vertex_shader_a67b82b63512_ffi(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e0a7d99cb94bad0d66e3a6"

///|
pub fn create_vertex_shader_a67b82b63512_raw(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Int {
  create_vertex_shader_a67b82b63512_ffi(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
}

///|
pub fn create_vertex_shader_a67b82b63512(
  this_ : @win32_core.RawAddress,
  p_shader_bytecode : @win32_core.RawAddress,
  bytecode_length : UInt64,
  p_class_linkage : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_shader_a67b82b63512_raw(
    this_, p_shader_bytecode, bytecode_length, p_class_linkage, pp_vertex_shader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_creation_flags_7150141742a2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f15464335ef409134d815544"

///|
pub fn get_creation_flags_7150141742a2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_creation_flags_7150141742a2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_device_removed_reason_56ecf0fb13de_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9e0cae6801d13c93a6ef19c"

///|
pub fn get_device_removed_reason_56ecf0fb13de_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_device_removed_reason_56ecf0fb13de_ffi(this_)
}

///|
pub fn get_device_removed_reason_56ecf0fb13de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_removed_reason_56ecf0fb13de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_exception_mode_a83c204039ed_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44cde713766e2c08dc7194bb"

///|
pub fn get_exception_mode_a83c204039ed_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_exception_mode_a83c204039ed_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_feature_level_101a581f1a3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c839eb9e69a076484d6d248b"

///|
pub fn get_feature_level_101a581f1a3b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_feature_level_101a581f1a3b_ffi(this_)
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context_f156875848ce_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aae85c08876df896a9858a9f"

///|
pub fn get_immediate_context_f156875848ce_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context_f156875848ce_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_f6774b3e9926_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_063d964f06374c74d4129010"

///|
pub fn get_private_data_f6774b3e9926_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_f6774b3e9926_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_f6774b3e9926(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_f6774b3e9926_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_resource, returned_interface, pp_resource)
extern "C" fn open_shared_resource_25e8a112748e_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a3995cdc600590f98adca24"

///|
pub fn open_shared_resource_25e8a112748e_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_25e8a112748e_ffi(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_25e8a112748e(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource_25e8a112748e_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_exception_mode_3ab13f2dac2d_ffi(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int = "moonbit_win32_858bdb17757f875e12fba228"

///|
pub fn set_exception_mode_3ab13f2dac2d_raw(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int {
  set_exception_mode_3ab13f2dac2d_ffi(this_, raise_flags)
}

///|
pub fn set_exception_mode_3ab13f2dac2d(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_mode_3ab13f2dac2d_raw(this_, raise_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_5e9a0d6365c9_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0c736087b465420d64b20c"

///|
pub fn set_private_data_5e9a0d6365c9_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_5e9a0d6365c9_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_5e9a0d6365c9(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_5e9a0d6365c9_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_a735984c33df_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033dbd7fe5f33172b29c29b4"

///|
pub fn set_private_data_interface_a735984c33df_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_a735984c33df_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_a735984c33df(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_a735984c33df_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state1_335d15ae1203_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f5f81ed473992be2fffc94"

///|
pub fn create_blend_state1_335d15ae1203_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state1_335d15ae1203_ffi(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state1_335d15ae1203(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state1_335d15ae1203_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context1_d6f33f2e3b8f_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15602f96af40543c22e0d347"

///|
pub fn create_deferred_context1_d6f33f2e3b8f_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context1_d6f33f2e3b8f_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context1_d6f33f2e3b8f(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context1_d6f33f2e3b8f_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_levels, emulated_interface, p_chosen_feature_level, pp_context_state)
extern "C" fn create_device_context_state_760dcb451798_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2771d2102993547ec82881d"

///|
pub fn create_device_context_state_760dcb451798_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Int {
  create_device_context_state_760dcb451798_ffi(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
}

///|
pub fn create_device_context_state_760dcb451798(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  sdk_version : UInt,
  emulated_interface : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
  pp_context_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_context_state_760dcb451798_raw(
    this_, flags, p_feature_levels, feature_levels, sdk_version, emulated_interface,
    p_chosen_feature_level, pp_context_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state1_09645a49fc13_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50db1669dc0f12987f0c9d87"

///|
pub fn create_rasterizer_state1_09645a49fc13_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state1_09645a49fc13_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state1_09645a49fc13(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state1_09645a49fc13_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context1_0fc3ca70cf16_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b325bec6b751ec10ffca5bda"

///|
pub fn get_immediate_context1_0fc3ca70cf16_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context1_0fc3ca70cf16_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, h_resource, returned_interface, pp_resource)
extern "C" fn open_shared_resource1_4582f01af6b3_ffi(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfcae89c228440842f0d512d"

///|
pub fn open_shared_resource1_4582f01af6b3_raw(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource1_4582f01af6b3_ffi(
    this_, h_resource, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource1_4582f01af6b3(
  this_ : @win32_core.RawAddress,
  h_resource : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource1_4582f01af6b3_raw(
    this_, h_resource, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_name, returned_interface, pp_resource)
extern "C" fn open_shared_resource_by_name_6ff25a545815_ffi(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33ba361982f481b15d02617"

///|
pub fn open_shared_resource_by_name_6ff25a545815_raw(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  open_shared_resource_by_name_6ff25a545815_ffi(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
}

///|
pub fn open_shared_resource_by_name_6ff25a545815(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  returned_interface : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_resource_by_name_6ff25a545815_raw(
    this_, lp_name, dw_desired_access, returned_interface, pp_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_quality_levels)
extern "C" fn check_multisample_quality_levels1_685eadb36c72_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299a91be03d80460b6416cb1"

///|
pub fn check_multisample_quality_levels1_685eadb36c72_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Int {
  check_multisample_quality_levels1_685eadb36c72_ffi(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
}

///|
pub fn check_multisample_quality_levels1_685eadb36c72(
  this_ : @win32_core.RawAddress,
  format : Int,
  sample_count : UInt,
  flags : UInt,
  p_num_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_multisample_quality_levels1_685eadb36c72_raw(
    this_, format, sample_count, flags, p_num_quality_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context2_b8b20d67eda9_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0111be9aa1a4d570ddfed75c"

///|
pub fn create_deferred_context2_b8b20d67eda9_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context2_b8b20d67eda9_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context2_b8b20d67eda9(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context2_b8b20d67eda9_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context2_97fcb77e3e3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aeb5c5d811c22cf9027b874a"

///|
pub fn get_immediate_context2_97fcb77e3e3c_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context2_97fcb77e3e3c_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc, p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, p_subresource_tilings_for_non_packed_mips)
extern "C" fn get_resource_tiling_a6018d3341e3_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc40bb2830b0d0398ee01158"

///|
pub fn get_resource_tiling_a6018d3341e3_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_num_tiles_for_entire_resource : @win32_core.RawAddress,
  p_packed_mip_desc : @win32_core.RawAddress,
  p_standard_tile_shape_for_non_packed_mips : @win32_core.RawAddress,
  p_num_subresource_tilings : @win32_core.RawAddress,
  first_subresource_tiling_to_get : UInt,
  p_subresource_tilings_for_non_packed_mips : @win32_core.RawAddress,
) -> Unit {
  get_resource_tiling_a6018d3341e3_ffi(
    this_, p_tiled_resource, p_num_tiles_for_entire_resource, p_packed_mip_desc,
    p_standard_tile_shape_for_non_packed_mips, p_num_subresource_tilings, first_subresource_tiling_to_get,
    p_subresource_tilings_for_non_packed_mips,
  )
}

///|
#borrow(this_, pp_deferred_context)
extern "C" fn create_deferred_context3_2e75237e5f4c_ffi(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8433f6c151fad5f801f20d4a"

///|
pub fn create_deferred_context3_2e75237e5f4c_raw(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Int {
  create_deferred_context3_2e75237e5f4c_ffi(
    this_, context_flags, pp_deferred_context,
  )
}

///|
pub fn create_deferred_context3_2e75237e5f4c(
  this_ : @win32_core.RawAddress,
  context_flags : UInt,
  pp_deferred_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_deferred_context3_2e75237e5f4c_raw(
    this_, context_flags, pp_deferred_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_desc1, pp_query1)
extern "C" fn create_query1_6315da71d64c_ffi(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92a84d405e4b03c487f22ab"

///|
pub fn create_query1_6315da71d64c_raw(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Int {
  create_query1_6315da71d64c_ffi(this_, p_query_desc1, pp_query1)
}

///|
pub fn create_query1_6315da71d64c(
  this_ : @win32_core.RawAddress,
  p_query_desc1 : @win32_core.RawAddress,
  pp_query1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query1_6315da71d64c_raw(this_, p_query_desc1, pp_query1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rasterizer_desc, pp_rasterizer_state)
extern "C" fn create_rasterizer_state2_31652d1c89c5_ffi(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b5b40618ebb80918d90a24"

///|
pub fn create_rasterizer_state2_31652d1c89c5_raw(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  create_rasterizer_state2_31652d1c89c5_ffi(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
}

///|
pub fn create_rasterizer_state2_31652d1c89c5(
  this_ : @win32_core.RawAddress,
  p_rasterizer_desc : @win32_core.RawAddress,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rasterizer_state2_31652d1c89c5_raw(
    this_, p_rasterizer_desc, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_rt_view1)
extern "C" fn create_render_target_view1_22064cfa100c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787b02e82756a03c4fd61975"

///|
pub fn create_render_target_view1_22064cfa100c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Int {
  create_render_target_view1_22064cfa100c_ffi(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
}

///|
pub fn create_render_target_view1_22064cfa100c(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_rt_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_view1_22064cfa100c_raw(
    this_, p_resource, p_desc1, pp_rt_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_sr_view1)
extern "C" fn create_shader_resource_view1_08818096670a_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d640c54d8f3c9c50294e453f"

///|
pub fn create_shader_resource_view1_08818096670a_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view1_08818096670a_ffi(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
}

///|
pub fn create_shader_resource_view1_08818096670a(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_sr_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view1_08818096670a_raw(
    this_, p_resource, p_desc1, pp_sr_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc1, p_initial_data, pp_texture2_d)
extern "C" fn create_texture2_d1_db9d8b20b6e9_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fdf0a698453348c219f5e16"

///|
pub fn create_texture2_d1_db9d8b20b6e9_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Int {
  create_texture2_d1_db9d8b20b6e9_ffi(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
}

///|
pub fn create_texture2_d1_db9d8b20b6e9(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture2_d1_db9d8b20b6e9_raw(
    this_, p_desc1, p_initial_data, pp_texture2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc1, p_initial_data, pp_texture3_d)
extern "C" fn create_texture3_d1_ef400391f41b_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa633b598acc5f6033e5ea5e"

///|
pub fn create_texture3_d1_ef400391f41b_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Int {
  create_texture3_d1_ef400391f41b_ffi(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
}

///|
pub fn create_texture3_d1_ef400391f41b(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  p_initial_data : @win32_core.RawAddress,
  pp_texture3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_texture3_d1_ef400391f41b_raw(
    this_, p_desc1, p_initial_data, pp_texture3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc1, pp_ua_view1)
extern "C" fn create_unordered_access_view1_c01f815b313a_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d043e584922b06dfc965a8"

///|
pub fn create_unordered_access_view1_c01f815b313a_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Int {
  create_unordered_access_view1_c01f815b313a_ffi(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
}

///|
pub fn create_unordered_access_view1_c01f815b313a(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
  pp_ua_view1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_unordered_access_view1_c01f815b313a_raw(
    this_, p_resource, p_desc1, pp_ua_view1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_immediate_context)
extern "C" fn get_immediate_context3_12fecf397366_ffi(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6accbb9ff53414c3481ec231"

///|
pub fn get_immediate_context3_12fecf397366_raw(
  this_ : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
) -> Unit {
  get_immediate_context3_12fecf397366_ffi(this_, pp_immediate_context)
}

///|
#borrow(this_, p_dst_data, p_src_resource, p_src_box)
extern "C" fn read_from_subresource_6386350e2d7e_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f51a467630a706f3b1a4df3a"

///|
pub fn read_from_subresource_6386350e2d7e_raw(
  this_ : @win32_core.RawAddress,
  p_dst_data : @win32_core.RawAddress,
  dst_row_pitch : UInt,
  dst_depth_pitch : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  read_from_subresource_6386350e2d7e_ffi(
    this_, p_dst_data, dst_row_pitch, dst_depth_pitch, p_src_resource, src_subresource,
    p_src_box,
  )
}

///|
#borrow(this_, p_dst_resource, p_dst_box, p_src_data)
extern "C" fn write_to_subresource_46354c4ed2e4_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit = "moonbit_win32_6a93236ae77b197f8834ef69"

///|
pub fn write_to_subresource_46354c4ed2e4_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  write_to_subresource_46354c4ed2e4_ffi(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
#borrow(this_, h_event, pdw_cookie)
extern "C" fn register_device_removed_event_0646029523c0_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b3fe3c3aa48ee4dbf557bf"

///|
pub fn register_device_removed_event_0646029523c0_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_device_removed_event_0646029523c0_ffi(this_, h_event, pdw_cookie)
}

///|
pub fn register_device_removed_event_0646029523c0(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_removed_event_0646029523c0_raw(
    this_, h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_device_removed_527a448dd339_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit = "moonbit_win32_ca3fa66981a76acfb7861310"

///|
pub fn unregister_device_removed_527a448dd339_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit {
  unregister_device_removed_527a448dd339_ffi(this_, dw_cookie)
}

///|
#borrow(this_, returned_interface, pp_fence)
extern "C" fn create_fence_3ae0c489680c_ffi(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e55cf59b1b07f6b9df1d33"

///|
pub fn create_fence_3ae0c489680c_raw(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  create_fence_3ae0c489680c_ffi(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
}

///|
pub fn create_fence_3ae0c489680c(
  this_ : @win32_core.RawAddress,
  initial_value : UInt64,
  flags : Int,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fence_3ae0c489680c_raw(
    this_, initial_value, flags, returned_interface, pp_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_fence, returned_interface, pp_fence)
extern "C" fn open_shared_fence_332fdee2fc44_ffi(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d46fa5d4478ee27e80d0921"

///|
pub fn open_shared_fence_332fdee2fc44_raw(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Int {
  open_shared_fence_332fdee2fc44_ffi(
    this_, h_fence, returned_interface, pp_fence,
  )
}

///|
pub fn open_shared_fence_332fdee2fc44(
  this_ : @win32_core.RawAddress,
  h_fence : @win32_core.RawAddress,
  returned_interface : @win32_core.RawAddress,
  pp_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_shared_fence_332fdee2fc44_raw(
    this_, h_fence, returned_interface, pp_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_4c7526baacb2_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ee296687164747c466b3e088"

///|
pub fn get_device_4c7526baacb2_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  get_device_4c7526baacb2_ffi(this_, pp_device)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_02e9454c7ced_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08bc39eb3e3264255cad65f0"

///|
pub fn get_private_data_02e9454c7ced_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_02e9454c7ced_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_02e9454c7ced(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_02e9454c7ced_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_6feb6bc119d4_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8127c8c3c8da82ce922f86"

///|
pub fn set_private_data_6feb6bc119d4_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_6feb6bc119d4_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_6feb6bc119d4(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_6feb6bc119d4_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_00415d530549_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f8f2d798ebf000447fb7591"

///|
pub fn set_private_data_interface_00415d530549_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_00415d530549_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_00415d530549(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_00415d530549_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async)
extern "C" fn begin_40c8d7740a2b_ffi(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74ff624717b1cd49a46591fe"

///|
pub fn begin_40c8d7740a2b_raw(
  this_ : @win32_core.RawAddress,
  p_async : @win32_core.RawAddress,
) -> Unit {
  begin_40c8d7740a2b_ffi(this_, p_async)
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn cs_get_constant_buffers_9c9a1b95284f_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c974aad0f0363c1247e5d2e2"

///|
pub fn cs_get_constant_buffers_9c9a1b95284f_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_get_constant_buffers_9c9a1b95284f_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn cs_get_samplers_48d40de617cc_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_412d944d7315b67a0d217cbe"

///|
pub fn cs_get_samplers_48d40de617cc_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_get_samplers_48d40de617cc_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_compute_shader, pp_class_instances, p_num_class_instances)
extern "C" fn cs_get_shader_c496f7e8edf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4bd83c0623d4c259cbe56ff0"

///|
pub fn cs_get_shader_c496f7e8edf5_raw(
  this_ : @win32_core.RawAddress,
  pp_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  p_num_class_instances : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_c496f7e8edf5_ffi(
    this_, pp_compute_shader, pp_class_instances, p_num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn cs_get_shader_resources_c8515de95859_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_19a892b0c7609475c30ace7c"

///|
pub fn cs_get_shader_resources_c8515de95859_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_shader_resources_c8515de95859_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_unordered_access_views)
extern "C" fn cs_get_unordered_access_views_43082760d388_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_05faf429e8686042716fe581"

///|
pub fn cs_get_unordered_access_views_43082760d388_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
) -> Unit {
  cs_get_unordered_access_views_43082760d388_ffi(
    this_, start_slot, num_ua_vs, pp_unordered_access_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn cs_set_constant_buffers_cb32b2a9ee59_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9107909e630c3923c746ae9d"

///|
pub fn cs_set_constant_buffers_cb32b2a9ee59_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  cs_set_constant_buffers_cb32b2a9ee59_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn cs_set_samplers_4b8c39d07b52_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3bc20ec92b526988dd66d14c"

///|
pub fn cs_set_samplers_4b8c39d07b52_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  cs_set_samplers_4b8c39d07b52_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_compute_shader, pp_class_instances)
extern "C" fn cs_set_shader_0a1bcfc55b6d_ffi(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit = "moonbit_win32_d68ae5a2e349638c5b3caebf"

///|
pub fn cs_set_shader_0a1bcfc55b6d_raw(
  this_ : @win32_core.RawAddress,
  p_compute_shader : @win32_core.RawAddress,
  pp_class_instances : @win32_core.RawAddress,
  num_class_instances : UInt,
) -> Unit {
  cs_set_shader_0a1bcfc55b6d_ffi(
    this_, p_compute_shader, pp_class_instances, num_class_instances,
  )
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn cs_set_shader_resources_8b465ec4653b_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1859bc73de6aee81ac4e6df2"

///|
pub fn cs_set_shader_resources_8b465ec4653b_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  cs_set_shader_resources_8b465ec4653b_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_unordered_access_views, p_uav_initial_counts)
extern "C" fn cs_set_unordered_access_views_704c9493595a_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_286a843058d92b0afeab6a72"

///|
pub fn cs_set_unordered_access_views_704c9493595a_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_ua_vs : UInt,
  pp_unordered_access_views : @win32_core.RawAddress,
  p_uav_initial_counts : @win32_core.RawAddress,
) -> Unit {
  cs_set_unordered_access_views_704c9493595a_ffi(
    this_, start_slot, num_ua_vs, pp_unordered_access_views, p_uav_initial_counts,
  )
}

///|
#borrow(this_, p_depth_stencil_view)
extern "C" fn clear_depth_stencil_view_6919e24899e6_ffi(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit = "moonbit_win32_46bf416a0762c9ef3380d62c"

///|
pub fn clear_depth_stencil_view_6919e24899e6_raw(
  this_ : @win32_core.RawAddress,
  p_depth_stencil_view : @win32_core.RawAddress,
  clear_flags : UInt,
  depth : Float,
  stencil : UInt,
) -> Unit {
  clear_depth_stencil_view_6919e24899e6_ffi(
    this_, p_depth_stencil_view, clear_flags, depth, stencil,
  )
}

///|
#borrow(this_, p_render_target_view, color_rgba)
extern "C" fn clear_render_target_view_9d6ab61c5956_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a589502f44204a68b5c18837"

///|
pub fn clear_render_target_view_9d6ab61c5956_raw(
  this_ : @win32_core.RawAddress,
  p_render_target_view : @win32_core.RawAddress,
  color_rgba : @win32_core.RawAddress,
) -> Unit {
  clear_render_target_view_9d6ab61c5956_ffi(
    this_, p_render_target_view, color_rgba,
  )
}

///|
#borrow(this_)
extern "C" fn clear_state_41bba19cfc47_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76a7216d8444ebace40a553a"

///|
pub fn clear_state_41bba19cfc47_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_state_41bba19cfc47_ffi(this_)
}

///|
#borrow(this_, p_unordered_access_view, values)
extern "C" fn clear_unordered_access_view_float_069623d8a34f_ffi(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a9e69036c4cbbbbf5e6d354c"

///|
pub fn clear_unordered_access_view_float_069623d8a34f_raw(
  this_ : @win32_core.RawAddress,
  p_unordered_access_view : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_float_069623d8a34f_ffi(
    this_, p_unordered_access_view, values,
  )
}
