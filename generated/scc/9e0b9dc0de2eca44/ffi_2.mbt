///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_b746c3a0382e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62fb921a8037f2c8c422f7b"

///|
pub fn get_extends_content_into_title_bar_b746c3a0382e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_b746c3a0382e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_c1f9eab7df1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f87f67ac1e8c375b9fcb6275"

///|
pub fn get_foreground_color_c1f9eab7df1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_c1f9eab7df1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_bc6b7e33ecb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32cae672257394b537ccbccc"

///|
pub fn get_height_bc6b7e33ecb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_bc6b7e33ecb3_ffi(this_, result_out)
}

///|
pub fn get_height_bc6b7e33ecb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_bc6b7e33ecb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_show_options_aaddbb0977e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71ce692eebbb2ccbbec769ab"

///|
pub fn get_icon_show_options_aaddbb0977e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_icon_show_options_aaddbb0977e3_ffi(this_, result_out)
}

///|
pub fn get_icon_show_options_aaddbb0977e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_icon_show_options_aaddbb0977e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_6cd49b4b2884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcbeabc3a8223279b09ba493"

///|
pub fn get_inactive_background_color_6cd49b4b2884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_6cd49b4b2884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_8d93a4e0018c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_182d8d01f7f201daeabdcbed"

///|
pub fn get_inactive_foreground_color_8d93a4e0018c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_8d93a4e0018c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_103d4f895cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c766dc8beac6fe1302b449b5"

///|
pub fn get_left_inset_103d4f895cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_inset_103d4f895cc1_ffi(this_, result_out)
}

///|
pub fn get_left_inset_103d4f895cc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_inset_103d4f895cc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_ea01462f2bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd2801d5abb8681087579908"

///|
pub fn get_right_inset_ea01462f2bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_inset_ea01462f2bef_ffi(this_, result_out)
}

///|
pub fn get_right_inset_ea01462f2bef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_inset_ea01462f2bef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_8059362f5ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b41f5f1a27d911c35d6a6d71"

///|
pub fn put_background_color_8059362f5ec1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_8059362f5ec1_ffi(this_, value)
}

///|
pub fn put_background_color_8059362f5ec1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_8059362f5ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_d7208a9acd65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f28ae726555252ad6a5c9cf"

///|
pub fn put_button_background_color_d7208a9acd65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_d7208a9acd65_ffi(this_, value)
}

///|
pub fn put_button_background_color_d7208a9acd65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_d7208a9acd65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_2b9dc5138cf3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ed455e6ba3ac2ae8f04332"

///|
pub fn put_button_foreground_color_2b9dc5138cf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_2b9dc5138cf3_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_2b9dc5138cf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_2b9dc5138cf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_63b0fe57c6be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d775db31e45a43e50e6340"

///|
pub fn put_button_hover_background_color_63b0fe57c6be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_63b0fe57c6be_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_63b0fe57c6be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_63b0fe57c6be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_a9639cf70d08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4163ae5121938ac535ddf21f"

///|
pub fn put_button_hover_foreground_color_a9639cf70d08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_a9639cf70d08_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_a9639cf70d08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_a9639cf70d08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_de8a926e251f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3f78f7bb2da7c73608d7372"

///|
pub fn put_button_inactive_background_color_de8a926e251f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_de8a926e251f_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_de8a926e251f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_de8a926e251f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_33a562d08701_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb7028bc50b5fd34a6b89df"

///|
pub fn put_button_inactive_foreground_color_33a562d08701_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_33a562d08701_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_33a562d08701(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_33a562d08701_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_f4d57633baa2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0bef5c68312eb34bfbe239"

///|
pub fn put_button_pressed_background_color_f4d57633baa2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_f4d57633baa2_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_f4d57633baa2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_f4d57633baa2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_7345b6a1d504_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335bdd3cd9baa5cb78aa525d"

///|
pub fn put_button_pressed_foreground_color_7345b6a1d504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_7345b6a1d504_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_7345b6a1d504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_7345b6a1d504_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_206852d60676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac83a4b7ffa19ee5211b6ca1"

///|
pub fn put_extends_content_into_title_bar_206852d60676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_206852d60676_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_206852d60676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_206852d60676_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_2af9a5f054db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eab7e9749e503da86593697"

///|
pub fn put_foreground_color_2af9a5f054db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_2af9a5f054db_ffi(this_, value)
}

