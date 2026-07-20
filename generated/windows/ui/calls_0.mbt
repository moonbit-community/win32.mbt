///|
pub fn from_argb_raw(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_argb_36b31e20859d_raw(this_, a, r, g, b, result_out)
}

///|
pub fn from_argb(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_argb_36b31e20859d(this_, a, r, g, b)
}

///|
pub fn to_display_name_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_display_name_7d0a2d16f418_raw(this_, color, result_out)
}

///|
pub fn get_alice_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alice_blue_cc87238c79c8_raw(this_, result_out)
}

///|
pub fn get_alice_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alice_blue_cc87238c79c8(this_)
}

///|
pub fn get_antique_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_antique_white_49b9b5aa13a2_raw(this_, result_out)
}

///|
pub fn get_antique_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_antique_white_49b9b5aa13a2(this_)
}

///|
pub fn get_aqua_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_aqua_ddfe5da033c9_raw(this_, result_out)
}

///|
pub fn get_aqua(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_aqua_ddfe5da033c9(this_)
}

///|
pub fn get_aquamarine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_aquamarine_8bbff4183558_raw(this_, result_out)
}

///|
pub fn get_aquamarine(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_aquamarine_8bbff4183558(this_)
}

///|
pub fn get_azure_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_azure_890702f9f997_raw(this_, result_out)
}

///|
pub fn get_azure(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_azure_890702f9f997(this_)
}

///|
pub fn get_beige_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_beige_b361360e4cf9_raw(this_, result_out)
}

///|
pub fn get_beige(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_beige_b361360e4cf9(this_)
}

///|
pub fn get_bisque_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bisque_c48d020f9e0d_raw(this_, result_out)
}

///|
pub fn get_bisque(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bisque_c48d020f9e0d(this_)
}

///|
pub fn get_black_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_black_5af00c0778f4_raw(this_, result_out)
}

///|
pub fn get_black(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_black_5af00c0778f4(this_)
}

///|
pub fn get_blanched_almond_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blanched_almond_0ee95eaa902c_raw(this_, result_out)
}

///|
pub fn get_blanched_almond(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blanched_almond_0ee95eaa902c(this_)
}

///|
pub fn get_blue_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_blue_fb98ae81809d_raw(this_, result_out)
}

///|
pub fn get_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_fb98ae81809d(this_)
}

///|
pub fn get_blue_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blue_violet_fd7a2e809f8e_raw(this_, result_out)
}

///|
pub fn get_blue_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_violet_fd7a2e809f8e(this_)
}

///|
pub fn get_brown_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_brown_cb9e86657211_raw(this_, result_out)
}

///|
pub fn get_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_brown_cb9e86657211(this_)
}

///|
pub fn get_burly_wood_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_burly_wood_20ff07e7388a_raw(this_, result_out)
}

///|
pub fn get_burly_wood(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_burly_wood_20ff07e7388a(this_)
}

///|
pub fn get_cadet_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cadet_blue_60e55e415ca6_raw(this_, result_out)
}

///|
pub fn get_cadet_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cadet_blue_60e55e415ca6(this_)
}

///|
pub fn get_chartreuse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chartreuse_46b4dda81f37_raw(this_, result_out)
}

///|
pub fn get_chartreuse(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chartreuse_46b4dda81f37(this_)
}

///|
pub fn get_chocolate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chocolate_1efafa93fb6a_raw(this_, result_out)
}

///|
pub fn get_chocolate(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chocolate_1efafa93fb6a(this_)
}

///|
pub fn get_coral_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_coral_650daec8083e_raw(this_, result_out)
}

///|
pub fn get_coral(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_coral_650daec8083e(this_)
}

///|
pub fn get_cornflower_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cornflower_blue_f51109c8d71d_raw(this_, result_out)
}

///|
pub fn get_cornflower_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cornflower_blue_f51109c8d71d(this_)
}

///|
pub fn get_cornsilk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cornsilk_7925d4e38dd5_raw(this_, result_out)
}

///|
pub fn get_cornsilk(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cornsilk_7925d4e38dd5(this_)
}

///|
pub fn get_crimson_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_crimson_44d03ec51436_raw(this_, result_out)
}

///|
pub fn get_crimson(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_crimson_44d03ec51436(this_)
}

///|
pub fn get_cyan_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_cyan_a598a21b19d5_raw(this_, result_out)
}

///|
pub fn get_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cyan_a598a21b19d5(this_)
}

///|
pub fn get_dark_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_blue_d60d543023e2_raw(this_, result_out)
}

