///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_ef937b3fd73a_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_ef937b3fd73a(this_)
}

///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_2643570015ed_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_2643570015ed(this_, handler)
}

///|
pub fn add_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_framework_closed_64e6e45adb7b_raw(this_, handler, result_out)
}

///|
pub fn add_framework_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_framework_closed_64e6e45adb7b(this_, handler)
}

///|
pub fn get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_closed_f5844842f6a9_raw(this_, result_out)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_ab52ab26ea5e_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_ab52ab26ea5e(this_, token)
}

///|
pub fn remove_framework_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_framework_closed_406396ff740a_raw(this_, token)
}

///|
pub fn remove_framework_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_framework_closed_406396ff740a(this_, token)
}

///|
pub fn from_argb_raw(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_argb_2ffd8bb88018_raw(this_, a, r, g, b, result_out)
}

///|
pub fn from_argb(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_argb_2ffd8bb88018(this_, a, r, g, b)
}

///|
pub fn to_display_name_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_display_name_2b314e427ec3_raw(this_, color, result_out)
}

///|
pub fn get_alice_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alice_blue_8aba6cb17980_raw(this_, result_out)
}

///|
pub fn get_alice_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alice_blue_8aba6cb17980(this_)
}

///|
pub fn get_antique_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_antique_white_de0c38bfa40d_raw(this_, result_out)
}

///|
pub fn get_antique_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_antique_white_de0c38bfa40d(this_)
}

///|
pub fn get_aqua_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_aqua_cee3a7a089b9_raw(this_, result_out)
}

///|
pub fn get_aqua(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_aqua_cee3a7a089b9(this_)
}

///|
pub fn get_aquamarine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_aquamarine_a8fc681d1850_raw(this_, result_out)
}

///|
pub fn get_aquamarine(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_aquamarine_a8fc681d1850(this_)
}

///|
pub fn get_azure_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_azure_e073d887544a_raw(this_, result_out)
}

///|
pub fn get_azure(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_azure_e073d887544a(this_)
}

///|
pub fn get_beige_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_beige_feec8604b684_raw(this_, result_out)
}

///|
pub fn get_beige(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_beige_feec8604b684(this_)
}

///|
pub fn get_bisque_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bisque_bf8d338f13d4_raw(this_, result_out)
}

///|
pub fn get_bisque(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bisque_bf8d338f13d4(this_)
}

///|
pub fn get_black_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_black_166a9fe96b09_raw(this_, result_out)
}

///|
pub fn get_black(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_black_166a9fe96b09(this_)
}

///|
pub fn get_blanched_almond_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blanched_almond_c8e02f6846eb_raw(this_, result_out)
}

///|
pub fn get_blanched_almond(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blanched_almond_c8e02f6846eb(this_)
}

///|
pub fn get_blue_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_blue_e575538564ad_raw(this_, result_out)
}

///|
pub fn get_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_e575538564ad(this_)
}

///|
pub fn get_blue_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blue_violet_b132f93b23df_raw(this_, result_out)
}

///|
pub fn get_blue_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_violet_b132f93b23df(this_)
}

///|
pub fn get_brown_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_brown_58189c7021cb_raw(this_, result_out)
}

///|
pub fn get_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_brown_58189c7021cb(this_)
}

///|
pub fn get_burly_wood_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_burly_wood_e003be9ed299_raw(this_, result_out)
}

///|
pub fn get_burly_wood(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_burly_wood_e003be9ed299(this_)
}

///|
pub fn get_cadet_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cadet_blue_d9d5114c1415_raw(this_, result_out)
}

///|
pub fn get_cadet_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cadet_blue_d9d5114c1415(this_)
}

///|
pub fn get_chartreuse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chartreuse_cbcf6747e611_raw(this_, result_out)
}

///|
pub fn get_chartreuse(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chartreuse_cbcf6747e611(this_)
}

///|
pub fn get_chocolate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chocolate_9266827b943a_raw(this_, result_out)
}

