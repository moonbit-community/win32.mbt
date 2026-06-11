///|
pub fn ITypeFactory_83182e16640b::create_from_type_info_raw(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_type_info_73aa313508c8_raw(this_, p_type_info, riid, ppv)
}

///|
pub fn ITypeFactory_83182e16640b::create_from_type_info(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_from_type_info_73aa313508c8(this_, p_type_info, riid, ppv)
}

///|
pub fn ITypeMarshal_c86710b5377b::free_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Int {
  free_51a14f6ed97e_raw(this_, pv_type)
}

///|
pub fn ITypeMarshal_c86710b5377b::free(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_51a14f6ed97e(this_, pv_type)
}

///|
pub fn ITypeMarshal_c86710b5377b::marshal_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  marshal_7cc713a2305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
}

///|
pub fn ITypeMarshal_c86710b5377b::marshal(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  marshal_7cc713a2305b(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
}

///|
pub fn ITypeMarshal_c86710b5377b::size_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  size_7b397b5b305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, p_size,
  )
}

///|
pub fn ITypeMarshal_c86710b5377b::size(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  size_7b397b5b305b(this_, pv_type, dw_dest_context, pv_dest_context, p_size)
}

///|
pub fn ITypeMarshal_c86710b5377b::unmarshal_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  unmarshal_dad9b8f05bf4_raw(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
}