///|
pub fn get_dark_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_blue_d60d543023e2(this_)
}

///|
pub fn get_dark_cyan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_cyan_687809db8fec_raw(this_, result_out)
}

///|
pub fn get_dark_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_cyan_687809db8fec(this_)
}

///|
pub fn get_dark_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_goldenrod_c8540f20f44b_raw(this_, result_out)
}

///|
pub fn get_dark_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_goldenrod_c8540f20f44b(this_)
}

///|
pub fn get_dark_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_gray_66046bd930eb_raw(this_, result_out)
}

///|
pub fn get_dark_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_gray_66046bd930eb(this_)
}

///|
pub fn get_dark_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_green_b68fd5aebf66_raw(this_, result_out)
}

///|
pub fn get_dark_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_green_b68fd5aebf66(this_)
}

///|
pub fn get_dark_khaki_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_khaki_4f7d645b2085_raw(this_, result_out)
}

///|
pub fn get_dark_khaki(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_khaki_4f7d645b2085(this_)
}

///|
pub fn get_dark_magenta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_magenta_be0ea2edce81_raw(this_, result_out)
}

///|
pub fn get_dark_magenta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_magenta_be0ea2edce81(this_)
}

///|
pub fn get_dark_olive_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_olive_green_6667a3887e08_raw(this_, result_out)
}

///|
pub fn get_dark_olive_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_olive_green_6667a3887e08(this_)
}

///|
pub fn get_dark_orange_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_orange_bdb35fa4f662_raw(this_, result_out)
}

///|
pub fn get_dark_orange(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_orange_bdb35fa4f662(this_)
}

///|
pub fn get_dark_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_orchid_16a6669876a1_raw(this_, result_out)
}

///|
pub fn get_dark_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_orchid_16a6669876a1(this_)
}

///|
pub fn get_dark_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_red_768625550de1_raw(this_, result_out)
}

///|
pub fn get_dark_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_red_768625550de1(this_)
}

///|
pub fn get_dark_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_salmon_2b6518766260_raw(this_, result_out)
}

///|
pub fn get_dark_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_salmon_2b6518766260(this_)
}

///|
pub fn get_dark_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_sea_green_d011c8fd7f03_raw(this_, result_out)
}

///|
pub fn get_dark_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_sea_green_d011c8fd7f03(this_)
}

///|
pub fn get_dark_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_slate_blue_4ebca4af8d9b_raw(this_, result_out)
}

///|
pub fn get_dark_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_slate_blue_4ebca4af8d9b(this_)
}

///|
pub fn get_dark_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_slate_gray_d2b496b6bcc8_raw(this_, result_out)
}

///|
pub fn get_dark_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_slate_gray_d2b496b6bcc8(this_)
}

///|
pub fn get_dark_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_turquoise_bb4ff22825ff_raw(this_, result_out)
}

///|
pub fn get_dark_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_turquoise_bb4ff22825ff(this_)
}

///|
pub fn get_dark_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_violet_c52f33ca100c_raw(this_, result_out)
}

///|
pub fn get_dark_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_violet_c52f33ca100c(this_)
}

///|
pub fn get_deep_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_deep_pink_d7f646aae265_raw(this_, result_out)
}

///|
pub fn get_deep_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_deep_pink_d7f646aae265(this_)
}

///|
pub fn get_deep_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_deep_sky_blue_b7a8d82a5794_raw(this_, result_out)
}

///|
pub fn get_deep_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_deep_sky_blue_b7a8d82a5794(this_)
}

///|
pub fn get_dim_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dim_gray_a300586794b2_raw(this_, result_out)
}

///|
pub fn get_dim_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dim_gray_a300586794b2(this_)
}

///|
pub fn get_dodger_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dodger_blue_5e284297164c_raw(this_, result_out)
}

///|
pub fn get_dodger_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dodger_blue_5e284297164c(this_)
}

///|
pub fn get_firebrick_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_firebrick_03ebbacf8c22_raw(this_, result_out)
}

///|
pub fn get_firebrick(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_firebrick_03ebbacf8c22(this_)
}

///|
pub fn get_floral_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_floral_white_d6e9bc2caac8_raw(this_, result_out)
}

///|
pub fn get_floral_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_floral_white_d6e9bc2caac8(this_)
}

///|
pub fn get_forest_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_forest_green_238c4b9eab65_raw(this_, result_out)
}

///|
pub fn get_forest_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_forest_green_238c4b9eab65(this_)
}