///|
pub fn get_chocolate(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chocolate_9266827b943a(this_)
}

///|
pub fn get_coral_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_coral_6ae681d8f1da_raw(this_, result_out)
}

///|
pub fn get_coral(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_coral_6ae681d8f1da(this_)
}

///|
pub fn get_cornflower_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cornflower_blue_633fb3a26c21_raw(this_, result_out)
}

///|
pub fn get_cornflower_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cornflower_blue_633fb3a26c21(this_)
}

///|
pub fn get_cornsilk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cornsilk_54398acce7b7_raw(this_, result_out)
}

///|
pub fn get_cornsilk(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cornsilk_54398acce7b7(this_)
}

///|
pub fn get_crimson_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_crimson_fbcab1aae1cb_raw(this_, result_out)
}

///|
pub fn get_crimson(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_crimson_fbcab1aae1cb(this_)
}

///|
pub fn get_cyan_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_cyan_57357963ec52_raw(this_, result_out)
}

///|
pub fn get_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cyan_57357963ec52(this_)
}

///|
pub fn get_dark_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_blue_cfe4e5eac8be_raw(this_, result_out)
}

///|
pub fn get_dark_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_blue_cfe4e5eac8be(this_)
}

///|
pub fn get_dark_cyan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_cyan_f3a388973ba7_raw(this_, result_out)
}

///|
pub fn get_dark_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_cyan_f3a388973ba7(this_)
}

///|
pub fn get_dark_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_goldenrod_5fb1ef47d3b9_raw(this_, result_out)
}

///|
pub fn get_dark_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_goldenrod_5fb1ef47d3b9(this_)
}

///|
pub fn get_dark_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_gray_dba3f0f76d06_raw(this_, result_out)
}

///|
pub fn get_dark_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_gray_dba3f0f76d06(this_)
}

///|
pub fn get_dark_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_green_28e47e02aecc_raw(this_, result_out)
}

///|
pub fn get_dark_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_green_28e47e02aecc(this_)
}

///|
pub fn get_dark_khaki_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_khaki_d338bd78aede_raw(this_, result_out)
}

///|
pub fn get_dark_khaki(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_khaki_d338bd78aede(this_)
}

///|
pub fn get_dark_magenta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_magenta_b6da0428e4ad_raw(this_, result_out)
}

///|
pub fn get_dark_magenta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_magenta_b6da0428e4ad(this_)
}

///|
pub fn get_dark_olive_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_olive_green_1894d02fb62f_raw(this_, result_out)
}

///|
pub fn get_dark_olive_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_olive_green_1894d02fb62f(this_)
}

///|
pub fn get_dark_orange_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_orange_c465ef3b11c1_raw(this_, result_out)
}

///|
pub fn get_dark_orange(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_orange_c465ef3b11c1(this_)
}

///|
pub fn get_dark_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_orchid_1d0882de9bdd_raw(this_, result_out)
}

///|
pub fn get_dark_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_orchid_1d0882de9bdd(this_)
}

///|
pub fn get_dark_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_red_715a0183518f_raw(this_, result_out)
}

///|
pub fn get_dark_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_red_715a0183518f(this_)
}

///|
pub fn get_dark_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_salmon_932e785e5ffe_raw(this_, result_out)
}

///|
pub fn get_dark_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_salmon_932e785e5ffe(this_)
}

///|
pub fn get_dark_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_sea_green_149b576779bf_raw(this_, result_out)
}

///|
pub fn get_dark_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_sea_green_149b576779bf(this_)
}

///|
pub fn get_dark_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_slate_blue_7fe5b8ad18cf_raw(this_, result_out)
}

///|
pub fn get_dark_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_slate_blue_7fe5b8ad18cf(this_)
}

///|
pub fn get_dark_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_slate_gray_a07b862d4ae2_raw(this_, result_out)
}

///|
pub fn get_dark_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_slate_gray_a07b862d4ae2(this_)
}

///|
pub fn get_dark_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_turquoise_cbfe97c20a86_raw(this_, result_out)
}

