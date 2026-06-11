///|
pub fn CoreFrameworkInputView_53ee75c349ed::add_occlusions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_1fc035560a23_raw(this_, handler, result_out)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::add_occlusions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_occlusions_changed_1fc035560a23(this_, handler)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::add_primary_view_animation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_577e1fa123d3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::add_primary_view_animation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_view_animation_starting_577e1fa123d3(this_, handler)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::remove_occlusions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_69ae15847cd8_raw(this_, token)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::remove_occlusions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_occlusions_changed_69ae15847cd8(this_, token)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::remove_primary_view_animation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_7a02ac34492a_raw(this_, token)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::remove_primary_view_animation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_view_animation_starting_7a02ac34492a(this_, token)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_713f959ca9a1_raw(factory_, result_out)
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::get_for_current_view() -> @win32_com.ComPtr[
  CoreFrameworkInputView_53ee75c349ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.Core.CoreFrameworkInputView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1860950454U, data2=60098, data3=24459, data4=[
      151, 95, 119, 46, 227, 228, 46, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_713f959ca9a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreFrameworkInputView_53ee75c349ed] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreFrameworkInputView_53ee75c349ed::get_for_ui_context_raw(
  factory_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_ed35bada5302_raw(factory_, context, result_out)
}

///|
pub fn CoreFrameworkInputViewAnimationStartingEventArgs_887001fd3708::get_animation_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_bde89d6ab25c_raw(this_, result_out)
}

///|
pub fn CoreFrameworkInputViewAnimationStartingEventArgs_887001fd3708::get_animation_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_animation_duration_bde89d6ab25c(this_)
}

///|
pub fn CoreFrameworkInputViewAnimationStartingEventArgs_887001fd3708::get_framework_animation_recommended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_framework_animation_recommended_988f63bb28d7_raw(this_, result_out)
}

///|
pub fn CoreFrameworkInputViewAnimationStartingEventArgs_887001fd3708::get_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_32f20b5e26b0_raw(this_, result_out)
}

///|
pub fn CoreFrameworkInputViewOcclusionsChangedEventArgs_1227f2b1c0f4::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_81543f6901c7_raw(this_, result_out)
}