///|
pub fn ITypeMarshal_c86710b5377b::unmarshal(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmarshal_dad9b8f05bf4(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
}

///|
pub fn IVBFormat_cfdeaa30e232::format_raw(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Int {
  format_da799fd6197a_raw(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
}

///|
pub fn IVBFormat_cfdeaa30e232::format(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_da799fd6197a(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
}

///|
pub fn IVBGetControl_cec1812a2e61::enum_controls_raw(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Int {
  enum_controls_cb06202cad8b_raw(this_, dw_ole_cont_f, dw_which, ppenum_unk)
}

///|
pub fn IVBGetControl_cec1812a2e61::enum_controls(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_controls_cb06202cad8b(this_, dw_ole_cont_f, dw_which, ppenum_unk)
}

///|
pub fn IVariantChangeType_02d2d3eee184::change_type_raw(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Int {
  change_type_92037b59fbfb_raw(this_, pvar_dst, pvar_src, lcid, vt_new)
}

///|
pub fn IVariantChangeType_02d2d3eee184::change_type(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_type_92037b59fbfb(this_, pvar_dst, pvar_src, lcid, vt_new)
}

///|
pub fn IViewObject_efe27e892151::draw_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Int {
  draw_db9cbac6ef3f_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
}

///|
pub fn IViewObject_efe27e892151::draw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Unit raise @win32_core.WindowsError {
  draw_db9cbac6ef3f(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
}

///|
pub fn IViewObject_efe27e892151::freeze_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Int {
  freeze_c18b7f8547f8_raw(this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze)
}

///|
pub fn IViewObject_efe27e892151::freeze(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  freeze_c18b7f8547f8(this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze)
}

///|
pub fn IViewObject_efe27e892151::get_advise_raw(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Int {
  get_advise_cd94b269d579_raw(this_, p_aspects, p_advf, pp_adv_sink)
}

///|
pub fn IViewObject_efe27e892151::get_advise(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_advise_cd94b269d579(this_, p_aspects, p_advf, pp_adv_sink)
}

///|
pub fn IViewObject_efe27e892151::get_color_set_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Int {
  get_color_set_cc6c969fae43_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
}

///|
pub fn IViewObject_efe27e892151::get_color_set(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_set_cc6c969fae43(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
}

///|
pub fn IViewObject_efe27e892151::set_advise_raw(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Int {
  set_advise_208c8e1e411d_raw(this_, aspects, advf, p_adv_sink)
}

///|
pub fn IViewObject_efe27e892151::set_advise(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_advise_208c8e1e411d(this_, aspects, advf, p_adv_sink)
}

///|
pub fn IViewObject_efe27e892151::unfreeze_raw(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Int {
  unfreeze_f9c7fc0851be_raw(this_, dw_freeze)
}

///|
pub fn IViewObject_efe27e892151::unfreeze(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Unit raise @win32_core.WindowsError {
  unfreeze_f9c7fc0851be(this_, dw_freeze)
}

///|
pub fn IViewObject2_5dfaa0def067::get_extent_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Int {
  get_extent_f82fac0b537b_raw(this_, dw_draw_aspect, lindex, ptd, lpsizel)
}

///|
pub fn IViewObject2_5dfaa0def067::get_extent(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extent_f82fac0b537b(this_, dw_draw_aspect, lindex, ptd, lpsizel)
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_natural_extent_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  get_natural_extent_7fddd2dcbf3d_raw(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_natural_extent(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_natural_extent_7fddd2dcbf3d(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_rect_8ee00171eea3_raw(this_, dw_aspect, p_rect)
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_rect(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rect_8ee00171eea3(this_, dw_aspect, p_rect)
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_view_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_view_status_db39f14ff45a_raw(this_, pdw_status)
}

///|
pub fn IViewObjectEx_4bbe99788ebf::get_view_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_status_db39f14ff45a(this_, pdw_status)
}

///|
pub fn IViewObjectEx_4bbe99788ebf::query_hit_point_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  query_hit_point_bda581a36c30_raw(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn IViewObjectEx_4bbe99788ebf::query_hit_point(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hit_point_bda581a36c30(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn IViewObjectEx_4bbe99788ebf::query_hit_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  query_hit_rect_dd347f3eda9f_raw(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn IViewObjectEx_4bbe99788ebf::query_hit_rect(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hit_rect_dd347f3eda9f(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn IZoomEvents_9c2bbcfaed5a::on_zoom_percent_changed_raw(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Int {
  on_zoom_percent_changed_0eceb8d9c902_raw(this_, ul_zoom_percent)
}

///|
pub fn IZoomEvents_9c2bbcfaed5a::on_zoom_percent_changed(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_zoom_percent_changed_0eceb8d9c902(this_, ul_zoom_percent)
}

///|
pub fn KEYMODIFIERS_ee677d81d3d8::keymod_alt() -> KEYMODIFIERS_ee677d81d3d8 {
  KEYMODIFIERS_ee677d81d3d8::from_int(4U.reinterpret_as_int())
}

///|
pub fn KEYMODIFIERS_ee677d81d3d8::keymod_control() -> KEYMODIFIERS_ee677d81d3d8 {
  KEYMODIFIERS_ee677d81d3d8::from_int(2U.reinterpret_as_int())
}

///|
pub fn KEYMODIFIERS_ee677d81d3d8::keymod_shift() -> KEYMODIFIERS_ee677d81d3d8 {
  KEYMODIFIERS_ee677d81d3d8::from_int(1U.reinterpret_as_int())
}

///|
pub fn LIBFLAGS_cb4db4b5f624::libflag_fcontrol() -> LIBFLAGS_cb4db4b5f624 {
  LIBFLAGS_cb4db4b5f624::from_int(2)
}

///|
pub fn LIBFLAGS_cb4db4b5f624::libflag_fhasdiskimage() -> LIBFLAGS_cb4db4b5f624 {
  LIBFLAGS_cb4db4b5f624::from_int(8)
}

///|
pub fn LIBFLAGS_cb4db4b5f624::libflag_fhidden() -> LIBFLAGS_cb4db4b5f624 {
  LIBFLAGS_cb4db4b5f624::from_int(4)
}

///|
pub fn LIBFLAGS_cb4db4b5f624::libflag_frestricted() -> LIBFLAGS_cb4db4b5f624 {
  LIBFLAGS_cb4db4b5f624::from_int(1)
}

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::lp_color() -> LOADPICTUREFLAGS_94fd1ebe1e2f {
  LOADPICTUREFLAGS_94fd1ebe1e2f::from_int(4U.reinterpret_as_int())
}

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::lp_default() -> LOADPICTUREFLAGS_94fd1ebe1e2f {
  LOADPICTUREFLAGS_94fd1ebe1e2f::from_int(0U.reinterpret_as_int())
}

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::lp_monochrome() -> LOADPICTUREFLAGS_94fd1ebe1e2f {
  LOADPICTUREFLAGS_94fd1ebe1e2f::from_int(1U.reinterpret_as_int())
}

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::lp_vgacolor() -> LOADPICTUREFLAGS_94fd1ebe1e2f {
  LOADPICTUREFLAGS_94fd1ebe1e2f::from_int(2U.reinterpret_as_int())
}

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::mediaplayback_pause() -> MEDIAPLAYBACKSTATE_8dcc01de20ed {
  MEDIAPLAYBACKSTATE_8dcc01de20ed::from_int(1)
}

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::mediaplayback_pause_and_suspend() -> MEDIAPLAYBACKSTATE_8dcc01de20ed {
  MEDIAPLAYBACKSTATE_8dcc01de20ed::from_int(2)
}

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::mediaplayback_resume() -> MEDIAPLAYBACKSTATE_8dcc01de20ed {
  MEDIAPLAYBACKSTATE_8dcc01de20ed::from_int(0)
}

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::mediaplayback_resume_from_suspend() -> MEDIAPLAYBACKSTATE_8dcc01de20ed {
  MEDIAPLAYBACKSTATE_8dcc01de20ed::from_int(3)
}

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::multiclassinfo_getiidprimary() -> MULTICLASSINFOFLAGS_3d279291f29c {
  MULTICLASSINFOFLAGS_3d279291f29c::from_int(4U.reinterpret_as_int())
}

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::multiclassinfo_getiidsource() -> MULTICLASSINFOFLAGS_3d279291f29c {
  MULTICLASSINFOFLAGS_3d279291f29c::from_int(8U.reinterpret_as_int())
}

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::multiclassinfo_getnumreserveddispids() -> MULTICLASSINFOFLAGS_3d279291f29c {
  MULTICLASSINFOFLAGS_3d279291f29c::from_int(2U.reinterpret_as_int())
}

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::multiclassinfo_gettypeinfo() -> MULTICLASSINFOFLAGS_3d279291f29c {
  MULTICLASSINFOFLAGS_3d279291f29c::from_int(1U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_currency() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(1024U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_decimal() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(256U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_exponent() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(2048U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_hex_oct() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(64U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_inexact() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(131072U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_leading_minus() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(16U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_leading_plus() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(4U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_leading_white() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(1U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_neg() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(65536U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_parens() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(128U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_std() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(8191U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_thousands() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(512U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_trailing_minus() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(32U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_trailing_plus() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(8U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_trailing_white() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(2U.reinterpret_as_int())
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::numprs_use_all() -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7::from_int(4096U.reinterpret_as_int())
}

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::opf_disableconvert() -> OBJECTPROPERTIESFLAGS_961fe09b99d0 {
  OBJECTPROPERTIESFLAGS_961fe09b99d0::from_int(8U.reinterpret_as_int())
}

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::opf_nofilldefault() -> OBJECTPROPERTIESFLAGS_961fe09b99d0 {
  OBJECTPROPERTIESFLAGS_961fe09b99d0::from_int(2U.reinterpret_as_int())
}

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::opf_objectislink() -> OBJECTPROPERTIESFLAGS_961fe09b99d0 {
  OBJECTPROPERTIESFLAGS_961fe09b99d0::from_int(1U.reinterpret_as_int())
}

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::opf_showhelp() -> OBJECTPROPERTIESFLAGS_961fe09b99d0 {
  OBJECTPROPERTIESFLAGS_961fe09b99d0::from_int(4U.reinterpret_as_int())
}

///|
pub fn OLECLOSE_852272a8302b::nosave() -> OLECLOSE_852272a8302b {
  OLECLOSE_852272a8302b::from_int(1)
}

///|
pub fn OLECLOSE_852272a8302b::promptsave() -> OLECLOSE_852272a8302b {
  OLECLOSE_852272a8302b::from_int(2)
}

///|
pub fn OLECLOSE_852272a8302b::saveifdirty() -> OLECLOSE_852272a8302b {
  OLECLOSE_852272a8302b::from_int(0)
}

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::dodefault() -> OLECMDEXECOPT_0f80b65d7e57 {
  OLECMDEXECOPT_0f80b65d7e57::from_int(0)
}

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::dontpromptuser() -> OLECMDEXECOPT_0f80b65d7e57 {
  OLECMDEXECOPT_0f80b65d7e57::from_int(2)
}

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::promptuser() -> OLECMDEXECOPT_0f80b65d7e57 {
  OLECMDEXECOPT_0f80b65d7e57::from_int(1)
}

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::showhelp() -> OLECMDEXECOPT_0f80b65d7e57 {
  OLECMDEXECOPT_0f80b65d7e57::from_int(3)
}

///|
pub fn OLECMDF_33d6fe95e00a::defhideonctxtmenu() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(32)
}

///|
pub fn OLECMDF_33d6fe95e00a::enabled() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(2)
}

///|
pub fn OLECMDF_33d6fe95e00a::invisible() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(16)
}

///|
pub fn OLECMDF_33d6fe95e00a::latched() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(4)
}

///|
pub fn OLECMDF_33d6fe95e00a::ninched() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(8)
}

///|
pub fn OLECMDF_33d6fe95e00a::supported() -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a::from_int(1)
}

///|
pub fn OLECMDID_a0301a6e9ed0::activexinstallscope() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(66)
}

///|
pub fn OLECMDID_a0301a6e9ed0::addtravelentry() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(60)
}

///|
pub fn OLECMDID_a0301a6e9ed0::allowuilesssaveas() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(46)
}

///|
pub fn OLECMDID_a0301a6e9ed0::clearselection() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(18)
}

///|
pub fn OLECMDID_a0301a6e9ed0::close() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(45)
}

///|
pub fn OLECMDID_a0301a6e9ed0::copy() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(12)
}

///|
pub fn OLECMDID_a0301a6e9ed0::cut() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(11)
}

///|
pub fn OLECMDID_a0301a6e9ed0::delete() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(33)
}

///|
pub fn OLECMDID_a0301a6e9ed0::dontdownloadcss() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(47)
}

///|
pub fn OLECMDID_a0301a6e9ed0::enable_interaction() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(36)
}

///|
pub fn OLECMDID_a0301a6e9ed0::enable_visibility() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(77)
}

///|
pub fn OLECMDID_a0301a6e9ed0::exitfullscreen() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(81)
}

///|
pub fn OLECMDID_a0301a6e9ed0::find() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(32)
}

///|
pub fn OLECMDID_a0301a6e9ed0::focusviewcontrols() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(57)
}

///|
pub fn OLECMDID_a0301a6e9ed0::focusviewcontrolsquery() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(58)
}

///|
pub fn OLECMDID_a0301a6e9ed0::getprinttemplate() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(52)
}

///|
pub fn OLECMDID_a0301a6e9ed0::getuserscalable() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(75)
}

///|
pub fn OLECMDID_a0301a6e9ed0::getzoomrange() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(20)
}

///|
pub fn OLECMDID_a0301a6e9ed0::hidetoolbars() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(24)
}

///|
pub fn OLECMDID_a0301a6e9ed0::httpequiv() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(34)
}

///|
pub fn OLECMDID_a0301a6e9ed0::httpequiv_done() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(35)
}

///|
pub fn OLECMDID_a0301a6e9ed0::layout_viewport_width() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(71)
}

///|
pub fn OLECMDID_a0301a6e9ed0::media_playback() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(78)
}

///|
pub fn OLECMDID_a0301a6e9ed0::new_no_args() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(2)
}

///|
pub fn OLECMDID_a0301a6e9ed0::onbeforeunload() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(83)
}

///|
pub fn OLECMDID_a0301a6e9ed0::ontoolbaractivated() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(31)
}

///|
pub fn OLECMDID_a0301a6e9ed0::onunload() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(37)
}

///|
pub fn OLECMDID_a0301a6e9ed0::open() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(1)
}

///|
pub fn OLECMDID_a0301a6e9ed0::optical_getzoomrange() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(64)
}

///|
pub fn OLECMDID_a0301a6e9ed0::optical_zoom() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(63)
}

///|
pub fn OLECMDID_a0301a6e9ed0::pageactionblocked() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(55)
}

