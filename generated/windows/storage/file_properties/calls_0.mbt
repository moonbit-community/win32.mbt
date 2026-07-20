///|
pub fn get_date_modified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_modified_802fc22372a8_raw(this_, result_out)
}

///|
pub fn get_date_modified(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_modified_802fc22372a8(this_)
}

///|
pub fn get_item_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_item_date_dfb79a8d5d88_raw(this_, result_out)
}

///|
pub fn get_item_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_item_date_dfb79a8d5d88(this_)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_e8da3aafe085_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_size_e8da3aafe085(this_)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_d272c452e0d2_raw(this_, result_out)
}

///|
pub fn get_comment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_comment_224afec32e1c_raw(this_, result_out)
}

///|
pub fn get_keywords_30bbfeb775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keywords_30bbfeb775cf_raw(this_, result_out)
}

///|
pub fn get_title_43b35d6945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_43b35d6945c0_raw(this_, result_out)
}

///|
pub fn put_comment_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_comment_2acd2113f8df_raw(this_, value)
}

///|
pub fn put_comment(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_comment_2acd2113f8df(this_, value)
}

///|
pub fn put_title_c80824569e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_c80824569ed0_raw(this_, value)
}

///|
pub fn put_title_c80824569e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_c80824569ed0(this_, value)
}

///|
pub fn get_geotag_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geotag_async_84c3d889c8a3_raw(this_, file, result_out)
}

///|
pub fn set_geotag_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geopoint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_geotag_async_84094da88af9_raw(this_, file, geopoint, result_out)
}

///|
pub fn set_geotag_from_geolocator_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geolocator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_geotag_from_geolocator_async_d99ed3b8dff1_raw(
    this_, file, geolocator, result_out,
  )
}

///|
pub fn get_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_manufacturer_0656bd9b4b52_raw(this_, result_out)
}

///|
pub fn get_camera_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_model_0724a53eb879_raw(this_, result_out)
}

///|
pub fn get_date_taken_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_taken_43361c96dc25_raw(this_, result_out)
}

///|
pub fn get_date_taken(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_taken_43361c96dc25(this_)
}

///|
pub fn get_height_484395ca49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_484395ca490c_raw(this_, result_out)
}

///|
pub fn get_height_484395ca49(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_484395ca490c(this_)
}

///|
pub fn get_keywords_3440e784e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keywords_3440e784e968_raw(this_, result_out)
}

///|
pub fn get_latitude_a5c856f90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_latitude_a5c856f90a8c_raw(this_, result_out)
}

///|
pub fn get_longitude_7a2c6f0b00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_longitude_7a2c6f0b000e_raw(this_, result_out)
}

///|
pub fn get_orientation_5b6cec0085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_5b6cec008507_raw(this_, result_out)
}

///|
pub fn get_orientation_5b6cec0085(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_5b6cec008507(this_)
}

///|
pub fn get_people_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_people_names_7c9a3b79a7f5_raw(this_, result_out)
}

///|
pub fn get_rating_01aa2b238c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_rating_01aa2b238c95_raw(this_, result_out)
}

///|
pub fn get_rating_01aa2b238c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_rating_01aa2b238c95(this_)
}

///|
pub fn get_title_115e806687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_115e80668736_raw(this_, result_out)
}

///|
pub fn get_width_010dadc2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_010dadc2f00d_raw(this_, result_out)
}

///|
pub fn get_width_010dadc2f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_010dadc2f00d(this_)
}

///|
pub fn put_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_camera_manufacturer_8060692e9bae_raw(this_, value)
}

///|
pub fn put_camera_manufacturer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_camera_manufacturer_8060692e9bae(this_, value)
}

///|
pub fn put_camera_model_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_camera_model_23024f7c2c4e_raw(this_, value)
}

///|
pub fn put_camera_model(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_camera_model_23024f7c2c4e(this_, value)
}

///|
pub fn put_date_taken_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_date_taken_72b8e4d00130_raw(this_, value)
}

///|
pub fn put_date_taken(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_date_taken_72b8e4d00130(this_, value)
}

///|
pub fn put_rating_fc2df0c42c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_rating_fc2df0c42c6d_raw(this_, value)
}

///|
pub fn put_rating_fc2df0c42c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rating_fc2df0c42c6d(this_, value)
}

///|
pub fn put_title_21a5026d64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_21a5026d6495_raw(this_, value)
}

