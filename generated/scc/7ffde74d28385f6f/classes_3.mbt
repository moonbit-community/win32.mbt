///|
pub fn TimedMetadataStreamDescriptor_5d7584088176::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_8185a021af5f_raw(this_, value)
}

///|
pub fn TimedMetadataStreamDescriptor_5d7584088176::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_8185a021af5f(this_, value)
}

///|
pub fn TimedMetadataStreamDescriptor_5d7584088176::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_08cfb9ae83a9_raw(this_, value)
}

///|
pub fn TimedMetadataStreamDescriptor_5d7584088176::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_08cfb9ae83a9(this_, value)
}

///|
pub fn TimedMetadataTrack_dacc00162046::create_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_58caa6b5a445_raw(factory_, id, language, kind, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::create(
  id : @win32_strings.HString,
  language : @win32_strings.HString,
  kind : TimedMetadataKind_11087e34bdae,
) -> @win32_com.ComPtr[TimedMetadataTrack_dacc00162046] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedMetadataTrack",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2379576849U, data2=38835, data3=19999, data4=[
      133, 44, 15, 72, 44, 129, 173, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_58caa6b5a445_raw(
    factory_.raw(),
    id.raw(),
    language.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimedMetadataTrack_dacc00162046] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_cue_3996c49a0f06_raw(this_, cue)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_cue_3996c49a0f06(this_, cue)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_2e8bfb5d15da_raw(this_, cue)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_cue_2e8bfb5d15da(this_, cue)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_entered_400c5196b86b_raw(this_, handler, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cue_entered_400c5196b86b(this_, handler)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_exited_257b7a634f94_raw(this_, handler, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_cue_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_cue_exited_257b7a634f94(this_, handler)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_track_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_track_failed_bc1e7fd0762e_raw(this_, handler, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::add_track_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_track_failed_bc1e7fd0762e(this_, handler)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_active_cues_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_cues_130a2c89bc7c_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_cues_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cues_6675862162ee_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_dispatch_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatch_type_a72225d92c3d_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ca009aab0717_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_08c6b2c4f048_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e8c70381babd_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d0bf2302da12_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_playback_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_94f4d0b9f30c_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_timed_metadata_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_timed_metadata_kind_2fcaf58bf1d7_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_timed_metadata_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_timed_metadata_kind_2fcaf58bf1d7(this_)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_track_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_20587e19da30_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrack_dacc00162046::get_track_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track_kind_20587e19da30(this_)
}

///|
pub fn TimedMetadataTrack_dacc00162046::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_641cf20ff0b4_raw(this_, value)
}

///|
pub fn TimedMetadataTrack_dacc00162046::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_641cf20ff0b4(this_, value)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_entered_4a347f1ff155_raw(this_, token)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cue_entered_4a347f1ff155(this_, token)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_exited_6751436c7c5b_raw(this_, token)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_cue_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_cue_exited_6751436c7c5b(this_, token)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_track_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_track_failed_5f4d9a2e1472_raw(this_, token)
}

///|
pub fn TimedMetadataTrack_dacc00162046::remove_track_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_track_failed_5f4d9a2e1472(this_, token)
}

///|
pub fn TimedMetadataTrackError_5adbc138ac28::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_55f3497f26ff_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrackError_5adbc138ac28::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_55f3497f26ff(this_)
}

///|
pub fn TimedMetadataTrackError_5adbc138ac28::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_c4b9bc5e22bd_raw(this_, result_out)
}

///|
pub fn TimedMetadataTrackError_5adbc138ac28::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_c4b9bc5e22bd(this_)
}

///|
pub fn TimedMetadataTrackFailedEventArgs_bc0e37b58925::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_d5d9e18b81dd_raw(this_, result_out)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_33be60d4302e_raw(this_, result_out)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_33be60d4302e(this_)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_24b4b3383975_raw(this_, result_out)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_24b4b3383975(this_)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_9f45c56fb5a6_raw(this_, result_out)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_9f45c56fb5a6(this_)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_24325969771d_raw(this_, value)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_24325969771d(this_, value)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_3220be8d80f0_raw(this_, value)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_position_3220be8d80f0(this_, value)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_daecf5b2d945_raw(this_, value)
}