///|
pub fn OLECMDID_a0301a6e9ed0::pageactionuiquery() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(56)
}

///|
pub fn OLECMDID_a0301a6e9ed0::pageavailable() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(74)
}

///|
pub fn OLECMDID_a0301a6e9ed0::pagesetup() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(8)
}

///|
pub fn OLECMDID_a0301a6e9ed0::paste() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(13)
}

///|
pub fn OLECMDID_a0301a6e9ed0::pastespecial() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(14)
}

///|
pub fn OLECMDID_a0301a6e9ed0::popstateevent() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(69)
}

///|
pub fn OLECMDID_a0301a6e9ed0::prerefresh() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(39)
}

///|
pub fn OLECMDID_a0301a6e9ed0::print() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(6)
}

///|
pub fn OLECMDID_a0301a6e9ed0::print2() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(49)
}

///|
pub fn OLECMDID_a0301a6e9ed0::printpreview() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(7)
}

///|
pub fn OLECMDID_a0301a6e9ed0::printpreview2() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(50)
}

///|
pub fn OLECMDID_a0301a6e9ed0::properties() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(10)
}

///|
pub fn OLECMDID_a0301a6e9ed0::propertybag2() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(38)
}

///|
pub fn OLECMDID_a0301a6e9ed0::redo() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(16)
}

///|
pub fn OLECMDID_a0301a6e9ed0::refresh() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(22)
}

///|
pub fn OLECMDID_a0301a6e9ed0::save() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(3)
}

///|
pub fn OLECMDID_a0301a6e9ed0::saveas() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(4)
}

///|
pub fn OLECMDID_a0301a6e9ed0::savecopyas() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(5)
}

///|
pub fn OLECMDID_a0301a6e9ed0::scrollcomplete() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(82)
}

///|
pub fn OLECMDID_a0301a6e9ed0::selectall() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(17)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setdownloadstate() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(29)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setfavicon() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(79)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setprinttemplate() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(51)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setprogressmax() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(25)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setprogresspos() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(26)
}

///|
pub fn OLECMDID_a0301a6e9ed0::setprogresstext() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(27)
}

///|
pub fn OLECMDID_a0301a6e9ed0::settitle() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(28)
}

///|
pub fn OLECMDID_a0301a6e9ed0::set_host_fullscreenmode() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(80)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showfind() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(42)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showmessage() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(41)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showmessage_blockable() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(84)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showpageactionmenu() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(59)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showpagesetup() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(43)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showprint() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(44)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showscripterror() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(40)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showtaskdlg() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(68)
}