///|
pub fn get_fuchsia_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fuchsia_b01f1a74448f_raw(this_, result_out)
}

///|
pub fn get_fuchsia(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fuchsia_b01f1a74448f(this_)
}

///|
pub fn get_gainsboro_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gainsboro_63305d85bd7f_raw(this_, result_out)
}

///|
pub fn get_gainsboro(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gainsboro_63305d85bd7f(this_)
}

///|
pub fn get_ghost_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ghost_white_6cbad0936e46_raw(this_, result_out)
}

///|
pub fn get_ghost_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ghost_white_6cbad0936e46(this_)
}

///|
pub fn get_gold_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_gold_db37948b32bd_raw(this_, result_out)
}

///|
pub fn get_gold(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gold_db37948b32bd(this_)
}

///|
pub fn get_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_goldenrod_74e3900d0034_raw(this_, result_out)
}

///|
pub fn get_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_goldenrod_74e3900d0034(this_)
}

///|
pub fn get_gray_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_gray_e5ff4a77ea78_raw(this_, result_out)
}

///|
pub fn get_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gray_e5ff4a77ea78(this_)
}

///|
pub fn get_green_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_green_7aaab8bf71a0_raw(this_, result_out)
}

///|
pub fn get_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_7aaab8bf71a0(this_)
}

///|
pub fn get_green_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_green_yellow_362c22f2111b_raw(this_, result_out)
}

///|
pub fn get_green_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_yellow_362c22f2111b(this_)
}

///|
pub fn get_honeydew_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_honeydew_06cef701c454_raw(this_, result_out)
}

///|
pub fn get_honeydew(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_honeydew_06cef701c454(this_)
}

///|
pub fn get_hot_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hot_pink_00d79303c3f6_raw(this_, result_out)
}

///|
pub fn get_hot_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hot_pink_00d79303c3f6(this_)
}

///|
pub fn get_indian_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_indian_red_3bd567a1b785_raw(this_, result_out)
}

///|
pub fn get_indian_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_indian_red_3bd567a1b785(this_)
}

///|
pub fn get_indigo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_indigo_c2cc172a579b_raw(this_, result_out)
}

///|
pub fn get_indigo(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_indigo_c2cc172a579b(this_)
}

///|
pub fn get_ivory_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_ivory_341ee6ffcf13_raw(this_, result_out)
}

///|
pub fn get_ivory(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ivory_341ee6ffcf13(this_)
}

///|
pub fn get_khaki_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_khaki_cb20d513630a_raw(this_, result_out)
}

///|
pub fn get_khaki(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_khaki_cb20d513630a(this_)
}

///|
pub fn get_lavender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lavender_68b54c73dce0_raw(this_, result_out)
}

///|
pub fn get_lavender(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lavender_68b54c73dce0(this_)
}

///|
pub fn get_lavender_blush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lavender_blush_8fb9f3aecedb_raw(this_, result_out)
}

///|
pub fn get_lavender_blush(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lavender_blush_8fb9f3aecedb(this_)
}

///|
pub fn get_lawn_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lawn_green_8501267c4bf2_raw(this_, result_out)
}

///|
pub fn get_lawn_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lawn_green_8501267c4bf2(this_)
}

///|
pub fn get_lemon_chiffon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lemon_chiffon_ff35c51324d2_raw(this_, result_out)
}

///|
pub fn get_lemon_chiffon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lemon_chiffon_ff35c51324d2(this_)
}

///|
pub fn get_light_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_blue_325abc31a4f2_raw(this_, result_out)
}

///|
pub fn get_light_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_blue_325abc31a4f2(this_)
}

///|
pub fn get_light_coral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_coral_33e3cdbede0f_raw(this_, result_out)
}

///|
pub fn get_light_coral(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_coral_33e3cdbede0f(this_)
}

///|
pub fn get_light_cyan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_cyan_97d7aa437878_raw(this_, result_out)
}

///|
pub fn get_light_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_cyan_97d7aa437878(this_)
}

///|
pub fn get_light_goldenrod_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_goldenrod_yellow_87c29966cf34_raw(this_, result_out)
}

///|
pub fn get_light_goldenrod_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_goldenrod_yellow_87c29966cf34(this_)
}

///|
pub fn get_light_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_gray_fa5a9017be12_raw(this_, result_out)
}

///|
pub fn get_light_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_gray_fa5a9017be12(this_)
}

///|
pub fn get_light_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_green_34e987ace275_raw(this_, result_out)
}

///|
pub fn get_light_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_green_34e987ace275(this_)
}

