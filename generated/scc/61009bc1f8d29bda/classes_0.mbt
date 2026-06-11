///|
pub fn AnimationDescription_bdd67f46211b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  effect : Int,
  target : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_40643fa28b37_raw(factory_, effect, target, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::create_instance(
  effect : AnimationEffect_878dbda3dcf4,
  target : AnimationEffectTarget_c42814561902,
) -> @win32_com.ComPtr[AnimationDescription_bdd67f46211b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.AnimationMetrics.AnimationDescription",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3336731326U, data2=49659, data3=18613, data4=[
      146, 113, 236, 199, 10, 200, 110, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_40643fa28b37_raw(
    factory_.raw(),
    effect.to_int(),
    target.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimationDescription_bdd67f46211b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimationDescription_bdd67f46211b::get_animations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animations_fd8325a3be1a_raw(this_, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_delay_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_limit_dfbf980cda96_raw(this_, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_delay_limit(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_limit_dfbf980cda96(this_)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_stagger_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_stagger_delay_32a98d9f32b4_raw(this_, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_stagger_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_stagger_delay_32a98d9f32b4(this_)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_stagger_delay_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stagger_delay_factor_0c697f74555c_raw(this_, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_z_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_order_df378b44220b_raw(this_, result_out)
}

///|
pub fn AnimationDescription_bdd67f46211b::get_z_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_z_order_df378b44220b(this_)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_7cf022af1b6b_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control1_7cf022af1b6b(this_)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_37b52a5d0a31_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control2_37b52a5d0a31(this_)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_cd2adde1cec8_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_cd2adde1cec8(this_)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_8fb91e9ba491_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_8fb91e9ba491(this_)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_final_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_opacity_b8c7045ea6e7_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_initial_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_opacity_a6f34a6951b1_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_97a3f47d060e_raw(this_, result_out)
}

///|
pub fn OpacityAnimation_d0d2c4cf77ea::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_97a3f47d060e(this_)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_bc6d7ef8f7a1_raw(this_, result_out)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control1_bc6d7ef8f7a1(this_)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_1ef0d9a300ac_raw(this_, result_out)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control2_1ef0d9a300ac(this_)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_06a20f657911_raw(this_, result_out)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_06a20f657911(this_)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_a1f5c98718f5_raw(this_, result_out)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_a1f5c98718f5(this_)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8aa05a8510e8_raw(this_, result_out)
}

///|
pub fn PropertyAnimation_2b30fd3b3643::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_8aa05a8510e8(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_d3d3de8f41cf_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control1_d3d3de8f41cf(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_68b41739bd46_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control2_68b41739bd46(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_f6c317c0d282_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_f6c317c0d282(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2e6471fd01ae_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_2e6471fd01ae(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_final_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_x_2600bdddbf22_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_final_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_final_scale_y_d76b5819c7d9_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_initial_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_x_0586d63b594b_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_initial_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_scale_y_e1d7d085af3c_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_normalized_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_59abd0c8b4ec_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_normalized_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normalized_origin_59abd0c8b4ec(this_)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4ac8435f9de8_raw(this_, result_out)
}

///|
pub fn ScaleAnimation_9ad494f8ee4b::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_4ac8435f9de8(this_)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_cab597095aab_raw(this_, result_out)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control1_cab597095aab(this_)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_137a074b0b98_raw(this_, result_out)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control2_137a074b0b98(this_)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_da4d55e9ba66_raw(this_, result_out)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_da4d55e9ba66(this_)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_828d814f2791_raw(this_, result_out)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_828d814f2791(this_)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_483fc351b528_raw(this_, result_out)
}

///|
pub fn TranslationAnimation_8dfe71370f02::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_483fc351b528(this_)
}

///|
pub fn AnimationEffect_878dbda3dcf4::add_to_grid() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(7)
}

///|
pub fn AnimationEffect_878dbda3dcf4::add_to_list() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(5)
}

///|
pub fn AnimationEffect_878dbda3dcf4::add_to_search_grid() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(9)
}

///|
pub fn AnimationEffect_878dbda3dcf4::add_to_search_list() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(11)
}

///|
pub fn AnimationEffect_878dbda3dcf4::collapse() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(1)
}

///|
pub fn AnimationEffect_878dbda3dcf4::cross_fade() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(33)
}

///|
pub fn AnimationEffect_878dbda3dcf4::delete_from_grid() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(8)
}

///|
pub fn AnimationEffect_878dbda3dcf4::delete_from_list() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(6)
}

///|
pub fn AnimationEffect_878dbda3dcf4::delete_from_search_grid() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(10)
}

///|
pub fn AnimationEffect_878dbda3dcf4::delete_from_search_list() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(12)
}

///|
pub fn AnimationEffect_878dbda3dcf4::drag_between_enter() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(26)
}

///|
pub fn AnimationEffect_878dbda3dcf4::drag_between_leave() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(27)
}

///|
pub fn AnimationEffect_878dbda3dcf4::drag_source_end() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(22)
}

///|
pub fn AnimationEffect_878dbda3dcf4::drag_source_start() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(21)
}

///|
pub fn AnimationEffect_878dbda3dcf4::enter_page() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(31)
}