///|
pub fn OLECMDID_a0301a6e9ed0::showtaskdlg_blockable() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(85)
}

///|
pub fn OLECMDID_a0301a6e9ed0::spell() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(9)
}

///|
pub fn OLECMDID_a0301a6e9ed0::stop() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(23)
}

///|
pub fn OLECMDID_a0301a6e9ed0::stopdownload() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(30)
}

///|
pub fn OLECMDID_a0301a6e9ed0::undo() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(15)
}

///|
pub fn OLECMDID_a0301a6e9ed0::updatebackforwardstate() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(62)
}

///|
pub fn OLECMDID_a0301a6e9ed0::updatecommands() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(21)
}

///|
pub fn OLECMDID_a0301a6e9ed0::updatepagestatus() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(48)
}

///|
pub fn OLECMDID_a0301a6e9ed0::updatetravelentry() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(61)
}

///|
pub fn OLECMDID_a0301a6e9ed0::updatetravelentry_datarecovery() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(67)
}

///|
pub fn OLECMDID_a0301a6e9ed0::update_caret() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(76)
}

///|
pub fn OLECMDID_a0301a6e9ed0::user_optical_zoom() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(73)
}

///|
pub fn OLECMDID_a0301a6e9ed0::viewport_mode() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(70)
}

///|
pub fn OLECMDID_a0301a6e9ed0::visual_viewport_exclude_bottom() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(72)
}

///|
pub fn OLECMDID_a0301a6e9ed0::windowstatechanged() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(65)
}

///|
pub fn OLECMDID_a0301a6e9ed0::zoom() -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0::from_int(19)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_blockedversion() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(64)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_desktophtmldialog() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(32)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_extensionsoff() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(1)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_iesecurity() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(2)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_protectedmode_off() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(4)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_requiresactivex() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(16)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::olecmdidf_browserstate_reset() -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(8)
}

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::olecmdidf_optical_zoom_nolayout() -> OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f {
  OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::from_int(16)
}

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::olecmdidf_optical_zoom_nopersist() -> OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f {
  OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::from_int(1)
}

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::olecmdidf_optical_zoom_notransient() -> OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f {
  OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::from_int(32)
}

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::olecmdidf_optical_zoom_reloadfornewtab() -> OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f {
  OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::from_int(64)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activexdisallow() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(16)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activexinstall() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(2)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activextrustfail() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(4)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activexunsafe() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(32)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activexuserapproval() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(262144)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activexuserdisable() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(8)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_activex_epm_incompatible() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(16777216)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_extension_compat_blocked() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(268435456)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_filedownload() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(1)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_generic_state() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(1073741824)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_intranetzonerequest() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(2097152)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_invalid_cert() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(1048576)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_localmachine() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(128)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_mimetextplain() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(256)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_mixedcontent() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(524288)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_noresetactivex() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(536870912)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_popupallowed() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(65536)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_popupwindow() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(64)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdowndeny() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(32768)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdowninternet() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(8192)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdownintranet() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(4096)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdownlocalmachine() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(1024)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdownrestricted() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(16384)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_protlockdowntrusted() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(2048)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_reset() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(-2147483648)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_scriptnavigate() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(512)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_scriptnavigate_activexinstall() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(512)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_scriptnavigate_activexuserapproval() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(33554432)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_scriptprompt() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(131072)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_spoofableidnhost() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(8388608)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_wpcblocked() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(67108864)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_wpcblocked_activex() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(134217728)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::olecmdidf_pageaction_xssfiltered() -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(4194304)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_clearuserinput() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(4096)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_completely() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(3)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_continue() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(2)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_ifexpired() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(1)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_levelmask() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(255)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_normal() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(0)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_no_cache() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(4)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_activexinstall() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(65536)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_allow_version() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(134217728)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_filedownload() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(131072)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_invalid_cert() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(67108864)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_localmachine() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(262144)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_mixedcontent() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(33554432)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_popupwindow() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(524288)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_protlockdowninternet() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(8388608)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_protlockdownintranet() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(4194304)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_protlockdownlocalmachine() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(1048576)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_protlockdownrestricted() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(16777216)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_pageaction_protlockdowntrusted() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(2097152)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_promptifoffline() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(8192)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_reload() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(5)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_skipbeforeunloadevent() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(32768)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::olecmdidf_refresh_throughscript() -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(16384)
}

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::olecmdidf_viewportmode_exclude_visual_bottom() -> OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd {
  OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::from_int(2)
}

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::olecmdidf_viewportmode_exclude_visual_bottom_valid() -> OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd {
  OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::from_int(131072)
}

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::olecmdidf_viewportmode_fixed_layout_width() -> OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd {
  OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::from_int(1)
}

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::olecmdidf_viewportmode_fixed_layout_width_valid() -> OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd {
  OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::from_int(65536)
}

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::olecmdidf_windowstate_enabled() -> OLECMDIDWINDOWSTATEFLAG_0958da824a4e {
  OLECMDIDWINDOWSTATEFLAG_0958da824a4e::from_int(2)
}

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::olecmdidf_windowstate_enabled_valid() -> OLECMDIDWINDOWSTATEFLAG_0958da824a4e {
  OLECMDIDWINDOWSTATEFLAG_0958da824a4e::from_int(131072)
}

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::olecmdidf_windowstate_uservisible() -> OLECMDIDWINDOWSTATEFLAG_0958da824a4e {
  OLECMDIDWINDOWSTATEFLAG_0958da824a4e::from_int(1)
}

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::olecmdidf_windowstate_uservisible_valid() -> OLECMDIDWINDOWSTATEFLAG_0958da824a4e {
  OLECMDIDWINDOWSTATEFLAG_0958da824a4e::from_int(65536)
}

///|
pub fn OLECMDTEXTF_4f08afe5e839::name() -> OLECMDTEXTF_4f08afe5e839 {
  OLECMDTEXTF_4f08afe5e839::from_int(1)
}

///|
pub fn OLECMDTEXTF_4f08afe5e839::none() -> OLECMDTEXTF_4f08afe5e839 {
  OLECMDTEXTF_4f08afe5e839::from_int(0)
}

