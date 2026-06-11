///|
#borrow(pp_activate)
extern "C" fn mf_create_transcode_sink_activate_16f102fc78c1_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82814f2955ad936185f8a1b3"

///|
pub fn mf_create_transcode_sink_activate_16f102fc78c1_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_sink_activate_16f102fc78c1_ffi(pp_activate)
}

///|
pub fn mf_create_transcode_sink_activate_16f102fc78c1(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_transcode_sink_activate_16f102fc78c1_raw(pp_activate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_src, pwsz_output_file_path, p_profile, pp_transcode_topo)
extern "C" fn mf_create_transcode_topology_ae67a71f8367_ffi(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a326470a292c203ebd9c25b"

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
  pwsz_output_file_path : @win32_strings.PWStr,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_output_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_output_file_path.bytes(),
    alignment=8,
  )
  let pwsz_output_file_path_address_ = pwsz_output_file_path_root_.raw_address()
  let call_ = mf_create_transcode_topology_ae67a71f8367_raw(
    p_src, pwsz_output_file_path_address_, p_profile, pp_transcode_topo,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_output_file_path_root_.length())
  value_
}

///|
#borrow(p_src, p_output_stream, p_profile, pp_transcode_topo)
extern "C" fn mf_create_transcode_topology_from_byte_stream_bb729d868190_ffi(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c0d777f68aef0c7166d543"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_transcode_topology_from_byte_stream_bb729d868190_raw(
    p_src, p_output_stream, p_profile, pp_transcode_topo,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_activate)
extern "C" fn mf_create_transform_activate_01de759e63eb_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395ba4fa5a6fa450c9d160b2"

///|
pub fn mf_create_transform_activate_01de759e63eb_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_transform_activate_01de759e63eb_ffi(pp_activate)
}

///|
pub fn mf_create_transform_activate_01de759e63eb(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_transform_activate_01de759e63eb_raw(pp_activate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_video_format, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_66af025fd655_ffi(
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1cb9119afe0b386b4e4826"

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
  p_video_format : MFVIDEOFORMAT_abc23ebc60c1,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_media_type_66af025fd655_raw(
    p_video_format.raw_address(),
    pp_i_video_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_video_format.raw_address())
  value_
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
) -> Int = "moonbit_win32_006bb8a0bdc456a3cbb689d3"

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
  pbmih_bit_map_info_header : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : MFVideoInterlaceMode_d2b511bdfd7b,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_raw(
    pbmih_bit_map_info_header.raw_address(),
    dw_pixel_aspect_ratio_x,
    dw_pixel_aspect_ratio_y,
    interlace_mode.to_int(),
    video_flags,
    qw_frames_per_second_numerator,
    qw_frames_per_second_denominator,
    dw_max_bit_rate,
    pp_i_video_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbmih_bit_map_info_header.raw_address())
  value_
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
) -> Int = "moonbit_win32_78c120483924476191c010d5"

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
  pbmih_bit_map_info_header : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : MFVideoInterlaceMode_d2b511bdfd7b,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_raw(
    pbmih_bit_map_info_header.raw_address(),
    cb_bit_map_info_header,
    dw_pixel_aspect_ratio_x,
    dw_pixel_aspect_ratio_y,
    interlace_mode.to_int(),
    video_flags,
    dw_frames_per_second_numerator,
    dw_frames_per_second_denominator,
    dw_max_bit_rate,
    pp_i_video_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbmih_bit_map_info_header.raw_address())
  value_
}

///|
#borrow(p_am_subtype, pp_i_video_media_type)
extern "C" fn mf_create_video_media_type_from_subtype_ba5dc502cecd_ffi(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b984de086a322d37e2f3d639"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_media_type_from_subtype_ba5dc502cecd_raw(
    p_am_subtype, pp_i_video_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_owner, riid_device, riid, ppv)
