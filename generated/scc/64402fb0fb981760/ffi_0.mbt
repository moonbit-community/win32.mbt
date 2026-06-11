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
) -> Int = "moonbit_win32_80ce9f127569a6c676acacbd"

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
  let status_ = d3_d11_create_device_cdf9d11b1ad7_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    pp_device, p_feature_level, pp_immediate_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_1b5f7e609f233f9865983257"

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
  let status_ = d3_d11_create_device_and_swap_chain_8f266f1a41c3_raw(
    p_adapter, driver_type, software, flags, p_feature_levels, feature_levels, sdk_version,
    p_swap_chain_desc, pp_swap_chain, pp_device, p_feature_level, pp_immediate_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_eb469532caa8dffb1354b6ad"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_d_disassemble11_trace_af5badb4a05f_raw(
    p_src_data, src_data_size, p_trace, start_step, num_steps, flags, pp_disassembly,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_desc, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft_73831a3a1108_ffi(
  p_device_context : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049e743f5718e2e99f612783"

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
  p_desc : @win32_core.RawAddress,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft_73831a3a1108_raw(
    p_device_context, p_desc, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_complex_bb959dfc268e_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_059f6f4cc867ed7386f7d689"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft1_d_complex_bb959dfc268e_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, p_buffer_info, pp_fft)
extern "C" fn d3_dx11_create_fft1_d_real_64e86b58a530_ffi(
  p_device_context : @win32_core.RawAddress,
  x : UInt,
  flags : UInt,
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417bde3f2ae17bf81f53f57a"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft1_d_real_64e86b58a530_raw(
    p_device_context, x, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_95fb2e2f38830d9ddd89230a"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft2_d_complex_f42622c5ccc2_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_9bf521b8fe635957ce941f6e"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft2_d_real_96e87fb4aba5_raw(
    p_device_context, x, y, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_9dab8bc2248a5e9d7c302e78"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft3_d_complex_e6eb36f7bc58_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_7cc377156bc2b8b899d540c5"

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
  p_buffer_info : @win32_core.RawAddress,
  pp_fft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_fft3_d_real_4549347ea951_raw(
    p_device_context, x, y, z, flags, p_buffer_info, pp_fft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_scan_f1a9be6fabb6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  max_scan_count : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b6b91361fa4ccb78ca5734"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_scan_f1a9be6fabb6_raw(
    p_device_context, max_element_scan_size, max_scan_count, pp_scan,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_context, pp_scan)
extern "C" fn d3_dx11_create_segmented_scan_437f9839cdd6_ffi(
  p_device_context : @win32_core.RawAddress,
  max_element_scan_size : UInt,
  pp_scan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fe3d159ace80db85740187"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = d3_dx11_create_segmented_scan_437f9839cdd6_raw(
    p_device_context, max_element_scan_size, pp_scan,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_data_size_b726a9bc524e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c24f7cc1d4601a7bec07f8f5"

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
) -> Int = "moonbit_win32_2ae374b83d72ebf4333205b7"

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
) -> Int = "moonbit_win32_5adc41d37cd5c8fcaec9e505"

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
) -> Unit = "moonbit_win32_ef66556e3e0e1ff85984fd78"

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
) -> Unit = "moonbit_win32_222818e1f7f3db60628645d4"

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
) -> Unit = "moonbit_win32_3e1c2c0eaacd895e522f15f8"

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
) -> Unit = "moonbit_win32_9ba22f248c860286fad5af42"

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
) -> Unit = "moonbit_win32_15afbfc732ae6bc63f6f80f3"

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
) -> Unit = "moonbit_win32_39943abe1e96072656cc0181"

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
) -> Unit = "moonbit_win32_dea0ee5d9f2385efb92230d1"

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
) -> Unit = "moonbit_win32_4d0e5f644fc106f7f71b841d"

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
) -> Int = "moonbit_win32_a4956396361e4c797b046e94"

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
) -> Int = "moonbit_win32_c46fefa096df1c1f84c0ae14"

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
) -> UInt = "moonbit_win32_695c3f748c953b3527a0da21"

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
) -> Unit = "moonbit_win32_ac45cb391044fe27ec5ce135"

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
) -> Int = "moonbit_win32_43c726b3b04d3d187e92a901"

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
) -> Int = "moonbit_win32_e862742a1afdc17e80daa450"

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
) -> Unit = "moonbit_win32_088251e59a9c0aa5b63cca53"

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
) -> Unit = "moonbit_win32_b1ba8c80704260a0d17b8d26"

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
) -> Unit = "moonbit_win32_3ad9367e052594767d331d7e"

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
) -> UInt = "moonbit_win32_440931e7768e30c03da2d4e0"

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
) -> UInt = "moonbit_win32_c9bb240cdae6345736ddbb5c"

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
) -> Int = "moonbit_win32_3a16ad605ad0b04e07c68d5b"

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
) -> Int = "moonbit_win32_e487bd73fd26f1bcd3d98ae9"

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
) -> Int = "moonbit_win32_dbff4b3f6680ef8fb8d7d294"

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
) -> Int = "moonbit_win32_c9584094d8ddf831e7da8cdb"

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
) -> Int = "moonbit_win32_fd28a08a57f05752f5dafefe"

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
) -> Int = "moonbit_win32_409dd34d23b1ee59ae380de8"

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
) -> Int = "moonbit_win32_7c925f38a445b7ae56fc8985"

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
) -> Unit = "moonbit_win32_9a90cb073be4a9779cf16b40"

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
) -> Unit = "moonbit_win32_5d91b76cb0fd6baa80a203b3"

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
) -> Int = "moonbit_win32_dd8c5df1c5e99ecf2dcb2b81"

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
) -> Unit = "moonbit_win32_75ca16d727f68dd5e28a3f99"

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
) -> Int = "moonbit_win32_43e5592af8cbadd83576e9d2"

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
) -> Int = "moonbit_win32_d312b3cd36ae0aacb5f58067"

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
) -> Int = "moonbit_win32_4ca0cc563d5cf5f897fc103d"

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
) -> Int = "moonbit_win32_5e0716e544a0023874a5b398"

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
) -> Int = "moonbit_win32_e2235e9583d9ca0682c21c98"

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
) -> Int = "moonbit_win32_cd349be21ffefd4474b7bed8"

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
) -> Int = "moonbit_win32_79197aaa66219470769ad098"

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
) -> Int = "moonbit_win32_70841a9594a365edc0b10afe"

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
) -> Int = "moonbit_win32_f6c7695f2a92032e373c69e3"

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
) -> Int = "moonbit_win32_fb77c769eb7278c0fa7dc038"

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
) -> Int = "moonbit_win32_e98a3a02e394b7e6d7e6e66b"

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
) -> Int = "moonbit_win32_2d8d6d49225d04516aa664c9"

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
) -> Int = "moonbit_win32_70f04426b57d7753c02b2adc"

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
) -> Int = "moonbit_win32_0c4958da1d5001f2a201c58b"

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
) -> Int = "moonbit_win32_1ff9d0d8d86f47ea96695688"

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
) -> Int = "moonbit_win32_4976217f2fc77d089b1981a4"

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
) -> Int = "moonbit_win32_d462387d0971a37b26f121e3"

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
) -> Int = "moonbit_win32_402e7f1e061900b09f84e21d"

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
) -> Int = "moonbit_win32_aee994ad96812683b61890d3"

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
) -> Int = "moonbit_win32_d91e295eb8ab4991556f93e4"

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
) -> Int = "moonbit_win32_00cfc0ee68c408030033faee"

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
) -> Int = "moonbit_win32_ccbb8fc8d439da1ee751a893"

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
) -> Int = "moonbit_win32_ef7f3a9f113e5385f00f26e7"

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
) -> Int = "moonbit_win32_7ce80af9d6bbee6d3e6a8bd4"

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
) -> Int = "moonbit_win32_91de8bdc6f7947648423e13e"

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
) -> Int = "moonbit_win32_9e6b28165aeba54efe4f6ce8"

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
) -> Int = "moonbit_win32_dfa3fa6e6c8821a4ae326e45"

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
) -> Int = "moonbit_win32_0ae5f61467f570ddca6765ce"

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
) -> UInt = "moonbit_win32_182c03cb29a6e336f41d6a12"

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
) -> Int = "moonbit_win32_c7f2787cf9651e700e27262c"

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
) -> UInt = "moonbit_win32_cd0737ff4ab00bc0000c526c"

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
) -> Int = "moonbit_win32_99176cb0d825caa3e7debeff"

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
) -> Unit = "moonbit_win32_74f0e2e4295858df5dfef96b"

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
) -> Int = "moonbit_win32_dd366b4a727180119979ea25"

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
) -> Int = "moonbit_win32_bc0c83360df1ec5638ffbdf3"

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
) -> Int = "moonbit_win32_4bc5a3ca3947a11de9e1988d"

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
) -> Int = "moonbit_win32_70e2f5f20521f23092f8e7da"

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
) -> Int = "moonbit_win32_ccfb8e4d0d30ede21d0178a4"

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
) -> Int = "moonbit_win32_32fd7c6ae03ac4940f029794"

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
) -> Int = "moonbit_win32_51f8c54f7526397577ce048b"

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
) -> Int = "moonbit_win32_33c441ca07328c51ed175d1a"

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
) -> Int = "moonbit_win32_257455abca43b19e26acc9f0"

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
) -> Unit = "moonbit_win32_721bcda6a58386568679ce56"

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
) -> Int = "moonbit_win32_f35ae80ca835c3cd722b8a8b"

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
) -> Int = "moonbit_win32_a6cf25478c05da58e63f74d7"

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
) -> Int = "moonbit_win32_0090ef8f78610c44453b8cd5"

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
) -> Int = "moonbit_win32_4e4d313703073da6d35f2528"

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
) -> Unit = "moonbit_win32_b7fa87428e0b327a5e96549b"

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
) -> Unit = "moonbit_win32_d417015b36df06ead87ba87c"

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
) -> Int = "moonbit_win32_7c453b721bebdf4fc1d31a5c"

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
) -> Int = "moonbit_win32_ecbe526926a4a49cb6e392ea"

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
) -> Int = "moonbit_win32_09053b02d4e3347d542eb545"

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
) -> Int = "moonbit_win32_c1c168729424d577689c9737"

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
) -> Int = "moonbit_win32_dc857fb8493ba7321eb0cecc"

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
) -> Int = "moonbit_win32_08bef9147f81982aecc300b9"

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
) -> Int = "moonbit_win32_212ea0b6f275199efb67630e"

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
) -> Int = "moonbit_win32_397599730123ccf8f3d6ab27"

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
) -> Unit = "moonbit_win32_83ea0c5d183a65005fd9e6f3"

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
) -> Unit = "moonbit_win32_d78498d127bba7782396d0b6"

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
) -> Unit = "moonbit_win32_c846bf78a153a408de5d6892"

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
) -> Int = "moonbit_win32_6bc91eee87a57fa0e624817e"

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
) -> Unit = "moonbit_win32_79ee8da5d96b218b5de31c9e"

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
) -> Int = "moonbit_win32_1f8ec6025bb576a83ea1aa4a"

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
) -> Int = "moonbit_win32_7cc87061d6d966d2ca0637c1"

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
) -> Unit = "moonbit_win32_0b683f835dd1fd22e3e65830"

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
) -> Int = "moonbit_win32_348f2016c05da5fe909993e1"

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
) -> Int = "moonbit_win32_a57cae68bbb7b0f9bdf002d6"

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
) -> Int = "moonbit_win32_ba6a3435a6a37538870e8cc6"

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
) -> Unit = "moonbit_win32_e32389d9323ee2820d38a81e"

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
) -> Unit = "moonbit_win32_726c1338f0ece69f4e63c022"

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
) -> Unit = "moonbit_win32_edfe82c18293bd21d81aa1cc"

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
) -> Unit = "moonbit_win32_064a92bb7af61767dba072dc"

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
) -> Unit = "moonbit_win32_7a1ed8f7f8f6e399dc4246bc"

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
) -> Unit = "moonbit_win32_c3ec6a1a81e6048af83d2996"

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
) -> Unit = "moonbit_win32_4781d2c210d2f0fcd8374ac9"

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
) -> Unit = "moonbit_win32_69aad6e4a1dcfe3e9c9819d8"

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
) -> Unit = "moonbit_win32_4f7273fdc835066e79f7bfa1"

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
) -> Unit = "moonbit_win32_daeb00801c80e40f8bbdab87"

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
) -> Unit = "moonbit_win32_e7cefea59965bd9c894ac03e"

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
) -> Unit = "moonbit_win32_9acb5c857f2dd607f5677419"

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
) -> Unit = "moonbit_win32_a9bc2a6d192741261b593a11"

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
) -> Unit = "moonbit_win32_243c301a28fb18209704e613"

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
) -> Unit = "moonbit_win32_3b680bf17d7bf74f2aef7bda"

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