///|
pub fn OLECMDTEXTF_4f08afe5e839::status() -> OLECMDTEXTF_4f08afe5e839 {
  OLECMDTEXTF_4f08afe5e839::from_int(2)
}

///|
pub fn OLECONTF_120a2024cdad::embeddings() -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad::from_int(1)
}

///|
pub fn OLECONTF_120a2024cdad::links() -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad::from_int(2)
}

///|
pub fn OLECONTF_120a2024cdad::onlyifrunning() -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad::from_int(16)
}

///|
pub fn OLECONTF_120a2024cdad::onlyuser() -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad::from_int(8)
}

///|
pub fn OLECONTF_120a2024cdad::others() -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad::from_int(4)
}

///|
pub fn OLECREATE_47e69fb0a837::leaverunning() -> OLECREATE_47e69fb0a837 {
  OLECREATE_47e69fb0a837::from_int(1U.reinterpret_as_int())
}

///|
pub fn OLECREATE_47e69fb0a837::zero() -> OLECREATE_47e69fb0a837 {
  OLECREATE_47e69fb0a837::from_int(0U.reinterpret_as_int())
}

///|
pub fn OLEDCFLAGS_2112f8536055::oledc_nodraw() -> OLEDCFLAGS_2112f8536055 {
  OLEDCFLAGS_2112f8536055::from_int(1)
}

///|
pub fn OLEDCFLAGS_2112f8536055::oledc_offscreen() -> OLEDCFLAGS_2112f8536055 {
  OLEDCFLAGS_2112f8536055::from_int(4)
}

///|
pub fn OLEDCFLAGS_2112f8536055::oledc_paintbkgnd() -> OLEDCFLAGS_2112f8536055 {
  OLEDCFLAGS_2112f8536055::from_int(2)
}

///|
pub fn OLEGETMONIKER_5919331320d0::forceassign() -> OLEGETMONIKER_5919331320d0 {
  OLEGETMONIKER_5919331320d0::from_int(2)
}

///|
pub fn OLEGETMONIKER_5919331320d0::onlyifthere() -> OLEGETMONIKER_5919331320d0 {
  OLEGETMONIKER_5919331320d0::from_int(1)
}

///|
pub fn OLEGETMONIKER_5919331320d0::tempforuser() -> OLEGETMONIKER_5919331320d0 {
  OLEGETMONIKER_5919331320d0::from_int(4)
}

///|
pub fn OLEGETMONIKER_5919331320d0::unassign() -> OLEGETMONIKER_5919331320d0 {
  OLEGETMONIKER_5919331320d0::from_int(3)
}

///|
pub fn OLEIVERB_eeec60f393a2::discardundostate() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-6)
}

///|
pub fn OLEIVERB_eeec60f393a2::hide() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-3)
}

///|
pub fn OLEIVERB_eeec60f393a2::inplaceactivate() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-5)
}

///|
pub fn OLEIVERB_eeec60f393a2::open() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-2)
}

///|
pub fn OLEIVERB_eeec60f393a2::primary() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(0)
}

///|
pub fn OLEIVERB_eeec60f393a2::show() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-1)
}

///|
pub fn OLEIVERB_eeec60f393a2::uiactivate() -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2::from_int(-4)
}

///|
pub fn OLELINKBIND_cd9e1af8fcb0::evenifclassdiff() -> OLELINKBIND_cd9e1af8fcb0 {
  OLELINKBIND_cd9e1af8fcb0::from_int(1)
}

///|
pub fn OLEMISC_f88d14c85d11::activatewhenvisible() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(256)
}

///|
pub fn OLEMISC_f88d14c85d11::actslikebutton() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(4096)
}

///|
pub fn OLEMISC_f88d14c85d11::actslikelabel() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(8192)
}

///|
pub fn OLEMISC_f88d14c85d11::alignable() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(32768)
}

///|
pub fn OLEMISC_f88d14c85d11::alwaysrun() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(2048)
}

///|
pub fn OLEMISC_f88d14c85d11::canlinkbyole1() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(32)
}

///|
pub fn OLEMISC_f88d14c85d11::cantlinkinside() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(16)
}

///|
pub fn OLEMISC_f88d14c85d11::ignoreactivatewhenvisible() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(524288)
}

///|
pub fn OLEMISC_f88d14c85d11::imemode() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(262144)
}

///|
pub fn OLEMISC_f88d14c85d11::insertnotreplace() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(4)
}

///|
pub fn OLEMISC_f88d14c85d11::insideout() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(128)
}

///|
pub fn OLEMISC_f88d14c85d11::invisibleatruntime() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(1024)
}

///|
pub fn OLEMISC_f88d14c85d11::islinkobject() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(64)
}

///|
pub fn OLEMISC_f88d14c85d11::nouiactivate() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(16384)
}

///|
pub fn OLEMISC_f88d14c85d11::onlyiconic() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(2)
}

///|
pub fn OLEMISC_f88d14c85d11::recomposeonresize() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(1)
}

///|
pub fn OLEMISC_f88d14c85d11::renderingisdeviceindependent() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(512)
}

///|
pub fn OLEMISC_f88d14c85d11::setclientsitefirst() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(131072)
}

///|
pub fn OLEMISC_f88d14c85d11::simpleframe() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(65536)
}

///|
pub fn OLEMISC_f88d14c85d11::static_() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(8)
}

///|
pub fn OLEMISC_f88d14c85d11::supportsmultilevelundo() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(2097152)
}

///|
pub fn OLEMISC_f88d14c85d11::wantstomenumerge() -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11::from_int(1048576)
}

///|
pub fn OLERENDER_64813f3f936e::asis() -> OLERENDER_64813f3f936e {
  OLERENDER_64813f3f936e::from_int(3)
}

///|
pub fn OLERENDER_64813f3f936e::draw() -> OLERENDER_64813f3f936e {
  OLERENDER_64813f3f936e::from_int(1)
}

///|
pub fn OLERENDER_64813f3f936e::format() -> OLERENDER_64813f3f936e {
  OLERENDER_64813f3f936e::from_int(2)
}