///|
pub fn put_foreground_color_2af9a5f054db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_2af9a5f054db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_icon_show_options_85ef885a727d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78145facd36119dc04b657e8"

///|
pub fn put_icon_show_options_85ef885a727d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_icon_show_options_85ef885a727d_ffi(this_, value)
}

///|
pub fn put_icon_show_options_85ef885a727d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_show_options_85ef885a727d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_c95482eea649_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c5f6173abcfe24c30e74f8"

///|
pub fn put_inactive_background_color_c95482eea649_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_c95482eea649_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_c95482eea649(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_c95482eea649_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_f0cbe640ac92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa64a0468eab4a772324ff4"

///|
pub fn put_inactive_foreground_color_f0cbe640ac92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_f0cbe640ac92_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_f0cbe640ac92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_f0cbe640ac92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_height_option_5ef93956139e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a1ce1f9885bbd23c49df766"

///|
pub fn get_preferred_height_option_5ef93956139e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_height_option_5ef93956139e_ffi(this_, result_out)
}

///|
pub fn get_preferred_height_option_5ef93956139e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_height_option_5ef93956139e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_height_option_2addea32698c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a4125b7d28bb83366d0cab2"

///|
pub fn put_preferred_height_option_2addea32698c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_height_option_2addea32698c_ffi(this_, value)
}

///|
pub fn put_preferred_height_option_2addea32698c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_height_option_2addea32698c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_theme_73cd9e1e7076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef4e983e23a94fc407beaf1d"

///|
pub fn get_preferred_theme_73cd9e1e7076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_theme_73cd9e1e7076_ffi(this_, result_out)
}

///|
pub fn get_preferred_theme_73cd9e1e7076(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_theme_73cd9e1e7076_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_theme_29e87ca29141_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05c8cacdff3d15226c30d426"

///|
pub fn put_preferred_theme_29e87ca29141_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_theme_29e87ca29141_ffi(this_, value)
}

///|
pub fn put_preferred_theme_29e87ca29141(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_theme_29e87ca29141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_customization_supported_2efbc6a9f04a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52c115ea8f9845c1be0d1cc3"

///|
pub fn is_customization_supported_2efbc6a9f04a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_customization_supported_2efbc6a9f04a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_size_14f1b7539cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3c88adcca7418d853546e31"

///|
pub fn get_initial_size_14f1b7539cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_size_14f1b7539cd7_ffi(this_, result_out)
}

///|
pub fn get_initial_size_14f1b7539cd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_size_14f1b7539cd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_initial_size_0c7394bc711f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aca6867911885389a832cba8"

///|
pub fn put_initial_size_0c7394bc711f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_size_0c7394bc711f_ffi(this_, value)
}

///|
pub fn put_initial_size_0c7394bc711f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_size_0c7394bc711f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_9c09f68ceb40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c185341853595d9e26569c8c"

///|
pub fn create_9c09f68ceb40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9c09f68ceb40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_0e1fdd8141be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835bdfa31baebbc5b185a3ce"

///|
pub fn get_display_id_0e1fdd8141be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_0e1fdd8141be_ffi(this_, result_out)
}

///|
pub fn get_display_id_0e1fdd8141be(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_0e1fdd8141be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_dad4a0d8034f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d56cf0e3c91e0368473035c1"

///|
pub fn get_is_primary_dad4a0d8034f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_dad4a0d8034f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_bounds_cb130002d025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a875db8acb45c401fb68e21"

///|
pub fn get_outer_bounds_cb130002d025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_bounds_cb130002d025_ffi(this_, result_out)
}

///|
pub fn get_outer_bounds_cb130002d025(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outer_bounds_cb130002d025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_e5d9e8ab369d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11f4636f8d46a5a421cc2474"

///|
pub fn get_work_area_e5d9e8ab369d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_e5d9e8ab369d_ffi(this_, result_out)
}