///|
pub fn get_light_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_pink_b1c9e70e8aac_raw(this_, result_out)
}

///|
pub fn get_light_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_pink_b1c9e70e8aac(this_)
}

///|
pub fn get_light_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_salmon_343690ed12a1_raw(this_, result_out)
}

///|
pub fn get_light_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_salmon_343690ed12a1(this_)
}

///|
pub fn get_light_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_sea_green_482e994a91a1_raw(this_, result_out)
}

///|
pub fn get_light_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_sea_green_482e994a91a1(this_)
}

///|
pub fn get_light_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_sky_blue_5ec734882fbc_raw(this_, result_out)
}

///|
pub fn get_light_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_sky_blue_5ec734882fbc(this_)
}

///|
pub fn get_light_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_slate_gray_e704e9e61a59_raw(this_, result_out)
}

///|
pub fn get_light_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_slate_gray_e704e9e61a59(this_)
}

///|
pub fn get_light_steel_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_steel_blue_088f7065c7ef_raw(this_, result_out)
}

///|
pub fn get_light_steel_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_steel_blue_088f7065c7ef(this_)
}

///|
pub fn get_light_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_yellow_5cc5fb92ee83_raw(this_, result_out)
}

///|
pub fn get_light_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_yellow_5cc5fb92ee83(this_)
}

///|
pub fn get_lime_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_lime_96368495e073_raw(this_, result_out)
}

///|
pub fn get_lime(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lime_96368495e073(this_)
}

///|
pub fn get_lime_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lime_green_6f9949ab0aea_raw(this_, result_out)
}

///|
pub fn get_lime_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lime_green_6f9949ab0aea(this_)
}

///|
pub fn get_linen_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_linen_67248f45c8e8_raw(this_, result_out)
}

///|
pub fn get_linen(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_linen_67248f45c8e8(this_)
}

///|
pub fn get_magenta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_magenta_b9967101d016_raw(this_, result_out)
}

///|
pub fn get_magenta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_magenta_b9967101d016(this_)
}

///|
pub fn get_maroon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maroon_0829dfddbd8f_raw(this_, result_out)
}

///|
pub fn get_maroon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_maroon_0829dfddbd8f(this_)
}

///|
pub fn get_medium_aquamarine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_aquamarine_a1409c891e6a_raw(this_, result_out)
}

///|
pub fn get_medium_aquamarine(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_aquamarine_a1409c891e6a(this_)
}

///|
pub fn get_medium_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_blue_35dc7a5b26a3_raw(this_, result_out)
}

///|
pub fn get_medium_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_blue_35dc7a5b26a3(this_)
}

///|
pub fn get_medium_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_orchid_ced7faea127e_raw(this_, result_out)
}

///|
pub fn get_medium_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_orchid_ced7faea127e(this_)
}

///|
pub fn get_medium_purple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_purple_34f783e51943_raw(this_, result_out)
}

///|
pub fn get_medium_purple(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_purple_34f783e51943(this_)
}

///|
pub fn get_medium_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_sea_green_ee99e0a1b3e9_raw(this_, result_out)
}

///|
pub fn get_medium_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_sea_green_ee99e0a1b3e9(this_)
}

///|
pub fn get_medium_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_slate_blue_fd7f3f115447_raw(this_, result_out)
}

///|
pub fn get_medium_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_slate_blue_fd7f3f115447(this_)
}

///|
pub fn get_medium_spring_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_spring_green_83c1977c6cac_raw(this_, result_out)
}

///|
pub fn get_medium_spring_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_spring_green_83c1977c6cac(this_)
}

///|
pub fn get_medium_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_turquoise_7462f75aea7c_raw(this_, result_out)
}

///|
pub fn get_medium_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_turquoise_7462f75aea7c(this_)
}

///|
pub fn get_medium_violet_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_violet_red_36f98b089f50_raw(this_, result_out)
}

///|
pub fn get_medium_violet_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_violet_red_36f98b089f50(this_)
}

///|
pub fn get_midnight_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_midnight_blue_6e4c7eeeaca1_raw(this_, result_out)
}

///|
pub fn get_midnight_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_midnight_blue_6e4c7eeeaca1(this_)
}

///|
pub fn get_mint_cream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mint_cream_0737cb862922_raw(this_, result_out)
}

///|
pub fn get_mint_cream(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_mint_cream_0737cb862922(this_)
}

///|
pub fn get_misty_rose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_misty_rose_2ddd83f607ab_raw(this_, result_out)
}