///|
pub fn OLERENDER_64813f3f936e::none() -> OLERENDER_64813f3f936e {
  OLERENDER_64813f3f936e::from_int(0)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_enableicon() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(2048)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linkanytype() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(1024)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype1() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(1)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype2() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(2)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype3() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(4)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype4() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(8)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype5() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(16)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype6() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(32)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype7() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(64)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_linktype8() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(128)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_paste() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(512)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::oleuipaste_pasteonly() -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325::from_int(0)
}

///|
pub fn OLEUPDATE_cc7970a857d7::always() -> OLEUPDATE_cc7970a857d7 {
  OLEUPDATE_cc7970a857d7::from_int(1)
}

///|
pub fn OLEUPDATE_cc7970a857d7::oncall() -> OLEUPDATE_cc7970a857d7 {
  OLEUPDATE_cc7970a857d7::from_int(3)
}

///|
pub fn OLEVERBATTRIB_4b97ab2e4b72::neverdirties() -> OLEVERBATTRIB_4b97ab2e4b72 {
  OLEVERBATTRIB_4b97ab2e4b72::from_int(1)
}

///|
pub fn OLEVERBATTRIB_4b97ab2e4b72::oncontainermenu() -> OLEVERBATTRIB_4b97ab2e4b72 {
  OLEVERBATTRIB_4b97ab2e4b72::from_int(2)
}

///|
pub fn OLEWHICHMK_92e9205cc150::container() -> OLEWHICHMK_92e9205cc150 {
  OLEWHICHMK_92e9205cc150::from_int(1)
}

///|
pub fn OLEWHICHMK_92e9205cc150::objfull() -> OLEWHICHMK_92e9205cc150 {
  OLEWHICHMK_92e9205cc150::from_int(3)
}

///|
pub fn OLEWHICHMK_92e9205cc150::objrel() -> OLEWHICHMK_92e9205cc150 {
  OLEWHICHMK_92e9205cc150::from_int(2)
}

///|
pub fn OLETRISTATE_051fee2cae02::tri_checked() -> OLETRISTATE_051fee2cae02 {
  OLETRISTATE_051fee2cae02::from_int(1)
}

///|
pub fn OLETRISTATE_051fee2cae02::tri_gray() -> OLETRISTATE_051fee2cae02 {
  OLETRISTATE_051fee2cae02::from_int(2)
}

///|
pub fn OLETRISTATE_051fee2cae02::tri_unchecked() -> OLETRISTATE_051fee2cae02 {
  OLETRISTATE_051fee2cae02::from_int(0)
}

///|
pub fn PAGEACTIONUI_cac9c840de95::default_() -> PAGEACTIONUI_cac9c840de95 {
  PAGEACTIONUI_cac9c840de95::from_int(0)
}

///|
pub fn PAGEACTIONUI_cac9c840de95::modal() -> PAGEACTIONUI_cac9c840de95 {
  PAGEACTIONUI_cac9c840de95::from_int(1)
}

///|
pub fn PAGEACTIONUI_cac9c840de95::modeless() -> PAGEACTIONUI_cac9c840de95 {
  PAGEACTIONUI_cac9c840de95::from_int(2)
}

///|
pub fn PAGEACTIONUI_cac9c840de95::silent() -> PAGEACTIONUI_cac9c840de95 {
  PAGEACTIONUI_cac9c840de95::from_int(3)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fhascustdata() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(64)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fhasdefault() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(32)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fin() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(1)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_flcid() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(4)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fopt() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(16)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fout() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(2)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_fretval() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(8)
}

///|
pub fn PARAMFLAGS_50f237560fc2::paramflag_none() -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2::from_int(0)
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_checkdisplayasicon() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(8U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_disabledisplayasicon() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(16U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_hidechangeicon() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(32U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_norefreshdataobject() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(128U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_selectpaste() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(2U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_selectpastelink() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(4U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_showhelp() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(1U.reinterpret_as_int())
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::psf_stayonclipboardchange() -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8::from_int(64U.reinterpret_as_int())
}

///|
pub fn PICTUREATTRIBUTES_88ebb2760930::picture_scalable() -> PICTUREATTRIBUTES_88ebb2760930 {
  PICTUREATTRIBUTES_88ebb2760930::from_int(1)
}

///|
pub fn PICTUREATTRIBUTES_88ebb2760930::picture_transparent() -> PICTUREATTRIBUTES_88ebb2760930 {
  PICTUREATTRIBUTES_88ebb2760930::from_int(2)
}

///|
pub fn PICTYPE_eb1d5fd426c9::bitmap() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(1)
}

///|
pub fn PICTYPE_eb1d5fd426c9::enhmetafile() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(4)
}

///|
pub fn PICTYPE_eb1d5fd426c9::icon() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(3)
}

///|
pub fn PICTYPE_eb1d5fd426c9::metafile() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(2)
}

///|
pub fn PICTYPE_eb1d5fd426c9::none() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(0)
}

///|
pub fn PICTYPE_eb1d5fd426c9::uninitialized() -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9::from_int(-1)
}

///|
pub fn POINTERINACTIVE_8b60745f5716::activateondrag() -> POINTERINACTIVE_8b60745f5716 {
  POINTERINACTIVE_8b60745f5716::from_int(4)
}

///|
pub fn POINTERINACTIVE_8b60745f5716::activateonentry() -> POINTERINACTIVE_8b60745f5716 {
  POINTERINACTIVE_8b60745f5716::from_int(1)
}

///|
pub fn POINTERINACTIVE_8b60745f5716::deactivateonleave() -> POINTERINACTIVE_8b60745f5716 {
  POINTERINACTIVE_8b60745f5716::from_int(2)
}

///|
pub fn PRINTFLAG_743dd2583d7e::dontactuallyprint() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(16)
}

///|
pub fn PRINTFLAG_743dd2583d7e::forceproperties() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(32)
}

///|
pub fn PRINTFLAG_743dd2583d7e::maybotheruser() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(1)
}

///|
pub fn PRINTFLAG_743dd2583d7e::printtofile() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(64)
}

///|
pub fn PRINTFLAG_743dd2583d7e::promptuser() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(2)
}

///|
pub fn PRINTFLAG_743dd2583d7e::recomposetodevice() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(8)
}

///|
pub fn PRINTFLAG_743dd2583d7e::usermaychangeprinter() -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e::from_int(4)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::data() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(1)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::moniker() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(6)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::object() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(3)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::storage() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(5)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::stream() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(4)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::undefined() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(0)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::url() -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f::from_int(2)
}