///|
pub fn get_dark_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_turquoise_cbfe97c20a86(this_)
}

///|
pub fn get_dark_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dark_violet_e96e0f39d196_raw(this_, result_out)
}

///|
pub fn get_dark_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dark_violet_e96e0f39d196(this_)
}

///|
pub fn get_deep_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_deep_pink_4dbbe376c54a_raw(this_, result_out)
}

///|
pub fn get_deep_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_deep_pink_4dbbe376c54a(this_)
}

///|
pub fn get_deep_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_deep_sky_blue_da1c9c46f7ca_raw(this_, result_out)
}

///|
pub fn get_deep_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_deep_sky_blue_da1c9c46f7ca(this_)
}

///|
pub fn get_dim_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dim_gray_e103121b310d_raw(this_, result_out)
}

///|
pub fn get_dim_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dim_gray_e103121b310d(this_)
}

///|
pub fn get_dodger_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dodger_blue_85690e15811b_raw(this_, result_out)
}

///|
pub fn get_dodger_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dodger_blue_85690e15811b(this_)
}

///|
pub fn get_firebrick_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_firebrick_d85b9136285a_raw(this_, result_out)
}

///|
pub fn get_firebrick(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_firebrick_d85b9136285a(this_)
}

///|
pub fn get_floral_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_floral_white_d796cec16d8d_raw(this_, result_out)
}

///|
pub fn get_floral_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_floral_white_d796cec16d8d(this_)
}

///|
pub fn get_forest_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_forest_green_ca33653986d1_raw(this_, result_out)
}

///|
pub fn get_forest_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_forest_green_ca33653986d1(this_)
}

///|
pub fn get_fuchsia_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fuchsia_765bb272ce72_raw(this_, result_out)
}

///|
pub fn get_fuchsia(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fuchsia_765bb272ce72(this_)
}

///|
pub fn get_gainsboro_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gainsboro_b25d0663dc36_raw(this_, result_out)
}

///|
pub fn get_gainsboro(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gainsboro_b25d0663dc36(this_)
}

///|
pub fn get_ghost_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ghost_white_7fb07b4858d3_raw(this_, result_out)
}

///|
pub fn get_ghost_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ghost_white_7fb07b4858d3(this_)
}

///|
pub fn get_gold_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_gold_a4afeca1530e_raw(this_, result_out)
}

///|
pub fn get_gold(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gold_a4afeca1530e(this_)
}

///|
pub fn get_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_goldenrod_2f8477290a2d_raw(this_, result_out)
}

///|
pub fn get_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_goldenrod_2f8477290a2d(this_)
}

///|
pub fn get_gray_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_gray_cdda1f63128b_raw(this_, result_out)
}

///|
pub fn get_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gray_cdda1f63128b(this_)
}

///|
pub fn get_green_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_green_f96644aad6fa_raw(this_, result_out)
}

///|
pub fn get_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_f96644aad6fa(this_)
}

///|
pub fn get_green_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_green_yellow_300c0ebf8d9e_raw(this_, result_out)
}

///|
pub fn get_green_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_yellow_300c0ebf8d9e(this_)
}

///|
pub fn get_honeydew_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_honeydew_173b7a22e88f_raw(this_, result_out)
}

///|
pub fn get_honeydew(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_honeydew_173b7a22e88f(this_)
}

///|
pub fn get_hot_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hot_pink_871d12b82027_raw(this_, result_out)
}

///|
pub fn get_hot_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hot_pink_871d12b82027(this_)
}

///|
pub fn get_indian_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_indian_red_218d2067bb05_raw(this_, result_out)
}

///|
pub fn get_indian_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_indian_red_218d2067bb05(this_)
}

///|
pub fn get_indigo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_indigo_68fdddb7db0e_raw(this_, result_out)
}

///|
pub fn get_indigo(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_indigo_68fdddb7db0e(this_)
}

///|
pub fn get_ivory_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_ivory_ab86910f9916_raw(this_, result_out)
}

