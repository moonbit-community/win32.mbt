///|
pub fn DesktopAcrylicController_50fe02c9a387::new_no_args() -> @win32_com.ComPtr[
  DesktopAcrylicController_50fe02c9a387,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DesktopAcrylicController_50fe02c9a387,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_65b669c83ef8_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_70d62012a748_raw(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_70d62012a748(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_all_system_backdrop_targets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_94b2c2bdfe58_raw(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_all_system_backdrop_targets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_system_backdrop_targets_94b2c2bdfe58(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_02d7b3586b9e_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::reset_properties_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_properties_669a3c9f8536_raw(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::reset_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_properties_669a3c9f8536(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::set_system_backdrop_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_fa6371abec1c_raw(this_, configuration)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::set_system_backdrop_configuration(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_system_backdrop_configuration_fa6371abec1c(this_, configuration)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::set_target_with_core_window_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_f87ddfa0bf47_raw(
    this_, core_window, composition_target, result_out,
  )
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::set_target_with_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_914bf24ab7d0_raw(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_0f1128d85591_raw(this_, handler, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_0f1128d85591(this_, handler)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_5011b248db10_raw(this_, handler, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_framework_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_framework_closed_5011b248db10(this_, handler)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_5ad930a8f22d_raw(this_, handler, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_5ad930a8f22d(this_, handler)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_68d54754fe2d_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_fallback_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_fallback_color_68d54754fe2d(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_591b94643bf1_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_359f35464af3_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_359f35464af3(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_b4a24a869fe9_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_594cda511469_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_594cda511469(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_tint_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_54b745d30741_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_tint_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_tint_color_54b745d30741(this_)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::get_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_7b9d77d1be67_raw(this_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_41a6c96c103d_raw(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_fallback_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_color_41a6c96c103d(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_1e5533e8d4ec_raw(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_1e5533e8d4ec(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_9acc9ba2073a_raw(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_luminosity_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_luminosity_opacity_9acc9ba2073a(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_tint_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_446b219e6636_raw(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_tint_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_tint_color_446b219e6636(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_67bfba762465_raw(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::put_tint_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_tint_opacity_67bfba762465(this_, value)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_61794fef8e42_raw(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_61794fef8e42(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_1dfba033313a_raw(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_framework_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_framework_closed_1dfba033313a(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_9a8496cbfc95_raw(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_9a8496cbfc95(this_, token)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_c063129c2115_raw(factory_, result_out)
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2850617232U, data2=31215, data3=21526, data4=[
      155, 103, 107, 207, 232, 103, 200, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_c063129c2115_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MicaController_d26723c1ca04::new_no_args() -> @win32_com.ComPtr[
  MicaController_d26723c1ca04,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MicaController_d26723c1ca04] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MicaController_d26723c1ca04::add_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_35df9031b0e7_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn MicaController_d26723c1ca04::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_56f682f7b901_raw(this_)
}

///|
pub fn MicaController_d26723c1ca04::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_56f682f7b901(this_)
}

///|
pub fn MicaController_d26723c1ca04::remove_all_system_backdrop_targets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_8b53cc670eb1_raw(this_)
}

///|
pub fn MicaController_d26723c1ca04::remove_all_system_backdrop_targets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_system_backdrop_targets_8b53cc670eb1(this_)
}

///|
pub fn MicaController_d26723c1ca04::remove_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_6238159c95b0_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn MicaController_d26723c1ca04::reset_properties_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_properties_81b18c1f1d1f_raw(this_)
}

///|
pub fn MicaController_d26723c1ca04::reset_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_properties_81b18c1f1d1f(this_)
}

///|
pub fn MicaController_d26723c1ca04::set_system_backdrop_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_08800f1200ad_raw(this_, configuration)
}

///|
pub fn MicaController_d26723c1ca04::set_system_backdrop_configuration(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_system_backdrop_configuration_08800f1200ad(this_, configuration)
}

///|
pub fn MicaController_d26723c1ca04::set_target_with_core_window_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_4f54135e8b9e_raw(
    this_, core_window, composition_target, result_out,
  )
}

///|
pub fn MicaController_d26723c1ca04::set_target_with_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_a44ffd3a6af5_raw(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
pub fn MicaController_d26723c1ca04::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_22330abe3d82_raw(this_, handler, result_out)
}

///|
pub fn MicaController_d26723c1ca04::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_22330abe3d82(this_, handler)
}

///|
pub fn MicaController_d26723c1ca04::add_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_043944d02e35_raw(this_, handler, result_out)
}

///|
pub fn MicaController_d26723c1ca04::add_framework_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_framework_closed_043944d02e35(this_, handler)
}

///|
pub fn MicaController_d26723c1ca04::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_22aae1b185da_raw(this_, handler, result_out)
}

///|
pub fn MicaController_d26723c1ca04::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_22aae1b185da(this_, handler)
}

///|
pub fn MicaController_d26723c1ca04::get_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_47b276afd62f_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_fallback_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_fallback_color_47b276afd62f(this_)
}

///|
pub fn MicaController_d26723c1ca04::get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_9fff6d1ad20e_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_309028015a78_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_309028015a78(this_)
}

///|
pub fn MicaController_d26723c1ca04::get_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_3cf39df1270a_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_572f131d011e_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_572f131d011e(this_)
}

///|
pub fn MicaController_d26723c1ca04::get_tint_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_c462f6e34878_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::get_tint_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_tint_color_c462f6e34878(this_)
}

///|
pub fn MicaController_d26723c1ca04::get_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_797dbda71f6b_raw(this_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::put_fallback_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_4c277622c812_raw(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_fallback_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_color_4c277622c812(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_7fb04a77681f_raw(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_7fb04a77681f(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_584911c3a454_raw(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_luminosity_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_luminosity_opacity_584911c3a454(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_tint_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_653ad098ec76_raw(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_tint_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_tint_color_653ad098ec76(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_7782295bac37_raw(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::put_tint_opacity(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_tint_opacity_7782295bac37(this_, value)
}

///|
pub fn MicaController_d26723c1ca04::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_3962b1cb00b9_raw(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_3962b1cb00b9(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::remove_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_dff27a9b2d88_raw(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::remove_framework_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_framework_closed_dff27a9b2d88(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_de18d4289e28_raw(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_de18d4289e28(this_, token)
}

///|
pub fn MicaController_d26723c1ca04::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_bb9db549640e_raw(factory_, result_out)
}

///|
pub fn MicaController_d26723c1ca04::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2105923636U, data2=54548, data3=21072, data4=[
      183, 196, 11, 120, 80, 209, 239, 220,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_bb9db549640e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::new_no_args() -> @win32_com.ComPtr[
  SystemBackdropConfiguration_f34dfca15e7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SystemBackdropConfiguration_f34dfca15e7e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::get_high_contrast_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_background_color_294bcc0f6e13_raw(this_, result_out)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::get_is_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_high_contrast_25bd7017880a_raw(this_, result_out)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::get_is_input_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_active_eedf7ddef75d_raw(this_, result_out)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::get_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_83eb2b451454_raw(this_, result_out)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::get_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_theme_83eb2b451454(this_)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_high_contrast_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_high_contrast_background_color_b789ad51e717_raw(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_high_contrast_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_high_contrast_background_color_b789ad51e717(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_is_high_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_high_contrast_e6a37d12bc0f_raw(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_is_high_contrast(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_high_contrast_e6a37d12bc0f(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_is_input_active_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_active_94c897e18018_raw(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_is_input_active(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_input_active_94c897e18018(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_448ec7628989_raw(this_, value)
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::put_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_theme_448ec7628989(this_, value)
}

///|
pub fn DesktopAcrylicKind_df6fb9cde295::base() -> DesktopAcrylicKind_df6fb9cde295 {
  DesktopAcrylicKind_df6fb9cde295::from_int(1)
}

///|
pub fn DesktopAcrylicKind_df6fb9cde295::default_() -> DesktopAcrylicKind_df6fb9cde295 {
  DesktopAcrylicKind_df6fb9cde295::from_int(0)
}

///|
pub fn DesktopAcrylicKind_df6fb9cde295::thin() -> DesktopAcrylicKind_df6fb9cde295 {
  DesktopAcrylicKind_df6fb9cde295::from_int(2)
}

///|
pub fn ISystemBackdropController_181d5b026f6c::set_target_with_core_window_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_8929effa0803_raw(
    this_, core_window, composition_target, result_out,
  )
}

///|
pub fn ISystemBackdropController_181d5b026f6c::set_target_with_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_930849d75cec_raw(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::add_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_060de8fbf78f_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::remove_all_system_backdrop_targets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_862f06d40452_raw(this_)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::remove_all_system_backdrop_targets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_system_backdrop_targets_862f06d40452(this_)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::remove_system_backdrop_target_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_567258f2b38a_raw(
    this_, system_backdrop_target, result_out,
  )
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::set_system_backdrop_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_22dcc58e9de5_raw(this_, configuration)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::set_system_backdrop_configuration(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_system_backdrop_configuration_22dcc58e9de5(this_, configuration)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ceb5adb79747_raw(this_, handler, result_out)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_ceb5adb79747(this_, handler)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ddfbfbb39862_raw(this_, result_out)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_ddfbfbb39862(this_)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_1e8273771334_raw(this_, token)
}

///|
pub fn ISystemBackdropControllerWithTargets_b2086ecf7620::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_1e8273771334(this_, token)
}

///|
pub fn MicaKind_9d3a0eb3b9a4::base() -> MicaKind_9d3a0eb3b9a4 {
  MicaKind_9d3a0eb3b9a4::from_int(0)
}

///|
pub fn MicaKind_9d3a0eb3b9a4::base_alt() -> MicaKind_9d3a0eb3b9a4 {
  MicaKind_9d3a0eb3b9a4::from_int(1)
}

///|
pub fn SystemBackdropState_a90a7578999c::active() -> SystemBackdropState_a90a7578999c {
  SystemBackdropState_a90a7578999c::from_int(0)
}

///|
pub fn SystemBackdropState_a90a7578999c::fallback() -> SystemBackdropState_a90a7578999c {
  SystemBackdropState_a90a7578999c::from_int(1)
}

///|
pub fn SystemBackdropState_a90a7578999c::high_contrast() -> SystemBackdropState_a90a7578999c {
  SystemBackdropState_a90a7578999c::from_int(2)
}

///|
pub fn SystemBackdropTheme_5eb6a13ddac2::dark() -> SystemBackdropTheme_5eb6a13ddac2 {
  SystemBackdropTheme_5eb6a13ddac2::from_int(2)
}

///|
pub fn SystemBackdropTheme_5eb6a13ddac2::default_() -> SystemBackdropTheme_5eb6a13ddac2 {
  SystemBackdropTheme_5eb6a13ddac2::from_int(0)
}

///|
pub fn SystemBackdropTheme_5eb6a13ddac2::light() -> SystemBackdropTheme_5eb6a13ddac2 {
  SystemBackdropTheme_5eb6a13ddac2::from_int(1)
}