///|
pub fn PROPPAGESTATUS_cda8a8efd97b::clean() -> PROPPAGESTATUS_cda8a8efd97b {
  PROPPAGESTATUS_cda8a8efd97b::from_int(4)
}

///|
pub fn PROPPAGESTATUS_cda8a8efd97b::dirty() -> PROPPAGESTATUS_cda8a8efd97b {
  PROPPAGESTATUS_cda8a8efd97b::from_int(1)
}

///|
pub fn PROPPAGESTATUS_cda8a8efd97b::validate() -> PROPPAGESTATUS_cda8a8efd97b {
  PROPPAGESTATUS_cda8a8efd97b::from_int(2)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_autoclip() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(32)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_displayasdefault() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(8)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_messagereflect() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(64)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_showgrabhandles() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(2)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_showhatching() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(1)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_supportsmnemonics() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(128)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_uidead() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(16)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::qacontainer_usermode() -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8::from_int(4)
}

///|
pub fn READYSTATE_b65a68035ae2::complete() -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2::from_int(4)
}

///|
pub fn READYSTATE_b65a68035ae2::interactive() -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2::from_int(3)
}

///|
pub fn READYSTATE_b65a68035ae2::loaded() -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2::from_int(2)
}

///|
pub fn READYSTATE_b65a68035ae2::loading() -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2::from_int(1)
}

///|
pub fn READYSTATE_b65a68035ae2::uninitialized() -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2::from_int(0)
}

///|
pub fn REGKIND_74c831e91b1a::default_() -> REGKIND_74c831e91b1a {
  REGKIND_74c831e91b1a::from_int(0)
}

///|
pub fn REGKIND_74c831e91b1a::none() -> REGKIND_74c831e91b1a {
  REGKIND_74c831e91b1a::from_int(2)
}

///|
pub fn REGKIND_74c831e91b1a::register_() -> REGKIND_74c831e91b1a {
  REGKIND_74c831e91b1a::from_int(1)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_bstr() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(8)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_dispatch() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(9)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_error() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(10)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_haveiid() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(32781)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_i1() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(16)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_i2() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(2)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_i4() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(3)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_i8() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(20)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_record() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(36)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_unknown() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(13)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::sf_variant() -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c::from_int(12)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_faggregatable() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(1024)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fappobject() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(1)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fcancreate() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(2)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fcontrol() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(32)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fdispatchable() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(4096)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fdual() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(64)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fhidden() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(16)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_flicensed() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(4)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fnonextensible() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(128)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_foleautomation() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(256)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fpredeclid() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(8)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_fproxy() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(16384)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_freplaceable() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(2048)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_frestricted() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(512)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::typeflag_freversebind() -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c::from_int(8192)
}

///|
pub fn UASFLAGS_418cf08f558f::uas_blocked() -> UASFLAGS_418cf08f558f {
  UASFLAGS_418cf08f558f::from_int(1)
}

///|
pub fn UASFLAGS_418cf08f558f::uas_mask() -> UASFLAGS_418cf08f558f {
  UASFLAGS_418cf08f558f::from_int(3)
}

///|
pub fn UASFLAGS_418cf08f558f::uas_noparentenable() -> UASFLAGS_418cf08f558f {
  UASFLAGS_418cf08f558f::from_int(2)
}