///|
pub fn get_ivory(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ivory_ab86910f9916(this_)
}

///|
pub fn get_khaki_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_khaki_c754173f5118_raw(this_, result_out)
}

///|
pub fn get_khaki(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_khaki_c754173f5118(this_)
}

///|
pub fn get_lavender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lavender_e7198afa28e9_raw(this_, result_out)
}

///|
pub fn get_lavender(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lavender_e7198afa28e9(this_)
}

///|
pub fn get_lavender_blush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lavender_blush_6cec160d878e_raw(this_, result_out)
}

///|
pub fn get_lavender_blush(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lavender_blush_6cec160d878e(this_)
}

///|
pub fn get_lawn_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lawn_green_09f9f60cc632_raw(this_, result_out)
}

///|
pub fn get_lawn_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lawn_green_09f9f60cc632(this_)
}

///|
pub fn get_lemon_chiffon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lemon_chiffon_b9644b709267_raw(this_, result_out)
}

///|
pub fn get_lemon_chiffon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lemon_chiffon_b9644b709267(this_)
}

///|
pub fn get_light_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_blue_b1787b4807c0_raw(this_, result_out)
}

///|
pub fn get_light_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_blue_b1787b4807c0(this_)
}

///|
pub fn get_light_coral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_coral_847bfac0c8a8_raw(this_, result_out)
}

///|
pub fn get_light_coral(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_coral_847bfac0c8a8(this_)
}

///|
pub fn get_light_cyan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_cyan_38fc1f26d2ac_raw(this_, result_out)
}

///|
pub fn get_light_cyan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_cyan_38fc1f26d2ac(this_)
}

///|
pub fn get_light_goldenrod_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_goldenrod_yellow_4233a04b612b_raw(this_, result_out)
}

///|
pub fn get_light_goldenrod_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_goldenrod_yellow_4233a04b612b(this_)
}

///|
pub fn get_light_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_gray_f53b4c888ea0_raw(this_, result_out)
}

///|
pub fn get_light_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_gray_f53b4c888ea0(this_)
}

///|
pub fn get_light_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_green_215bd3382588_raw(this_, result_out)
}

///|
pub fn get_light_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_green_215bd3382588(this_)
}

///|
pub fn get_light_pink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_pink_61f6c10afba1_raw(this_, result_out)
}

///|
pub fn get_light_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_pink_61f6c10afba1(this_)
}

///|
pub fn get_light_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_salmon_b0c997bd005f_raw(this_, result_out)
}

///|
pub fn get_light_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_salmon_b0c997bd005f(this_)
}

///|
pub fn get_light_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_sea_green_992b5b9cc538_raw(this_, result_out)
}

///|
pub fn get_light_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_sea_green_992b5b9cc538(this_)
}

///|
pub fn get_light_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_sky_blue_308222125cd0_raw(this_, result_out)
}

///|
pub fn get_light_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_sky_blue_308222125cd0(this_)
}

///|
pub fn get_light_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_slate_gray_5da092b1b7ec_raw(this_, result_out)
}

///|
pub fn get_light_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_slate_gray_5da092b1b7ec(this_)
}

///|
pub fn get_light_steel_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_steel_blue_fb5d6869fcc0_raw(this_, result_out)
}

///|
pub fn get_light_steel_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_steel_blue_fb5d6869fcc0(this_)
}

///|
pub fn get_light_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_light_yellow_42ee381350a8_raw(this_, result_out)
}

///|
pub fn get_light_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_light_yellow_42ee381350a8(this_)
}

///|
pub fn get_lime_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_lime_67989c808eb6_raw(this_, result_out)
}

///|
pub fn get_lime(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lime_67989c808eb6(this_)
}

///|
pub fn get_lime_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lime_green_92eeb79bc912_raw(this_, result_out)
}

///|
pub fn get_lime_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_lime_green_92eeb79bc912(this_)
}

///|
pub fn get_linen_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_linen_f054878dd5dd_raw(this_, result_out)
}