extern "C" fn mf_create_video_mixer_64daae5e6766_ffi(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d5a9992e7e9e30bf508db10"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_mixer_64daae5e6766_raw(
    p_owner, riid_device, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1d5ac91beb8ccecf2295ecd6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_mixer_and_presenter_3672f74be9f3_raw(
    p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter,
    ppv_video_presenter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_owner, riid_device, riid, pp_video_presenter)
extern "C" fn mf_create_video_presenter_6319398bf67f_ffi(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b8f950a41e722a5dd5e117"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_presenter_6319398bf67f_raw(
    p_owner, riid_device, riid, pp_video_presenter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid_renderer, pp_video_renderer)
extern "C" fn mf_create_video_renderer_7b0cc5701590_ffi(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15db49261b7deb36439bc035"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_renderer_7b0cc5701590_raw(
    riid_renderer, pp_video_renderer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_video, pp_activate)
extern "C" fn mf_create_video_renderer_activate_7050c97b97e9_ffi(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25bf1e9d488952753b51cfbb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_renderer_activate_7050c97b97e9_raw(
    hwnd_video, pp_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, pp_sample_allocator)
extern "C" fn mf_create_video_sample_allocator_6103e2ec680d_ffi(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8b5c59308bd2dfc1cd0972"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_sample_allocator_6103e2ec680d_raw(
    riid, pp_sample_allocator,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, pp_sample_allocator)
extern "C" fn mf_create_video_sample_allocator_ex_00ddbd40e17c_ffi(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f477728349fce71b5f8ba28b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_sample_allocator_ex_00ddbd40e17c_raw(
    riid, pp_sample_allocator,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk_surface, pp_sample)
extern "C" fn mf_create_video_sample_from_surface_c5c937990828_ffi(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f964198e1caf6eaf01d7d7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_video_sample_from_surface_c5c937990828_raw(
    p_unk_surface, pp_sample,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a0be39045576d6c00d09e4a6"

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
  type_ : MFVirtualCameraType_fac4c5ed43e2,
  lifetime : MFVirtualCameraLifetime_58bbd81ea93a,
  access : MFVirtualCameraAccess_8e8cef2fb433,
  friendly_name : @win32_strings.PWStr,
  source_id : @win32_strings.PWStr,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let friendly_name_root_ = @win32_core.NativeBuffer::from_bytes(
    friendly_name.bytes(),
    alignment=8,
  )
  let friendly_name_address_ = friendly_name_root_.raw_address()
  let source_id_root_ = @win32_core.NativeBuffer::from_bytes(
    source_id.bytes(),
    alignment=8,
  )
  let source_id_address_ = source_id_root_.raw_address()
  let call_ = mf_create_virtual_camera_0f28fa2d3a9c_raw(
    type_.to_int(),
    lifetime.to_int(),
    access.to_int(),
    friendly_name_address_,
    source_id_address_,
    categories,
    category_count,
    virtual_camera,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(friendly_name_root_.length())
  ignore(source_id_root_.length())
  value_
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_wave_media_sink_0419c1f5c002_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5584a7516c2ad96404412e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_wave_media_sink_0419c1f5c002_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_wic_bitmap_buffer_9d57181c3593_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbe797fa52bebfc3da60740"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_wic_bitmap_buffer_9d57181c3593_raw(
    riid, punk_surface, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_type, p_encoding_configuration_properties, pp_activate)
extern "C" fn mf_create_wma_encoder_activate_e84ad093141d_ffi(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b90bd7d834de822c48787f5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_wma_encoder_activate_e84ad093141d_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_type, p_encoding_configuration_properties, pp_activate)
extern "C" fn mf_create_wmv_encoder_activate_6760bde15204_ffi(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36467b975d0442c7a1ed96c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_wmv_encoder_activate_6760bde15204_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mf_type, pp_wf, pcb_size)
extern "C" fn mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_ffi(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_daea4e2f26a35f1b64cc1107"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_raw(
    p_mf_type, pp_wf, pcb_size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attr, p_stm)
extern "C" fn mf_deserialize_attributes_from_stream_3e75b41f806c_ffi(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4cedb12b9ee46c5c1993d60"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_deserialize_attributes_from_stream_3e75b41f806c_raw(
    p_attr, dw_options, p_stm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_data, pp_pd)
extern "C" fn mf_deserialize_presentation_descriptor_ee7613aca538_ffi(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c0300272a143bff10f052f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_deserialize_presentation_descriptor_ee7613aca538_raw(
    cb_data, pb_data, pp_pd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result, pp_file)
extern "C" fn mf_end_create_file_662683a2d01d_ffi(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a57395922a4acba8e1f36f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_end_create_file_662683a2d01d_raw(p_result, pp_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result, pdw_task_id)
extern "C" fn mf_end_register_work_queue_with_mmcss_8891d99fd3f0_ffi(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88401aa326742058e5662306"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_end_register_work_queue_with_mmcss_8891d99fd3f0_raw(
    p_result, pdw_task_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result)
extern "C" fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_ffi(
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2df4ff619161cdf45a49833d"

///|
pub fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_raw(
  p_result : @win32_core.RawAddress,
) -> Int {
  mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_ffi(p_result)
}

///|
pub fn mf_end_unregister_work_queue_with_mmcss_78b40d08aab5(
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_raw(p_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, ppp_source_activate, pc_source_activate)
extern "C" fn mf_enum_device_sources_2a401634ebf7_ffi(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17bf884beaefc50ccd49ce89"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_enum_device_sources_2a401634ebf7_raw(
    p_attributes, ppp_source_activate, pc_source_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pun_average_time_per_frame)
extern "C" fn mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_ffi(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b05e5aafb49887246af1cc7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_raw(
    un_numerator, un_denominator, pun_average_time_per_frame,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, p_buf)
extern "C" fn mf_get_attributes_as_blob_0a07c2cf99d7_ffi(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_f6ba195c523a0f88acd9293b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_attributes_as_blob_0a07c2cf99d7_raw(
    p_attributes, p_buf, cb_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, pcb_buf_size)
extern "C" fn mf_get_attributes_as_blob_size_1eb143b1f2d2_ffi(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15183681a17b0decd8039c1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_attributes_as_blob_size_1eb143b1f2d2_raw(
    p_attributes, pcb_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_protection_system_id, pclsid)
extern "C" fn mf_get_content_protection_system_clsid_49a5e9ae0aef_ffi(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a6cb00aaa43348381cfce9d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_content_protection_system_clsid_49a5e9ae0aef_raw(
    guid_protection_system_id, pclsid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device_manager, mode)
extern "C" fn mf_get_dxgi_device_manage_mode_1f0334fb00e1_ffi(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c0d7d0964e18cc82ce723f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_dxgi_device_manage_mode_1f0334fb00e1_raw(
    p_device_manager, mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(verifier, id)
extern "C" fn mf_get_local_id_48536faf6ed2_ffi(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4042abb9ba63480cdd13e723"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_local_id_48536faf6ed2_raw(verifier, size, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mft, verifier, merit)
extern "C" fn mf_get_mft_merit_97ae142d7306_ffi(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed35b1692355ece92c4ead34"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_mft_merit_97ae142d7306_raw(
    p_mft, cb_verifier, verifier, merit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_plane_size)
extern "C" fn mf_get_plane_size_8f196dad13f4_ffi(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e6d7fd9e725dc021526464"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_plane_size_8f196dad13f4_raw(
    format, dw_width, dw_height, pdw_plane_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_plugin_control)
extern "C" fn mf_get_plugin_control_889a709e1423_ffi(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f74ba08b96e25d53ffc9ca9e"

///|
pub fn mf_get_plugin_control_889a709e1423_raw(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int {
  mf_get_plugin_control_889a709e1423_ffi(pp_plugin_control)
}

///|
pub fn mf_get_plugin_control_889a709e1423(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_plugin_control_889a709e1423_raw(pp_plugin_control)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_object, guid_service, riid, ppv_object)
extern "C" fn mf_get_service_68ec89988fb4_ffi(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223e5f8a32889c66bb1ffb47"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_service_68ec89988fb4_raw(
    punk_object, guid_service, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stride)
extern "C" fn mf_get_stride_for_bitmap_info_header_6358c2bccc0b_ffi(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c94346c6c02edd59e31531"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_stride_for_bitmap_info_header_6358c2bccc0b_raw(
    format, dw_width, p_stride,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_prop_var_mime_type_array)
extern "C" fn mf_get_supported_mime_types_576487ce73dc_ffi(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f0af1731d8117fa432dd29"

///|
pub fn mf_get_supported_mime_types_576487ce73dc_raw(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Int {
  mf_get_supported_mime_types_576487ce73dc_ffi(p_prop_var_mime_type_array)
}

///|
pub fn mf_get_supported_mime_types_576487ce73dc(
  p_prop_var_mime_type_array : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_supported_mime_types_576487ce73dc_raw(
    p_prop_var_mime_type_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prop_var_mime_type_array.raw_address())
  value_
}

///|
#borrow(p_prop_var_scheme_array)
extern "C" fn mf_get_supported_schemes_0e5b80f4d656_ffi(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994f81ee6a9566b84cea4f74"

///|
pub fn mf_get_supported_schemes_0e5b80f4d656_raw(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Int {
  mf_get_supported_schemes_0e5b80f4d656_ffi(p_prop_var_scheme_array)
}

///|
pub fn mf_get_supported_schemes_0e5b80f4d656(
  p_prop_var_scheme_array : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_supported_schemes_0e5b80f4d656_raw(
    p_prop_var_scheme_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_prop_var_scheme_array.raw_address())
  value_
}

///|
#borrow(pp_id)
extern "C" fn mf_get_system_id_3d090e544893_ffi(
  pp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f89b309bbc629965b024473"

///|
pub fn mf_get_system_id_3d090e544893_raw(pp_id : @win32_core.RawAddress) -> Int {
  mf_get_system_id_3d090e544893_ffi(pp_id)
}

///|
pub fn mf_get_system_id_3d090e544893(
  pp_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_system_id_3d090e544893_raw(pp_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_get_system_time_25392bbd1446_ffi() -> Int64 = "moonbit_win32_e064e99ec01c32630cfa5320"

///|
pub fn mf_get_system_time_25392bbd1446_raw() -> Int64 {
  mf_get_system_time_25392bbd1446_ffi()
}

///|
pub fn mf_get_system_time_25392bbd1446() -> Int64 raise @win32_core.WindowsError {
  let call_ = mf_get_system_time_25392bbd1446_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(periodicity)
extern "C" fn mf_get_timer_periodicity_a8fd6200c7fe_ffi(
  periodicity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3c81e6caeb57b7c5c1102e"

///|
pub fn mf_get_timer_periodicity_a8fd6200c7fe_raw(
  periodicity : @win32_core.RawAddress,
) -> Int {
  mf_get_timer_periodicity_a8fd6200c7fe_ffi(periodicity)
}

///|
pub fn mf_get_timer_periodicity_a8fd6200c7fe(
  periodicity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_timer_periodicity_a8fd6200c7fe_raw(periodicity)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_node, pp_type)
extern "C" fn mf_get_topo_node_current_type_9bb8926126ae_ffi(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1d7d83ec9b2d9167703c29"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_topo_node_current_type_9bb8926126ae_raw(
    p_node, dw_stream_index, f_output, pp_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_video_format)
extern "C" fn mf_get_uncompressed_video_format_ef04312af8d2_ffi(
  p_video_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_469f37b6a13e21b3a22e91c6"

///|
pub fn mf_get_uncompressed_video_format_ef04312af8d2_raw(
  p_video_format : @win32_core.RawAddress,
) -> UInt {
  mf_get_uncompressed_video_format_ef04312af8d2_ffi(p_video_format)
}

///|
pub fn mf_get_uncompressed_video_format_ef04312af8d2(
  p_video_format : MFVIDEOFORMAT_abc23ebc60c1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mf_get_uncompressed_video_format_ef04312af8d2_raw(
    p_video_format.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_video_format.raw_address())
  value_
}

///|
#borrow(pwsz_class, pcch_class)
extern "C" fn mf_get_work_queue_mmcss_class_4a3908a5330d_ffi(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e331c43f3a42bff1db8589"

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
) -> Int = "moonbit_win32_8cc44bd0283860f666ebd709"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_work_queue_mmcss_priority_ad155dacdedc_raw(
    dw_work_queue_id, l_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_task_id)
extern "C" fn mf_get_work_queue_mmcss_task_id_6accff68fce7_ffi(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c037026f5bfa4c9445411b08"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_get_work_queue_mmcss_task_id_6accff68fce7_raw(
    dw_work_queue_id, pdw_task_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_file)
extern "C" fn mf_heap_alloc_36bb38dcd550_ffi(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : Int,
) -> @win32_core.RawAddress = "moonbit_win32_25c5b7548afe30cfaad2ead8"

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
pub fn mf_heap_alloc_36bb38dcd550(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : EAllocationType_81f8aac53020,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mf_heap_alloc_36bb38dcd550_raw(
    n_size,
    dw_flags,
    psz_file,
    line,
    eat.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv)
extern "C" fn mf_heap_free_577ce425452f_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72925dbd809a92bab009d511"

///|
pub fn mf_heap_free_577ce425452f_raw(pv : @win32_core.RawAddress) -> Unit {
  mf_heap_free_577ce425452f_ffi(pv)
}

///|
pub fn mf_heap_free_577ce425452f(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mf_heap_free_577ce425452f_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_mf_type, guid_format_block_type, p_am_type)
extern "C" fn mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_ffi(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180e537963ce2c24820ef7ed"

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
  p_am_type : AMMEDIATYPE_5ef5fa6a3ca7,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_raw(
    p_mf_type,
    guid_format_block_type,
    p_am_type.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_am_type.raw_address())
  value_
}

///|
#borrow(p_attributes, p_buf)
extern "C" fn mf_init_attributes_from_blob_f74e108b3e62_ffi(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_a28aeddbcd9e4a5534ba00a8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_attributes_from_blob_f74e108b3e62_raw(
    p_attributes, p_buf, cb_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mf_type, p_am_type)
extern "C" fn mf_init_media_type_from_am_media_type_0fc95ca7fe00_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9edd78d95f88087f79eb24dc"

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
  p_am_type : AMMEDIATYPE_5ef5fa6a3ca7,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_am_media_type_0fc95ca7fe00_raw(
    p_mf_type,
    p_am_type.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_am_type.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_mfvf)
extern "C" fn mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_f56e5a3ca63b5ecfdeb09818"

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
  p_mfvf : MFVIDEOFORMAT_abc23ebc60c1,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_raw(
    p_mf_type,
    p_mfvf.raw_address(),
    cb_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mfvf.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_mp1_vi, p_subtype)
extern "C" fn mf_init_media_type_from_mpeg1_video_info_a4566b388c95_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad016036436cd4a78116d576"

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
  p_mp1_vi : MPEG1VIDEOINFO_375ac1a47001,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_mpeg1_video_info_a4566b388c95_raw(
    p_mf_type,
    p_mp1_vi.raw_address(),
    cb_buf_size,
    p_subtype,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mp1_vi.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_mp2_vi, p_subtype)
extern "C" fn mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8109207930ea6f4d91cab902"

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
  p_mp2_vi : MPEG2VIDEOINFO_7b09cbd766c6,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_raw(
    p_mf_type,
    p_mp2_vi.raw_address(),
    cb_buf_size,
    p_subtype,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mp2_vi.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_vih, p_subtype)
extern "C" fn mf_init_media_type_from_video_info_header_df1f1fd62a64_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee2226cc72549da6ef5ec41"

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
  p_vih : VIDEOINFOHEADER_481bfe7601a3,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_video_info_header_df1f1fd62a64_raw(
    p_mf_type,
    p_vih.raw_address(),
    cb_buf_size,
    p_subtype,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vih.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_vih2, p_subtype)
extern "C" fn mf_init_media_type_from_video_info_header2_6c73767a10a3_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525adf66341c95c0f9e11bb5"

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
  p_vih2 : VIDEOINFOHEADER2_8576ad6fab4e,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_video_info_header2_6c73767a10a3_raw(
    p_mf_type,
    p_vih2.raw_address(),
    cb_buf_size,
    p_subtype,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vih2.raw_address())
  value_
}

///|
#borrow(p_mf_type, p_wave_format)
extern "C" fn mf_init_media_type_from_wave_format_ex_89a1165b0b82_ffi(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int = "moonbit_win32_aabf8c2b1bfea5d02c12ed85"

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
  p_wave_format : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_media_type_from_wave_format_ex_89a1165b0b82_raw(
    p_mf_type,
    p_wave_format.raw_address(),
    cb_buf_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_wave_format.raw_address())
  value_
}

///|
#borrow(p_video_format)
extern "C" fn mf_init_video_format_066c3baf144c_ffi(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_0311b4fa65796c61ae037fa7"

///|
pub fn mf_init_video_format_066c3baf144c_raw(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  mf_init_video_format_066c3baf144c_ffi(p_video_format, type_)
}

///|
pub fn mf_init_video_format_066c3baf144c(
  p_video_format : MFVIDEOFORMAT_abc23ebc60c1,
  type_ : MFStandardVideoFormat_3b61f72aa135,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_video_format_066c3baf144c_raw(
    p_video_format.raw_address(),
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_video_format.raw_address())
  value_
}

///|
#borrow(p_video_format)
extern "C" fn mf_init_video_format_rgb_fe31e983d34e_ffi(
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int = "moonbit_win32_04474c1ee1bb6e13dcee65fc"

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
  p_video_format : MFVIDEOFORMAT_abc23ebc60c1,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_init_video_format_rgb_fe31e983d34e_raw(
    p_video_format.raw_address(),
    dw_width,
    dw_height,
    d3_dfmt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_video_format.raw_address())
  value_
}

///|
#borrow(p_async_result)
extern "C" fn mf_invoke_callback_76e5b5cfe8cd_ffi(
  p_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69376a8acc444042410a04ad"

///|
pub fn mf_invoke_callback_76e5b5cfe8cd_raw(
  p_async_result : @win32_core.RawAddress,
) -> Int {
  mf_invoke_callback_76e5b5cfe8cd_ffi(p_async_result)
}

///|
pub fn mf_invoke_callback_76e5b5cfe8cd(
  p_async_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_invoke_callback_76e5b5cfe8cd_raw(p_async_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protection_system_id, is_supported)
extern "C" fn mf_is_content_protection_device_supported_2ff4cd383ad5_ffi(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eeb70fccb27aec57cc09c07"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_is_content_protection_device_supported_2ff4cd383ad5_raw(
    protection_system_id, is_supported,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_is_format_yuv_82ada8b6947d_ffi(format : UInt) -> Int = "moonbit_win32_e72aaa9c9c19b907fec0d487"

///|
pub fn mf_is_format_yuv_82ada8b6947d_raw(format : UInt) -> Int {
  mf_is_format_yuv_82ada8b6947d_ffi(format)
}

///|
pub fn mf_is_format_yuv_82ada8b6947d(
  format : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mf_is_format_yuv_82ada8b6947d_raw(format)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(supported)
extern "C" fn mf_is_virtual_camera_type_supported_cd05b0c6c98a_ffi(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4842d707dff6c6697f67628"

///|
pub fn mf_is_virtual_camera_type_supported_cd05b0c6c98a_raw(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  mf_is_virtual_camera_type_supported_cd05b0c6c98a_ffi(type_, supported)
}

///|
pub fn mf_is_virtual_camera_type_supported_cd05b0c6c98a(
  type_ : MFVirtualCameraType_fac4c5ed43e2,
  supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_is_virtual_camera_type_supported_cd05b0c6c98a_raw(
    type_.to_int(),
    supported,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_name, pp_lib)
extern "C" fn mf_load_signed_library_f747a5858ddd_ffi(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b02910a2a6278dab7445913"

///|
pub fn mf_load_signed_library_f747a5858ddd_raw(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Int {
  mf_load_signed_library_f747a5858ddd_ffi(psz_name, pp_lib)
}

///|
pub fn mf_load_signed_library_f747a5858ddd(
  psz_name : @win32_strings.PWStr,
  pp_lib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = mf_load_signed_library_f747a5858ddd_raw(psz_name_address_, pp_lib)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(p_reset_token, pp_manager)
extern "C" fn mf_lock_dxgi_device_manager_2794d148f670_ffi(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143f5103fcea8d74d91c0533"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_lock_dxgi_device_manager_2794d148f670_raw(
    p_reset_token, pp_manager,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_lock_platform_0b5fb1443410_ffi() -> Int = "moonbit_win32_3f1c771590819cc37ce6a309"

///|
pub fn mf_lock_platform_0b5fb1443410_raw() -> Int {
  mf_lock_platform_0b5fb1443410_ffi()
}

///|
pub fn mf_lock_platform_0b5fb1443410() -> Int raise @win32_core.WindowsError {
  let call_ = mf_lock_platform_0b5fb1443410_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wsz_class, pdw_task_id, p_id)
extern "C" fn mf_lock_shared_work_queue_48a76b87995a_ffi(
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3eff900640c5452dcf6906"

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
  wsz_class : @win32_strings.PWStr,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_class.bytes(),
    alignment=8,
  )
  let wsz_class_address_ = wsz_class_root_.raw_address()
  let call_ = mf_lock_shared_work_queue_48a76b87995a_raw(
    wsz_class_address_, base_priority, pdw_task_id, p_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_class_root_.length())
  value_
}

///|
extern "C" fn mf_lock_work_queue_fff8ed6ff0c6_ffi(dw_work_queue : UInt) -> Int = "moonbit_win32_6fbfe2f0e34d9fd346481f9c"

///|
pub fn mf_lock_work_queue_fff8ed6ff0c6_raw(dw_work_queue : UInt) -> Int {
  mf_lock_work_queue_fff8ed6ff0c6_ffi(dw_work_queue)
}

///|
pub fn mf_lock_work_queue_fff8ed6ff0c6(
  dw_work_queue : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_lock_work_queue_fff8ed6ff0c6_raw(dw_work_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_map_dx9_format_to_dxgi_format_81bd7f64e958_ffi(
  dx9 : UInt,
) -> Int = "moonbit_win32_3fbd1bba4ed39d79d8c407c9"

///|
pub fn mf_map_dx9_format_to_dxgi_format_81bd7f64e958_raw(dx9 : UInt) -> Int {
  mf_map_dx9_format_to_dxgi_format_81bd7f64e958_ffi(dx9)
}

///|
pub fn mf_map_dx9_format_to_dxgi_format_81bd7f64e958(
  dx9 : UInt,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  let call_ = mf_map_dx9_format_to_dxgi_format_81bd7f64e958_raw(dx9)
  let value_ = call_
  let last_error_ = 0U
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(value_)
}

///|
extern "C" fn mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_ffi(
  dx11 : Int,
) -> UInt = "moonbit_win32_cce8169050f2c8e04188b477"

///|
pub fn mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_raw(dx11 : Int) -> UInt {
  mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_ffi(dx11)
}

///|
pub fn mf_map_dxgi_format_to_dx9_format_66a0628bb2d9(
  dx11 : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_raw(dx11.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2a6c5a2d93f3df8df5af7636"

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
  pwsz_url : @win32_strings.PWStr?,
  f_start_playback : Int,
  creation_options : MFPCREATIONOPTIONS_1359b5a4ff5d,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_url_root_ = match pwsz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_url_address_ = match pwsz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mfp_create_media_player_7301198fd5c4_raw(
    pwsz_url_address_,
    f_start_playback,
    creation_options.to_int(),
    p_callback,
    h_wnd,
    pp_media_player,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_event, p_result, p_key)
extern "C" fn mf_put_waiting_work_item_3564dd753be2_ffi(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9251001bca212238931e7efc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_put_waiting_work_item_3564dd753be2_raw(
    h_event, priority, p_result, p_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_callback, p_state)
extern "C" fn mf_put_work_item_bbe3be6e1228_ffi(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b947b49a8831e0579fa5610d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_put_work_item_bbe3be6e1228_raw(dw_queue, p_callback, p_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_callback, p_state)
extern "C" fn mf_put_work_item2_b40da8ee44a6_ffi(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15e531207ba8cd10ebe2227"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_put_work_item2_b40da8ee44a6_raw(
    dw_queue, priority, p_callback, p_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result)
extern "C" fn mf_put_work_item_ex_0762baab8024_ffi(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533c5940465fd7048678351e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_put_work_item_ex_0762baab8024_raw(dw_queue, p_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result)
extern "C" fn mf_put_work_item_ex2_7e9f32c141be_ffi(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7a36db3d6a3e04bce7036e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_put_work_item_ex2_7e9f32c141be_raw(
    dw_queue, priority, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_file_extension, sz_mime_type, p_activate)
extern "C" fn mf_register_local_byte_stream_handler_3a0b6e5adf4b_ffi(
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b74d0e300920378a4d1180f"

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
  sz_file_extension : @win32_strings.PWStr,
  sz_mime_type : @win32_strings.PWStr,
  p_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_extension_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file_extension.bytes(),
    alignment=8,
  )
  let sz_file_extension_address_ = sz_file_extension_root_.raw_address()
  let sz_mime_type_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_mime_type.bytes(),
    alignment=8,
  )
  let sz_mime_type_address_ = sz_mime_type_root_.raw_address()
  let call_ = mf_register_local_byte_stream_handler_3a0b6e5adf4b_raw(
    sz_file_extension_address_, sz_mime_type_address_, p_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_extension_root_.length())
  ignore(sz_mime_type_root_.length())
  value_
}

///|
#borrow(sz_scheme, p_activate)
extern "C" fn mf_register_local_scheme_handler_da04f2ff3342_ffi(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15171abcb87063b70bda7bf3"

///|
pub fn mf_register_local_scheme_handler_da04f2ff3342_raw(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  mf_register_local_scheme_handler_da04f2ff3342_ffi(sz_scheme, p_activate)
}

///|
pub fn mf_register_local_scheme_handler_da04f2ff3342(
  sz_scheme : @win32_strings.PWStr,
  p_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_scheme_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_scheme.bytes(),
    alignment=8,
  )
  let sz_scheme_address_ = sz_scheme_root_.raw_address()
  let call_ = mf_register_local_scheme_handler_da04f2ff3342_raw(
    sz_scheme_address_, p_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_scheme_root_.length())
  value_
}

///|
#borrow(wsz_class, pdw_task_id)
extern "C" fn mf_register_platform_with_mmcss_5c72d69c66b3_ffi(
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_083681f1094f18d6cdc9ba64"

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
  wsz_class : @win32_strings.PWStr,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int raise @win32_core.WindowsError {
  let wsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_class.bytes(),
    alignment=8,
  )
  let wsz_class_address_ = wsz_class_root_.raw_address()
  let call_ = mf_register_platform_with_mmcss_5c72d69c66b3_raw(
    wsz_class_address_, pdw_task_id, l_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_class_root_.length())
  value_
}

///|
extern "C" fn mf_remove_periodic_callback_31862bbf0e7b_ffi(
  dw_key : UInt,
) -> Int = "moonbit_win32_5280b3940a5b07be8e2e8202"

///|
pub fn mf_remove_periodic_callback_31862bbf0e7b_raw(dw_key : UInt) -> Int {
  mf_remove_periodic_callback_31862bbf0e7b_ffi(dw_key)
}

///|
pub fn mf_remove_periodic_callback_31862bbf0e7b(
  dw_key : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_remove_periodic_callback_31862bbf0e7b_raw(dw_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_presentation_descriptor)
extern "C" fn mf_require_protected_environment_11e58d06d450_ffi(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7f7ac375ecbc42db0397b3"

///|
pub fn mf_require_protected_environment_11e58d06d450_raw(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  mf_require_protected_environment_11e58d06d450_ffi(p_presentation_descriptor)
}

///|
pub fn mf_require_protected_environment_11e58d06d450(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_require_protected_environment_11e58d06d450_raw(
    p_presentation_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_callback, p_state, p_key)
extern "C" fn mf_schedule_work_item_d4fb380fc477_ffi(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbaca9a3e42643982e9b09bc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_schedule_work_item_d4fb380fc477_raw(
    p_callback, p_state, timeout, p_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result, p_key)
extern "C" fn mf_schedule_work_item_ex_2228ec57c96d_ffi(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15903d52331bf9692d6112a3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_schedule_work_item_ex_2228ec57c96d_raw(
    p_result, timeout, p_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attr, p_stm)
extern "C" fn mf_serialize_attributes_to_stream_c3751f20b71a_ffi(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca8fe10268646d7952ac1cf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_serialize_attributes_to_stream_c3751f20b71a_raw(
    p_attr, dw_options, p_stm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_pd, pcb_data, ppb_data)
extern "C" fn mf_serialize_presentation_descriptor_18f0c8295061_ffi(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37e7bff70f6f15e7d027e6a4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_serialize_presentation_descriptor_18f0c8295061_raw(
    p_pd, pcb_data, ppb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_shutdown_0eb2559a8a3a_ffi() -> Int = "moonbit_win32_1384a51bef6b6afd106be152"

///|
pub fn mf_shutdown_0eb2559a8a3a_raw() -> Int {
  mf_shutdown_0eb2559a8a3a_ffi()
}

///|
pub fn mf_shutdown_0eb2559a8a3a() -> Int raise @win32_core.WindowsError {
  let call_ = mf_shutdown_0eb2559a8a3a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn mf_shutdown_object_a9c24ee80544_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4657bf0fd04e975f572bb6b3"

///|
pub fn mf_shutdown_object_a9c24ee80544_raw(
  p_unk : @win32_core.RawAddress,
) -> Int {
  mf_shutdown_object_a9c24ee80544_ffi(p_unk)
}

///|
pub fn mf_shutdown_object_a9c24ee80544(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_shutdown_object_a9c24ee80544_raw(p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_sample, p_output_samples, pdw_output_sample_count)
extern "C" fn mf_split_sample_67b8f7862038_ffi(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2d84298a6fdde6158b0f57"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_split_sample_67b8f7862038_raw(
    p_sample, p_output_samples, dw_output_sample_max_count, pdw_output_sample_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_startup_eee445e8e798_ffi(
  version : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4f363d2078bae02d94435e94"

///|
pub fn mf_startup_eee445e8e798_raw(version : UInt, dw_flags : UInt) -> Int {
  mf_startup_eee445e8e798_ffi(version, dw_flags)
}

///|
pub fn mf_startup_eee445e8e798(
  version : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_startup_eee445e8e798_raw(version, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ae40823a47bc0ccde77c3a56"

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
  p_input_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_output_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_input_type_address_ = match p_input_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_type_address_ = match p_output_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_enum_e097a8b66a4d_raw(
    guid_category, flags, p_input_type_address_, p_output_type_address_, p_attributes,
    ppclsid_mft, pc_mf_ts,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_input_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_e4e3912e76038be669e19348"

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
  p_input_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_output_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_input_type_address_ = match p_input_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_type_address_ = match p_output_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_enum2_500fd4ef7c9e_raw(
    guid_category, flags, p_input_type_address_, p_output_type_address_, p_attributes,
    ppp_mft_activate, pnum_mft_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_input_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_2955f3350b12ca7679a73954"

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
  p_input_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_output_type : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_input_type_address_ = match p_input_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_type_address_ = match p_output_type {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_enum_ex_b282a7063d87_raw(
    guid_category, flags, p_input_type_address_, p_output_type_address_, ppp_mft_activate,
    pnum_mft_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_input_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_type {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_6509c396a900d1d2debdeafe"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mft_get_info_df813052b7b1_raw(
    clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types,
    pp_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_70d11da002469e2107810332"

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
  p_input_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  p_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_input_types_address_ = match p_input_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_types_address_ = match p_output_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_register_643c9f3ee6e6_raw(
    clsid_mft, guid_category, psz_name, flags, c_input_types, p_input_types_address_,
    c_output_types, p_output_types_address_, p_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_input_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_e5b499775ed1aa6849cf882a"

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
  psz_name : @win32_strings.PWStr,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let p_input_types_address_ = match p_input_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_types_address_ = match p_output_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_register_local_8cbe8b0c2993_raw(
    p_class_factory, guid_category, psz_name_address_, flags, c_input_types, p_input_types_address_,
    c_output_types, p_output_types_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  match p_input_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_bcff199d7891776aab28cc96"

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
  psz_name : @win32_strings.PWStr,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO_07a6e8a6ff17?,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let p_input_types_address_ = match p_input_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_output_types_address_ = match p_output_types {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mft_register_local_by_clsid_e159e30aec56_raw(
    clisd_mft, guid_category, psz_name_address_, flags, c_input_types, p_input_types_address_,
    c_output_types, p_output_types_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  match p_input_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_output_types {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(clsid_mft)
extern "C" fn mft_unregister_17e5101376fc_ffi(clsid_mft : Bytes) -> Int = "moonbit_win32_a0d7d8ed13f7750b7516d5a8"

///|
pub fn mft_unregister_17e5101376fc_raw(clsid_mft : Bytes) -> Int {
  mft_unregister_17e5101376fc_ffi(clsid_mft)
}

///|
pub fn mft_unregister_17e5101376fc(
  clsid_mft : Bytes,
) -> Int raise @win32_core.WindowsError {
  let call_ = mft_unregister_17e5101376fc_raw(clsid_mft)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_class_factory)
extern "C" fn mft_unregister_local_5ef7c9c22511_ffi(
  p_class_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e5cd738da3c1543371e503"

///|
pub fn mft_unregister_local_5ef7c9c22511_raw(
  p_class_factory : @win32_core.RawAddress,
) -> Int {
  mft_unregister_local_5ef7c9c22511_ffi(p_class_factory)
}

///|
pub fn mft_unregister_local_5ef7c9c22511(
  p_class_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mft_unregister_local_5ef7c9c22511_raw(p_class_factory)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid_mft)
extern "C" fn mft_unregister_local_by_clsid_3c29c6a824c2_ffi(
  clsid_mft : Bytes,
) -> Int = "moonbit_win32_988b196b89e60e6d57ba01ac"

///|
pub fn mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft : Bytes) -> Int {
  mft_unregister_local_by_clsid_3c29c6a824c2_ffi(clsid_mft)
}

///|
pub fn mft_unregister_local_by_clsid_3c29c6a824c2(
  clsid_mft : Bytes,
) -> Int raise @win32_core.WindowsError {
  let call_ = mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_sub_type, p_codec_config, pp_available_types)
extern "C" fn mf_transcode_get_audio_output_available_types_e415c5e2fa9a_ffi(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4dfe8b4ac5672e19eb3b728"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_transcode_get_audio_output_available_types_e415c5e2fa9a_raw(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_unlock_dxgi_device_manager_a1f6a930c4aa_ffi() -> Int = "moonbit_win32_236d07e5dc5b7fffca5f530f"

///|
pub fn mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw() -> Int {
  mf_unlock_dxgi_device_manager_a1f6a930c4aa_ffi()
}

///|
pub fn mf_unlock_dxgi_device_manager_a1f6a930c4aa() -> Int raise @win32_core.WindowsError {
  let call_ = mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_unlock_platform_45e4d835a156_ffi() -> Int = "moonbit_win32_e21399517ce7c248dedfa4bd"

///|
pub fn mf_unlock_platform_45e4d835a156_raw() -> Int {
  mf_unlock_platform_45e4d835a156_ffi()
}

///|
pub fn mf_unlock_platform_45e4d835a156() -> Int raise @win32_core.WindowsError {
  let call_ = mf_unlock_platform_45e4d835a156_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_unlock_work_queue_f1755254a0c1_ffi(
  dw_work_queue : UInt,
) -> Int = "moonbit_win32_bcfdacd526d4372e8f0426de"

///|
pub fn mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue : UInt) -> Int {
  mf_unlock_work_queue_f1755254a0c1_ffi(dw_work_queue)
}

///|
pub fn mf_unlock_work_queue_f1755254a0c1(
  dw_work_queue : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_unregister_platform_from_mmcss_e399b2f79557_ffi() -> Int = "moonbit_win32_1db051e38a0908a37319c2a4"

///|
pub fn mf_unregister_platform_from_mmcss_e399b2f79557_raw() -> Int {
  mf_unregister_platform_from_mmcss_e399b2f79557_ffi()
}

///|
pub fn mf_unregister_platform_from_mmcss_e399b2f79557() -> Int raise @win32_core.WindowsError {
  let call_ = mf_unregister_platform_from_mmcss_e399b2f79557_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_wrap, pp_orig)
extern "C" fn mf_unwrap_media_type_6fddbe4d98df_ffi(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d4d8f06022757eccc9f2c2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_unwrap_media_type_6fddbe4d98df_raw(p_wrap, pp_orig)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(format_type, p_block)
extern "C" fn mf_validate_media_type_size_d8aa4e362dd6_ffi(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int = "moonbit_win32_d69004eb27af056701e18a48"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_validate_media_type_size_d8aa4e362dd6_raw(
    format_type, p_block, cb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_orig, major_type, sub_type, pp_wrap)
extern "C" fn mf_wrap_media_type_1d7c9f3a6404_ffi(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6378ab654df3461c2b2e9012"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_wrap_media_type_1d7c9f3a6404_raw(
    p_orig, major_type, sub_type, pp_wrap,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn m_fll_mul_div_30f3acee5f48_ffi(
  a : Int64,
  b : Int64,
  c : Int64,
  d : Int64,
) -> Int64 = "moonbit_win32_871c15147c366dac8bb70b66"

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
pub fn m_fll_mul_div_30f3acee5f48(
  a : Int64,
  b : Int64,
  c : Int64,
  d : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = m_fll_mul_div_30f3acee5f48_raw(a, b, c, d)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_adapter_luid, pp_opm_video_output)
extern "C" fn opm_get_video_output_for_target_87c0bc82933e_ffi(
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f99c5e0f7bd83591ea7964c9"

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
  p_adapter_luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
  vid_pn_target : UInt,
  vos : OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_get_video_output_for_target_87c0bc82933e_raw(
    p_adapter_luid.raw_address(),
    vid_pn_target,
    vos.to_int(),
    pp_opm_video_output,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_adapter_luid.raw_address())
  value_
}

///|
#borrow(h_monitor, pul_num_video_outputs, ppp_opm_video_output_array)
extern "C" fn opm_get_video_outputs_from_hmonitor_ebb79777eef4_ffi(
  h_monitor : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71c74b1c3d0f557c528f099"

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
  vos : OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_get_video_outputs_from_hmonitor_ebb79777eef4_raw(
    h_monitor,
    vos.to_int(),
    pul_num_video_outputs,
    ppp_opm_video_output_array,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_direct3_d_device9, pul_num_video_outputs, ppp_opm_video_output_array)
extern "C" fn opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914e12669e2e6745fd92992b"

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
  vos : OPMVIDEOOUTPUTSEMANTICS_24b43d6a8c9f,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_raw(
    p_direct3_d_device9,
    vos.to_int(),
    pul_num_video_outputs,
    ppp_opm_video_output_array,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn opm_xbox_enable_hdcp_e3928856add4_ffi(hdcp_type : Int) -> Int = "moonbit_win32_0c928a84ce15620b5678f486"

///|
pub fn opm_xbox_enable_hdcp_e3928856add4_raw(hdcp_type : Int) -> Int {
  opm_xbox_enable_hdcp_e3928856add4_ffi(hdcp_type)
}

///|
pub fn opm_xbox_enable_hdcp_e3928856add4(
  hdcp_type : OPMHDCPTYPE_ea857dffcb37,
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_xbox_enable_hdcp_e3928856add4_raw(hdcp_type.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_hdcp_status)
extern "C" fn opm_xbox_get_hdcp_status_b600d363cf50_ffi(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49676132d724a4b97a30b1c1"

///|
pub fn opm_xbox_get_hdcp_status_b600d363cf50_raw(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int {
  opm_xbox_get_hdcp_status_b600d363cf50_ffi(p_hdcp_status)
}

///|
pub fn opm_xbox_get_hdcp_status_b600d363cf50(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_xbox_get_hdcp_status_b600d363cf50_raw(p_hdcp_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_hdcp_status, p_hdcp_type)
extern "C" fn opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_ffi(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a621dc6d5a55f7e0bdaea4a0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_raw(
    p_hdcp_status, p_hdcp_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, value)
extern "C" fn get_advanced_media_capture_settings_6306e497c0b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a00dba53fc97bb6e4bf92ae5"

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
) -> Int = "moonbit_win32_ce884ad38d03bf6c48e4d50e"

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
) -> Int = "moonbit_win32_71425358287b049529aea785"

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
) -> Int = "moonbit_win32_e84c1ff1f3ea153467a17168"

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
) -> Int = "moonbit_win32_a5541bc8b59c1bae33bf172e"

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
) -> Int = "moonbit_win32_0dd1fdd50fe86034aa6db831"

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
) -> Int = "moonbit_win32_64c6c243cb4b7efffbf679e9"

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
) -> Int = "moonbit_win32_f2472cec3a9abd635b3a263e"

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
) -> Int = "moonbit_win32_e285989a16696a965d6cbbd9"

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
) -> Int = "moonbit_win32_80e6cee740e39b06474cdb02"

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
) -> Int = "moonbit_win32_e5e5077d13e9b86494d4a195"

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