///|
pub fn UASFLAGS_418cf08f558f::uas_normal() -> UASFLAGS_418cf08f558f {
  UASFLAGS_418cf08f558f::from_int(0)
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_convertonly() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(256U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_disableactivateas() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(64U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_disabledisplayasicon() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(32U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_hidechangeicon() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(128U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_selectactivateas() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(16U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_selectconvertto() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(8U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_setactivatedefault() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(4U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_setconvertdefault() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(2U.reinterpret_as_int())
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::cf_showhelpbutton() -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7::from_int(1U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_all() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(2147483647U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_allbutnodatacache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(2147483646U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_ifblank() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(16U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_ifblankoronsavecache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(18U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_nodatacache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(1U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_normalcache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(8U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_onlyifblank() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(2147483648U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_onsavecache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(2U.reinterpret_as_int())
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::updfcache_onstopcache() -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f::from_int(4U.reinterpret_as_int())
}

///|
pub fn USERCLASSTYPE_0af82c25f8e1::appname() -> USERCLASSTYPE_0af82c25f8e1 {
  USERCLASSTYPE_0af82c25f8e1::from_int(3)
}

///|
pub fn USERCLASSTYPE_0af82c25f8e1::full() -> USERCLASSTYPE_0af82c25f8e1 {
  USERCLASSTYPE_0af82c25f8e1::from_int(1)
}

///|
pub fn USERCLASSTYPE_0af82c25f8e1::short_() -> USERCLASSTYPE_0af82c25f8e1 {
  USERCLASSTYPE_0af82c25f8e1::from_int(2)
}

///|
pub fn VARCMP_fed4e50d2513::eq() -> VARCMP_fed4e50d2513 {
  VARCMP_fed4e50d2513::from_int(1U.reinterpret_as_int())
}

///|
pub fn VARCMP_fed4e50d2513::gt() -> VARCMP_fed4e50d2513 {
  VARCMP_fed4e50d2513::from_int(2U.reinterpret_as_int())
}

///|
pub fn VARCMP_fed4e50d2513::lt() -> VARCMP_fed4e50d2513 {
  VARCMP_fed4e50d2513::from_int(0U.reinterpret_as_int())
}

///|
pub fn VARCMP_fed4e50d2513::null() -> VARCMP_fed4e50d2513 {
  VARCMP_fed4e50d2513::from_int(3U.reinterpret_as_int())
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::friday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(5)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::monday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(1)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::saturday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(6)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::sunday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(7)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::systemdefault() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(0)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::thursday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(4)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::tuesday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(2)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::wednesday() -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d::from_int(3)
}

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::contains_january_first() -> VARFORMATFIRSTWEEK_abbb2b726d36 {
  VARFORMATFIRSTWEEK_abbb2b726d36::from_int(1)
}

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::has_seven_days() -> VARFORMATFIRSTWEEK_abbb2b726d36 {
  VARFORMATFIRSTWEEK_abbb2b726d36::from_int(3)
}

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::larger_half_in_current_year() -> VARFORMATFIRSTWEEK_abbb2b726d36 {
  VARFORMATFIRSTWEEK_abbb2b726d36::from_int(2)
}

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::systemdefault() -> VARFORMATFIRSTWEEK_abbb2b726d36 {
  VARFORMATFIRSTWEEK_abbb2b726d36::from_int(0)
}

///|
pub fn VARFORMATGROUP_49a8f0c87a17::notthousands() -> VARFORMATGROUP_49a8f0c87a17 {
  VARFORMATGROUP_49a8f0c87a17::from_int(0)
}

///|
pub fn VARFORMATGROUP_49a8f0c87a17::systemdefault() -> VARFORMATGROUP_49a8f0c87a17 {
  VARFORMATGROUP_49a8f0c87a17::from_int(-2)
}

///|
pub fn VARFORMATGROUP_49a8f0c87a17::thousands() -> VARFORMATGROUP_49a8f0c87a17 {
  VARFORMATGROUP_49a8f0c87a17::from_int(-1)
}

///|
pub fn VARFORMATLEADINGDIGIT_04efac512009::included() -> VARFORMATLEADINGDIGIT_04efac512009 {
  VARFORMATLEADINGDIGIT_04efac512009::from_int(-1)
}

///|
pub fn VARFORMATLEADINGDIGIT_04efac512009::notincluded() -> VARFORMATLEADINGDIGIT_04efac512009 {
  VARFORMATLEADINGDIGIT_04efac512009::from_int(0)
}

///|
pub fn VARFORMATLEADINGDIGIT_04efac512009::systemdefault() -> VARFORMATLEADINGDIGIT_04efac512009 {
  VARFORMATLEADINGDIGIT_04efac512009::from_int(-2)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::generaldate() -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452::from_int(0)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::longdate() -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452::from_int(1)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::longtime() -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452::from_int(3)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::shortdate() -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452::from_int(2)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::shorttime() -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452::from_int(4)
}

///|
pub fn VARFORMATPARENTHESES_b469bcb2a77e::notused() -> VARFORMATPARENTHESES_b469bcb2a77e {
  VARFORMATPARENTHESES_b469bcb2a77e::from_int(0)
}

///|
pub fn VARFORMATPARENTHESES_b469bcb2a77e::systemdefault() -> VARFORMATPARENTHESES_b469bcb2a77e {
  VARFORMATPARENTHESES_b469bcb2a77e::from_int(-2)
}

///|
pub fn VARFORMATPARENTHESES_b469bcb2a77e::used() -> VARFORMATPARENTHESES_b469bcb2a77e {
  VARFORMATPARENTHESES_b469bcb2a77e::from_int(-1)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::n_3_dsurface() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(32)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::dvaspectopaque() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(4)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::dvaspecttransparent() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(8)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::opaque_() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(1)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::solidbkgnd() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(2)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::surface() -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa::from_int(16)
}

///|
pub fn VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::vpf_disablerelative() -> VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892 {
  VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::from_int(2U.reinterpret_as_int())
}

///|
pub fn VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::vpf_disablescale() -> VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892 {
  VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::from_int(4U.reinterpret_as_int())
}

///|
pub fn VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::vpf_selectrelative() -> VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892 {
  VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::from_int(1U.reinterpret_as_int())
}

///|
pub fn WPCSETTING_8ddd12ad07b6::filedownload_blocked() -> WPCSETTING_8ddd12ad07b6 {
  WPCSETTING_8ddd12ad07b6::from_int(2)
}

///|
pub fn WPCSETTING_8ddd12ad07b6::logging_enabled() -> WPCSETTING_8ddd12ad07b6 {
  WPCSETTING_8ddd12ad07b6::from_int(1)
}

///|
pub fn XFORMCOORDS_370656ab271a::containertohimetric() -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a::from_int(8)
}

///|
pub fn XFORMCOORDS_370656ab271a::eventcompat() -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a::from_int(16)
}

///|
pub fn XFORMCOORDS_370656ab271a::himetrictocontainer() -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a::from_int(4)
}

///|
pub fn XFORMCOORDS_370656ab271a::position() -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a::from_int(1)
}

///|
pub fn XFORMCOORDS_370656ab271a::size() -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a::from_int(2)
}

///|
pub fn ACPITIMERESOLUTION_200d214d3292::max() -> ACPITIMERESOLUTION_200d214d3292 {
  ACPITIMERESOLUTION_200d214d3292::from_int(2)
}

///|
pub fn ACPITIMERESOLUTION_200d214d3292::milliseconds() -> ACPITIMERESOLUTION_200d214d3292 {
  ACPITIMERESOLUTION_200d214d3292::from_int(0)
}

///|
pub fn ACPITIMERESOLUTION_200d214d3292::seconds() -> ACPITIMERESOLUTION_200d214d3292 {
  ACPITIMERESOLUTION_200d214d3292::from_int(1)
}

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::ac() -> BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30 {
  BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::from_int(1)
}

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::max() -> BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30 {
  BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::from_int(4)
}

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::usb() -> BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30 {
  BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::from_int(2)
}

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::wireless() -> BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30 {
  BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::from_int(3)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_device_name() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(4)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_estimated_time() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(3)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_granularity_information() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(1)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_information() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(0)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_manufacture_date() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(5)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_manufacture_name() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(6)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_serial_number() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(8)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_temperature() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(2)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::battery_unique_id() -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(7)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_charge() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(1)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_charger_id() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(4)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_charger_status() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(5)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_charging_source() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(3)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_critical_bias() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(0)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::battery_discharge() -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(2)
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_d0_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(1U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_d1_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(2U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_d2_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(4U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_d3_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(8U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s0_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(65536U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s1_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(131072U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s2_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(262144U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s3_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(524288U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s4_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(16777216U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_s5_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(33554432U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_d0_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(16U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_d1_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(32U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_d2_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(64U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_d3_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(128U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_s0_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(1048576U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_s1_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_s2_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(4194304U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_wake_from_s3_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(8388608U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::pdcap_warm_eject_supported() -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(256U.reinterpret_as_int())
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_d0() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(1)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_d1() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(2)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_d2() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(3)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_d3() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(4)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_maximum() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(5)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::power_device_unspecified() -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a::from_int(0)
}