///|
pub fn get_linen(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_linen_f054878dd5dd(this_)
}

///|
pub fn get_magenta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_magenta_c90cf17da06d_raw(this_, result_out)
}

///|
pub fn get_magenta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_magenta_c90cf17da06d(this_)
}

///|
pub fn get_maroon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maroon_1143c89d7851_raw(this_, result_out)
}

///|
pub fn get_maroon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_maroon_1143c89d7851(this_)
}

///|
pub fn get_medium_aquamarine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_aquamarine_23244fd0f73d_raw(this_, result_out)
}

///|
pub fn get_medium_aquamarine(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_aquamarine_23244fd0f73d(this_)
}

///|
pub fn get_medium_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_blue_4bc6a0dbf047_raw(this_, result_out)
}

///|
pub fn get_medium_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_blue_4bc6a0dbf047(this_)
}

///|
pub fn get_medium_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_orchid_1575817715a7_raw(this_, result_out)
}

///|
pub fn get_medium_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_orchid_1575817715a7(this_)
}

///|
pub fn get_medium_purple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_purple_356e8629e6fc_raw(this_, result_out)
}

///|
pub fn get_medium_purple(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_purple_356e8629e6fc(this_)
}

///|
pub fn get_medium_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_sea_green_3baff217be7a_raw(this_, result_out)
}

///|
pub fn get_medium_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_sea_green_3baff217be7a(this_)
}

///|
pub fn get_medium_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_slate_blue_24eb13953339_raw(this_, result_out)
}

///|
pub fn get_medium_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_slate_blue_24eb13953339(this_)
}

///|
pub fn get_medium_spring_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_spring_green_13d1ce3fda7a_raw(this_, result_out)
}

///|
pub fn get_medium_spring_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_spring_green_13d1ce3fda7a(this_)
}

///|
pub fn get_medium_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_turquoise_ffa8058e4d9a_raw(this_, result_out)
}

///|
pub fn get_medium_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_turquoise_ffa8058e4d9a(this_)
}

///|
pub fn get_medium_violet_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_medium_violet_red_cc56dec4602d_raw(this_, result_out)
}

///|
pub fn get_medium_violet_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_medium_violet_red_cc56dec4602d(this_)
}

///|
pub fn get_midnight_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_midnight_blue_872c647da8a6_raw(this_, result_out)
}

///|
pub fn get_midnight_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_midnight_blue_872c647da8a6(this_)
}

///|
pub fn get_mint_cream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mint_cream_fb934e61cda8_raw(this_, result_out)
}

///|
pub fn get_mint_cream(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_mint_cream_fb934e61cda8(this_)
}

///|
pub fn get_misty_rose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_misty_rose_72a3fd5e56ef_raw(this_, result_out)
}

///|
pub fn get_misty_rose(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_misty_rose_72a3fd5e56ef(this_)
}

///|
pub fn get_moccasin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_moccasin_127b9eefc086_raw(this_, result_out)
}

///|
pub fn get_moccasin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_moccasin_127b9eefc086(this_)
}

///|
pub fn get_navajo_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_navajo_white_d2925a4ec4b8_raw(this_, result_out)
}

///|
pub fn get_navajo_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_navajo_white_d2925a4ec4b8(this_)
}

///|
pub fn get_navy_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_navy_1acb14669b5a_raw(this_, result_out)
}

///|
pub fn get_navy(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_navy_1acb14669b5a(this_)
}

///|
pub fn get_old_lace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_lace_48fce6cbf49e_raw(this_, result_out)
}

///|
pub fn get_old_lace(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_old_lace_48fce6cbf49e(this_)
}

///|
pub fn get_olive_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_olive_911990a5924a_raw(this_, result_out)
}

///|
pub fn get_olive(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_olive_911990a5924a(this_)
}

///|
pub fn get_olive_drab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_olive_drab_d7f2e3f7ab6d_raw(this_, result_out)
}