///|
pub fn put_title_21a5026d64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_21a5026d6495(this_, value)
}

///|
pub fn get_album_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_f6bbb4727300_raw(this_, result_out)
}

///|
pub fn get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_album_artist_bd7f076365d2_raw(this_, result_out)
}

///|
pub fn get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_artist_42fc227c3e77_raw(this_, result_out)
}

///|
pub fn get_bitrate_ee14e33f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bitrate_ee14e33f506f_raw(this_, result_out)
}

///|
pub fn get_bitrate_ee14e33f50(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bitrate_ee14e33f506f(this_)
}

///|
pub fn get_composers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composers_c5561c45695b_raw(this_, result_out)
}

///|
pub fn get_conductors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_conductors_14cae93da4c0_raw(this_, result_out)
}

///|
pub fn get_duration_9a5eaecec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_9a5eaecec0ff_raw(this_, result_out)
}

///|
pub fn get_duration_9a5eaecec0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_9a5eaecec0ff(this_)
}

///|
pub fn get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_genre_d63b16d5d5a1_raw(this_, result_out)
}

///|
pub fn get_producers_9ff59a971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_producers_9ff59a971ffd_raw(this_, result_out)
}

///|
pub fn get_publisher_577334775f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_577334775fac_raw(this_, result_out)
}

///|
pub fn get_rating_2c25e2f46f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_rating_2c25e2f46fdd_raw(this_, result_out)
}

///|
pub fn get_rating_2c25e2f46f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_rating_2c25e2f46fdd(this_)
}

///|
pub fn get_subtitle_08ee503f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_08ee503f5f3e_raw(this_, result_out)
}

///|
pub fn get_title_085ac1577d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_085ac1577d52_raw(this_, result_out)
}

///|
pub fn get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_track_number_8ed04db6e807_raw(this_, result_out)
}

///|
pub fn get_track_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_track_number_8ed04db6e807(this_)
}

///|
pub fn get_writers_bbaf5919bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_writers_bbaf5919bb8c_raw(this_, result_out)
}

///|
pub fn get_year_ea31123594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_year_ea3112359489_raw(this_, result_out)
}

///|
pub fn get_year_ea31123594(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_year_ea3112359489(this_)
}

///|
pub fn put_album_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_album_33c1dfbc1c3a_raw(this_, value)
}

///|
pub fn put_album(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_33c1dfbc1c3a(this_, value)
}

///|
pub fn put_album_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_album_artist_bd6f93d64399_raw(this_, value)
}

///|
pub fn put_album_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_album_artist_bd6f93d64399(this_, value)
}

///|
pub fn put_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_artist_ab7dc36bfc07_raw(this_, value)
}

///|
pub fn put_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_artist_ab7dc36bfc07(this_, value)
}

///|
pub fn put_publisher_8772d35ae6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_publisher_8772d35ae63f_raw(this_, value)
}

///|
pub fn put_publisher_8772d35ae6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_publisher_8772d35ae63f(this_, value)
}

///|
pub fn put_rating_73dd13ef67_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_rating_73dd13ef6748_raw(this_, value)
}

///|
pub fn put_rating_73dd13ef67(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rating_73dd13ef6748(this_, value)
}

///|
pub fn put_subtitle_587a58a81e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtitle_587a58a81e8f_raw(this_, value)
}

///|
pub fn put_subtitle_587a58a81e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtitle_587a58a81e8f(this_, value)
}

///|
pub fn put_title_1ee052e46e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_1ee052e46eaa_raw(this_, value)
}

///|
pub fn put_title_1ee052e46e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_1ee052e46eaa(this_, value)
}

///|
pub fn put_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_track_number_77072441d666_raw(this_, value)
}

///|
pub fn put_track_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_track_number_77072441d666(this_, value)
}

///|
pub fn put_year_a54945dd44_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_year_a54945dd4426_raw(this_, value)
}

///|
pub fn put_year_a54945dd44(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_year_a54945dd4426(this_, value)
}

///|
pub fn get_document_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_properties_async_07ab67a6f018_raw(this_, result_out)
}

///|
pub fn get_image_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_properties_async_52c96097326d_raw(this_, result_out)
}

///|
pub fn get_music_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_properties_async_7fe99ba7f85e_raw(this_, result_out)
}

///|
pub fn get_video_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_properties_async_b40714d21a3e_raw(this_, result_out)
}