///|
pub fn get_work_area_e5d9e8ab369d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_e5d9e8ab369d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_7b17a3d9b0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_947c2b688e1eaf925e9804f6"

///|
pub fn create_watcher_7b17a3d9b0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_7b17a3d9b0c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_6858659b18c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efacfe3642b7d180e2c87004"

///|
pub fn find_all_6858659b18c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_6858659b18c9_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_from_point_3dbe61461740_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5cffd1a73c1fa96514aca0c"

///|
pub fn get_from_point_3dbe61461740_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_point_3dbe61461740_ffi(
    this_, point, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn get_from_rect_6935ea483cad_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9128e68e4b6ecc5170b1d69d"

///|
pub fn get_from_rect_6935ea483cad_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_rect_6935ea483cad_ffi(this_, rect, display_area_fallback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_9563bdfe715f_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd216629ac467515f9d7cc8"

///|
pub fn get_from_window_id_9563bdfe715f_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_9563bdfe715f_ffi(
    this_, window_id, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_ef99c82e0ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995eb4b371ac959b2306293e"

///|
pub fn get_primary_ef99c82e0ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_ef99c82e0ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_display_id_21d312bd613a_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6dc8684e9a43401dba6c359"

///|
pub fn get_from_display_id_21d312bd613a_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_display_id_21d312bd613a_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metrics_from_window_id_e76813aefd10_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd9a3b7a3b58d1299136c501"

///|
pub fn get_metrics_from_window_id_e76813aefd10_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_from_window_id_e76813aefd10_ffi(this_, window_id, result_out)
}

///|
pub fn get_metrics_from_window_id_e76813aefd10(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_metrics_from_window_id_e76813aefd10_raw(
    this_, window_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_7adbc56a96ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5fcc338062c10724a492df45"

///|
pub fn start_7adbc56a96ba_raw(this_ : @win32_core.RawAddress) -> Int {
  start_7adbc56a96ba_ffi(this_)
}

///|
pub fn start_7adbc56a96ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7adbc56a96ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cd6c4d1a3717_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cc23b1a3653080da0de9f22"

///|
pub fn stop_cd6c4d1a3717_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cd6c4d1a3717_ffi(this_)
}

///|
pub fn stop_cd6c4d1a3717(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cd6c4d1a3717_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_17020eb06df8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78e6f26367b1cc5efe0a3859"

///|
pub fn add_added_17020eb06df8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_17020eb06df8_ffi(this_, handler, result_out)
}

///|
pub fn add_added_17020eb06df8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_17020eb06df8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_867a0840f8b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50270b8f5b0327b16f21b908"

///|
pub fn add_enumeration_completed_867a0840f8b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_867a0840f8b6_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_867a0840f8b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_867a0840f8b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_a90fc8b64664_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bc83f7f3dde0a318cb21ef9"

///|
pub fn add_removed_a90fc8b64664_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_a90fc8b64664_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_a90fc8b64664(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_a90fc8b64664_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_f6de69693b2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cac4fbb3aa8dd3cc3e02973"

///|
pub fn add_stopped_f6de69693b2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_f6de69693b2f_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_f6de69693b2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_f6de69693b2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_9264ce7a5db8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb55c8a3a75525576e387047"

///|
pub fn add_updated_9264ce7a5db8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_9264ce7a5db8_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_9264ce7a5db8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_9264ce7a5db8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7160b18980ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df0d014c4b76ffd5ca8fb2e8"

///|
pub fn get_status_7160b18980ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7160b18980ad_ffi(this_, result_out)
}

///|
pub fn get_status_7160b18980ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7160b18980ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_f5ecc86ecd8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94fc1c001480a7c303403b30"

///|
pub fn remove_added_f5ecc86ecd8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_f5ecc86ecd8e_ffi(this_, token)
}

///|
pub fn remove_added_f5ecc86ecd8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_f5ecc86ecd8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_a5802d084f99_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6840743bf33d422a05aeb71"

///|
pub fn remove_enumeration_completed_a5802d084f99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_a5802d084f99_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_a5802d084f99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_a5802d084f99_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_c03952227cf6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_676c8f2fd6bfbd1a5e711376"

///|
pub fn remove_removed_c03952227cf6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_c03952227cf6_ffi(this_, token)
}

///|
pub fn remove_removed_c03952227cf6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_c03952227cf6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_8b73c8c1bda9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d6d1fb5474c42fb3e25c13c"

///|
pub fn remove_stopped_8b73c8c1bda9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_8b73c8c1bda9_ffi(this_, token)
}