///|
pub fn get_misty_rose(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_misty_rose_2ddd83f607ab(this_)
}

///|
pub fn get_moccasin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_moccasin_31563828ecc3_raw(this_, result_out)
}

///|
pub fn get_moccasin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_moccasin_31563828ecc3(this_)
}

///|
pub fn get_navajo_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_navajo_white_54893bd19e05_raw(this_, result_out)
}

///|
pub fn get_navajo_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_navajo_white_54893bd19e05(this_)
}

///|
pub fn get_navy_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_navy_6ad6efdc73ed_raw(this_, result_out)
}

///|
pub fn get_navy(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_navy_6ad6efdc73ed(this_)
}

///|
pub fn get_old_lace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_lace_df9c0d27d610_raw(this_, result_out)
}

///|
pub fn get_old_lace(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_old_lace_df9c0d27d610(this_)
}

///|
pub fn get_olive_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_olive_5ae5a065d61c_raw(this_, result_out)
}

///|
pub fn get_olive(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_olive_5ae5a065d61c(this_)
}

///|
pub fn get_olive_drab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_olive_drab_d0a26a606e62_raw(this_, result_out)
}

///|
pub fn get_olive_drab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_olive_drab_d0a26a606e62(this_)
}

///|
pub fn get_orange_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orange_1e20b8f72287_raw(this_, result_out)
}

///|
pub fn get_orange(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orange_1e20b8f72287(this_)
}

///|
pub fn get_orange_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orange_red_ada4c9e31f69_raw(this_, result_out)
}

///|
pub fn get_orange_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orange_red_ada4c9e31f69(this_)
}

///|
pub fn get_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orchid_b8ec074db459_raw(this_, result_out)
}

///|
pub fn get_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orchid_b8ec074db459(this_)
}

///|
pub fn get_pale_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_goldenrod_8718de888c29_raw(this_, result_out)
}

///|
pub fn get_pale_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_goldenrod_8718de888c29(this_)
}

///|
pub fn get_pale_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_green_0de9f96c2d27_raw(this_, result_out)
}

///|
pub fn get_pale_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_green_0de9f96c2d27(this_)
}

///|
pub fn get_pale_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_turquoise_c820e343b36e_raw(this_, result_out)
}

///|
pub fn get_pale_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_turquoise_c820e343b36e(this_)
}

///|
pub fn get_pale_violet_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_violet_red_e765cb39d8fd_raw(this_, result_out)
}

///|
pub fn get_pale_violet_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_violet_red_e765cb39d8fd(this_)
}

///|
pub fn get_papaya_whip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_papaya_whip_e8675c74dfd6_raw(this_, result_out)
}

///|
pub fn get_papaya_whip(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_papaya_whip_e8675c74dfd6(this_)
}

///|
pub fn get_peach_puff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_peach_puff_34174a927a13_raw(this_, result_out)
}

///|
pub fn get_peach_puff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_peach_puff_34174a927a13(this_)
}

///|
pub fn get_peru_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_peru_53854e1693e4_raw(this_, result_out)
}

///|
pub fn get_peru(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_peru_53854e1693e4(this_)
}

///|
pub fn get_pink_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_pink_5d90fa2621e1_raw(this_, result_out)
}

///|
pub fn get_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pink_5d90fa2621e1(this_)
}

///|
pub fn get_plum_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_plum_b2fce71142c2_raw(this_, result_out)
}

///|
pub fn get_plum(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_plum_b2fce71142c2(this_)
}

///|
pub fn get_powder_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_powder_blue_5d172c055a48_raw(this_, result_out)
}

///|
pub fn get_powder_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_powder_blue_5d172c055a48(this_)
}

///|
pub fn get_purple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_purple_8edd291486dd_raw(this_, result_out)
}

///|
pub fn get_purple(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_purple_8edd291486dd(this_)
}

///|
pub fn get_red_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_red_8562dd66e71f_raw(this_, result_out)
}

///|
pub fn get_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_red_8562dd66e71f(this_)
}

///|
pub fn get_rosy_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rosy_brown_6c36840bc4b0_raw(this_, result_out)
}

///|
pub fn get_rosy_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rosy_brown_6c36840bc4b0(this_)
}

///|
pub fn get_royal_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_royal_blue_8cfba7643f24_raw(this_, result_out)
}

///|
pub fn get_royal_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_royal_blue_8cfba7643f24(this_)
}

///|
pub fn get_saddle_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_saddle_brown_1a5f6c887413_raw(this_, result_out)
}