///|
pub fn AnimationEffect_878dbda3dcf4::expand() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(0)
}

///|
pub fn AnimationEffect_878dbda3dcf4::fade_in() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(3)
}

///|
pub fn AnimationEffect_878dbda3dcf4::fade_out() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(4)
}

///|
pub fn AnimationEffect_878dbda3dcf4::hide() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(25)
}

///|
pub fn AnimationEffect_878dbda3dcf4::hide_edge_ui() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(15)
}

///|
pub fn AnimationEffect_878dbda3dcf4::hide_panel() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(16)
}

///|
pub fn AnimationEffect_878dbda3dcf4::hide_popup() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(18)
}

///|
pub fn AnimationEffect_878dbda3dcf4::peek() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(34)
}

///|
pub fn AnimationEffect_878dbda3dcf4::pointer_down() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(19)
}

///|
pub fn AnimationEffect_878dbda3dcf4::pointer_up() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(20)
}

///|
pub fn AnimationEffect_878dbda3dcf4::reposition() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(2)
}

///|
pub fn AnimationEffect_878dbda3dcf4::reveal() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(24)
}

///|
pub fn AnimationEffect_878dbda3dcf4::show_edge_ui() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(13)
}

///|
pub fn AnimationEffect_878dbda3dcf4::show_panel() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(14)
}

///|
pub fn AnimationEffect_878dbda3dcf4::show_popup() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(17)
}

///|
pub fn AnimationEffect_878dbda3dcf4::swipe_deselect() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(29)
}

///|
pub fn AnimationEffect_878dbda3dcf4::swipe_reveal() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(30)
}

///|
pub fn AnimationEffect_878dbda3dcf4::swipe_select() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(28)
}

///|
pub fn AnimationEffect_878dbda3dcf4::transition_content() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(23)
}

///|
pub fn AnimationEffect_878dbda3dcf4::transition_page() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(32)
}

///|
pub fn AnimationEffect_878dbda3dcf4::update_badge() -> AnimationEffect_878dbda3dcf4 {
  AnimationEffect_878dbda3dcf4::from_int(35)
}

///|
pub fn AnimationEffectTarget_c42814561902::added() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(1)
}

///|
pub fn AnimationEffectTarget_c42814561902::affected() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(2)
}

///|
pub fn AnimationEffectTarget_c42814561902::background() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(3)
}

///|
pub fn AnimationEffectTarget_c42814561902::content() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(4)
}

///|
pub fn AnimationEffectTarget_c42814561902::deleted() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(5)
}

///|
pub fn AnimationEffectTarget_c42814561902::deselected() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(6)
}

///|
pub fn AnimationEffectTarget_c42814561902::drag_source() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(7)
}

///|
pub fn AnimationEffectTarget_c42814561902::hidden() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(8)
}

///|
pub fn AnimationEffectTarget_c42814561902::incoming() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(9)
}

///|
pub fn AnimationEffectTarget_c42814561902::outgoing() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(10)
}

///|
pub fn AnimationEffectTarget_c42814561902::outline() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(11)
}

///|
pub fn AnimationEffectTarget_c42814561902::primary() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(0)
}

///|
pub fn AnimationEffectTarget_c42814561902::remaining() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(12)
}

///|
pub fn AnimationEffectTarget_c42814561902::revealed() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(13)
}

///|
pub fn AnimationEffectTarget_c42814561902::row_in() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(14)
}

///|
pub fn AnimationEffectTarget_c42814561902::row_out() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(15)
}

///|
pub fn AnimationEffectTarget_c42814561902::selected() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(16)
}

///|
pub fn AnimationEffectTarget_c42814561902::selection() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(17)
}

///|
pub fn AnimationEffectTarget_c42814561902::shown() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(18)
}

///|
pub fn AnimationEffectTarget_c42814561902::tapped() -> AnimationEffectTarget_c42814561902 {
  AnimationEffectTarget_c42814561902::from_int(19)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_control1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control1_1c30dd23b9d3_raw(this_, result_out)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_control1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control1_1c30dd23b9d3(this_)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_control2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control2_a455056207d7_raw(this_, result_out)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_control2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control2_a455056207d7(this_)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_2d68de0c4398_raw(this_, result_out)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_delay(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_delay_2d68de0c4398(this_)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_113bfdbe3cff_raw(this_, result_out)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_113bfdbe3cff(this_)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_2bb511f010de_raw(this_, result_out)
}

///|
pub fn IPropertyAnimation_5f8969d33fb3::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_2bb511f010de(this_)
}

///|
pub fn PropertyAnimationType_1921fc80d3ec::opacity() -> PropertyAnimationType_1921fc80d3ec {
  PropertyAnimationType_1921fc80d3ec::from_int(2)
}

///|
pub fn PropertyAnimationType_1921fc80d3ec::scale() -> PropertyAnimationType_1921fc80d3ec {
  PropertyAnimationType_1921fc80d3ec::from_int(0)
}

///|
pub fn PropertyAnimationType_1921fc80d3ec::translation() -> PropertyAnimationType_1921fc80d3ec {
  PropertyAnimationType_1921fc80d3ec::from_int(1)
}