///|
pub fn retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_properties_async_392666623f35_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn save_properties_async_97a7ddb767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_properties_async_97a7ddb767f0_raw(this_, result_out)
}

///|
pub fn save_properties_async_b17e8ad33b_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_properties_async_b17e8ad33bbc_raw(
    this_, properties_to_save, result_out,
  )
}

///|
pub fn get_original_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_original_height_0ed44826b3b1_raw(this_, result_out)
}

///|
pub fn get_original_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_original_height_0ed44826b3b1(this_)
}

///|
pub fn get_original_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_original_width_a1680ee21dfb_raw(this_, result_out)
}

///|
pub fn get_original_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_original_width_a1680ee21dfb(this_)
}

///|
pub fn get_returned_smaller_cached_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_returned_smaller_cached_size_deded8012b81_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_a1456701e19f_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_a1456701e19f(this_)
}

///|
pub fn get_bitrate_da917ee30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bitrate_da917ee30a66_raw(this_, result_out)
}

///|
pub fn get_bitrate_da917ee30a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bitrate_da917ee30a66(this_)
}

///|
pub fn get_directors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_directors_7f99c2240e45_raw(this_, result_out)
}

///|
pub fn get_duration_4a44d0e05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_4a44d0e05abb_raw(this_, result_out)
}

///|
pub fn get_duration_4a44d0e05a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_4a44d0e05abb(this_)
}

///|
pub fn get_height_aec80037fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_aec80037fb7c_raw(this_, result_out)
}

///|
pub fn get_height_aec80037fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_aec80037fb7c(this_)
}

///|
pub fn get_keywords_b18c91cfda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keywords_b18c91cfdaa6_raw(this_, result_out)
}

///|
pub fn get_latitude_4d3111fc08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_latitude_4d3111fc089f_raw(this_, result_out)
}

///|
pub fn get_longitude_e0bd2fe605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_longitude_e0bd2fe60534_raw(this_, result_out)
}

///|
pub fn get_orientation_77a77d103b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_77a77d103b46_raw(this_, result_out)
}

///|
pub fn get_orientation_77a77d103b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_77a77d103b46(this_)
}

///|
pub fn get_producers_f5f088a44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_producers_f5f088a44b42_raw(this_, result_out)
}

///|
pub fn get_publisher_9130b4e119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_9130b4e11939_raw(this_, result_out)
}

///|
pub fn get_rating_e0a7fffce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_rating_e0a7fffce8b4_raw(this_, result_out)
}

///|
pub fn get_rating_e0a7fffce8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_rating_e0a7fffce8b4(this_)
}

///|
pub fn get_subtitle_0ddb628f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_0ddb628f375d_raw(this_, result_out)
}

///|
pub fn get_title_fe921a767b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_fe921a767b70_raw(this_, result_out)
}

///|
pub fn get_width_75898c867f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_75898c867fe1_raw(this_, result_out)
}

///|
pub fn get_width_75898c867f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_75898c867fe1(this_)
}

///|
pub fn get_writers_76a9a91928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_writers_76a9a91928fb_raw(this_, result_out)
}

///|
pub fn get_year_879dbc3794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_year_879dbc37947c_raw(this_, result_out)
}

///|
pub fn get_year_879dbc3794(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_year_879dbc37947c(this_)
}

///|
pub fn put_publisher_a4646f5e6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_publisher_a4646f5e6b14_raw(this_, value)
}

///|
pub fn put_publisher_a4646f5e6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_publisher_a4646f5e6b14(this_, value)
}

///|
pub fn put_rating_6cb9500e9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_rating_6cb9500e9b5f_raw(this_, value)
}

///|
pub fn put_rating_6cb9500e9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rating_6cb9500e9b5f(this_, value)
}

///|
pub fn put_subtitle_0030eaaedb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subtitle_0030eaaedb65_raw(this_, value)
}

///|
pub fn put_subtitle_0030eaaedb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subtitle_0030eaaedb65(this_, value)
}

///|
pub fn put_title_7c5380ea48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_7c5380ea4887_raw(this_, value)
}

///|
pub fn put_title_7c5380ea48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_7c5380ea4887(this_, value)
}

///|
pub fn put_year_fe3680c458_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_year_fe3680c45876_raw(this_, value)
}

///|
pub fn put_year_fe3680c458(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_year_fe3680c45876(this_, value)
}