///|
pub fn remove_stopped_8b73c8c1bda9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_8b73c8c1bda9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_432baf1a316b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a27b16619f0a22d718d18858"

///|
pub fn remove_updated_432baf1a316b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_432baf1a316b_ffi(this_, token)
}

///|
pub fn remove_updated_432baf1a316b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_432baf1a316b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_f5ae51a7a860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bc5059744aff2f69c14e051"

///|
pub fn create_f5ae51a7a860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f5ae51a7a860_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn maximize_991b0d86a6c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b922625ae951ffc3b3e4aedc"

///|
pub fn maximize_991b0d86a6c7_raw(this_ : @win32_core.RawAddress) -> Int {
  maximize_991b0d86a6c7_ffi(this_)
}

///|
pub fn maximize_991b0d86a6c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = maximize_991b0d86a6c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_4562c94d3a38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_411fa1d4427d1cb4f7266e04"

///|
pub fn minimize_4562c94d3a38_raw(this_ : @win32_core.RawAddress) -> Int {
  minimize_4562c94d3a38_ffi(this_)
}

///|
pub fn minimize_4562c94d3a38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_4562c94d3a38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_dac0f0442d6e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_927ed53fb68351ffdad487c4"

///|
pub fn restore_dac0f0442d6e_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_dac0f0442d6e_ffi(this_)
}

///|
pub fn restore_dac0f0442d6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_dac0f0442d6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_and_title_bar_54fef97b9278_ffi(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int = "moonbit_win32_2d30b74a3233fcd365956c45"

///|
pub fn set_border_and_title_bar_54fef97b9278_raw(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int {
  set_border_and_title_bar_54fef97b9278_ffi(this_, has_border, has_title_bar)
}

///|
pub fn set_border_and_title_bar_54fef97b9278(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_and_title_bar_54fef97b9278_raw(
    this_, has_border, has_title_bar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_border_7fc4793e4107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70151e0d5598d0016a6b71e3"

///|
pub fn get_has_border_7fc4793e4107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_border_7fc4793e4107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_title_bar_83d2bd430882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2c6111c536795700a0921a"

///|
pub fn get_has_title_bar_83d2bd430882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_title_bar_83d2bd430882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_always_on_top_6447475bc2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2293a880fa5b92a3f890221"

///|
pub fn get_is_always_on_top_6447475bc2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_always_on_top_6447475bc2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_maximizable_a5fb8ea383e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_373b941c59c9a7350bd7bd5c"

///|
pub fn get_is_maximizable_a5fb8ea383e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_maximizable_a5fb8ea383e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_minimizable_6993410d02d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be471c674b02d7a9336faadd"

///|
pub fn get_is_minimizable_6993410d02d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimizable_6993410d02d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_7a37bea0b487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47d137b460c3a3503d08be8a"

///|
pub fn get_is_modal_7a37bea0b487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_7a37bea0b487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_e0cb03ea9998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4f6c63c44e8f1b2472a0bc5"

///|
pub fn get_is_resizable_e0cb03ea9998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_e0cb03ea9998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_7dbe1463ac43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77b95c9a2a022b6074cade96"

///|
pub fn get_state_7dbe1463ac43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_7dbe1463ac43_ffi(this_, result_out)
}

///|
pub fn get_state_7dbe1463ac43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_7dbe1463ac43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_always_on_top_c03db196bb02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5420f79ae8aa0ab3a62532e2"

///|
pub fn put_is_always_on_top_c03db196bb02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_always_on_top_c03db196bb02_ffi(this_, value)
}

///|
pub fn put_is_always_on_top_c03db196bb02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_always_on_top_c03db196bb02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_maximizable_69ebb1a777f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c2430538491fffd6151f154"

///|
pub fn put_is_maximizable_69ebb1a777f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_maximizable_69ebb1a777f8_ffi(this_, value)
}

///|
pub fn put_is_maximizable_69ebb1a777f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_maximizable_69ebb1a777f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_minimizable_97dcd76f2858_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53db6812f25826bac27a983e"

///|
pub fn put_is_minimizable_97dcd76f2858_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_minimizable_97dcd76f2858_ffi(this_, value)
}

