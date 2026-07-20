///|
#borrow(pp_activate)
extern "C" fn mf_create_transcode_sink_activate_16f102fc78c1_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e942c5e673f7184621653d4"

///|
pub fn mf_create_transcode_sink_activate_16f102fc78c1_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_sink_activate_16f102fc78c1_ffi(pp_activate)
}

///|
pub fn mf_create_transcode_sink_activate_16f102fc78c1(
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_transcode_sink_activate_16f102fc78c1_raw(pp_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src, pwsz_output_file_path, p_profile, pp_transcode_topo)
extern "C" fn mf_create_transcode_topology_ae67a71f8367_ffi(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aacd8431aa124ed0c000d29"

///|
pub fn mf_create_transcode_topology_ae67a71f8367_raw(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_topology_ae67a71f8367_ffi(
    p_src, pwsz_output_file_path, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transcode_topology_ae67a71f8367(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_transcode_topology_ae67a71f8367_raw(
    p_src, pwsz_output_file_path, p_profile, pp_transcode_topo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_src, p_output_stream, p_profile, pp_transcode_topo)
extern "C" fn mf_create_transcode_topology_from_byte_stream_bb729d868190_ffi(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_882905f22b79b513c80574d3"

///|
pub fn mf_create_transcode_topology_from_byte_stream_bb729d868190_raw(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_topology_from_byte_stream_bb729d868190_ffi(
    p_src, p_output_stream, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transcode_topology_from_byte_stream_bb729d868190(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_transcode_topology_from_byte_stream_bb729d868190_raw(
    p_src, p_output_stream, p_profile, pp_transcode_topo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_activate)
extern "C" fn mf_create_transform_activate_01de759e63eb_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe4dcdaed5bd01b80ac8c5c"

///|
pub fn mf_create_transform_activate_01de759e63eb_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_transform_activate_01de759e63eb_ffi(pp_activate)
}

///|
pub fn mf_create_transform_activate_01de759e63eb(
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_transform_activate_01de759e63eb_raw(pp_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_video_format, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_66af025fd655_ffi(
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e99115ae981da293fc3437"

///|
pub fn mf_create_video_media_type_66af025fd655_raw(
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_video_media_type_66af025fd655_ffi(
    p_video_format, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_66af025fd655(
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_media_type_66af025fd655_raw(
    p_video_format, pp_i_video_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbmih_bit_map_info_header, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_ffi(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e486b931f776d7f4142f25"

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_raw(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_ffi(
    pbmih_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, qw_frames_per_second_numerator, qw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_raw(
    pbmih_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, qw_frames_per_second_numerator, qw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbmih_bit_map_info_header, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_ffi(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e89292d5fe2c4c7127bd715"

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_raw(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_ffi(
    pbmih_bit_map_info_header, cb_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, dw_frames_per_second_numerator, dw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_raw(
    pbmih_bit_map_info_header, cb_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, dw_frames_per_second_numerator, dw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_am_subtype, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_from_subtype_ba5dc502cecd_ffi(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81054474e18f2787397c93ae"

///|
pub fn mf_create_video_media_type_from_subtype_ba5dc502cecd_raw(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_video_media_type_from_subtype_ba5dc502cecd_ffi(
    p_am_subtype, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_subtype_ba5dc502cecd(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_media_type_from_subtype_ba5dc502cecd_raw(
    p_am_subtype, pp_i_video_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_owner, riid_device, riid, ppv)
extern "C" fn mf_create_video_mixer_64daae5e6766_ffi(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b5e7abbefc640bea7301f1"

///|
pub fn mf_create_video_mixer_64daae5e6766_raw(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  mf_create_video_mixer_64daae5e6766_ffi(p_owner, riid_device, riid, ppv)
}

///|
pub fn mf_create_video_mixer_64daae5e6766(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_mixer_64daae5e6766_raw(
    p_owner, riid_device, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter, ppv_video_presenter)
extern "C" fn mf_create_video_mixer_and_presenter_3672f74be9f3_ffi(
  p_mixer_owner : @win32_core.RawAddress,
  p_presenter_owner : @win32_core.RawAddress,
  riid_mixer : @win32_core.RawAddress,
  ppv_video_mixer : @win32_core.RawAddress,
  riid_presenter : @win32_core.RawAddress,
  ppv_video_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1dea1b7936df5620363433"

///|
pub fn mf_create_video_mixer_and_presenter_3672f74be9f3_raw(
  p_mixer_owner : @win32_core.RawAddress,
  p_presenter_owner : @win32_core.RawAddress,
  riid_mixer : @win32_core.RawAddress,
  ppv_video_mixer : @win32_core.RawAddress,
  riid_presenter : @win32_core.RawAddress,
  ppv_video_presenter : @win32_core.RawAddress,
) -> Int {
  mf_create_video_mixer_and_presenter_3672f74be9f3_ffi(
    p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter,
    ppv_video_presenter,
  )
}

///|
pub fn mf_create_video_mixer_and_presenter_3672f74be9f3(
  p_mixer_owner : @win32_core.RawAddress,
  p_presenter_owner : @win32_core.RawAddress,
  riid_mixer : @win32_core.RawAddress,
  ppv_video_mixer : @win32_core.RawAddress,
  riid_presenter : @win32_core.RawAddress,
  ppv_video_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_mixer_and_presenter_3672f74be9f3_raw(
    p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter,
    ppv_video_presenter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_owner, riid_device, riid, pp_video_presenter)
extern "C" fn mf_create_video_presenter_6319398bf67f_ffi(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf9cf92479606cf6b02ec5e"

///|
pub fn mf_create_video_presenter_6319398bf67f_raw(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Int {
  mf_create_video_presenter_6319398bf67f_ffi(
    p_owner, riid_device, riid, pp_video_presenter,
  )
}

///|
pub fn mf_create_video_presenter_6319398bf67f(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_presenter_6319398bf67f_raw(
    p_owner, riid_device, riid, pp_video_presenter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid_renderer, pp_video_renderer)
extern "C" fn mf_create_video_renderer_7b0cc5701590_ffi(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba0cd0e5d189a29b4fb20a1"

///|
pub fn mf_create_video_renderer_7b0cc5701590_raw(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Int {
  mf_create_video_renderer_7b0cc5701590_ffi(riid_renderer, pp_video_renderer)
}

///|
pub fn mf_create_video_renderer_7b0cc5701590(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_renderer_7b0cc5701590_raw(
    riid_renderer, pp_video_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_video, pp_activate)
extern "C" fn mf_create_video_renderer_activate_7050c97b97e9_ffi(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60cace3f1558097235a9d7d4"

///|
pub fn mf_create_video_renderer_activate_7050c97b97e9_raw(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_video_renderer_activate_7050c97b97e9_ffi(hwnd_video, pp_activate)
}

///|
pub fn mf_create_video_renderer_activate_7050c97b97e9(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_renderer_activate_7050c97b97e9_raw(
    hwnd_video, pp_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_sample_allocator)
extern "C" fn mf_create_video_sample_allocator_6103e2ec680d_ffi(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692bf3f3f8286d6b1d2352e7"

///|
pub fn mf_create_video_sample_allocator_6103e2ec680d_raw(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int {
  mf_create_video_sample_allocator_6103e2ec680d_ffi(riid, pp_sample_allocator)
}

///|
pub fn mf_create_video_sample_allocator_6103e2ec680d(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_sample_allocator_6103e2ec680d_raw(
    riid, pp_sample_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, pp_sample_allocator)
extern "C" fn mf_create_video_sample_allocator_ex_00ddbd40e17c_ffi(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d5fa3ef487b77fb6fd9916c"

///|
pub fn mf_create_video_sample_allocator_ex_00ddbd40e17c_raw(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int {
  mf_create_video_sample_allocator_ex_00ddbd40e17c_ffi(
    riid, pp_sample_allocator,
  )
}

///|
pub fn mf_create_video_sample_allocator_ex_00ddbd40e17c(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_sample_allocator_ex_00ddbd40e17c_raw(
    riid, pp_sample_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_surface, pp_sample)
extern "C" fn mf_create_video_sample_from_surface_c5c937990828_ffi(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6655bd3c618ceeab6c8f6dcc"

///|
pub fn mf_create_video_sample_from_surface_c5c937990828_raw(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_video_sample_from_surface_c5c937990828_ffi(p_unk_surface, pp_sample)
}

///|
pub fn mf_create_video_sample_from_surface_c5c937990828(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_video_sample_from_surface_c5c937990828_raw(
    p_unk_surface, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(friendly_name, source_id, categories, virtual_camera)
extern "C" fn mf_create_virtual_camera_0f28fa2d3a9c_ffi(
  type_ : Int,
  lifetime : Int,
  access : Int,
  friendly_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a667a613d795a3c5ee61f7c5"

///|
pub fn mf_create_virtual_camera_0f28fa2d3a9c_raw(
  type_ : Int,
  lifetime : Int,
  access : Int,
  friendly_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Int {
  mf_create_virtual_camera_0f28fa2d3a9c_ffi(
    type_, lifetime, access, friendly_name, source_id, categories, category_count,
    virtual_camera,
  )
}

///|
pub fn mf_create_virtual_camera_0f28fa2d3a9c(
  type_ : Int,
  lifetime : Int,
  access : Int,
  friendly_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_virtual_camera_0f28fa2d3a9c_raw(
    type_, lifetime, access, friendly_name, source_id, categories, category_count,
    virtual_camera,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_wave_media_sink_0419c1f5c002_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb84e70ebaf94851daea1d56"

///|
pub fn mf_create_wave_media_sink_0419c1f5c002_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_wave_media_sink_0419c1f5c002_ffi(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_wave_media_sink_0419c1f5c002(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_wave_media_sink_0419c1f5c002_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_wic_bitmap_buffer_9d57181c3593_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36902081f9025312ffc4f3a6"

///|
pub fn mf_create_wic_bitmap_buffer_9d57181c3593_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_wic_bitmap_buffer_9d57181c3593_ffi(riid, punk_surface, pp_buffer)
}

///|
pub fn mf_create_wic_bitmap_buffer_9d57181c3593(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_wic_bitmap_buffer_9d57181c3593_raw(
    riid, punk_surface, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_type, p_encoding_configuration_properties, pp_activate)
extern "C" fn mf_create_wma_encoder_activate_e84ad093141d_ffi(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cad1a4c27038003455e4bca3"

///|
pub fn mf_create_wma_encoder_activate_e84ad093141d_raw(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_wma_encoder_activate_e84ad093141d_ffi(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wma_encoder_activate_e84ad093141d(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_wma_encoder_activate_e84ad093141d_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_type, p_encoding_configuration_properties, pp_activate)
extern "C" fn mf_create_wmv_encoder_activate_6760bde15204_ffi(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45324ce1577a27ad1eb113ad"

///|
pub fn mf_create_wmv_encoder_activate_6760bde15204_raw(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_wmv_encoder_activate_6760bde15204_ffi(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wmv_encoder_activate_6760bde15204(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_wmv_encoder_activate_6760bde15204_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, pp_wf, pcb_size)
extern "C" fn mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_ffi(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d9ac0a0f00c63e9e0a4b2076"

///|
pub fn mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_raw(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_ffi(
    p_mf_type, pp_wf, pcb_size, flags,
  )
}

///|
pub fn mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_raw(
    p_mf_type, pp_wf, pcb_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attr, p_stm)
extern "C" fn mf_deserialize_attributes_from_stream_3e75b41f806c_ffi(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9824d54d6456dc007894a753"

///|
pub fn mf_deserialize_attributes_from_stream_3e75b41f806c_raw(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int {
  mf_deserialize_attributes_from_stream_3e75b41f806c_ffi(
    p_attr, dw_options, p_stm,
  )
}

///|
pub fn mf_deserialize_attributes_from_stream_3e75b41f806c(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_deserialize_attributes_from_stream_3e75b41f806c_raw(
    p_attr, dw_options, p_stm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_data, pp_pd)
extern "C" fn mf_deserialize_presentation_descriptor_ee7613aca538_ffi(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f495435e657cebbb4a4a6e0"

///|
pub fn mf_deserialize_presentation_descriptor_ee7613aca538_raw(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Int {
  mf_deserialize_presentation_descriptor_ee7613aca538_ffi(
    cb_data, pb_data, pp_pd,
  )
}

///|
pub fn mf_deserialize_presentation_descriptor_ee7613aca538(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_deserialize_presentation_descriptor_ee7613aca538_raw(
    cb_data, pb_data, pp_pd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result, pp_file)
extern "C" fn mf_end_create_file_662683a2d01d_ffi(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3fd56ca12e89d2eb106e4f"

///|
pub fn mf_end_create_file_662683a2d01d_raw(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Int {
  mf_end_create_file_662683a2d01d_ffi(p_result, pp_file)
}

///|
pub fn mf_end_create_file_662683a2d01d(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_end_create_file_662683a2d01d_raw(p_result, pp_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result, pdw_task_id)
extern "C" fn mf_end_register_work_queue_with_mmcss_8891d99fd3f0_ffi(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21ade08dad8551d20eb8e74"

///|
pub fn mf_end_register_work_queue_with_mmcss_8891d99fd3f0_raw(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  mf_end_register_work_queue_with_mmcss_8891d99fd3f0_ffi(p_result, pdw_task_id)
}

///|
pub fn mf_end_register_work_queue_with_mmcss_8891d99fd3f0(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_end_register_work_queue_with_mmcss_8891d99fd3f0_raw(
    p_result, pdw_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result)
extern "C" fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_ffi(
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b791e51ac067a9bcdbd1b7b"

///|
pub fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_raw(
  p_result : @win32_core.RawAddress,
) -> Int {
  mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_ffi(p_result)
}

///|
pub fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5(
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_raw(
    p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, ppp_source_activate, pc_source_activate)
extern "C" fn mf_enum_device_sources_2a401634ebf7_ffi(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52dbc5c8f714de84756c08d2"

///|
pub fn mf_enum_device_sources_2a401634ebf7_raw(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Int {
  mf_enum_device_sources_2a401634ebf7_ffi(
    p_attributes, ppp_source_activate, pc_source_activate,
  )
}

///|
pub fn mf_enum_device_sources_2a401634ebf7(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_enum_device_sources_2a401634ebf7_raw(
    p_attributes, ppp_source_activate, pc_source_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pun_average_time_per_frame)
extern "C" fn mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_ffi(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf268f2e257dc5a74cf062a"

///|
pub fn mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_raw(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Int {
  mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_ffi(
    un_numerator, un_denominator, pun_average_time_per_frame,
  )
}

///|
pub fn mf_frame_rate_to_average_time_per_frame_aa714f8e9eac(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_raw(
    un_numerator, un_denominator, pun_average_time_per_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, p_buf)
extern "C" fn mf_get_attributes_as_blob_0a07c2cf99d7_ffi(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_c67c2641794f2a6b0bd57bdc"

///|
pub fn mf_get_attributes_as_blob_0a07c2cf99d7_raw(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  mf_get_attributes_as_blob_0a07c2cf99d7_ffi(p_attributes, p_buf, cb_buf_size)
}

///|
pub fn mf_get_attributes_as_blob_0a07c2cf99d7(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_attributes_as_blob_0a07c2cf99d7_raw(
    p_attributes, p_buf, cb_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, pcb_buf_size)
extern "C" fn mf_get_attributes_as_blob_size_1eb143b1f2d2_ffi(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f1af9aa28ce7d03a046379"

///|
pub fn mf_get_attributes_as_blob_size_1eb143b1f2d2_raw(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Int {
  mf_get_attributes_as_blob_size_1eb143b1f2d2_ffi(p_attributes, pcb_buf_size)
}

///|
pub fn mf_get_attributes_as_blob_size_1eb143b1f2d2(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_attributes_as_blob_size_1eb143b1f2d2_raw(
    p_attributes, pcb_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_protection_system_id, pclsid)
extern "C" fn mf_get_content_protection_system_clsid_49a5e9ae0aef_ffi(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf7e3e5b3f1bb923477eb80"

///|
pub fn mf_get_content_protection_system_clsid_49a5e9ae0aef_raw(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  mf_get_content_protection_system_clsid_49a5e9ae0aef_ffi(
    guid_protection_system_id, pclsid,
  )
}

///|
pub fn mf_get_content_protection_system_clsid_49a5e9ae0aef(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_content_protection_system_clsid_49a5e9ae0aef_raw(
    guid_protection_system_id, pclsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device_manager, mode)
extern "C" fn mf_get_dxgi_device_manage_mode_1f0334fb00e1_ffi(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e6682c65edb3e0f9bdf04e"

///|
pub fn mf_get_dxgi_device_manage_mode_1f0334fb00e1_raw(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  mf_get_dxgi_device_manage_mode_1f0334fb00e1_ffi(p_device_manager, mode)
}

///|
pub fn mf_get_dxgi_device_manage_mode_1f0334fb00e1(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_dxgi_device_manage_mode_1f0334fb00e1_raw(
    p_device_manager, mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(verifier, id)
extern "C" fn mf_get_local_id_48536faf6ed2_ffi(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5014ba314d31a69eeee3742a"

///|
pub fn mf_get_local_id_48536faf6ed2_raw(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  mf_get_local_id_48536faf6ed2_ffi(verifier, size, id)
}

///|
pub fn mf_get_local_id_48536faf6ed2(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_local_id_48536faf6ed2_raw(verifier, size, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mft, verifier, merit)
extern "C" fn mf_get_mft_merit_97ae142d7306_ffi(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a280b5a45351863b0e2b1818"

///|
pub fn mf_get_mft_merit_97ae142d7306_raw(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Int {
  mf_get_mft_merit_97ae142d7306_ffi(p_mft, cb_verifier, verifier, merit)
}

///|
pub fn mf_get_mft_merit_97ae142d7306(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_mft_merit_97ae142d7306_raw(
    p_mft, cb_verifier, verifier, merit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_plane_size)
extern "C" fn mf_get_plane_size_8f196dad13f4_ffi(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91f7af76ea452896fa0cae8"

///|
pub fn mf_get_plane_size_8f196dad13f4_raw(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Int {
  mf_get_plane_size_8f196dad13f4_ffi(
    format, dw_width, dw_height, pdw_plane_size,
  )
}

///|
pub fn mf_get_plane_size_8f196dad13f4(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_plane_size_8f196dad13f4_raw(
    format, dw_width, dw_height, pdw_plane_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_plugin_control)
extern "C" fn mf_get_plugin_control_889a709e1423_ffi(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_547c3d8583053d6c1a32d079"

///|
pub fn mf_get_plugin_control_889a709e1423_raw(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int {
  mf_get_plugin_control_889a709e1423_ffi(pp_plugin_control)
}

///|
pub fn mf_get_plugin_control_889a709e1423(
  pp_plugin_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_plugin_control_889a709e1423_raw(pp_plugin_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_object, guid_service, riid, ppv_object)
extern "C" fn mf_get_service_68ec89988fb4_ffi(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b077662ebf9ee5fa819ab940"

///|
pub fn mf_get_service_68ec89988fb4_raw(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  mf_get_service_68ec89988fb4_ffi(punk_object, guid_service, riid, ppv_object)
}

///|
pub fn mf_get_service_68ec89988fb4(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_service_68ec89988fb4_raw(
    punk_object, guid_service, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stride)
extern "C" fn mf_get_stride_for_bitmap_info_header_6358c2bccc0b_ffi(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff67579ac7a69ec07ef373b8"

///|
pub fn mf_get_stride_for_bitmap_info_header_6358c2bccc0b_raw(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Int {
  mf_get_stride_for_bitmap_info_header_6358c2bccc0b_ffi(
    format, dw_width, p_stride,
  )
}

///|
pub fn mf_get_stride_for_bitmap_info_header_6358c2bccc0b(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_stride_for_bitmap_info_header_6358c2bccc0b_raw(
    format, dw_width, p_stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_prop_var_mime_type_array)
extern "C" fn mf_get_supported_mime_types_576487ce73dc_ffi(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c910edee947ec5d10e6d266"

///|
pub fn mf_get_supported_mime_types_576487ce73dc_raw(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Int {
  mf_get_supported_mime_types_576487ce73dc_ffi(p_prop_var_mime_type_array)
}

///|
pub fn mf_get_supported_mime_types_576487ce73dc(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_supported_mime_types_576487ce73dc_raw(
    p_prop_var_mime_type_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_prop_var_scheme_array)
extern "C" fn mf_get_supported_schemes_0e5b80f4d656_ffi(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583c7400b43ce217dc96238a"

///|
pub fn mf_get_supported_schemes_0e5b80f4d656_raw(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Int {
  mf_get_supported_schemes_0e5b80f4d656_ffi(p_prop_var_scheme_array)
}

///|
pub fn mf_get_supported_schemes_0e5b80f4d656(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_supported_schemes_0e5b80f4d656_raw(
    p_prop_var_scheme_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_id)
extern "C" fn mf_get_system_id_3d090e544893_ffi(
  pp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e9dac32278d17bbd1af42d"

///|
pub fn mf_get_system_id_3d090e544893_raw(pp_id : @win32_core.RawAddress) -> Int {
  mf_get_system_id_3d090e544893_ffi(pp_id)
}

///|
pub fn mf_get_system_id_3d090e544893(
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_system_id_3d090e544893_raw(pp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_get_system_time_25392bbd1446_ffi() -> Int64 = "moonbit_win32_b31e31c8a277f653291c61bf"

///|
pub fn mf_get_system_time_25392bbd1446_raw() -> Int64 {
  mf_get_system_time_25392bbd1446_ffi()
}

///|
#borrow(periodicity)
extern "C" fn mf_get_timer_periodicity_a8fd6200c7fe_ffi(
  periodicity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8185f911b2210001ea33d6c9"

///|
pub fn mf_get_timer_periodicity_a8fd6200c7fe_raw(
  periodicity : @win32_core.RawAddress,
) -> Int {
  mf_get_timer_periodicity_a8fd6200c7fe_ffi(periodicity)
}

///|
pub fn mf_get_timer_periodicity_a8fd6200c7fe(
  periodicity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_timer_periodicity_a8fd6200c7fe_raw(periodicity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_node, pp_type)
extern "C" fn mf_get_topo_node_current_type_9bb8926126ae_ffi(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0025f520bd35acc4713e2de"

///|
pub fn mf_get_topo_node_current_type_9bb8926126ae_raw(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Int {
  mf_get_topo_node_current_type_9bb8926126ae_ffi(
    p_node, dw_stream_index, f_output, pp_type,
  )
}

///|
pub fn mf_get_topo_node_current_type_9bb8926126ae(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_topo_node_current_type_9bb8926126ae_raw(
    p_node, dw_stream_index, f_output, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_video_format)
extern "C" fn mf_get_uncompressed_video_format_ef04312af8d2_ffi(
  p_video_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d574551bddef936fbe6579b"

///|
pub fn mf_get_uncompressed_video_format_ef04312af8d2_raw(
  p_video_format : @win32_core.RawAddress,
) -> UInt {
  mf_get_uncompressed_video_format_ef04312af8d2_ffi(p_video_format)
}

///|
#borrow(pwsz_class, pcch_class)
extern "C" fn mf_get_work_queue_mmcss_class_4a3908a5330d_ffi(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19d555cef0435545ba88f5c6"

///|
pub fn mf_get_work_queue_mmcss_class_4a3908a5330d_raw(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  mf_get_work_queue_mmcss_class_4a3908a5330d_ffi(
    dw_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn mf_get_work_queue_mmcss_class_4a3908a5330d(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_work_queue_mmcss_class_4a3908a5330d_raw(
    dw_work_queue_id, pwsz_class, pcch_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(l_priority)
extern "C" fn mf_get_work_queue_mmcss_priority_ad155dacdedc_ffi(
  dw_work_queue_id : UInt,
  l_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f4099ac4d6a1f915b9112e"

///|
pub fn mf_get_work_queue_mmcss_priority_ad155dacdedc_raw(
  dw_work_queue_id : UInt,
  l_priority : @win32_core.RawAddress,
) -> Int {
  mf_get_work_queue_mmcss_priority_ad155dacdedc_ffi(
    dw_work_queue_id, l_priority,
  )
}

///|
pub fn mf_get_work_queue_mmcss_priority_ad155dacdedc(
  dw_work_queue_id : UInt,
  l_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_work_queue_mmcss_priority_ad155dacdedc_raw(
    dw_work_queue_id, l_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_task_id)
extern "C" fn mf_get_work_queue_mmcss_task_id_6accff68fce7_ffi(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a8605fb76ba9ff68e4c866"

///|
pub fn mf_get_work_queue_mmcss_task_id_6accff68fce7_raw(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  mf_get_work_queue_mmcss_task_id_6accff68fce7_ffi(
    dw_work_queue_id, pdw_task_id,
  )
}

///|
pub fn mf_get_work_queue_mmcss_task_id_6accff68fce7(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_get_work_queue_mmcss_task_id_6accff68fce7_raw(
    dw_work_queue_id, pdw_task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file)
extern "C" fn mf_heap_alloc_36bb38dcd550_ffi(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : Int,
) -> @win32_core.RawAddress = "moonbit_win32_4afb5608c6e9694848a601d1"

///|
pub fn mf_heap_alloc_36bb38dcd550_raw(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : Int,
) -> @win32_core.RawAddress {
  mf_heap_alloc_36bb38dcd550_ffi(n_size, dw_flags, psz_file, line, eat)
}

///|
#borrow(pv)
extern "C" fn mf_heap_free_577ce425452f_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc4639d7e0a3d7e31370e847"

///|
pub fn mf_heap_free_577ce425452f_raw(pv : @win32_core.RawAddress) -> Unit {
  mf_heap_free_577ce425452f_ffi(pv)
}

///|
#borrow(p_mf_type, guid_format_block_type, p_am_type)
extern "C" fn mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_ffi(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808070a3882f19edaf63d786"

///|
pub fn mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_raw(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : @win32_core.RawAddress,
) -> Int {
  mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_ffi(
    p_mf_type, guid_format_block_type, p_am_type,
  )
}

///|
pub fn mf_init_am_media_type_from_mf_media_type_dc39b9513ca0(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_raw(
    p_mf_type, guid_format_block_type, p_am_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, p_buf)
extern "C" fn mf_init_attributes_from_blob_f74e108b3e62_ffi(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_dbd0587750b510daee37ac99"

///|
pub fn mf_init_attributes_from_blob_f74e108b3e62_raw(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  mf_init_attributes_from_blob_f74e108b3e62_ffi(
    p_attributes, p_buf, cb_buf_size,
  )
}

///|
pub fn mf_init_attributes_from_blob_f74e108b3e62(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_attributes_from_blob_f74e108b3e62_raw(
    p_attributes, p_buf, cb_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_am_type)
extern "C" fn mf_init_media_type_from_am_media_type_0fc95ca7fe00_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ac0d12c8f3a07f79cfecad"

///|
pub fn mf_init_media_type_from_am_media_type_0fc95ca7fe00_raw(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : @win32_core.RawAddress,
) -> Int {
  mf_init_media_type_from_am_media_type_0fc95ca7fe00_ffi(p_mf_type, p_am_type)
}

///|
pub fn mf_init_media_type_from_am_media_type_0fc95ca7fe00(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_am_media_type_0fc95ca7fe00_raw(
    p_mf_type, p_am_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_mfvf)
extern "C" fn mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_54d7936dfff3ba4f339af64b"

///|
pub fn mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_ffi(
    p_mf_type, p_mfvf, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_mf_video_format_f20aaa8f8e5a(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_raw(
    p_mf_type, p_mfvf, cb_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_mp1_vi, p_subtype)
extern "C" fn mf_init_media_type_from_mpeg1_video_info_a4566b388c95_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb99a8cd1b7be73154475065"

///|
pub fn mf_init_media_type_from_mpeg1_video_info_a4566b388c95_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  mf_init_media_type_from_mpeg1_video_info_a4566b388c95_ffi(
    p_mf_type, p_mp1_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_mpeg1_video_info_a4566b388c95(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_mpeg1_video_info_a4566b388c95_raw(
    p_mf_type, p_mp1_vi, cb_buf_size, p_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_mp2_vi, p_subtype)
extern "C" fn mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e0724a6f1800e4e964f4832"

///|
pub fn mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_ffi(
    p_mf_type, p_mp2_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_raw(
    p_mf_type, p_mp2_vi, cb_buf_size, p_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_vih, p_subtype)
extern "C" fn mf_init_media_type_from_video_info_header_df1f1fd62a64_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6bae633cfb7fe78ea710b5"

///|
pub fn mf_init_media_type_from_video_info_header_df1f1fd62a64_raw(
  p_mf_type : @win32_core.RawAddress,
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  mf_init_media_type_from_video_info_header_df1f1fd62a64_ffi(
    p_mf_type, p_vih, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header_df1f1fd62a64(
  p_mf_type : @win32_core.RawAddress,
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_video_info_header_df1f1fd62a64_raw(
    p_mf_type, p_vih, cb_buf_size, p_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_vih2, p_subtype)
extern "C" fn mf_init_media_type_from_video_info_header2_6c73767a10a3_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f62ed7d0b354b24edf8645"

///|
pub fn mf_init_media_type_from_video_info_header2_6c73767a10a3_raw(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  mf_init_media_type_from_video_info_header2_6c73767a10a3_ffi(
    p_mf_type, p_vih2, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header2_6c73767a10a3(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_video_info_header2_6c73767a10a3_raw(
    p_mf_type, p_vih2, cb_buf_size, p_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, p_wave_format)
extern "C" fn mf_init_media_type_from_wave_format_ex_89a1165b0b82_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_7496b072572072ea189cf18c"

///|
pub fn mf_init_media_type_from_wave_format_ex_89a1165b0b82_raw(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  mf_init_media_type_from_wave_format_ex_89a1165b0b82_ffi(
    p_mf_type, p_wave_format, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_wave_format_ex_89a1165b0b82(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_media_type_from_wave_format_ex_89a1165b0b82_raw(
    p_mf_type, p_wave_format, cb_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_video_format)
extern "C" fn mf_init_video_format_066c3baf144c_ffi(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_7c86d43e95e5b57c2a844202"

///|
pub fn mf_init_video_format_066c3baf144c_raw(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  mf_init_video_format_066c3baf144c_ffi(p_video_format, type_)
}

///|
pub fn mf_init_video_format_066c3baf144c(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_video_format_066c3baf144c_raw(p_video_format, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_video_format)
extern "C" fn mf_init_video_format_rgb_fe31e983d34e_ffi(
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int = "moonbit_win32_d67780e0b0d0b7d4424eaf38"

///|
pub fn mf_init_video_format_rgb_fe31e983d34e_raw(
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int {
  mf_init_video_format_rgb_fe31e983d34e_ffi(
    p_video_format, dw_width, dw_height, d3_dfmt,
  )
}

///|
pub fn mf_init_video_format_rgb_fe31e983d34e(
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_init_video_format_rgb_fe31e983d34e_raw(
    p_video_format, dw_width, dw_height, d3_dfmt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_async_result)
extern "C" fn mf_invoke_callback_76e5b5cfe8cd_ffi(
  p_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dc7fc1290f31183dcc4d8cf"

///|
pub fn mf_invoke_callback_76e5b5cfe8cd_raw(
  p_async_result : @win32_core.RawAddress,
) -> Int {
  mf_invoke_callback_76e5b5cfe8cd_ffi(p_async_result)
}

///|
pub fn mf_invoke_callback_76e5b5cfe8cd(
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_invoke_callback_76e5b5cfe8cd_raw(p_async_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protection_system_id, is_supported)
extern "C" fn mf_is_content_protection_device_supported_2ff4cd383ad5_ffi(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493653dfe271d7afe3182cbb"

///|
pub fn mf_is_content_protection_device_supported_2ff4cd383ad5_raw(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int {
  mf_is_content_protection_device_supported_2ff4cd383ad5_ffi(
    protection_system_id, is_supported,
  )
}

///|
pub fn mf_is_content_protection_device_supported_2ff4cd383ad5(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_is_content_protection_device_supported_2ff4cd383ad5_raw(
    protection_system_id, is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_is_format_yuv_82ada8b6947d_ffi(format : UInt) -> Int = "moonbit_win32_baa49529a040a6d5adc6c5c4"

///|
pub fn mf_is_format_yuv_82ada8b6947d_raw(format : UInt) -> Int {
  mf_is_format_yuv_82ada8b6947d_ffi(format)
}

///|
#borrow(supported)
extern "C" fn mf_is_virtual_camera_type_supported_cd05b0c6c98a_ffi(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebab9413a7bc85e6aae5ea7"

///|
pub fn mf_is_virtual_camera_type_supported_cd05b0c6c98a_raw(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  mf_is_virtual_camera_type_supported_cd05b0c6c98a_ffi(type_, supported)
}

///|
pub fn mf_is_virtual_camera_type_supported_cd05b0c6c98a(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_is_virtual_camera_type_supported_cd05b0c6c98a_raw(
    type_, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_name, pp_lib)
extern "C" fn mf_load_signed_library_f747a5858ddd_ffi(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df390403b59f082545ef7fd1"

///|
pub fn mf_load_signed_library_f747a5858ddd_raw(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Int {
  mf_load_signed_library_f747a5858ddd_ffi(psz_name, pp_lib)
}

///|
pub fn mf_load_signed_library_f747a5858ddd(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_load_signed_library_f747a5858ddd_raw(psz_name, pp_lib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_reset_token, pp_manager)
extern "C" fn mf_lock_dxgi_device_manager_2794d148f670_ffi(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90fe128e1f734f4c2d91f3c2"

///|
pub fn mf_lock_dxgi_device_manager_2794d148f670_raw(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  mf_lock_dxgi_device_manager_2794d148f670_ffi(p_reset_token, pp_manager)
}

///|
pub fn mf_lock_dxgi_device_manager_2794d148f670(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_lock_dxgi_device_manager_2794d148f670_raw(
    p_reset_token, pp_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_lock_platform_0b5fb1443410_ffi() -> Int = "moonbit_win32_a82ec57ae2d9539eb2d35fac"

///|
pub fn mf_lock_platform_0b5fb1443410_raw() -> Int {
  mf_lock_platform_0b5fb1443410_ffi()
}

///|
pub fn mf_lock_platform_0b5fb1443410() -> Unit raise @win32_core.WindowsError {
  let status_ = mf_lock_platform_0b5fb1443410_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_class, pdw_task_id, p_id)
extern "C" fn mf_lock_shared_work_queue_48a76b87995a_ffi(
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a6f94a1d24f40b16926f42"

///|
pub fn mf_lock_shared_work_queue_48a76b87995a_raw(
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  mf_lock_shared_work_queue_48a76b87995a_ffi(
    wsz_class, base_priority, pdw_task_id, p_id,
  )
}

///|
pub fn mf_lock_shared_work_queue_48a76b87995a(
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_lock_shared_work_queue_48a76b87995a_raw(
    wsz_class, base_priority, pdw_task_id, p_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_lock_work_queue_fff8ed6ff0c6_ffi(dw_work_queue : UInt) -> Int = "moonbit_win32_c152310f89f1d8518c8fe748"

///|
pub fn mf_lock_work_queue_fff8ed6ff0c6_raw(dw_work_queue : UInt) -> Int {
  mf_lock_work_queue_fff8ed6ff0c6_ffi(dw_work_queue)
}

///|
pub fn mf_lock_work_queue_fff8ed6ff0c6(
  dw_work_queue : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_lock_work_queue_fff8ed6ff0c6_raw(dw_work_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_map_dx9_format_to_dxgi_format_81bd7f64e958_ffi(
  dx9 : UInt,
) -> Int = "moonbit_win32_6d1a50bce71eb0ad5c4f3dac"

///|
pub fn mf_map_dx9_format_to_dxgi_format_81bd7f64e958_raw(dx9 : UInt) -> Int {
  mf_map_dx9_format_to_dxgi_format_81bd7f64e958_ffi(dx9)
}

///|
extern "C" fn mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_ffi(
  dx11 : Int,
) -> UInt = "moonbit_win32_d3035c4fc7f34c6f83481b74"

///|
pub fn mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_raw(dx11 : Int) -> UInt {
  mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_ffi(dx11)
}

///|
#borrow(pwsz_url, p_callback, h_wnd, pp_media_player)
extern "C" fn mfp_create_media_player_7301198fd5c4_ffi(
  pwsz_url : @win32_core.RawAddress,
  f_start_playback : Int,
  creation_options : Int,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_618e88f556a2bf69e6fcaaa2"

///|
pub fn mfp_create_media_player_7301198fd5c4_raw(
  pwsz_url : @win32_core.RawAddress,
  f_start_playback : Int,
  creation_options : Int,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int {
  mfp_create_media_player_7301198fd5c4_ffi(
    pwsz_url, f_start_playback, creation_options, p_callback, h_wnd, pp_media_player,
  )
}

///|
pub fn mfp_create_media_player_7301198fd5c4(
  pwsz_url : @win32_core.RawAddress,
  f_start_playback : Int,
  creation_options : Int,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mfp_create_media_player_7301198fd5c4_raw(
    pwsz_url, f_start_playback, creation_options, p_callback, h_wnd, pp_media_player,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_event, p_result, p_key)
extern "C" fn mf_put_waiting_work_item_3564dd753be2_ffi(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21c430ce2e673c427b0f3f36"

///|
pub fn mf_put_waiting_work_item_3564dd753be2_raw(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int {
  mf_put_waiting_work_item_3564dd753be2_ffi(h_event, priority, p_result, p_key)
}

///|
pub fn mf_put_waiting_work_item_3564dd753be2(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_put_waiting_work_item_3564dd753be2_raw(
    h_event, priority, p_result, p_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_callback, p_state)
extern "C" fn mf_put_work_item_bbe3be6e1228_ffi(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6338e6333ce1ddcd8955525d"

///|
pub fn mf_put_work_item_bbe3be6e1228_raw(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  mf_put_work_item_bbe3be6e1228_ffi(dw_queue, p_callback, p_state)
}

///|
pub fn mf_put_work_item_bbe3be6e1228(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_put_work_item_bbe3be6e1228_raw(dw_queue, p_callback, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_callback, p_state)
extern "C" fn mf_put_work_item2_b40da8ee44a6_ffi(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829f9e136f8f1c56f22f1572"

///|
pub fn mf_put_work_item2_b40da8ee44a6_raw(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  mf_put_work_item2_b40da8ee44a6_ffi(dw_queue, priority, p_callback, p_state)
}

///|
pub fn mf_put_work_item2_b40da8ee44a6(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_put_work_item2_b40da8ee44a6_raw(
    dw_queue, priority, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result)
extern "C" fn mf_put_work_item_ex_0762baab8024_ffi(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea7d3b36f901ca368dcc6d4"

///|
pub fn mf_put_work_item_ex_0762baab8024_raw(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  mf_put_work_item_ex_0762baab8024_ffi(dw_queue, p_result)
}

///|
pub fn mf_put_work_item_ex_0762baab8024(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_put_work_item_ex_0762baab8024_raw(dw_queue, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result)
extern "C" fn mf_put_work_item_ex2_7e9f32c141be_ffi(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49247f0cf59175428b201848"

///|
pub fn mf_put_work_item_ex2_7e9f32c141be_raw(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  mf_put_work_item_ex2_7e9f32c141be_ffi(dw_queue, priority, p_result)
}

///|
pub fn mf_put_work_item_ex2_7e9f32c141be(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_put_work_item_ex2_7e9f32c141be_raw(
    dw_queue, priority, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file_extension, sz_mime_type, p_activate)
extern "C" fn mf_register_local_byte_stream_handler_3a0b6e5adf4b_ffi(
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd01abc2cd67189fe3631d5c"

///|
pub fn mf_register_local_byte_stream_handler_3a0b6e5adf4b_raw(
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  mf_register_local_byte_stream_handler_3a0b6e5adf4b_ffi(
    sz_file_extension, sz_mime_type, p_activate,
  )
}

///|
pub fn mf_register_local_byte_stream_handler_3a0b6e5adf4b(
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_register_local_byte_stream_handler_3a0b6e5adf4b_raw(
    sz_file_extension, sz_mime_type, p_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_scheme, p_activate)
extern "C" fn mf_register_local_scheme_handler_da04f2ff3342_ffi(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f52881d267a44c6bfef3852"

///|
pub fn mf_register_local_scheme_handler_da04f2ff3342_raw(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  mf_register_local_scheme_handler_da04f2ff3342_ffi(sz_scheme, p_activate)
}

///|
pub fn mf_register_local_scheme_handler_da04f2ff3342(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_register_local_scheme_handler_da04f2ff3342_raw(
    sz_scheme, p_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_class, pdw_task_id)
extern "C" fn mf_register_platform_with_mmcss_5c72d69c66b3_ffi(
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_d94249a6ca2ee27d45135bb7"

///|
pub fn mf_register_platform_with_mmcss_5c72d69c66b3_raw(
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  mf_register_platform_with_mmcss_5c72d69c66b3_ffi(
    wsz_class, pdw_task_id, l_priority,
  )
}

///|
pub fn mf_register_platform_with_mmcss_5c72d69c66b3(
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_register_platform_with_mmcss_5c72d69c66b3_raw(
    wsz_class, pdw_task_id, l_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_remove_periodic_callback_31862bbf0e7b_ffi(
  dw_key : UInt,
) -> Int = "moonbit_win32_22e7abbc599533e303e518d4"

///|
pub fn mf_remove_periodic_callback_31862bbf0e7b_raw(dw_key : UInt) -> Int {
  mf_remove_periodic_callback_31862bbf0e7b_ffi(dw_key)
}

///|
pub fn mf_remove_periodic_callback_31862bbf0e7b(
  dw_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_remove_periodic_callback_31862bbf0e7b_raw(dw_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_presentation_descriptor)
extern "C" fn mf_require_protected_environment_11e58d06d450_ffi(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09133c845b54f885cf6f214"

///|
pub fn mf_require_protected_environment_11e58d06d450_raw(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  mf_require_protected_environment_11e58d06d450_ffi(p_presentation_descriptor)
}

///|
pub fn mf_require_protected_environment_11e58d06d450(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_require_protected_environment_11e58d06d450_raw(
    p_presentation_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_callback, p_state, p_key)
extern "C" fn mf_schedule_work_item_d4fb380fc477_ffi(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08eb6b77ae1bb3f53f63b14b"

///|
pub fn mf_schedule_work_item_d4fb380fc477_raw(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int {
  mf_schedule_work_item_d4fb380fc477_ffi(p_callback, p_state, timeout, p_key)
}

///|
pub fn mf_schedule_work_item_d4fb380fc477(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_schedule_work_item_d4fb380fc477_raw(
    p_callback, p_state, timeout, p_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_result, p_key)
extern "C" fn mf_schedule_work_item_ex_2228ec57c96d_ffi(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a4688af72d367055868b3c"

///|
pub fn mf_schedule_work_item_ex_2228ec57c96d_raw(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int {
  mf_schedule_work_item_ex_2228ec57c96d_ffi(p_result, timeout, p_key)
}

///|
pub fn mf_schedule_work_item_ex_2228ec57c96d(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_schedule_work_item_ex_2228ec57c96d_raw(
    p_result, timeout, p_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attr, p_stm)
extern "C" fn mf_serialize_attributes_to_stream_c3751f20b71a_ffi(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868cce35ed8835698745ffd6"

///|
pub fn mf_serialize_attributes_to_stream_c3751f20b71a_raw(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int {
  mf_serialize_attributes_to_stream_c3751f20b71a_ffi(p_attr, dw_options, p_stm)
}

///|
pub fn mf_serialize_attributes_to_stream_c3751f20b71a(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_serialize_attributes_to_stream_c3751f20b71a_raw(
    p_attr, dw_options, p_stm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_pd, pcb_data, ppb_data)
extern "C" fn mf_serialize_presentation_descriptor_18f0c8295061_ffi(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb2a9b36a44ab7284388217"

///|
pub fn mf_serialize_presentation_descriptor_18f0c8295061_raw(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  mf_serialize_presentation_descriptor_18f0c8295061_ffi(
    p_pd, pcb_data, ppb_data,
  )
}

///|
pub fn mf_serialize_presentation_descriptor_18f0c8295061(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_serialize_presentation_descriptor_18f0c8295061_raw(
    p_pd, pcb_data, ppb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_shutdown_0eb2559a8a3a_ffi() -> Int = "moonbit_win32_352d7453aeb70d07af315ed9"

///|
pub fn mf_shutdown_0eb2559a8a3a_raw() -> Int {
  mf_shutdown_0eb2559a8a3a_ffi()
}

///|
pub fn mf_shutdown_0eb2559a8a3a() -> Unit raise @win32_core.WindowsError {
  let status_ = mf_shutdown_0eb2559a8a3a_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn mf_shutdown_object_a9c24ee80544_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada0830e5ff15873f44746b0"

///|
pub fn mf_shutdown_object_a9c24ee80544_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  mf_shutdown_object_a9c24ee80544_ffi(p_unk)
}

///|
pub fn mf_shutdown_object_a9c24ee80544(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_shutdown_object_a9c24ee80544_raw(p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sample, p_output_samples, pdw_output_sample_count)
extern "C" fn mf_split_sample_67b8f7862038_ffi(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e7b4aa1c3ddf0d9017fac6"

///|
pub fn mf_split_sample_67b8f7862038_raw(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Int {
  mf_split_sample_67b8f7862038_ffi(
    p_sample, p_output_samples, dw_output_sample_max_count, pdw_output_sample_count,
  )
}

///|
pub fn mf_split_sample_67b8f7862038(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_split_sample_67b8f7862038_raw(
    p_sample, p_output_samples, dw_output_sample_max_count, pdw_output_sample_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_startup_eee445e8e798_ffi(
  version : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_47aacba6b7f44bba92c15b80"

///|
pub fn mf_startup_eee445e8e798_raw(version : UInt, dw_flags : UInt) -> Int {
  mf_startup_eee445e8e798_ffi(version, dw_flags)
}

///|
pub fn mf_startup_eee445e8e798(
  version : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_startup_eee445e8e798_raw(version, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_category, p_input_type, p_output_type, p_attributes, ppclsid_mft, pc_mf_ts)
extern "C" fn mft_enum_e097a8b66a4d_ffi(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0dde0ab04ab159056b6169"

///|
pub fn mft_enum_e097a8b66a4d_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Int {
  mft_enum_e097a8b66a4d_ffi(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppclsid_mft,
    pc_mf_ts,
  )
}

///|
pub fn mft_enum_e097a8b66a4d(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_enum_e097a8b66a4d_raw(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppclsid_mft,
    pc_mf_ts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_category, p_input_type, p_output_type, p_attributes, ppp_mft_activate, pnum_mft_activate)
extern "C" fn mft_enum2_500fd4ef7c9e_ffi(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b4aac00bdcf2e3e66cf6515"

///|
pub fn mft_enum2_500fd4ef7c9e_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int {
  mft_enum2_500fd4ef7c9e_ffi(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppp_mft_activate,
    pnum_mft_activate,
  )
}

///|
pub fn mft_enum2_500fd4ef7c9e(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_enum2_500fd4ef7c9e_raw(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppp_mft_activate,
    pnum_mft_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_category, p_input_type, p_output_type, ppp_mft_activate, pnum_mft_activate)
extern "C" fn mft_enum_ex_b282a7063d87_ffi(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9179c80c00ef3671870465dc"

///|
pub fn mft_enum_ex_b282a7063d87_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int {
  mft_enum_ex_b282a7063d87_ffi(
    guid_category, flags, p_input_type, p_output_type, ppp_mft_activate, pnum_mft_activate,
  )
}

///|
pub fn mft_enum_ex_b282a7063d87(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_enum_ex_b282a7063d87_raw(
    guid_category, flags, p_input_type, p_output_type, ppp_mft_activate, pnum_mft_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types, pp_attributes)
extern "C" fn mft_get_info_df813052b7b1_ffi(
  clsid_mft : Bytes,
  psz_name : @win32_core.RawAddress,
  pp_input_types : @win32_core.RawAddress,
  pc_input_types : @win32_core.RawAddress,
  pp_output_types : @win32_core.RawAddress,
  pc_output_types : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f56dc8ca3d49fe6052b6799"

///|
pub fn mft_get_info_df813052b7b1_raw(
  clsid_mft : Bytes,
  psz_name : @win32_core.RawAddress,
  pp_input_types : @win32_core.RawAddress,
  pc_input_types : @win32_core.RawAddress,
  pp_output_types : @win32_core.RawAddress,
  pc_output_types : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  mft_get_info_df813052b7b1_ffi(
    clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types,
    pp_attributes,
  )
}

///|
pub fn mft_get_info_df813052b7b1(
  clsid_mft : Bytes,
  psz_name : @win32_core.RawAddress,
  pp_input_types : @win32_core.RawAddress,
  pc_input_types : @win32_core.RawAddress,
  pp_output_types : @win32_core.RawAddress,
  pc_output_types : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_get_info_df813052b7b1_raw(
    clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types,
    pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_mft, guid_category, psz_name, p_input_types, p_output_types, p_attributes)
extern "C" fn mft_register_643c9f3ee6e6_ffi(
  clsid_mft : Bytes,
  guid_category : Bytes,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8c52d05eb2a014385c6354"

///|
pub fn mft_register_643c9f3ee6e6_raw(
  clsid_mft : Bytes,
  guid_category : Bytes,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  mft_register_643c9f3ee6e6_ffi(
    clsid_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types, p_attributes,
  )
}

///|
pub fn mft_register_643c9f3ee6e6(
  clsid_mft : Bytes,
  guid_category : Bytes,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_register_643c9f3ee6e6_raw(
    clsid_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_class_factory, guid_category, psz_name, p_input_types, p_output_types)
extern "C" fn mft_register_local_8cbe8b0c2993_ffi(
  p_class_factory : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfb4f7e82688680a37ad3d8"

///|
pub fn mft_register_local_8cbe8b0c2993_raw(
  p_class_factory : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  mft_register_local_8cbe8b0c2993_ffi(
    p_class_factory, guid_category, psz_name, flags, c_input_types, p_input_types,
    c_output_types, p_output_types,
  )
}

///|
pub fn mft_register_local_8cbe8b0c2993(
  p_class_factory : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_register_local_8cbe8b0c2993_raw(
    p_class_factory, guid_category, psz_name, flags, c_input_types, p_input_types,
    c_output_types, p_output_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clisd_mft, guid_category, psz_name, p_input_types, p_output_types)
extern "C" fn mft_register_local_by_clsid_e159e30aec56_ffi(
  clisd_mft : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d19052c135ae77b03c81a1"

///|
pub fn mft_register_local_by_clsid_e159e30aec56_raw(
  clisd_mft : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  mft_register_local_by_clsid_e159e30aec56_ffi(
    clisd_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types,
  )
}

///|
pub fn mft_register_local_by_clsid_e159e30aec56(
  clisd_mft : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_register_local_by_clsid_e159e30aec56_raw(
    clisd_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_mft)
extern "C" fn mft_unregister_17e5101376fc_ffi(clsid_mft : Bytes) -> Int = "moonbit_win32_fa1e833214634b99d3de8121"

///|
pub fn mft_unregister_17e5101376fc_raw(clsid_mft : Bytes) -> Int {
  mft_unregister_17e5101376fc_ffi(clsid_mft)
}

///|
pub fn mft_unregister_17e5101376fc(
  clsid_mft : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_unregister_17e5101376fc_raw(clsid_mft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_class_factory)
extern "C" fn mft_unregister_local_5ef7c9c22511_ffi(
  p_class_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6db1bac612205f6b381fa60"

///|
pub fn mft_unregister_local_5ef7c9c22511_raw(
  p_class_factory : @win32_core.RawAddress,
) -> Int {
  mft_unregister_local_5ef7c9c22511_ffi(p_class_factory)
}

///|
pub fn mft_unregister_local_5ef7c9c22511(
  p_class_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_unregister_local_5ef7c9c22511_raw(p_class_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid_mft)
extern "C" fn mft_unregister_local_by_clsid_3c29c6a824c2_ffi(
  clsid_mft : Bytes,
) -> Int = "moonbit_win32_cca936dcb57f4ef1482a7f70"

///|
pub fn mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft : Bytes) -> Int {
  mft_unregister_local_by_clsid_3c29c6a824c2_ffi(clsid_mft)
}

///|
pub fn mft_unregister_local_by_clsid_3c29c6a824c2(
  clsid_mft : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_sub_type, p_codec_config, pp_available_types)
extern "C" fn mf_transcode_get_audio_output_available_types_e415c5e2fa9a_ffi(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d0cc8b2e6121e5903daa89f"

///|
pub fn mf_transcode_get_audio_output_available_types_e415c5e2fa9a_raw(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Int {
  mf_transcode_get_audio_output_available_types_e415c5e2fa9a_ffi(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
}

///|
pub fn mf_transcode_get_audio_output_available_types_e415c5e2fa9a(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_transcode_get_audio_output_available_types_e415c5e2fa9a_raw(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_unlock_dxgi_device_manager_a1f6a930c4aa_ffi() -> Int = "moonbit_win32_9ad898e64ad744b1425ce4e9"

///|
pub fn mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw() -> Int {
  mf_unlock_dxgi_device_manager_a1f6a930c4aa_ffi()
}

///|
pub fn mf_unlock_dxgi_device_manager_a1f6a930c4aa() -> Unit raise @win32_core.WindowsError {
  let status_ = mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_unlock_platform_45e4d835a156_ffi() -> Int = "moonbit_win32_a103f5ab42fda45d09ceaf76"

///|
pub fn mf_unlock_platform_45e4d835a156_raw() -> Int {
  mf_unlock_platform_45e4d835a156_ffi()
}

///|
pub fn mf_unlock_platform_45e4d835a156() -> Unit raise @win32_core.WindowsError {
  let status_ = mf_unlock_platform_45e4d835a156_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_unlock_work_queue_f1755254a0c1_ffi(
  dw_work_queue : UInt,
) -> Int = "moonbit_win32_788f862bee5c134015df1801"

///|
pub fn mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue : UInt) -> Int {
  mf_unlock_work_queue_f1755254a0c1_ffi(dw_work_queue)
}

///|
pub fn mf_unlock_work_queue_f1755254a0c1(
  dw_work_queue : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_unregister_platform_from_mmcss_e399b2f79557_ffi() -> Int = "moonbit_win32_6e7fa29ee7727bf920f8f96a"

///|
pub fn mf_unregister_platform_from_mmcss_e399b2f79557_raw() -> Int {
  mf_unregister_platform_from_mmcss_e399b2f79557_ffi()
}

///|
pub fn mf_unregister_platform_from_mmcss_e399b2f79557() -> Unit raise @win32_core.WindowsError {
  let status_ = mf_unregister_platform_from_mmcss_e399b2f79557_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_wrap, pp_orig)
extern "C" fn mf_unwrap_media_type_6fddbe4d98df_ffi(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd8edd033d2bac6db39c7ec"

///|
pub fn mf_unwrap_media_type_6fddbe4d98df_raw(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Int {
  mf_unwrap_media_type_6fddbe4d98df_ffi(p_wrap, pp_orig)
}

///|
pub fn mf_unwrap_media_type_6fddbe4d98df(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_unwrap_media_type_6fddbe4d98df_raw(p_wrap, pp_orig)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(format_type, p_block)
extern "C" fn mf_validate_media_type_size_d8aa4e362dd6_ffi(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int = "moonbit_win32_54c6c468083af7f9bf9f5621"

///|
pub fn mf_validate_media_type_size_d8aa4e362dd6_raw(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  mf_validate_media_type_size_d8aa4e362dd6_ffi(format_type, p_block, cb_size)
}

///|
pub fn mf_validate_media_type_size_d8aa4e362dd6(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_validate_media_type_size_d8aa4e362dd6_raw(
    format_type, p_block, cb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_orig, major_type, sub_type, pp_wrap)
extern "C" fn mf_wrap_media_type_1d7c9f3a6404_ffi(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcfaf6218695fcda0a0149a"

///|
pub fn mf_wrap_media_type_1d7c9f3a6404_raw(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Int {
  mf_wrap_media_type_1d7c9f3a6404_ffi(p_orig, major_type, sub_type, pp_wrap)
}

///|
pub fn mf_wrap_media_type_1d7c9f3a6404(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_wrap_media_type_1d7c9f3a6404_raw(
    p_orig, major_type, sub_type, pp_wrap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn m_fll_mul_div_30f3acee5f48_ffi(
  a : Int64,
  b : Int64,
  c : Int64,
  d : Int64,
) -> Int64 = "moonbit_win32_205c4876ce58d80bf32d6225"

///|
pub fn m_fll_mul_div_30f3acee5f48_raw(
  a : Int64,
  b : Int64,
  c : Int64,
  d : Int64,
) -> Int64 {
  m_fll_mul_div_30f3acee5f48_ffi(a, b, c, d)
}

///|
#borrow(p_adapter_luid, pp_opm_video_output)
extern "C" fn opm_get_video_output_for_target_87c0bc82933e_ffi(
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978047d52fa62051e31db142"

///|
pub fn opm_get_video_output_for_target_87c0bc82933e_raw(
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int {
  opm_get_video_output_for_target_87c0bc82933e_ffi(
    p_adapter_luid, vid_pn_target, vos, pp_opm_video_output,
  )
}

///|
pub fn opm_get_video_output_for_target_87c0bc82933e(
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_get_video_output_for_target_87c0bc82933e_raw(
    p_adapter_luid, vid_pn_target, vos, pp_opm_video_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_monitor, pul_num_video_outputs, ppp_opm_video_output_array)
extern "C" fn opm_get_video_outputs_from_hmonitor_ebb79777eef4_ffi(
  h_monitor : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba1a3c27bf287206c60c6b4"

///|
pub fn opm_get_video_outputs_from_hmonitor_ebb79777eef4_raw(
  h_monitor : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int {
  opm_get_video_outputs_from_hmonitor_ebb79777eef4_ffi(
    h_monitor, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_get_video_outputs_from_hmonitor_ebb79777eef4(
  h_monitor : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_get_video_outputs_from_hmonitor_ebb79777eef4_raw(
    h_monitor, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_direct3_d_device9, pul_num_video_outputs, ppp_opm_video_output_array)
extern "C" fn opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4282dabcad1eaf188c7b771"

///|
pub fn opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int {
  opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_ffi(
    p_direct3_d_device9, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_raw(
    p_direct3_d_device9, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn opm_xbox_enable_hdcp_e3928856add4_ffi(hdcp_type : Int) -> Int = "moonbit_win32_74787c9dc1094dfcf6b3e944"

///|
pub fn opm_xbox_enable_hdcp_e3928856add4_raw(hdcp_type : Int) -> Int {
  opm_xbox_enable_hdcp_e3928856add4_ffi(hdcp_type)
}

///|
pub fn opm_xbox_enable_hdcp_e3928856add4(
  hdcp_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_xbox_enable_hdcp_e3928856add4_raw(hdcp_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_hdcp_status)
extern "C" fn opm_xbox_get_hdcp_status_b600d363cf50_ffi(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c51e1809193be38c56d1d49"

///|
pub fn opm_xbox_get_hdcp_status_b600d363cf50_raw(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int {
  opm_xbox_get_hdcp_status_b600d363cf50_ffi(p_hdcp_status)
}

///|
pub fn opm_xbox_get_hdcp_status_b600d363cf50(
  p_hdcp_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_xbox_get_hdcp_status_b600d363cf50_raw(p_hdcp_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_hdcp_status, p_hdcp_type)
extern "C" fn opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_ffi(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c061bf66dd476445b3c2ade"

///|
pub fn opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_raw(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Int {
  opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_ffi(p_hdcp_status, p_hdcp_type)
}

///|
pub fn opm_xbox_get_hdcp_status_and_type_068e9ca81bc7(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_raw(
    p_hdcp_status, p_hdcp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_advanced_media_capture_settings_6306e497c0b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3320c3d92cef2bc5c8cf6c8f"

///|
pub fn get_advanced_media_capture_settings_6306e497c0b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_advanced_media_capture_settings_6306e497c0b1_ffi(this_, value)
}

///|
pub fn get_advanced_media_capture_settings_6306e497c0b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_advanced_media_capture_settings_6306e497c0b1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_directx_device_manager_80d4ed4fd4d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1806e3122aa6d8cb16168982"

///|
pub fn set_directx_device_manager_80d4ed4fd4d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_directx_device_manager_80d4ed4fd4d4_ffi(this_, value)
}

///|
pub fn set_directx_device_manager_80d4ed4fd4d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_directx_device_manager_80d4ed4fd4d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_directx_device_manager_e5e89ce59e47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e89d1c8aaea7ce4741298cf"

///|
pub fn get_directx_device_manager_e5e89ce59e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_directx_device_manager_e5e89ce59e47_ffi(this_, value)
}

///|
pub fn get_directx_device_manager_e5e89ce59e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directx_device_manager_e5e89ce59e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_channel_count, p_interleaved_audio_data)
extern "C" fn provide_input_b5027eed6d09_ffi(
  this_ : @win32_core.RawAddress,
  dw_sample_count : UInt,
  pdw_channel_count : @win32_core.RawAddress,
  p_interleaved_audio_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b8cd194192d6c49b86b0ba"

///|
pub fn provide_input_b5027eed6d09_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_count : UInt,
  pdw_channel_count : @win32_core.RawAddress,
  p_interleaved_audio_data : @win32_core.RawAddress,
) -> Int {
  provide_input_b5027eed6d09_ffi(
    this_, dw_sample_count, pdw_channel_count, p_interleaved_audio_data,
  )
}

///|
pub fn provide_input_b5027eed6d09(
  this_ : @win32_core.RawAddress,
  dw_sample_count : UInt,
  pdw_channel_count : @win32_core.RawAddress,
  p_interleaved_audio_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provide_input_b5027eed6d09_raw(
    this_, dw_sample_count, pdw_channel_count, p_interleaved_audio_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_toc, pp_dst_toc)
extern "C" fn detect_3212ef002506_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_num_clusters : UInt,
  f_min_cluster_duration : Float,
  f_max_cluster_duration : Float,
  p_src_toc : @win32_core.RawAddress,
  pp_dst_toc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297da90bd4d2a5929748dcb5"

///|
pub fn detect_3212ef002506_raw(
  this_ : @win32_core.RawAddress,
  dw_max_num_clusters : UInt,
  f_min_cluster_duration : Float,
  f_max_cluster_duration : Float,
  p_src_toc : @win32_core.RawAddress,
  pp_dst_toc : @win32_core.RawAddress,
) -> Int {
  detect_3212ef002506_ffi(
    this_, dw_max_num_clusters, f_min_cluster_duration, f_max_cluster_duration, p_src_toc,
    pp_dst_toc,
  )
}

///|
pub fn detect_3212ef002506(
  this_ : @win32_core.RawAddress,
  dw_max_num_clusters : UInt,
  f_min_cluster_duration : Float,
  f_max_cluster_duration : Float,
  p_src_toc : @win32_core.RawAddress,
  pp_dst_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_3212ef002506_raw(
    this_, dw_max_num_clusters, f_min_cluster_duration, f_max_cluster_duration, p_src_toc,
    pp_dst_toc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_8c6d703a06fb_ffi(
  this_ : @win32_core.RawAddress,
  w_base_entry_level : UInt,
  w_cluster_entry_level : UInt,
) -> Int = "moonbit_win32_ee5187f53094b5ab4d53fa9a"

///|
pub fn initialize_8c6d703a06fb_raw(
  this_ : @win32_core.RawAddress,
  w_base_entry_level : UInt,
  w_cluster_entry_level : UInt,
) -> Int {
  initialize_8c6d703a06fb_ffi(this_, w_base_entry_level, w_cluster_entry_level)
}

///|
pub fn initialize_8c6d703a06fb(
  this_ : @win32_core.RawAddress,
  w_base_entry_level : UInt,
  w_cluster_entry_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8c6d703a06fb_raw(
    this_, w_base_entry_level, w_cluster_entry_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_codec_api0000)
extern "C" fn get_all_settings_c7aca80c33d5_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3391caed200ef4cad843bb9"

///|
pub fn get_all_settings_c7aca80c33d5_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0000 : @win32_core.RawAddress,
) -> Int {
  get_all_settings_c7aca80c33d5_ffi(this_, midl_i_codec_api0000)
}

///|
pub fn get_all_settings_c7aca80c33d5(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_settings_c7aca80c33d5_raw(this_, midl_i_codec_api0000)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn get_default_value_d6c419f229c7_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d7e7db3232606dfbe6c447"

///|
pub fn get_default_value_d6c419f229c7_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_default_value_d6c419f229c7_ffi(this_, api, value)
}

///|
pub fn get_default_value_d6c419f229c7(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_value_d6c419f229c7_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value_min, value_max, stepping_delta)
extern "C" fn get_parameter_range_e691a51c5a4d_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8583d50c9faa50965f861a79"

///|
pub fn get_parameter_range_e691a51c5a4d_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int {
  get_parameter_range_e691a51c5a4d_ffi(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_range_e691a51c5a4d(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_range_e691a51c5a4d_raw(
    this_, api, value_min, value_max, stepping_delta,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, values, values_count)
extern "C" fn get_parameter_values_547243714fa9_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c5a008748067100cd01371"

///|
pub fn get_parameter_values_547243714fa9_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  get_parameter_values_547243714fa9_ffi(this_, api, values, values_count)
}

///|
pub fn get_parameter_values_547243714fa9(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_values_547243714fa9_raw(
    this_, api, values, values_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn get_value_844c31fc5938_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a377b902e45e6f2e16fec307"

///|
pub fn get_value_844c31fc5938_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_844c31fc5938_ffi(this_, api, value)
}

///|
pub fn get_value_844c31fc5938(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_844c31fc5938_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