///|
pub fn CoreFrameworkInputViewOcclusionsChangedEventArgs_1227f2b1c0f4::get_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_c8f950b53838_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::get_core_input_view_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_input_view_occlusions_228a2ca5b41e_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::is_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_kind_supported_10376ced7edc_raw(this_, type_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_hide_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_e90b4022371f_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_hide_primary_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_primary_view_a62417b597af_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_show_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_16231cc95047_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_show_with_kind_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_show_3c06959c98ed_raw(this_, type_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_show_primary_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_primary_view_de53112e32c4_raw(this_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::try_transfer_xy_focus_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int {
  try_transfer_xy_focus_to_primary_view_6934fa6a5b5b_raw(
    this_, origin, direction, result_out,
  )
}

///|
pub fn CoreInputView_f2c4d527e532::add_occlusions_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_c78ff402cc32_raw(this_, handler, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::add_occlusions_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_occlusions_changed_c78ff402cc32(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_animation_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_299f082b061e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_animation_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_view_animation_starting_299f082b061e(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_hiding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_hiding_e12df3bbebdb_raw(this_, handler, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_hiding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_view_hiding_e12df3bbebdb(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_showing_a7f1bd80ed4c_raw(this_, handler, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::add_primary_view_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_view_showing_a7f1bd80ed4c(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_supported_kinds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_kinds_changed_eb222820eb8b_raw(this_, handler, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::add_supported_kinds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_supported_kinds_changed_eb222820eb8b(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_xy_focus_transferred_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferred_to_primary_view_c71d01262ec7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CoreInputView_f2c4d527e532::add_xy_focus_transferred_to_primary_view(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_xy_focus_transferred_to_primary_view_c71d01262ec7(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::add_xy_focus_transferring_from_primary_view_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferring_from_primary_view_8f981aa703ff_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CoreInputView_f2c4d527e532::add_xy_focus_transferring_from_primary_view(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_xy_focus_transferring_from_primary_view_8f981aa703ff(this_, handler)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_occlusions_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_89562b95e86f_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_occlusions_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_occlusions_changed_89562b95e86f(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_animation_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_b3645e487805_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_animation_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_view_animation_starting_b3645e487805(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_hiding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_hiding_08943c2d1c86_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_hiding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_view_hiding_08943c2d1c86(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_showing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_showing_ea6f307ec4f0_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_primary_view_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_view_showing_ea6f307ec4f0(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_supported_kinds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_kinds_changed_455ec63f672b_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_supported_kinds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_supported_kinds_changed_455ec63f672b(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_xy_focus_transferred_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferred_to_primary_view_ec1317f75c7c_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_xy_focus_transferred_to_primary_view(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_xy_focus_transferred_to_primary_view_ec1317f75c7c(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_xy_focus_transferring_from_primary_view_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferring_from_primary_view_b8f5dc864334_raw(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::remove_xy_focus_transferring_from_primary_view(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_xy_focus_transferring_from_primary_view_b8f5dc864334(this_, token)
}

///|
pub fn CoreInputView_f2c4d527e532::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_273cf3233eb8_raw(factory_, result_out)
}

///|
pub fn CoreInputView_f2c4d527e532::get_for_current_view() -> @win32_com.ComPtr[
  CoreInputView_f2c4d527e532,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ViewManagement.Core.CoreInputView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107348941U, data2=60862, data3=18895, data4=[
      165, 79, 51, 125, 224, 82, 144, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_273cf3233eb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CoreInputView_f2c4d527e532] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CoreInputView_f2c4d527e532::get_for_ui_context_raw(
  factory_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_9154e888a801_raw(factory_, context, result_out)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::get_animation_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_baa4777161b5_raw(this_, result_out)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::get_animation_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_animation_duration_baa4777161b5(this_)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_28c636c98ce1_raw(this_, result_out)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::get_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_3a9f10303ce6_raw(this_, result_out)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_bf6796597c40_raw(this_, value)
}

///|
pub fn CoreInputViewAnimationStartingEventArgs_7211741090e8::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_bf6796597c40(this_, value)
}

///|
pub fn CoreInputViewHidingEventArgs_55fcf1c53643::try_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7de3da938b98_raw(this_, result_out)
}

///|
pub fn CoreInputViewOcclusion_6407d0695024::get_occluding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_7a10285bfb31_raw(this_, result_out)
}

///|
pub fn CoreInputViewOcclusion_6407d0695024::get_occluding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_occluding_rect_7a10285bfb31(this_)
}

///|
pub fn CoreInputViewOcclusion_6407d0695024::get_occlusion_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occlusion_kind_c77e090f7383_raw(this_, result_out)
}

///|
pub fn CoreInputViewOcclusion_6407d0695024::get_occlusion_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_occlusion_kind_c77e090f7383(this_)
}

///|
pub fn CoreInputViewOcclusionsChangedEventArgs_31a7e6a48efd::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_efdadb5181b6_raw(this_, result_out)
}

///|
pub fn CoreInputViewOcclusionsChangedEventArgs_31a7e6a48efd::get_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_2adb00e2975c_raw(this_, result_out)
}

///|
pub fn CoreInputViewOcclusionsChangedEventArgs_31a7e6a48efd::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7e71a763d975_raw(this_, value)
}

///|
pub fn CoreInputViewOcclusionsChangedEventArgs_31a7e6a48efd::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_7e71a763d975(this_, value)
}

///|
pub fn CoreInputViewShowingEventArgs_3ae675b1861a::try_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_ef404eb6ab13_raw(this_, result_out)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_530dd206c439_raw(this_, result_out)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_530dd206c439(this_)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_keep_primary_view_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_primary_view_visible_ddcea9387fd6_raw(this_, result_out)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_8c8fee24cbf7_raw(this_, result_out)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_origin_8c8fee24cbf7(this_)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::get_transfer_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_handled_bca7abb99206_raw(this_, result_out)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::put_keep_primary_view_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_primary_view_visible_4f21ddead335_raw(this_, value)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::put_keep_primary_view_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_keep_primary_view_visible_4f21ddead335(this_, value)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::put_transfer_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transfer_handled_458f67f106b5_raw(this_, value)
}

///|
pub fn CoreInputViewTransferringXYFocusEventArgs_07297209d9ba::put_transfer_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transfer_handled_458f67f106b5(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_advanced_effects_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_advanced_effects_enabled_643ae7afd4a6_raw(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_advanced_effects_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_advanced_effects_enabled_643ae7afd4a6(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_animations_enabled_945ca7250545_raw(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_animations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_animations_enabled_945ca7250545(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_auto_hide_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_auto_hide_scroll_bars_272c42a9dc36_raw(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_auto_hide_scroll_bars(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_auto_hide_scroll_bars_272c42a9dc36(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_message_duration_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_message_duration_4f73d0b4480f_raw(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_message_duration(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_message_duration_4f73d0b4480f(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_text_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_text_scale_factor_fe032ba52b2c_raw(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::set_text_scale_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_text_scale_factor_fe032ba52b2c(this_, value)
}

///|
pub fn UISettingsController_592cb856aef6::request_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_default_async_766c2034ef2d_raw(factory_, result_out)
}

///|
pub fn CoreInputViewKind_884e4bb87224::clipboard() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(5)
}

///|
pub fn CoreInputViewKind_884e4bb87224::default_() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(0)
}

///|
pub fn CoreInputViewKind_884e4bb87224::dictation() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(6)
}

///|
pub fn CoreInputViewKind_884e4bb87224::emoji() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(3)
}

///|
pub fn CoreInputViewKind_884e4bb87224::gamepad() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(7)
}

///|
pub fn CoreInputViewKind_884e4bb87224::handwriting() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(2)
}

///|
pub fn CoreInputViewKind_884e4bb87224::keyboard() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(1)
}

///|
pub fn CoreInputViewKind_884e4bb87224::symbols() -> CoreInputViewKind_884e4bb87224 {
  CoreInputViewKind_884e4bb87224::from_int(4)
}

///|
pub fn CoreInputViewOcclusionKind_bdba000841c4::docked() -> CoreInputViewOcclusionKind_bdba000841c4 {
  CoreInputViewOcclusionKind_bdba000841c4::from_int(0)
}

///|
pub fn CoreInputViewOcclusionKind_bdba000841c4::floating() -> CoreInputViewOcclusionKind_bdba000841c4 {
  CoreInputViewOcclusionKind_bdba000841c4::from_int(1)
}

///|
pub fn CoreInputViewOcclusionKind_bdba000841c4::overlay() -> CoreInputViewOcclusionKind_bdba000841c4 {
  CoreInputViewOcclusionKind_bdba000841c4::from_int(2)
}

///|
pub fn CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::down() -> CoreInputViewXYFocusTransferDirection_2ffd96cdd45a {
  CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::from_int(2)
}

///|
pub fn CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::left() -> CoreInputViewXYFocusTransferDirection_2ffd96cdd45a {
  CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::from_int(3)
}

///|
pub fn CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::right() -> CoreInputViewXYFocusTransferDirection_2ffd96cdd45a {
  CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::from_int(1)
}

///|
pub fn CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::up() -> CoreInputViewXYFocusTransferDirection_2ffd96cdd45a {
  CoreInputViewXYFocusTransferDirection_2ffd96cdd45a::from_int(0)
}