///|
pub fn TimedTextBouten_d99d5ed0af55::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_daecf5b2d945(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::new_no_args() -> @win32_com.ComPtr[
  TimedTextCue_9b3c630078a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextCue_9b3c630078a5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextCue_9b3c630078a5::get_cue_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_region_359322b377dd_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_cue_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_style_f7c19e0e809c_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0fad50703f33_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_0fad50703f33(this_)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_25773fd37264_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_75098df46c2e_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_483b6c9f8ce0_raw(this_, result_out)
}

///|
pub fn TimedTextCue_9b3c630078a5::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_483b6c9f8ce0(this_)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_cue_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_region_91540d6ad7a7_raw(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_cue_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cue_region_91540d6ad7a7(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_cue_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_style_7baaad03743a_raw(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_cue_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cue_style_7baaad03743a(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_49a2d7ea94bb_raw(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_49a2d7ea94bb(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_b145cf2ba85f_raw(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_b145cf2ba85f(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_b9a31a89b4b5_raw(this_, value)
}

///|
pub fn TimedTextCue_9b3c630078a5::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_b9a31a89b4b5(this_, value)
}

///|
pub fn TimedTextLine_c0a6d63a1eee::new_no_args() -> @win32_com.ComPtr[
  TimedTextLine_c0a6d63a1eee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextLine",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextLine_c0a6d63a1eee] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextLine_c0a6d63a1eee::get_subformats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformats_63abc5f603c9_raw(this_, result_out)
}

///|
pub fn TimedTextLine_c0a6d63a1eee::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_17a9f04b0e71_raw(this_, result_out)
}

///|
pub fn TimedTextLine_c0a6d63a1eee::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_c679e934e349_raw(this_, value)
}

///|
pub fn TimedTextLine_c0a6d63a1eee::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_c679e934e349(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::new_no_args() -> @win32_com.ComPtr[
  TimedTextRegion_5ac37cc06c3c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextRegion",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextRegion_5ac37cc06c3c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_c83e99e63f76_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_background(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_c83e99e63f76(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_display_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_alignment_2b978206bf2e_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_display_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_alignment_2b978206bf2e(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_extent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_9e269a2fdf62_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_extent(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_extent_9e269a2fdf62(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_is_overflow_clipped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflow_clipped_460a6c9a1ab0_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_3ada3a2a84e4_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_line_height(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_height_3ada3a2a84e4(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dd737d8167cf_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_06502ac64d8c_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_06502ac64d8c(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2cd99f2b4d93_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_2cd99f2b4d93(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_mode_92555a606577_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_scroll_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scroll_mode_92555a606577(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_e21f6c7a5bf1_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_e21f6c7a5bf1(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_writing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_writing_mode_900b968ebdf1_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_writing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_writing_mode_900b968ebdf1(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_z_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_10c0b66a4e10_raw(this_, result_out)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::get_z_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_index_10c0b66a4e10(this_)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_2bf019369a8e_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_background(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_2bf019369a8e(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_display_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_alignment_9bd920b5e44c_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_display_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_alignment_9bd920b5e44c(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_extent_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_923bf1210dd8_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_extent(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_extent_923bf1210dd8(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_is_overflow_clipped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overflow_clipped_4fde9380b6c5_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_is_overflow_clipped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_overflow_clipped_4fde9380b6c5(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_line_height_d8b236436e4f_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_d8b236436e4f(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5a0b1e2c8cef_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_5a0b1e2c8cef(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_c139fc0ea282_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_c139fc0ea282(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_1c7dc3d3ce01_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_position_1c7dc3d3ce01(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scroll_mode_83a35dab7862_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scroll_mode_83a35dab7862(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_caac1e92e1fd_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_caac1e92e1fd(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_writing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_writing_mode_5544adb47a9d_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_writing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_writing_mode_5544adb47a9d(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_z_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_54c9630026cb_raw(this_, value)
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::put_z_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_z_index_54c9630026cb(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_align_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_align_e6bc7acfe9c1_raw(this_, result_out)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_align(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_align_e6bc7acfe9c1(this_)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_54321368d25a_raw(this_, result_out)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_54321368d25a(this_)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_reserve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reserve_6d35d606a8c6_raw(this_, result_out)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_reserve(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reserve_6d35d606a8c6(this_)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f0cf1b7996e3_raw(this_, result_out)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_align_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_align_de0c6db16e32_raw(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_align(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_align_de0c6db16e32(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_137cfd706888_raw(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_position_137cfd706888(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_reserve_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reserve_4eeef4641ea1_raw(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_reserve(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reserve_4eeef4641ea1(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_c4361eca3a64_raw(this_, value)
}

///|
pub fn TimedTextRuby_8a05e706eb9b::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_c4361eca3a64(this_, value)
}

///|
pub fn TimedTextSource_089aff3366d4::add_resolved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolved_56141b7ca599_raw(this_, handler, result_out)
}

///|
pub fn TimedTextSource_089aff3366d4::add_resolved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resolved_56141b7ca599(this_, handler)
}

///|
pub fn TimedTextSource_089aff3366d4::remove_resolved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolved_34cebffb4ade_raw(this_, token)
}

///|
pub fn TimedTextSource_089aff3366d4::remove_resolved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resolved_34cebffb4ade(this_, token)
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_stream_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_7818ac1815d8_raw(factory_, stream, result_out)
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_stream_with_language_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_0567db606346_raw(
    factory_, stream, default_language, result_out,
  )
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_uri_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_6082cd360d07_raw(factory_, uri, result_out)
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_uri_with_language_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_be9253a6a8e7_raw(factory_, uri, default_language, result_out)
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_stream_with_index_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_b0b9364d4570_raw(
    factory_, stream, index_stream, result_out,
  )
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_stream_with_index_and_language_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_42cad5f5109a_raw(
    factory_, stream, index_stream, default_language, result_out,
  )
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_uri_with_index_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_cecd4acf893b_raw(
    factory_, uri, index_uri, result_out,
  )
}

///|
pub fn TimedTextSource_089aff3366d4::create_from_uri_with_index_and_language_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_f65f6d23dda7_raw(
    factory_, uri, index_uri, default_language, result_out,
  )
}

///|
pub fn TimedTextSourceResolveResultEventArgs_eb80a9b6055e::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_7185ca7bc59d_raw(this_, result_out)
}

///|
pub fn TimedTextSourceResolveResultEventArgs_eb80a9b6055e::get_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracks_454075c578e6_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::new_no_args() -> @win32_com.ComPtr[
  TimedTextStyle_cc169053a80d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextStyle",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextStyle_cc169053a80d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextStyle_cc169053a80d::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_4c408d63bbaf_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_background(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_4c408d63bbaf(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_bouten_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bouten_206792407136_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_0e46b33b8f17_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flow_direction_0e46b33b8f17(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_angle_in_degrees_18df363fa4c6_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_c3101ef7399f_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_a47530bba0d1_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_font_size_a47530bba0d1(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_85a6b3bd8c20_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_85a6b3bd8c20(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_weight_65b29ea43ffc_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_font_weight(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_weight_65b29ea43ffc(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_9e08328bc9b7_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_foreground(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_foreground_9e08328bc9b7(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_is_background_always_shown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_background_always_shown_d1197339eb2b_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_is_line_through_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_line_through_enabled_267c08445384_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_is_overline_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overline_enabled_b9955f92e021_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_is_text_combined_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_combined_f5024ce78146_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_is_underline_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_enabled_2c80bf670f31_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_line_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_alignment_04eb59bddee4_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_line_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_alignment_04eb59bddee4(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1889c45044a0_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_19746ddc8d6d_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_outline_color_19746ddc8d6d(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_radius_f5eca21b0522_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_outline_radius_f5eca21b0522(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_thickness_88835f78fdc2_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_outline_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_outline_thickness_88835f78fdc2(this_)
}

///|
pub fn TimedTextStyle_cc169053a80d::get_ruby_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruby_738c3819a2b4_raw(this_, result_out)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_ddecfe6f39f7_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_background(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_ddecfe6f39f7(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_6583e976675f_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flow_direction_6583e976675f(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_angle_in_degrees_b296b45965ac_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_angle_in_degrees_b296b45965ac(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_b63fbf312cec_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_b63fbf312cec(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_font_size_53e333b603d2_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_53e333b603d2(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_062af81a3b70_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_062af81a3b70(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_weight_5214e39272dd_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_5214e39272dd(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_b5a8b42667b3_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_foreground(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_b5a8b42667b3(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_background_always_shown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_background_always_shown_d3f6bf9e04c2_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_background_always_shown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_background_always_shown_d3f6bf9e04c2(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_line_through_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_line_through_enabled_2b7e9130decd_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_line_through_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_line_through_enabled_2b7e9130decd(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_overline_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overline_enabled_708a0588f6a4_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_overline_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_overline_enabled_708a0588f6a4(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_text_combined_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_combined_e17d51626d44_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_text_combined(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_combined_e17d51626d44(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_underline_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_underline_enabled_a3e9c73866c1_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_is_underline_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_underline_enabled_a3e9c73866c1(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_line_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_alignment_df60839e37a4_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_line_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_alignment_df60839e37a4(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5ec15ac1b530_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_5ec15ac1b530(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_3ccc7239d3f2_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_outline_color_3ccc7239d3f2(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_radius_769fff7d7830_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_outline_radius_769fff7d7830(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_thickness_4d1ee6cc256c_raw(this_, value)
}

///|
pub fn TimedTextStyle_cc169053a80d::put_outline_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_outline_thickness_4d1ee6cc256c(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::new_no_args() -> @win32_com.ComPtr[
  TimedTextSubformat_08fd83221a37,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextSubformat",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextSubformat_08fd83221a37] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextSubformat_08fd83221a37::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_d204f8ef16d2_raw(this_, result_out)
}

///|
pub fn TimedTextSubformat_08fd83221a37::get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_length_d204f8ef16d2(this_)
}

///|
pub fn TimedTextSubformat_08fd83221a37::get_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_7d3744fd24bd_raw(this_, result_out)
}

///|
pub fn TimedTextSubformat_08fd83221a37::get_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_start_index_7d3744fd24bd(this_)
}

///|
pub fn TimedTextSubformat_08fd83221a37::get_subformat_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformat_style_e6b3b9a3d735_raw(this_, result_out)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_length_25ed0e0ce5d5_raw(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_length_25ed0e0ce5d5(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_start_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_index_46558ac27ef9_raw(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_start_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_start_index_46558ac27ef9(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_subformat_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subformat_style_a06b7fe228e1_raw(this_, value)
}

///|
pub fn TimedTextSubformat_08fd83221a37::put_subformat_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subformat_style_a06b7fe228e1(this_, value)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::get_recommended_stream_configuration_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_stream_configuration_432e3ade38bb_raw(
    this_, controller, desired_properties, result_out,
  )
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::set_properties_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_3a0e636a6c4a_raw(this_, configuration)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::set_properties(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_3a0e636a6c4a(this_, configuration)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::add_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_changed_d84ec13c327f_raw(this_, handler, result_out)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::add_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enabled_changed_d84ec13c327f(this_, handler)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_db5babfe735b_raw(this_, result_out)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_3fbfd69f7c29_raw(this_, value)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_3fbfd69f7c29(this_, value)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::remove_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enabled_changed_6ec361e4583c_raw(this_, cookie)
}

///|
pub fn VideoStabilizationEffect_80d138e76da8::remove_enabled_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enabled_changed_6ec361e4583c(this_, cookie)
}

///|
pub fn VideoStabilizationEffectDefinition_c7da7cd3a796::new_no_args() -> @win32_com.ComPtr[
  VideoStabilizationEffectDefinition_c7da7cd3a796,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.VideoStabilizationEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoStabilizationEffectDefinition_c7da7cd3a796,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoStabilizationEffectDefinition_c7da7cd3a796::get_activatable_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_af8356ff250b_raw(this_, result_out)
}

///|
pub fn VideoStabilizationEffectDefinition_c7da7cd3a796::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_96f2c29c6603_raw(this_, result_out)
}

///|
pub fn VideoStabilizationEffectEnabledChangedEventArgs_373279073055::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_717a3a84d6bf_raw(this_, result_out)
}

///|
pub fn VideoStabilizationEffectEnabledChangedEventArgs_373279073055::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_717a3a84d6bf(this_)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::create_raw(
  factory_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_70fa1a074dbe_raw(factory_, encoding_properties, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::create(
  encoding_properties : @win32_com.ComPtr[VideoEncodingProperties_d7fc622e745c],
) -> @win32_com.ComPtr[VideoStreamDescriptor_4de07e7be782] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.VideoStreamDescriptor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1229911761U, data2=47989, data3=17362, data4=[
      158, 94, 123, 121, 163, 175, 206, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_70fa1a074dbe_raw(
    factory_.raw(),
    encoding_properties.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VideoStreamDescriptor_4de07e7be782] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::copy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_3a0d9257874e_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_286def4aa8e7_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_a2accfb16d9f_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_34c41ca06171_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_cc897d38831d_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f8c1e980c4ee_raw(this_, result_out)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_787eee086c2c_raw(this_, value)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_787eee086c2c(this_, value)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_f02220740c63_raw(this_, value)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_f02220740c63(this_, value)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_88b34c91c1bc_raw(this_, value)
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_88b34c91c1bc(this_, value)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_encoding_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_bd846f37245a_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::add_open_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_bffc5d3cab5b_raw(this_, handler, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::add_open_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_open_failed_bffc5d3cab5b(this_, handler)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_138ce80dd13a_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_4f4ecee58bf3_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_f85e20e09135_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d57dfdee30df_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_playback_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_204a5707de10_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_support_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_d31ef8dea673_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_track_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_21868ea5315b_raw(this_, result_out)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::get_track_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track_kind_21868ea5315b(this_)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_91a544fcf807_raw(this_, value)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_91a544fcf807(this_, value)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::remove_open_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_88389fe30b83_raw(this_, token)
}

///|
pub fn VideoTrack_bfcddb1a1cb6::remove_open_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_open_failed_88389fe30b83(this_, token)
}

///|
pub fn VideoTrackOpenFailedEventArgs_0dd0edfdae4d::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_11d4f5dde4f3_raw(this_, result_out)
}

///|
pub fn VideoTrackOpenFailedEventArgs_0dd0edfdae4d::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_11d4f5dde4f3(this_)
}

///|
pub fn VideoTrackSupportInfo_7bcd812d27d0::get_decoder_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_5a585a8ad4a9_raw(this_, result_out)
}

///|
pub fn VideoTrackSupportInfo_7bcd812d27d0::get_decoder_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decoder_status_5a585a8ad4a9(this_)
}

///|
pub fn VideoTrackSupportInfo_7bcd812d27d0::get_media_source_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_f1641b9b5678_raw(this_, result_out)
}

///|
pub fn VideoTrackSupportInfo_7bcd812d27d0::get_media_source_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_source_status_f1641b9b5678(this_)
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::new_no_args() -> @win32_com.ComPtr[
  AdvancedPhotoCaptureSettings_ae8205656075,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.AdvancedPhotoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AdvancedPhotoCaptureSettings_ae8205656075,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_9b97029d4c63_raw(this_, result_out)
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_9b97029d4c63(this_)
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_91a5bc6b045f_raw(this_, value)
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_91a5bc6b045f(this_, value)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::configure_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_6149b696bd8a_raw(this_, settings)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::configure(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_6149b696bd8a(this_, settings)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0a701d01e10c_raw(this_, result_out)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_0a701d01e10c(this_)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_1bd9ecdccce9_raw(this_, result_out)
}

///|
pub fn AdvancedPhotoControl_acb54e25360f::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_ce562f9f4c42_raw(this_, result_out)
}

///|
pub fn AudioDeviceController_66b930db0cac::get_available_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_10fdef2361f3_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn AudioDeviceController_66b930db0cac::get_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_df62c3495183_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn AudioDeviceController_66b930db0cac::set_media_stream_properties_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_b6bc982f3467_raw(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
pub fn AudioDeviceController_66b930db0cac::get_audio_capture_effects_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_manager_e3bd2b20bc2d_raw(this_, result_out)
}

///|
pub fn AudioDeviceController_66b930db0cac::get_muted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_5e6d08796961_raw(this_, result_out)
}

///|
pub fn AudioDeviceController_66b930db0cac::get_volume_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_percent_fc5c05ef4bcd_raw(this_, result_out)
}

///|
pub fn AudioDeviceController_66b930db0cac::put_muted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_muted_b769808da507_raw(this_, value)
}

///|
pub fn AudioDeviceController_66b930db0cac::put_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_muted_b769808da507(this_, value)
}

///|
pub fn AudioDeviceController_66b930db0cac::put_volume_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_volume_percent_bed4209306f7_raw(this_, value)
}

///|
pub fn AudioDeviceController_66b930db0cac::put_volume_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_volume_percent_bed4209306f7(this_, value)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::send_command_async_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_command_async_daf7a2747b9e_raw(this_, command, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_id_5ba80630a76f_raw(this_, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9066053ef77c_raw(this_, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_instance_id_897e7186f127_raw(this_, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_instance_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_instance_id_897e7186f127(this_)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_major_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_version_42cd072d6a6c_raw(this_, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_major_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_major_version_42cd072d6a6c(this_)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_version_acc4190fff26_raw(this_, result_out)
}

///|
pub fn AudioDeviceModule_d2275b7127fd::get_minor_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_minor_version_acc4190fff26(this_)
}

///|
pub fn AudioDeviceModuleNotificationEventArgs_2f16e92fb1df::get_module_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_cb83509bf189_raw(this_, result_out)
}

///|
pub fn AudioDeviceModuleNotificationEventArgs_2f16e92fb1df::get_notification_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_data_fbca54efce8d_raw(this_, result_out)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::create_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2b32362347c0_raw(factory_, device_id, result_out)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::create(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioDeviceModulesManager_8cccfc376dd5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.AudioDeviceModulesManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2377135728U, data2=58957, data3=18291, data4=[
      150, 192, 188, 126, 191, 14, 6, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_2b32362347c0_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioDeviceModulesManager_8cccfc376dd5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_f09be7fac898_raw(this_, result_out)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::find_all_by_id_raw(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_id_f4ad6aed7c75_raw(this_, module_id, result_out)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::add_module_notification_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_module_notification_received_bbe47c77a99e_raw(this_, handler, result_out)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::add_module_notification_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_module_notification_received_bbe47c77a99e(this_, handler)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::remove_module_notification_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_module_notification_received_46ae3142d982_raw(this_, token)
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::remove_module_notification_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_module_notification_received_46ae3142d982(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::end_call_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  end_call_a70fd71592cb_raw(this_, call_token)
}

///|
pub fn CallControl_2102bc8673bf::end_call(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_call_a70fd71592cb(this_, call_token)
}

///|
pub fn CallControl_2102bc8673bf::indicate_active_call_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  indicate_active_call_da2819bf8b50_raw(this_, call_token)
}

///|
pub fn CallControl_2102bc8673bf::indicate_active_call(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  indicate_active_call_da2819bf8b50(this_, call_token)
}

///|
pub fn CallControl_2102bc8673bf::indicate_new_incoming_call_raw(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_incoming_call_798dce97db91_raw(
    this_, enable_ringer, caller_id, result_out,
  )
}

///|
pub fn CallControl_2102bc8673bf::indicate_new_incoming_call(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  indicate_new_incoming_call_798dce97db91(this_, enable_ringer, caller_id)
}

///|
pub fn CallControl_2102bc8673bf::indicate_new_outgoing_call_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_outgoing_call_248aa363700b_raw(this_, result_out)
}

///|
pub fn CallControl_2102bc8673bf::indicate_new_outgoing_call(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  indicate_new_outgoing_call_248aa363700b(this_)
}

///|
pub fn CallControl_2102bc8673bf::add_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_27c56beb73b2_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_answer_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_answer_requested_27c56beb73b2(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::add_audio_transfer_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_transfer_requested_6491e0f100a5_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_audio_transfer_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_transfer_requested_6491e0f100a5(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::add_dial_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_requested_eb2917de3769_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_dial_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dial_requested_eb2917de3769(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::add_hang_up_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hang_up_requested_c5cbe445e67a_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_hang_up_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_hang_up_requested_c5cbe445e67a(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::add_keypad_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_keypad_pressed_05eff296363d_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_keypad_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_keypad_pressed_05eff296363d(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::add_redial_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_redial_requested_3dc5b6c1263b_raw(this_, handler, result_out)
}

///|
pub fn CallControl_2102bc8673bf::add_redial_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_redial_requested_3dc5b6c1263b(this_, handler)
}

///|
pub fn CallControl_2102bc8673bf::get_has_ringer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_ringer_dfa1729bc945_raw(this_, result_out)
}

///|
pub fn CallControl_2102bc8673bf::remove_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_a1bd814f3022_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_answer_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_answer_requested_a1bd814f3022(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_audio_transfer_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_transfer_requested_0da534f47512_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_audio_transfer_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_transfer_requested_0da534f47512(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_dial_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_requested_0d928b352b3f_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_dial_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dial_requested_0d928b352b3f(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_hang_up_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hang_up_requested_db66dd7faf57_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_hang_up_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_hang_up_requested_db66dd7faf57(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_keypad_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_keypad_pressed_519428fc1ad6_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_keypad_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_keypad_pressed_519428fc1ad6(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_redial_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_redial_requested_e33550017a63_raw(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::remove_redial_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_redial_requested_e33550017a63(this_, token)
}

///|
pub fn CallControl_2102bc8673bf::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_6ad82e8f9eab_raw(factory_, device_id, result_out)
}

///|
pub fn CallControl_2102bc8673bf::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[CallControl_2102bc8673bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.CallControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=60054229U, data2=34219, data3=16609, data4=[
      175, 25, 86, 201, 67, 3, 176, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_6ad82e8f9eab_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CallControl_2102bc8673bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CallControl_2102bc8673bf::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_3b7c5b51aa05_raw(factory_, result_out)
}

///|
pub fn CallControl_2102bc8673bf::get_default() -> @win32_com.ComPtr[
  CallControl_2102bc8673bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.CallControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=60054229U, data2=34219, data3=16609, data4=[
      175, 25, 86, 201, 67, 3, 176, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_3b7c5b51aa05_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CallControl_2102bc8673bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4c1255696bab_raw(this_, result_out)
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::is_occlusion_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_supported_99f05697c3fc_raw(
    this_, occlusion_kind, result_out,
  )
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6a837590ba1c_raw(this_, handler, result_out)
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_6a837590ba1c(this_, handler)
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_dd9f1a510ee8_raw(this_, token)
}

///|
pub fn CameraOcclusionInfo_8bdf8835e058::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_dd9f1a510ee8(this_, token)
}

///|
pub fn CameraOcclusionState_0f5a6c553e38::is_occlusion_kind_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_81f1660ec0c2_raw(this_, occlusion_kind, result_out)
}

///|
pub fn CameraOcclusionState_0f5a6c553e38::get_is_occluded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_occluded_a52b6f098fe8_raw(this_, result_out)
}

///|
pub fn CameraOcclusionStateChangedEventArgs_4a38af032732::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_f2a6d1f7eb50_raw(this_, result_out)
}

///|
pub fn DefaultAudioCaptureDeviceChangedEventArgs_d5e67c71527f::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9f26c806b5ac_raw(this_, result_out)
}

///|
pub fn DefaultAudioCaptureDeviceChangedEventArgs_d5e67c71527f::get_role_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_e504df5178bc_raw(this_, result_out)
}

///|
pub fn DefaultAudioCaptureDeviceChangedEventArgs_d5e67c71527f::get_role(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_role_e504df5178bc(this_)
}

///|
pub fn DefaultAudioRenderDeviceChangedEventArgs_bb5cc28016db::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6a87ba1155ec_raw(this_, result_out)
}

///|
pub fn DefaultAudioRenderDeviceChangedEventArgs_bb5cc28016db::get_role_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_9238e4fc1f4d_raw(this_, result_out)
}

///|
pub fn DefaultAudioRenderDeviceChangedEventArgs_bb5cc28016db::get_role(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_role_9238e4fc1f4d(this_)
}

///|
pub fn DialRequestedEventArgs_5ed2e8f2b6bd::handled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  handled_bcc39c35777b_raw(this_)
}

///|
pub fn DialRequestedEventArgs_5ed2e8f2b6bd::handled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handled_bcc39c35777b(this_)
}

///|
pub fn DialRequestedEventArgs_5ed2e8f2b6bd::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_e14a21436f19_raw(this_, result_out)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::new_no_args() -> @win32_com.ComPtr[
  DigitalWindowBounds_d48c193adac6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.DigitalWindowBounds",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DigitalWindowBounds_d48c193adac6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DigitalWindowBounds_d48c193adac6::get_normalized_origin_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_left_0faf28a1ac72_raw(this_, result_out)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::get_normalized_origin_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_top_bffc35369e47_raw(this_, result_out)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_b838731873df_raw(this_, result_out)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_normalized_origin_left_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_left_f21f7d973335_raw(this_, value)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_normalized_origin_left(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_normalized_origin_left_f21f7d973335(this_, value)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_normalized_origin_top_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_top_83bc166ab051_raw(this_, value)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_normalized_origin_top(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_normalized_origin_top_83bc166ab051(this_, value)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_scale_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_4e6b014c03fa_raw(this_, value)
}

///|
pub fn DigitalWindowBounds_d48c193adac6::put_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_4e6b014c03fa(this_, value)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_0b88b302efbf_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_height_0b88b302efbf(this_)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_max_scale_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_value_9b7d39969c75_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_min_scale_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_2530f9131f88_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_min_scale_value_without_upsampling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_without_upsampling_1ce88990ac95_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_normalized_field_of_view_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_field_of_view_limit_a9ce76b758c3_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_normalized_field_of_view_limit(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_field_of_view_limit_a9ce76b758c3(this_)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_8d3a7a614a50_raw(this_, result_out)
}

///|
pub fn DigitalWindowCapability_033ae14212a6::get_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_width_8d3a7a614a50(this_)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::configure_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int {
  configure_e1f503b36354_raw(this_, digital_window_mode)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::configure(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  configure_e1f503b36354(this_, digital_window_mode)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::configure_with_bounds_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int {
  configure_5ac6253560ac_raw(this_, digital_window_mode, digital_window_bounds)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::configure_with_bounds(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_5ac6253560ac(this_, digital_window_mode, digital_window_bounds)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_46a3600327d9_raw(this_, result_out)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_capability_for_size_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_for_size_b2ba86868871_raw(this_, width, height, result_out)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_current_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_11b0241d20e7_raw(this_, result_out)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_current_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_mode_11b0241d20e7(this_)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_74ddd54f281b_raw(this_, result_out)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_supported_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_capabilities_a8fd1a3e7449_raw(this_, result_out)
}

///|
pub fn DigitalWindowControl_2775dd9ea3f3::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_modes_7ac69d3ef02a_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_0597af429c51_raw(this_, value, result_out)
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_2a6610aea6c8_raw(this_, result_out)
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_c6527d9cce9a_raw(this_, result_out)
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_0758298d454f_raw(this_, result_out)
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c801d1b5c607_raw(this_, result_out)
}

///|
pub fn ExposureCompensationControl_d9278b8b9e96::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_43af02de0846_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::set_auto_async_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_a2f9ab656d7f_raw(this_, value, result_out)
}

///|
pub fn ExposureControl_39554727283d::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_53de776a43e7_raw(this_, shutter_duration, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_918d5e32e4c8_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_1d6b62d5174a_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_max(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_1d6b62d5174a(this_)
}

///|
pub fn ExposureControl_39554727283d::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_19e85e34f515_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_min(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_19e85e34f515(this_)
}

///|
pub fn ExposureControl_39554727283d::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_8e2ac399c4fd_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_step(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_step_8e2ac399c4fd(this_)
}

///|
pub fn ExposureControl_39554727283d::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c39634fedf58_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_4a90514171b1_raw(this_, result_out)
}

///|
pub fn ExposureControl_39554727283d::get_value(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_value_4a90514171b1(this_)
}

///|
pub fn ExposurePriorityVideoControl_8622db86c504::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_32be9d4d46e7_raw(this_, result_out)
}

///|
pub fn ExposurePriorityVideoControl_8622db86c504::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3f40a8551e5d_raw(this_, result_out)
}

///|
pub fn ExposurePriorityVideoControl_8622db86c504::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_9242c3387672_raw(this_, value)
}

///|
pub fn ExposurePriorityVideoControl_8622db86c504::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_9242c3387672(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_assistant_light_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_enabled_a049dd259721_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_assistant_light_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_supported_14bc95c8d163_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_63d118bc8bbe_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dc9b7c93a108_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_09c832e55c81_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_cd4e21348439_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_d8c322ab2589_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_red_eye_reduction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_337104002a18_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7a2d1a95e18c_raw(this_, result_out)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_assistant_light_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_assistant_light_enabled_13ea3267fcb7_raw(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_assistant_light_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_assistant_light_enabled_13ea3267fcb7(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_6656f5a93378_raw(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_auto(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_6656f5a93378(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_084efb4b57bd_raw(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_084efb4b57bd(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_power_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_e7f43294568d_raw(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_power_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_power_percent_e7f43294568d(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_0d95d1fd34b4_raw(this_, value)
}

///|
pub fn FlashControl_c4033f9c3ce4::put_red_eye_reduction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_red_eye_reduction_0d95d1fd34b4(this_, value)
}

///|
pub fn FocusControl_055766e0c9e6::configure_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_34def712eab4_raw(this_, settings)
}

///|
pub fn FocusControl_055766e0c9e6::configure(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_34def712eab4(this_, settings)
}

///|
pub fn FocusControl_055766e0c9e6::focus_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  focus_async_82dec56ea021_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::lock_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lock_async_2b5003f6044d_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::set_preset_async_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_95a14351c0ec_raw(this_, preset, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::set_preset_with_completion_option_async_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_4ed7683b8084_raw(
    this_, preset, complete_before_focus, result_out,
  )
}

///|
pub fn FocusControl_055766e0c9e6::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_019cf183b5f0_raw(this_, focus, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::unlock_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlock_async_a035d2522ada_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_focus_changed_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_changed_supported_a100886f19d1_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_eb89c650d1cd_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_eb89c650d1cd(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_36598c227eff_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_max(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_36598c227eff(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_61bdfb730fdb_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_min(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_61bdfb730fdb(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f97ef77dc78e_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_f97ef77dc78e(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_preset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_0ce6a9bf5969_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_preset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preset_0ce6a9bf5969(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_f9af6f486a34_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_step_f9af6f486a34(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3696460ef489_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_supported_focus_distances_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_distances_8c33f0c4da46_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_supported_focus_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_modes_3545a1ae2b98_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_supported_focus_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_ranges_18608f27838e_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_supported_presets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_94d5c441b80f_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_575fad454407_raw(this_, result_out)
}

///|
pub fn FocusControl_055766e0c9e6::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_value_575fad454407(this_)
}

///|
pub fn FocusControl_055766e0c9e6::get_wait_for_focus_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_supported_090061d65f67_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::new_no_args() -> @win32_com.ComPtr[
  FocusSettings_72cf31eaf01f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.FocusSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FocusSettings_72cf31eaf01f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FocusSettings_72cf31eaf01f::get_auto_focus_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_focus_range_c013e708f3e9_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_auto_focus_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_focus_range_c013e708f3e9(this_)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_disable_driver_fallback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_driver_fallback_eb9231fcb3aa_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_c760e3385977_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7a7bfc504d34_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_7a7bfc504d34(this_)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ac2cf249a3fb_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::get_wait_for_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_cc6d182de58c_raw(this_, result_out)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_auto_focus_range_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_focus_range_0067a9a9387d_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_auto_focus_range(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_focus_range_0067a9a9387d(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_disable_driver_fallback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_driver_fallback_7db34edad63a_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_disable_driver_fallback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_disable_driver_fallback_7db34edad63a(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_distance_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_17370a27009d_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_distance(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_distance_17370a27009d(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_4678e063010a_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_4678e063010a(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e6b0b9fa9a8b_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_e6b0b9fa9a8b(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_wait_for_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_wait_for_focus_99f61fdd42d0_raw(this_, value)
}

///|
pub fn FocusSettings_72cf31eaf01f::put_wait_for_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_wait_for_focus_99f61fdd42d0(this_, value)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ea2d70a92668_raw(this_, result_out)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_ea2d70a92668(this_)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_2979cc142c00_raw(this_, result_out)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_d6509826706b_raw(this_, result_out)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_3f9b3c587563_raw(this_, value)
}

///|
pub fn HdrVideoControl_fa3ef207be0c::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_3f9b3c587563(this_, value)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_current_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_26959a3df551_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_current_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_mode_26959a3df551(this_)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_870a006c9714_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_max_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_power_b303d70a4dac_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_max_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_power_b303d70a4dac(this_)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_min_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_power_d464a0357e16_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_min_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_power_d464a0357e16(this_)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_425210208aa3_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_425210208aa3(this_)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_power_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_step_12621ba78c93_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_power_step(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_step_12621ba78c93(this_)
}

///|
pub fn InfraredTorchControl_bf93759201c4::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_c9878b92a87e_raw(this_, result_out)
}

///|
pub fn InfraredTorchControl_bf93759201c4::put_current_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_mode_4286d90b8308_raw(this_, value)
}

///|
pub fn InfraredTorchControl_bf93759201c4::put_current_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_current_mode_4286d90b8308(this_, value)
}

///|
pub fn InfraredTorchControl_bf93759201c4::put_power_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_power_aaf1a8eaa155_raw(this_, value)
}

///|
pub fn InfraredTorchControl_bf93759201c4::put_power(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_power_aaf1a8eaa155(this_, value)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::set_auto_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_38d62aa96904_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::set_preset_async_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_05044ebb2638_raw(this_, preset, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_6811a4f0f49c_raw(this_, iso_speed, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_auto_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c28193cd2c4b_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_58eda6dc504a_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_max(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_58eda6dc504a(this_)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_2c94c3419374_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_min(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_2c94c3419374(this_)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_preset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_a9d7afc06fa9_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_preset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preset_a9d7afc06fa9(this_)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_ecfc92a60820_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_step_ecfc92a60820(this_)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_787de30461fe_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_supported_presets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_972a179f3e53_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_b5481c8def15_raw(this_, result_out)
}

///|
pub fn IsoSpeedControl_7d6d9410e0cd::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_value_b5481c8def15(this_)
}

///|
pub fn KeypadPressedEventArgs_4080cf5b1ccd::get_telephony_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_telephony_key_1019d57294b3_raw(this_, result_out)
}

///|
pub fn KeypadPressedEventArgs_4080cf5b1ccd::get_telephony_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_telephony_key_1019d57294b3(this_)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_current_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_85ca9766c89e_raw(this_, result_out)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_highest_concurrent_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_ebada383b776_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_desired_thumbnail_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_02792f8e3196_raw(this_, result_out)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_desired_thumbnail_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_thumbnail_size_02792f8e3196(this_)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_hardware_accelerated_thumbnail_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf_raw(
    this_, result_out,
  )
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_hardware_accelerated_thumbnail_supported(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hardware_accelerated_thumbnail_supported_e4ed8fdda5bf(this_)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_thumbnail_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_bcefb76e120d_raw(this_, result_out)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_thumbnail_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_17a27d0d6044_raw(this_, result_out)
}

///|
pub fn LowLagPhotoControl_db840b09229b::get_thumbnail_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_thumbnail_format_17a27d0d6044(this_)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_desired_thumbnail_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_f96fecc2cab9_raw(this_, value)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_desired_thumbnail_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_desired_thumbnail_size_f96fecc2cab9(this_, value)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_thumbnail_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_8027c1aa1d22_raw(this_, value)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_thumbnail_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_enabled_8027c1aa1d22(this_, value)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_thumbnail_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_7bcb85d46c1e_raw(this_, value)
}

///|
pub fn LowLagPhotoControl_db840b09229b::put_thumbnail_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_format_7bcb85d46c1e(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_current_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_28302b76abec_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_highest_concurrent_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_9415fddeeb1d_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_desired_thumbnail_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_1b47c3d4e8f5_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_desired_thumbnail_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_desired_thumbnail_size_1b47c3d4e8f5(this_)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_hardware_accelerated_thumbnail_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6_raw(
    this_, result_out,
  )
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_hardware_accelerated_thumbnail_supported(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hardware_accelerated_thumbnail_supported_39c9fe4f53b6(this_)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_max_past_photos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_past_photos_6d998c4a69e1_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_max_past_photos(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_past_photos_6d998c4a69e1(this_)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_max_photos_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_9a3111f564b5_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_past_photo_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_past_photo_limit_8e8d3cd019b2_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_past_photo_limit(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_past_photo_limit_8e8d3cd019b2(this_)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_b45bbe11019a_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_6bc3ef9116b4_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_thumbnail_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_6c33116122ff_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_thumbnail_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_b4b54ab84afa_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::get_thumbnail_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_thumbnail_format_b4b54ab84afa(this_)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_desired_thumbnail_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_15195e0be9d6_raw(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_desired_thumbnail_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_desired_thumbnail_size_15195e0be9d6(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_past_photo_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_past_photo_limit_1e453683d4f0_raw(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_past_photo_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_past_photo_limit_1e453683d4f0(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_735d35f71e0d_raw(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_photos_per_second_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_photos_per_second_limit_735d35f71e0d(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_thumbnail_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_bc54a65fd554_raw(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_thumbnail_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_enabled_bc54a65fd554(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_thumbnail_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_51bdb532011e_raw(this_, value)
}

///|
pub fn LowLagPhotoSequenceControl_e7b0dc850ff2::put_thumbnail_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_format_51bdb532011e(this_, value)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_capture_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_selector_c96288b1cdca_raw(factory_, result_out)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_capture_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_capture_selector_c96288b1cdca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_render_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_selector_83aa2ec37671_raw(factory_, result_out)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_render_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_render_selector_83aa2ec37671_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_capture_id_raw(
  factory_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_capture_id_45dac8907d08_raw(factory_, role, result_out)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_capture_id(
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_audio_capture_id_45dac8907d08_raw(
    factory_.raw(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_render_id_raw(
  factory_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_render_id_24971b611142_raw(factory_, role, result_out)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_render_id(
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_audio_render_id_24971b611142_raw(
    factory_.raw(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_video_capture_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_capture_selector_d3b0f592622d_raw(factory_, result_out)
}

///|
pub fn MediaDevice_688bbce4b6c4::get_video_capture_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_capture_selector_d3b0f592622d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::add_default_audio_capture_device_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_capture_device_changed_ffcbca591c32_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::add_default_audio_render_device_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_render_device_changed_5f5a50a28092_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::remove_default_audio_capture_device_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_capture_device_changed_22e7c9016bba_raw(factory_, cookie)
}

///|
pub fn MediaDevice_688bbce4b6c4::remove_default_audio_render_device_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_render_device_changed_f5da51a4e145_raw(factory_, cookie)
}

///|
pub fn MediaDeviceControl_a411d8fa579e::try_get_auto_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_auto_7b8aa9fce83b_raw(this_, value, result_out)
}

///|
pub fn MediaDeviceControl_a411d8fa579e::try_get_value_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_value_e4fcd25c78a0_raw(this_, value, result_out)
}

///|
pub fn MediaDeviceControl_a411d8fa579e::try_set_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  try_set_auto_e9e3393801cf_raw(this_, value, result_out)
}

///|
pub fn MediaDeviceControl_a411d8fa579e::try_set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  try_set_value_c6446153361d_raw(this_, value, result_out)
}

///|
pub fn MediaDeviceControl_a411d8fa579e::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_214a493e5e54_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_auto_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_mode_supported_71202991c821_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_7322ffdd75b7_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_ad742a08bfe2_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_2cc01f524a32_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_e430418709c7_raw(this_, result_out)
}

///|
pub fn MediaDeviceControlCapabilities_f01868650103::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_715a47da059f_raw(this_, result_out)
}

///|
pub fn ModuleCommandResult_a0abf9eef2a2::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_4f8666afd6b0_raw(this_, result_out)
}

///|
pub fn ModuleCommandResult_a0abf9eef2a2::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9982728006ac_raw(this_, result_out)
}

///|
pub fn ModuleCommandResult_a0abf9eef2a2::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_9982728006ac(this_)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e7413f1f2159_raw(this_, result_out)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_e7413f1f2159(this_)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7e92af601360_raw(this_, result_out)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_df2c80315b36_raw(this_, result_out)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_d77ec337baba_raw(this_, value)
}

///|
pub fn OpticalImageStabilizationControl_005545d7973d::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_d77ec337baba(this_, value)
}

///|
pub fn PanelBasedOptimizationControl_50bab003bb99::get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_12da1490d30c_raw(this_, result_out)
}

///|
pub fn PanelBasedOptimizationControl_50bab003bb99::get_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_39f2460708fa_raw(this_, result_out)
}

///|
pub fn PanelBasedOptimizationControl_50bab003bb99::get_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_panel_39f2460708fa(this_)
}

///|
pub fn PanelBasedOptimizationControl_50bab003bb99::put_panel_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_panel_98c1d44cd6d5_raw(this_, value)
}

///|
pub fn PanelBasedOptimizationControl_50bab003bb99::put_panel(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_panel_98c1d44cd6d5(this_, value)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_c0dd9f16ae9f_raw(this_, result_out)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_5186e9c5c2a7_raw(this_, result_out)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::get_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_format_5186e9c5c2a7(this_)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_110f6e5e5adb_raw(this_, result_out)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_db388cbb19fd_raw(this_, value)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_db388cbb19fd(this_, value)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::put_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_pixel_format_bf1503220790_raw(this_, format)
}

///|
pub fn PhotoConfirmationControl_faaa30571f20::put_pixel_format(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pixel_format_bf1503220790(this_, format)
}

///|
pub fn RedialRequestedEventArgs_99d0d4cf5d66::handled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  handled_be4d4a6200ec_raw(this_)
}

///|
pub fn RedialRequestedEventArgs_99d0d4cf5d66::handled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handled_be4d4a6200ec(this_)
}

///|
pub fn RegionOfInterest_a062529c751a::new_no_args() -> @win32_com.ComPtr[
  RegionOfInterest_a062529c751a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.RegionOfInterest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegionOfInterest_a062529c751a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RegionOfInterest_a062529c751a::get_auto_exposure_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_enabled_5b2be80d1f83_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_auto_focus_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_enabled_dfe4c8c9762a_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_auto_white_balance_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_enabled_e9de04502365_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_b921d3e88a3b_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_b921d3e88a3b(this_)
}

///|
pub fn RegionOfInterest_a062529c751a::get_bounds_normalized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_normalized_0420d229364b_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_388c8f066efe_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_388c8f066efe(this_)
}

///|
pub fn RegionOfInterest_a062529c751a::get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_weight_6a3ed74e2308_raw(this_, result_out)
}

///|
pub fn RegionOfInterest_a062529c751a::get_weight(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_weight_6a3ed74e2308(this_)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_exposure_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_exposure_enabled_7784085c5bc2_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_exposure_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_exposure_enabled_7784085c5bc2(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_focus_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_focus_enabled_bba5dbd8fae6_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_focus_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_focus_enabled_bba5dbd8fae6(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_white_balance_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_white_balance_enabled_7d2bc6a1e4f0_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_auto_white_balance_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_white_balance_enabled_7d2bc6a1e4f0(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_74f8c074c63e_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_74f8c074c63e(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_bounds_normalized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bounds_normalized_41f46a05da0c_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_bounds_normalized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bounds_normalized_41f46a05da0c(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_be6de5eacd98_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_be6de5eacd98(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_8d39a8155a54_raw(this_, value)
}

///|
pub fn RegionOfInterest_a062529c751a::put_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_weight_8d39a8155a54(this_, value)
}

///|
pub fn RegionsOfInterestControl_328212575c33::clear_regions_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_regions_async_aee057e67a83_raw(this_, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::set_regions_async_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_3a2ece842c85_raw(this_, regions, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::set_regions_with_lock_async_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_f21aa1fa5696_raw(this_, regions, lock_values, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::get_auto_exposure_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_supported_85e317e417d5_raw(this_, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::get_auto_focus_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_supported_733b3eb6dc16_raw(this_, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::get_auto_white_balance_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_supported_e9e723b89e2a_raw(this_, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::get_max_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_regions_f401c75c50c7_raw(this_, result_out)
}

///|
pub fn RegionsOfInterestControl_328212575c33::get_max_regions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_regions_f401c75c50c7(this_)
}

///|
pub fn SceneModeControl_1024f6a30f61::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_015b2e7ffec2_raw(this_, scene_mode, result_out)
}

///|
pub fn SceneModeControl_1024f6a30f61::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_01707c6638fb_raw(this_, result_out)
}

///|
pub fn SceneModeControl_1024f6a30f61::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_020edab46863_raw(this_, result_out)
}

///|
pub fn SceneModeControl_1024f6a30f61::get_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_value_020edab46863(this_)
}

///|
pub fn TorchControl_27df0235aa14::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_09d902b4e2ea_raw(this_, result_out)
}

///|
pub fn TorchControl_27df0235aa14::get_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_d3d8d9f6d7e6_raw(this_, result_out)
}

///|
pub fn TorchControl_27df0235aa14::get_power_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_31553344de99_raw(this_, result_out)
}

///|
pub fn TorchControl_27df0235aa14::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_42f5fae421a7_raw(this_, result_out)
}

///|
pub fn TorchControl_27df0235aa14::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_ab39272c6e82_raw(this_, value)
}

///|
pub fn TorchControl_27df0235aa14::put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_ab39272c6e82(this_, value)
}

///|
pub fn TorchControl_27df0235aa14::put_power_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_f85ce337e90e_raw(this_, value)
}

///|
pub fn TorchControl_27df0235aa14::put_power_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_power_percent_f85ce337e90e(this_, value)
}

///|
pub fn VideoDeviceController_51577b156880::get_available_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_9a7cc22a771c_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::get_device_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_c994b389b6df_raw(this_, property_id, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_device_property_by_extended_id_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_extended_id_65c92e365238_raw(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::get_device_property_by_id_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_id_d2dab1a3cb0d_raw(
    this_, property_id, max_property_value_size, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::get_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_464068cec1f3_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_device_property_3b1341f1690e_raw(this_, property_id, property_value)
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_device_property_3b1341f1690e(this_, property_id, property_value)
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property_by_extended_id_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_extended_id_4c226b4718ed_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property_by_extended_id(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
) -> Int raise @win32_core.WindowsError {
  set_device_property_by_extended_id_4c226b4718ed(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value,
  )
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property_by_id_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_id_cbeab6a3728b_raw(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::set_device_property_by_id(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  set_device_property_by_id_cbeab6a3728b(this_, property_id, property_value)
}

///|
pub fn VideoDeviceController_51577b156880::set_media_stream_properties_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_886325f3fded_raw(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::try_acquire_exclusive_control_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int {
  try_acquire_exclusive_control_14b5d0dea64e_raw(
    this_, device_id, mode, result_out,
  )
}

///|
pub fn VideoDeviceController_51577b156880::try_get_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_powerline_frequency_4960b6beec90_raw(this_, value, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::try_set_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  try_set_powerline_frequency_d85585e340b6_raw(this_, value, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_advanced_photo_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_photo_control_e983d785e211_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_backlight_compensation_70934c6a3941_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_8fa7c3f599bf_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_camera_occlusion_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_occlusion_info_458c4c1da39c_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_4916336c3b65_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_desired_optimization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_optimization_e4ffe79496d6_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_desired_optimization(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_optimization_e4ffe79496d6(this_)
}

///|
pub fn VideoDeviceController_51577b156880::get_digital_window_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_digital_window_control_d37910b35259_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_4729d723e548_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_exposure_compensation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_fd7efd98b08e_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_exposure_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_1b25bd0625e9_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_exposure_priority_video_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_priority_video_control_f512c3aff0a6_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_flash_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_4110984d2f3c_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_b1e55353a5c3_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_focus_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_c0ce3fbde9a2_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_hdr_video_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hdr_video_control_8d395e5ea7a6_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hue_40c7ebd8eb0f_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b225017c17af_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_infrared_torch_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_torch_control_0adefa2229b7_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_iso_speed_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_6a714c2ba459_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_low_lag_photo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_b545491719c5_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_low_lag_photo_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_sequence_d7539399bf38_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_optical_image_stabilization_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_image_stabilization_control_06e05b241f93_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_pan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_760293e16bdc_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_panel_based_optimization_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_based_optimization_control_6687f4694362_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_photo_confirmation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_control_033402d02212_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_primary_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_use_bcae5ba29eff_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_primary_use(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_primary_use_bcae5ba29eff(this_)
}

///|
pub fn VideoDeviceController_51577b156880::get_regions_of_interest_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regions_of_interest_control_2e27e5c8ad9b_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_roll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_faf1c651282c_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_scene_mode_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_control_7a1bb22f9815_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_tilt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_330352fd102e_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_torch_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_torch_control_08724c8b7c61_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_variable_photo_sequence_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variable_photo_sequence_controller_3171b355f659_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_video_temporal_denoising_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_temporal_denoising_control_c7f376fe90a4_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_5b5cb70b2bca_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_white_balance_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_control_087020f9321e_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_d3b7e3438808_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::get_zoom_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_control_df0a3c12ed37_raw(this_, result_out)
}

///|
pub fn VideoDeviceController_51577b156880::put_desired_optimization_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_optimization_c13ca4b77a63_raw(this_, value)
}

///|
pub fn VideoDeviceController_51577b156880::put_desired_optimization(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_optimization_c13ca4b77a63(this_, value)
}

///|
pub fn VideoDeviceController_51577b156880::put_primary_use_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_use_f8f3561eb497_raw(this_, value)
}

///|
pub fn VideoDeviceController_51577b156880::put_primary_use(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_primary_use_f8f3561eb497(this_, value)
}

///|
pub fn VideoDeviceControllerGetDevicePropertyResult_5f1745b27b3c::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f286412dfd74_raw(this_, result_out)
}

///|
pub fn VideoDeviceControllerGetDevicePropertyResult_5f1745b27b3c::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_f286412dfd74(this_)
}

///|
pub fn VideoDeviceControllerGetDevicePropertyResult_5f1745b27b3c::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_aa8ee9bbf36a_raw(this_, result_out)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_cefb111db146_raw(this_, result_out)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_cefb111db146(this_)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_0a336010772a_raw(this_, result_out)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_8f31e116bace_raw(this_, result_out)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_156a101b0abe_raw(this_, value)
}

///|
pub fn VideoTemporalDenoisingControl_b9df40e96dfa::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_156a101b0abe(this_, value)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::set_preset_async_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_55768cfe820b_raw(this_, preset, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::set_value_async_raw(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_c554c00bbe80_raw(this_, temperature, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_26d0d9e2c21b_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_max(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_26d0d9e2c21b(this_)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_700c79c486ab_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_min(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_min_700c79c486ab(this_)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_preset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_12b864886330_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_preset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preset_12b864886330(this_)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_d924eeb13c04_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_step_d924eeb13c04(this_)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_066bcb2dba9f_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_aa1e39d62071_raw(this_, result_out)
}

///|
pub fn WhiteBalanceControl_6777c68f09bf::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_value_aa1e39d62071(this_)
}

///|
pub fn ZoomControl_8f07dc34d116::configure_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_cc0f7fcf18f2_raw(this_, settings)
}

///|
pub fn ZoomControl_8f07dc34d116::configure(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_cc0f7fcf18f2(this_, settings)
}

///|
pub fn ZoomControl_8f07dc34d116::get_max_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_729de50ceeee_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_min_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_1529c44e1eab_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4937d45ee9dc_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_4937d45ee9dc(this_)
}

///|
pub fn ZoomControl_8f07dc34d116::get_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_5958b1d46ac6_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4ccca73d7a58_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_supported_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_c672eb70d7b0_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_297c3535522a_raw(this_, result_out)
}

///|
pub fn ZoomControl_8f07dc34d116::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_1f44f9a39081_raw(this_, value)
}

///|
pub fn ZoomControl_8f07dc34d116::put_value(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_value_1f44f9a39081(this_, value)
}

///|
pub fn ZoomSettings_c3e07034e241::new_no_args() -> @win32_com.ComPtr[
  ZoomSettings_c3e07034e241,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.ZoomSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ZoomSettings_c3e07034e241] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ZoomSettings_c3e07034e241::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0bc808e07028_raw(this_, result_out)
}

///|
pub fn ZoomSettings_c3e07034e241::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_0bc808e07028(this_)
}

///|
pub fn ZoomSettings_c3e07034e241::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_90d14b3b9b81_raw(this_, result_out)
}

///|
pub fn ZoomSettings_c3e07034e241::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_922dce373433_raw(this_, value)
}

///|
pub fn ZoomSettings_c3e07034e241::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_922dce373433(this_, value)
}