///|
pub fn put_is_minimizable_97dcd76f2858(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_minimizable_97dcd76f2858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_modal_ac464242fe00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c14a10b4e422338a251a0287"

///|
pub fn put_is_modal_ac464242fe00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_modal_ac464242fe00_ffi(this_, value)
}

///|
pub fn put_is_modal_ac464242fe00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_modal_ac464242fe00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_08d5ccf8f710_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03b848732503550aaa8096a4"

///|
pub fn put_is_resizable_08d5ccf8f710_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_08d5ccf8f710_ffi(this_, value)
}

///|
pub fn put_is_resizable_08d5ccf8f710(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_08d5ccf8f710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_ed4cb53636cd_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_4ac346a1bbbe373a724106cb"

///|
pub fn minimize_ed4cb53636cd_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  minimize_ed4cb53636cd_ffi(this_, activate_window)
}

///|
pub fn minimize_ed4cb53636cd(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_ed4cb53636cd_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_6e98b3a3c845_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_47851a300cdf128dd9becd6f"

///|
pub fn restore_6e98b3a3c845_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  restore_6e98b3a3c845_ffi(this_, activate_window)
}

///|
pub fn restore_6e98b3a3c845(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_6e98b3a3c845_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_height_d85440152b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f77d9178189e7940a0f98f"

///|
pub fn get_preferred_maximum_height_d85440152b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_height_d85440152b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_width_e0c58a1a9d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_467f416bb1b99a018356094d"

///|
pub fn get_preferred_maximum_width_e0c58a1a9d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_width_e0c58a1a9d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_height_c50f0be9c289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de383b45254c3b08013d93c2"

///|
pub fn get_preferred_minimum_height_c50f0be9c289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_height_c50f0be9c289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_width_8e975bc534d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69a0b1193f9deddddbfb6de3"

///|
pub fn get_preferred_minimum_width_8e975bc534d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_width_8e975bc534d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_height_f2ec760ad51b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f526165a2674d9e0e38d29"

///|
pub fn put_preferred_maximum_height_f2ec760ad51b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_height_f2ec760ad51b_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_height_f2ec760ad51b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_height_f2ec760ad51b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_width_ad90ebf22d47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9faf9f8cfa7673a8644df8fb"

///|
pub fn put_preferred_maximum_width_ad90ebf22d47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_width_ad90ebf22d47_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_width_ad90ebf22d47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_width_ad90ebf22d47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_height_ab0adde99e14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5286a745e14374520b6a4d71"

///|
pub fn put_preferred_minimum_height_ab0adde99e14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_height_ab0adde99e14_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_height_ab0adde99e14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_height_ab0adde99e14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_width_90a8925772a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ea21f23decd8339ca69ffc"

///|
pub fn put_preferred_minimum_width_90a8925772a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_width_90a8925772a5_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_width_90a8925772a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_width_90a8925772a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_df55aedae253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70a643bda7d7fe5517f44a3"

///|
pub fn create_df55aedae253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_df55aedae253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_context_menu_585e6bbe0148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef80b861cd603a32e4d31fb"

///|
pub fn create_for_context_menu_585e6bbe0148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_context_menu_585e6bbe0148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_dialog_b32f7272c28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7097a54c2c152bab9ca3fe2"

///|
pub fn create_for_dialog_b32f7272c28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dialog_b32f7272c28c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_tool_window_1ea52177fec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cc4b70d8ff558dfd4a24b8"

///|
pub fn create_for_tool_window_1ea52177fec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_tool_window_1ea52177fec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_startup_state_7ef78f39e7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19f1b1e68ca7dc42a3cd5520"

///|
pub fn get_requested_startup_state_7ef78f39e7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_startup_state_7ef78f39e7c4_ffi(this_, result_out)
}

///|
pub fn get_requested_startup_state_7ef78f39e7c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_startup_state_7ef78f39e7c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