///|
pub fn get_olive_drab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_olive_drab_d7f2e3f7ab6d(this_)
}

///|
pub fn get_orange_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orange_cb116486939a_raw(this_, result_out)
}

///|
pub fn get_orange(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orange_cb116486939a(this_)
}

///|
pub fn get_orange_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orange_red_b7fbd132a600_raw(this_, result_out)
}

///|
pub fn get_orange_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orange_red_b7fbd132a600(this_)
}

///|
pub fn get_orchid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orchid_6c20598f16f6_raw(this_, result_out)
}

///|
pub fn get_orchid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orchid_6c20598f16f6(this_)
}

///|
pub fn get_pale_goldenrod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_goldenrod_2663e240923f_raw(this_, result_out)
}

///|
pub fn get_pale_goldenrod(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_goldenrod_2663e240923f(this_)
}

///|
pub fn get_pale_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_green_d05fa81c38d7_raw(this_, result_out)
}

///|
pub fn get_pale_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_green_d05fa81c38d7(this_)
}

///|
pub fn get_pale_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_turquoise_e7b7fda8b84c_raw(this_, result_out)
}

///|
pub fn get_pale_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_turquoise_e7b7fda8b84c(this_)
}

///|
pub fn get_pale_violet_red_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pale_violet_red_9cf27ed62f64_raw(this_, result_out)
}

///|
pub fn get_pale_violet_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pale_violet_red_9cf27ed62f64(this_)
}

///|
pub fn get_papaya_whip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_papaya_whip_67bb130d7d20_raw(this_, result_out)
}

///|
pub fn get_papaya_whip(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_papaya_whip_67bb130d7d20(this_)
}

///|
pub fn get_peach_puff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_peach_puff_8d614697716d_raw(this_, result_out)
}

///|
pub fn get_peach_puff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_peach_puff_8d614697716d(this_)
}

///|
pub fn get_peru_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_peru_f368e080304b_raw(this_, result_out)
}

///|
pub fn get_peru(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_peru_f368e080304b(this_)
}

///|
pub fn get_pink_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_pink_ee8acd57927d_raw(this_, result_out)
}

///|
pub fn get_pink(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pink_ee8acd57927d(this_)
}

///|
pub fn get_plum_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_plum_87d59ab2238f_raw(this_, result_out)
}

///|
pub fn get_plum(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_plum_87d59ab2238f(this_)
}

///|
pub fn get_powder_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_powder_blue_de27923fcdb8_raw(this_, result_out)
}

///|
pub fn get_powder_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_powder_blue_de27923fcdb8(this_)
}

///|
pub fn get_purple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_purple_e4634e2f9cac_raw(this_, result_out)
}

///|
pub fn get_purple(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_purple_e4634e2f9cac(this_)
}

///|
pub fn get_red_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_red_043394280936_raw(this_, result_out)
}

///|
pub fn get_red(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_red_043394280936(this_)
}

///|
pub fn get_rosy_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rosy_brown_fb46218794e4_raw(this_, result_out)
}

///|
pub fn get_rosy_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rosy_brown_fb46218794e4(this_)
}

///|
pub fn get_royal_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_royal_blue_658590c2d434_raw(this_, result_out)
}

///|
pub fn get_royal_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_royal_blue_658590c2d434(this_)
}

///|
pub fn get_saddle_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_saddle_brown_8b15d92f6b73_raw(this_, result_out)
}

///|
pub fn get_saddle_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_saddle_brown_8b15d92f6b73(this_)
}

///|
pub fn get_salmon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_salmon_d39e13f4064a_raw(this_, result_out)
}

///|
pub fn get_salmon(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_salmon_d39e13f4064a(this_)
}

///|
pub fn get_sandy_brown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sandy_brown_b660bb3606cc_raw(this_, result_out)
}

///|
pub fn get_sandy_brown(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sandy_brown_b660bb3606cc(this_)
}

///|
pub fn get_sea_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sea_green_857f1455bdcb_raw(this_, result_out)
}