///|
pub fn get_saddle_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_saddle_brown_1a5f6c887413(this_)
}

///|
pub fn get_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_salmon_7711a2a9824a_raw(this_, result_out)
}

///|
pub fn get_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_salmon_7711a2a9824a(this_)
}

///|
pub fn get_sandy_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sandy_brown_9a5b3127802f_raw(this_, result_out)
}

///|
pub fn get_sandy_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sandy_brown_9a5b3127802f(this_)
}

///|
pub fn get_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sea_green_7e04c9893d46_raw(this_, result_out)
}

///|
pub fn get_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sea_green_7e04c9893d46(this_)
}

///|
pub fn get_sea_shell_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sea_shell_8185069096cf_raw(this_, result_out)
}

///|
pub fn get_sea_shell(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sea_shell_8185069096cf(this_)
}

///|
pub fn get_sienna_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sienna_f3f0bea0baa6_raw(this_, result_out)
}

///|
pub fn get_sienna(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sienna_f3f0bea0baa6(this_)
}

///|
pub fn get_silver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_silver_8625f996f354_raw(this_, result_out)
}

///|
pub fn get_silver(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_silver_8625f996f354(this_)
}

///|
pub fn get_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sky_blue_647562cadeb7_raw(this_, result_out)
}

///|
pub fn get_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sky_blue_647562cadeb7(this_)
}

///|
pub fn get_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slate_blue_9c8b9d0f1f51_raw(this_, result_out)
}

///|
pub fn get_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_slate_blue_9c8b9d0f1f51(this_)
}

///|
pub fn get_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slate_gray_59c76235f5d8_raw(this_, result_out)
}

///|
pub fn get_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_slate_gray_59c76235f5d8(this_)
}

///|
pub fn get_snow_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_snow_2558d6db191d_raw(this_, result_out)
}

///|
pub fn get_snow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_snow_2558d6db191d(this_)
}

///|
pub fn get_spring_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_spring_green_403606c18fa2_raw(this_, result_out)
}

///|
pub fn get_spring_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_spring_green_403606c18fa2(this_)
}

///|
pub fn get_steel_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_steel_blue_72a66bbe020f_raw(this_, result_out)
}

///|
pub fn get_steel_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_steel_blue_72a66bbe020f(this_)
}

///|
pub fn get_tan_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_tan_462bb14dece6_raw(this_, result_out)
}

///|
pub fn get_tan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tan_462bb14dece6(this_)
}

///|
pub fn get_teal_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_teal_f93fb462862a_raw(this_, result_out)
}

///|
pub fn get_teal(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_teal_f93fb462862a(this_)
}

///|
pub fn get_thistle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thistle_72956acb3c22_raw(this_, result_out)
}

///|
pub fn get_thistle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_thistle_72956acb3c22(this_)
}

///|
pub fn get_tomato_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tomato_02d389503741_raw(this_, result_out)
}

///|
pub fn get_tomato(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tomato_02d389503741(this_)
}

///|
pub fn get_transparent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transparent_79b830df6517_raw(this_, result_out)
}

///|
pub fn get_transparent(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transparent_79b830df6517(this_)
}

///|
pub fn get_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_turquoise_e8988649d2c0_raw(this_, result_out)
}

///|
pub fn get_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_turquoise_e8988649d2c0(this_)
}

///|
pub fn get_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_violet_fe5fd20531ac_raw(this_, result_out)
}

///|
pub fn get_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_violet_fe5fd20531ac(this_)
}

///|
pub fn get_wheat_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_wheat_0c7141dd8d2d_raw(this_, result_out)
}

///|
pub fn get_wheat(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_wheat_0c7141dd8d2d(this_)
}

///|
pub fn get_white_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_white_946d720caf96_raw(this_, result_out)
}

///|
pub fn get_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_946d720caf96(this_)
}

///|
pub fn get_white_smoke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_white_smoke_d91928e6b5f4_raw(this_, result_out)
}

///|
pub fn get_white_smoke(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_smoke_d91928e6b5f4(this_)
}

///|
pub fn get_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yellow_17cb057780ae_raw(this_, result_out)
}

///|
pub fn get_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_yellow_17cb057780ae(this_)
}

///|
pub fn get_yellow_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yellow_green_5beecab4f37e_raw(this_, result_out)
}

///|
pub fn get_yellow_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_yellow_green_5beecab4f37e(this_)
}

///|
pub fn get_ui_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_473ecab7ce61_raw(this_, result_out)
}