///|
pub fn get_sea_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sea_green_857f1455bdcb(this_)
}

///|
pub fn get_sea_shell_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sea_shell_63ebc49df195_raw(this_, result_out)
}

///|
pub fn get_sea_shell(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sea_shell_63ebc49df195(this_)
}

///|
pub fn get_sienna_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sienna_7686b5e4d2ac_raw(this_, result_out)
}

///|
pub fn get_sienna(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sienna_7686b5e4d2ac(this_)
}

///|
pub fn get_silver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_silver_628971290f61_raw(this_, result_out)
}

///|
pub fn get_silver(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_silver_628971290f61(this_)
}

///|
pub fn get_sky_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sky_blue_b446bbeb2418_raw(this_, result_out)
}

///|
pub fn get_sky_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sky_blue_b446bbeb2418(this_)
}

///|
pub fn get_slate_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slate_blue_7fac1780c933_raw(this_, result_out)
}

///|
pub fn get_slate_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_slate_blue_7fac1780c933(this_)
}

///|
pub fn get_slate_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slate_gray_73f26e8cee85_raw(this_, result_out)
}

///|
pub fn get_slate_gray(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_slate_gray_73f26e8cee85(this_)
}

///|
pub fn get_snow_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_snow_e986931e0c15_raw(this_, result_out)
}

///|
pub fn get_snow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_snow_e986931e0c15(this_)
}

///|
pub fn get_spring_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_spring_green_d2120d8f984b_raw(this_, result_out)
}

///|
pub fn get_spring_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_spring_green_d2120d8f984b(this_)
}

///|
pub fn get_steel_blue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_steel_blue_9d99aab70804_raw(this_, result_out)
}

///|
pub fn get_steel_blue(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_steel_blue_9d99aab70804(this_)
}

///|
pub fn get_tan_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_tan_92c696c71126_raw(this_, result_out)
}

///|
pub fn get_tan(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tan_92c696c71126(this_)
}

///|
pub fn get_teal_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_teal_b413c4d639d6_raw(this_, result_out)
}

///|
pub fn get_teal(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_teal_b413c4d639d6(this_)
}

///|
pub fn get_thistle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thistle_44ccf990e922_raw(this_, result_out)
}

///|
pub fn get_thistle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_thistle_44ccf990e922(this_)
}

///|
pub fn get_tomato_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tomato_e94a44732969_raw(this_, result_out)
}

///|
pub fn get_tomato(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tomato_e94a44732969(this_)
}

///|
pub fn get_transparent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transparent_bf09873abf8c_raw(this_, result_out)
}

///|
pub fn get_transparent(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transparent_bf09873abf8c(this_)
}

///|
pub fn get_turquoise_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_turquoise_354c1e0a8703_raw(this_, result_out)
}

///|
pub fn get_turquoise(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_turquoise_354c1e0a8703(this_)
}

///|
pub fn get_violet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_violet_42cba5d69a28_raw(this_, result_out)
}

///|
pub fn get_violet(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_violet_42cba5d69a28(this_)
}

///|
pub fn get_wheat_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_wheat_8493345d6976_raw(this_, result_out)
}

///|
pub fn get_wheat(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_wheat_8493345d6976(this_)
}

///|
pub fn get_white_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_white_eb2e89fe2d5b_raw(this_, result_out)
}

///|
pub fn get_white(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_eb2e89fe2d5b(this_)
}

///|
pub fn get_white_smoke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_white_smoke_1fcd3a38e8a5_raw(this_, result_out)
}

///|
pub fn get_white_smoke(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_smoke_1fcd3a38e8a5(this_)
}

///|
pub fn get_yellow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yellow_e460c778ada8_raw(this_, result_out)
}

///|
pub fn get_yellow(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_yellow_e460c778ada8(this_)
}

///|
pub fn get_yellow_green_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yellow_green_c1189280083a_raw(this_, result_out)
}

///|
pub fn get_yellow_green(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_yellow_green_c1189280083a(this_)
}
