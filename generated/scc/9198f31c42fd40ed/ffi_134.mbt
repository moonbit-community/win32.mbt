///|
#borrow(this_, result_out)
extern "C" fn get_camera_model_0724a53eb879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47403ff1e6361ff6bba94427"

///|
pub fn get_camera_model_0724a53eb879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_model_0724a53eb879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_taken_43361c96dc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1897dae98c2943492d4d150d"

///|
pub fn get_date_taken_43361c96dc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_taken_43361c96dc25_ffi(this_, result_out)
}

///|
pub fn get_date_taken_43361c96dc25(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_taken_43361c96dc25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_484395ca490c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f4e7c8ea8ed184d8ce992d16"

///|
pub fn get_height_484395ca490c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_484395ca490c_ffi(this_, result_out)
}

///|
pub fn get_height_484395ca490c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_484395ca490c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_3440e784e968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5797611db3391c3e87d45151"

///|
pub fn get_keywords_3440e784e968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_3440e784e968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_a5c856f90a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d5dd7480a1fc80247e07b1f"

///|
pub fn get_latitude_a5c856f90a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_a5c856f90a8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_7a2c6f0b000e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac91dca38877b9bc4e40223"

///|
pub fn get_longitude_7a2c6f0b000e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_7a2c6f0b000e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5b6cec008507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c590e90d91082ccc38b2f09f"

///|
pub fn get_orientation_5b6cec008507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_5b6cec008507_ffi(this_, result_out)
}

///|
pub fn get_orientation_5b6cec008507(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_5b6cec008507_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_people_names_7c9a3b79a7f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a5969aca9a95f20a7ebc5b7"

///|
pub fn get_people_names_7c9a3b79a7f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_people_names_7c9a3b79a7f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_01aa2b238c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dfec3df011695cf0659b454f"

///|
pub fn get_rating_01aa2b238c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_01aa2b238c95_ffi(this_, result_out)
}

///|
pub fn get_rating_01aa2b238c95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_01aa2b238c95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_115e80668736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb749d2c8b0110101ffdb945"

///|
pub fn get_title_115e80668736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_115e80668736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_010dadc2f00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c978db9d7825efa5805613b0"

///|
pub fn get_width_010dadc2f00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_010dadc2f00d_ffi(this_, result_out)
}

///|
pub fn get_width_010dadc2f00d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_010dadc2f00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_camera_manufacturer_8060692e9bae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_059161ef34f530c45e55c98c"

///|
pub fn put_camera_manufacturer_8060692e9bae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_manufacturer_8060692e9bae_ffi(this_, value)
}

///|
pub fn put_camera_manufacturer_8060692e9bae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_manufacturer_8060692e9bae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_camera_model_23024f7c2c4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf121582606bc342b23789c"

///|
pub fn put_camera_model_23024f7c2c4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_model_23024f7c2c4e_ffi(this_, value)
}

///|
pub fn put_camera_model_23024f7c2c4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_model_23024f7c2c4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_taken_72b8e4d00130_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ffcf2d94a7305c77552f2f66"

///|
pub fn put_date_taken_72b8e4d00130_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_taken_72b8e4d00130_ffi(this_, value)
}

///|
pub fn put_date_taken_72b8e4d00130(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_taken_72b8e4d00130_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_fc2df0c42c6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_613f6e03b956b77345fabb29"

///|
pub fn put_rating_fc2df0c42c6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_fc2df0c42c6d_ffi(this_, value)
}

///|
pub fn put_rating_fc2df0c42c6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_fc2df0c42c6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_21a5026d6495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60b2f519b23646491421ad5"

///|
pub fn put_title_21a5026d6495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_21a5026d6495_ffi(this_, value)
}

///|
pub fn put_title_21a5026d6495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_21a5026d6495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_f6bbb4727300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e440ab0856516471ea60d449"

///|
pub fn get_album_f6bbb4727300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_f6bbb4727300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_bd7f076365d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c299f2a83bc2eb9db55f342"

///|
pub fn get_album_artist_bd7f076365d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_bd7f076365d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_42fc227c3e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f54ff2971195d28e9857e0"

///|
pub fn get_artist_42fc227c3e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_42fc227c3e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_ee14e33f506f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_081c81dbabc20305629350cc"

///|
pub fn get_bitrate_ee14e33f506f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_ee14e33f506f_ffi(this_, result_out)
}

///|
pub fn get_bitrate_ee14e33f506f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_ee14e33f506f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composers_c5561c45695b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6313ef7ae992221ddaf67bfa"

///|
pub fn get_composers_c5561c45695b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composers_c5561c45695b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conductors_14cae93da4c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fbe622599396574fc76c6ac"

///|
pub fn get_conductors_14cae93da4c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conductors_14cae93da4c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9a5eaecec0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_326e8debf1a0fd8b60ab694e"

///|
pub fn get_duration_9a5eaecec0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9a5eaecec0ff_ffi(this_, result_out)
}

///|
pub fn get_duration_9a5eaecec0ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9a5eaecec0ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_d63b16d5d5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e86973eaaa671f2c39100306"

///|
pub fn get_genre_d63b16d5d5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_d63b16d5d5a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_producers_9ff59a971ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfd2466d08f3c4cc86f262bf"

///|
pub fn get_producers_9ff59a971ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_9ff59a971ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_577334775fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb19122a309bc8a44a0865b"

///|
pub fn get_publisher_577334775fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_577334775fac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_2c25e2f46fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd38a58a47f863e6929d4c37"

///|
pub fn get_rating_2c25e2f46fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_2c25e2f46fdd_ffi(this_, result_out)
}

///|
pub fn get_rating_2c25e2f46fdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_2c25e2f46fdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_08ee503f5f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8868819bed0e094b53eff57"

///|
pub fn get_subtitle_08ee503f5f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_08ee503f5f3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_085ac1577d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d8fc09d431d675cf83f20d9"

///|
pub fn get_title_085ac1577d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_085ac1577d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_8ed04db6e807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87855c59a39f8764ba3c817b"

///|
pub fn get_track_number_8ed04db6e807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_8ed04db6e807_ffi(this_, result_out)
}

///|
pub fn get_track_number_8ed04db6e807(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_track_number_8ed04db6e807_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writers_bbaf5919bb8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8579cebb9663b4242927ca4"

///|
pub fn get_writers_bbaf5919bb8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_bbaf5919bb8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_ea3112359489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5ee2fa0af24a95a82dd4cef"

///|
pub fn get_year_ea3112359489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_ea3112359489_ffi(this_, result_out)
}

///|
pub fn get_year_ea3112359489(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_year_ea3112359489_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_album_33c1dfbc1c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d315b0fba5b37fae127b3871"

///|
pub fn put_album_33c1dfbc1c3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_33c1dfbc1c3a_ffi(this_, value)
}

///|
pub fn put_album_33c1dfbc1c3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_33c1dfbc1c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_album_artist_bd6f93d64399_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ec86fa5bef883b69355b59"

///|
pub fn put_album_artist_bd6f93d64399_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_bd6f93d64399_ffi(this_, value)
}

///|
pub fn put_album_artist_bd6f93d64399(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_artist_bd6f93d64399_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_ab7dc36bfc07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21e347749a86ccd24f74dea"

///|
pub fn put_artist_ab7dc36bfc07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_ab7dc36bfc07_ffi(this_, value)
}

///|
pub fn put_artist_ab7dc36bfc07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_ab7dc36bfc07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_publisher_8772d35ae63f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79e7c5b2e2cfbd2a4fb6667"

///|
pub fn put_publisher_8772d35ae63f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_8772d35ae63f_ffi(this_, value)
}

///|
pub fn put_publisher_8772d35ae63f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_8772d35ae63f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_73dd13ef6748_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10c1d6e297d40b7dcc809a0e"

///|
pub fn put_rating_73dd13ef6748_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_73dd13ef6748_ffi(this_, value)
}

///|
pub fn put_rating_73dd13ef6748(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_73dd13ef6748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_587a58a81e8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b70d19956c5bcb9edfd4dc7d"

///|
pub fn put_subtitle_587a58a81e8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_587a58a81e8f_ffi(this_, value)
}

///|
pub fn put_subtitle_587a58a81e8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_587a58a81e8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_1ee052e46eaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5415eadf0297be84c81b3247"

///|
pub fn put_title_1ee052e46eaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_1ee052e46eaa_ffi(this_, value)
}

///|
pub fn put_title_1ee052e46eaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_1ee052e46eaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_track_number_77072441d666_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2442f2c5593aec81860c59e9"

///|
pub fn put_track_number_77072441d666_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_77072441d666_ffi(this_, value)
}

///|
pub fn put_track_number_77072441d666(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_number_77072441d666_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_a54945dd4426_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f4eb7f3e9bbd1ad786c7fe93"

///|
pub fn put_year_a54945dd4426_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_a54945dd4426_ffi(this_, value)
}

///|
pub fn put_year_a54945dd4426(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_a54945dd4426_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_async_07ab67a6f018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_066e0c7b2732fce5e93960c4"

///|
pub fn get_document_properties_async_07ab67a6f018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_async_07ab67a6f018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_async_52c96097326d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95be36566eaebc578bdb013"

///|
pub fn get_image_properties_async_52c96097326d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_async_52c96097326d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_async_7fe99ba7f85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9881d44ddf21386023fc6485"

///|
pub fn get_music_properties_async_7fe99ba7f85e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_async_7fe99ba7f85e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_async_b40714d21a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c6477f0cfbb20f3456c8b1c"

///|
pub fn get_video_properties_async_b40714d21a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_async_b40714d21a3e_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn retrieve_properties_async_392666623f35_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43c16674ffdebc6ca168007a"

///|
pub fn retrieve_properties_async_392666623f35_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_392666623f35_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn save_properties_async_97a7ddb767f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c1930d53e5ce0b8032bc035"

///|
pub fn save_properties_async_97a7ddb767f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_97a7ddb767f0_ffi(this_, result_out)
}

///|
#borrow(this_, properties_to_save, result_out)
extern "C" fn save_properties_async_b17e8ad33bbc_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ada5efcb95bb504601014e0"

///|
pub fn save_properties_async_b17e8ad33bbc_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_b17e8ad33bbc_ffi(this_, properties_to_save, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_height_0ed44826b3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_018ef9a83d19c27dcd7616a8"

///|
pub fn get_original_height_0ed44826b3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_height_0ed44826b3b1_ffi(this_, result_out)
}

///|
pub fn get_original_height_0ed44826b3b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_original_height_0ed44826b3b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_width_a1680ee21dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_91d4249c6ab1994fd59831da"

///|
pub fn get_original_width_a1680ee21dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_width_a1680ee21dfb_ffi(this_, result_out)
}

///|
pub fn get_original_width_a1680ee21dfb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_original_width_a1680ee21dfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_returned_smaller_cached_size_deded8012b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fea411b81c4e539cc8a4ef68"

///|
pub fn get_returned_smaller_cached_size_deded8012b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_returned_smaller_cached_size_deded8012b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a1456701e19f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f83eb4e2b4741490bbb1e87"

///|
pub fn get_type_a1456701e19f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a1456701e19f_ffi(this_, result_out)
}

///|
pub fn get_type_a1456701e19f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a1456701e19f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_da917ee30a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4a74b77274e1053eff3af0f0"

///|
pub fn get_bitrate_da917ee30a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_da917ee30a66_ffi(this_, result_out)
}

///|
pub fn get_bitrate_da917ee30a66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_da917ee30a66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_directors_7f99c2240e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32ec1301cbbfb0d0fdc5e154"

///|
pub fn get_directors_7f99c2240e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_directors_7f99c2240e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4a44d0e05abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9005bac254c30742f27f7f7b"

///|
pub fn get_duration_4a44d0e05abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_4a44d0e05abb_ffi(this_, result_out)
}

///|
pub fn get_duration_4a44d0e05abb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_4a44d0e05abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_aec80037fb7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_069332869bc9ccf3eb83dc8b"

///|
pub fn get_height_aec80037fb7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_aec80037fb7c_ffi(this_, result_out)
}

///|
pub fn get_height_aec80037fb7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_aec80037fb7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_b18c91cfdaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c9d913eb81b214e0d23029"

///|
pub fn get_keywords_b18c91cfdaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_b18c91cfdaa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_4d3111fc089f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062f3f57fcf8643346c6cef8"

///|
pub fn get_latitude_4d3111fc089f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_4d3111fc089f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_e0bd2fe60534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb1f9cac9fd522dee3c76d03"

///|
pub fn get_longitude_e0bd2fe60534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_e0bd2fe60534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_77a77d103b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0434f3dd1794b7ec5d97866"

///|
pub fn get_orientation_77a77d103b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_77a77d103b46_ffi(this_, result_out)
}

///|
pub fn get_orientation_77a77d103b46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_77a77d103b46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_producers_f5f088a44b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff49f7e53c6c53cff38d579"

///|
pub fn get_producers_f5f088a44b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_f5f088a44b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_9130b4e11939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce79a949be48324848f56c0"

///|
pub fn get_publisher_9130b4e11939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_9130b4e11939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_e0a7fffce8b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f00508b63e99f2566a8d847c"

///|
pub fn get_rating_e0a7fffce8b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_e0a7fffce8b4_ffi(this_, result_out)
}

///|
pub fn get_rating_e0a7fffce8b4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rating_e0a7fffce8b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_0ddb628f375d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb8f2ce21cfab61a5383cba"

///|
pub fn get_subtitle_0ddb628f375d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_0ddb628f375d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_fe921a767b70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77d05963be2af39666c1dd58"

///|
pub fn get_title_fe921a767b70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_fe921a767b70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_75898c867fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8a06108b7b11294f842892f"

///|
pub fn get_width_75898c867fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_75898c867fe1_ffi(this_, result_out)
}

///|
pub fn get_width_75898c867fe1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_75898c867fe1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writers_76a9a91928fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bda45e5c2224000e947320b"

///|
pub fn get_writers_76a9a91928fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_76a9a91928fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_879dbc37947c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24d4a0599dbbb2daab60dc04"

///|
pub fn get_year_879dbc37947c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_879dbc37947c_ffi(this_, result_out)
}

///|
pub fn get_year_879dbc37947c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_year_879dbc37947c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_publisher_a4646f5e6b14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_264d6d758022babcfa5e0049"

///|
pub fn put_publisher_a4646f5e6b14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_a4646f5e6b14_ffi(this_, value)
}

///|
pub fn put_publisher_a4646f5e6b14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_a4646f5e6b14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_6cb9500e9b5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17259f06c5011e03f68713b2"

///|
pub fn put_rating_6cb9500e9b5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_6cb9500e9b5f_ffi(this_, value)
}

///|
pub fn put_rating_6cb9500e9b5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_6cb9500e9b5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_0030eaaedb65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ccdf753d89de3542906af5f"

///|
pub fn put_subtitle_0030eaaedb65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_0030eaaedb65_ffi(this_, value)
}

///|
pub fn put_subtitle_0030eaaedb65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_0030eaaedb65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7c5380ea4887_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd5fe66dbaac06e55ad059a"

///|
pub fn put_title_7c5380ea4887_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7c5380ea4887_ffi(this_, value)
}

///|
pub fn put_title_7c5380ea4887(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7c5380ea4887_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_fe3680c45876_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f99b41394c1d192665de0987"

///|
pub fn put_year_fe3680c45876_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_fe3680c45876_ffi(this_, value)
}

///|
pub fn put_year_fe3680c45876(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_fe3680c45876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, file, result_out)
extern "C" fn add_file_885142dd460c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa59c68dc1307a5ae652305f"

///|
pub fn add_file_885142dd460c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_file_885142dd460c_ffi(this_, id, file, result_out)
}

///|
pub fn add_file_885142dd460c(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_file_885142dd460c_raw(this_, id, file, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn can_add_file_8cb1a2751d17_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daaf1a0ae18d743c298feb1a"

///|
pub fn can_add_file_8cb1a2751d17_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_add_file_8cb1a2751d17_ffi(this_, file, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn contains_file_09263bba682c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a801a3197d022abab072f39"

///|
pub fn contains_file_09263bba682c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_file_09263bba682c_ffi(this_, id, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_file_ee8fb55ead10_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296d39069d533b59561cb657"

///|
pub fn remove_file_ee8fb55ead10_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_file_ee8fb55ead10_ffi(this_, id)
}

///|
pub fn remove_file_ee8fb55ead10(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_ee8fb55ead10_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_fb255d860592_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09a9dd1fb56e076b9446248a"

///|
pub fn add_closing_fb255d860592_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_fb255d860592_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_fb255d860592(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_fb255d860592_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_removed_e7566ebddcdf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6171466e479f700e6afe650"

///|
pub fn add_file_removed_e7566ebddcdf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_removed_e7566ebddcdf_ffi(this_, handler, result_out)
}

///|
pub fn add_file_removed_e7566ebddcdf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_removed_e7566ebddcdf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_0c3567889db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d018f14701079de5ee3b05"

///|
pub fn get_allowed_file_types_0c3567889db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_0c3567889db0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_0740fd929821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e01f671f29407f9978a30572"

///|
pub fn get_selection_mode_0740fd929821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_0740fd929821_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_0740fd929821(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_0740fd929821_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_32d2ca127a16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b49c912d9566fa2bfc4d8f60"

///|
pub fn get_settings_identifier_32d2ca127a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_32d2ca127a16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_109ff4930f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_191d322d613983b7b3c6b12a"

///|
pub fn get_title_109ff4930f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_109ff4930f12_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_faf0dbc96836_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f879d72425865c6a80e7a8f9"

///|
pub fn put_title_faf0dbc96836_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_faf0dbc96836_ffi(this_, value)
}

///|
pub fn put_title_faf0dbc96836(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_faf0dbc96836_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_d322323310e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a3338548544fe8ed4dfa37f"

///|
pub fn remove_closing_d322323310e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_d322323310e5_ffi(this_, token)
}

///|
pub fn remove_closing_d322323310e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_d322323310e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_removed_8769390aaf87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af605e96de9f86a3c1c9fcca"

///|
pub fn remove_file_removed_8769390aaf87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_removed_8769390aaf87_ffi(this_, token)
}

///|
pub fn remove_file_removed_8769390aaf87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_removed_8769390aaf87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5dfc671d6211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21b149dc0f58593dafd691fd"

///|
pub fn get_id_5dfc671d6211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5dfc671d6211_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_file_name_e1da391adbe1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03749668b22b08b538bba2e1"

///|
pub fn try_set_file_name_e1da391adbe1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_set_file_name_e1da391adbe1_ffi(this_, value, result_out)
}

///|
pub fn try_set_file_name_e1da391adbe1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_set_file_name_e1da391adbe1_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_name_changed_d23676c55f9b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_495770fc5419f64d16f1c19c"

///|
pub fn add_file_name_changed_d23676c55f9b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_name_changed_d23676c55f9b_ffi(this_, handler, result_out)
}

///|
pub fn add_file_name_changed_d23676c55f9b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_name_changed_d23676c55f9b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_file_requested_7e85a5273a83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c6fd14da1b12260269780f5"

///|
pub fn add_target_file_requested_7e85a5273a83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_file_requested_7e85a5273a83_ffi(this_, handler, result_out)
}

///|
pub fn add_target_file_requested_7e85a5273a83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_file_requested_7e85a5273a83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_3746417c3220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2b98f1d612cfd6509438af"

///|
pub fn get_allowed_file_types_3746417c3220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_3746417c3220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_29654dd90a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b08297ba4d08eafaf0ebd1"

///|
pub fn get_file_name_29654dd90a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_29654dd90a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_8c52d18e29dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bbab3c12beccc7335856c80"

///|
pub fn get_settings_identifier_8c52d18e29dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_8c52d18e29dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a638473a87fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2090b5e1976c48f970d350e9"

///|
pub fn get_title_a638473a87fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a638473a87fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_14d8f4cb1919_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847fff5671c2f6133842b9bb"

///|
pub fn put_title_14d8f4cb1919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_14d8f4cb1919_ffi(this_, value)
}

///|
pub fn put_title_14d8f4cb1919(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_14d8f4cb1919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_name_changed_f3ed815abdfd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c489d5bea4a9e3bae03fdc4"

///|
pub fn remove_file_name_changed_f3ed815abdfd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_name_changed_f3ed815abdfd_ffi(this_, token)
}

///|
pub fn remove_file_name_changed_f3ed815abdfd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_name_changed_f3ed815abdfd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_file_requested_b1013aea4ebd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e5939d9719eb7f47893df5ae"

///|
pub fn remove_target_file_requested_b1013aea4ebd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_file_requested_b1013aea4ebd_ffi(this_, token)
}

///|
pub fn remove_target_file_requested_b1013aea4ebd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_file_requested_b1013aea4ebd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_1f0e1b72cbb3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6da3474d1e7ab79d135f51b"

///|
pub fn complete_1f0e1b72cbb3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1f0e1b72cbb3_ffi(this_)
}

///|
pub fn complete_1f0e1b72cbb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1f0e1b72cbb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closing_operation_3b04790041e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f8f1f27edb5a9efbe0a1fd"

///|
pub fn get_closing_operation_3b04790041e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closing_operation_3b04790041e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_32142d57a593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecca50a30d415926c8eaa008"

///|
pub fn get_is_canceled_32142d57a593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_32142d57a593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dd5f70c21dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579e0c6c2481b3967ebc08fc"

///|
pub fn get_deferral_dd5f70c21dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dd5f70c21dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_7201244a318e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a39a4f1212427716bc374fdc"

///|
pub fn get_deadline_7201244a318e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_7201244a318e_ffi(this_, result_out)
}

///|
pub fn get_deadline_7201244a318e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_7201244a318e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_61424241e4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6ee6933ba5e847b39082ba"

///|
pub fn get_deferral_61424241e4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_61424241e4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_3428222d8edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af0dd2dd6f5033c10311021d"

///|
pub fn get_target_file_3428222d8edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_3428222d8edc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_file_4bcc20328612_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0d7a9446dbe5a0bfcbaa45"

///|
pub fn put_target_file_4bcc20328612_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_file_4bcc20328612_ffi(this_, value)
}

///|
pub fn put_target_file_4bcc20328612(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_file_4bcc20328612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_e06a54d4869d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_649d5129618674baae566aaf"

///|
pub fn complete_e06a54d4869d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e06a54d4869d_ffi(this_)
}

///|
pub fn complete_e06a54d4869d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e06a54d4869d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5bdbb61e25a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88dbba10a95af5feb8892c1b"

///|
pub fn get_request_5bdbb61e25a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5bdbb61e25a8_ffi(this_, result_out)
}

///|
#borrow(this_, file, content_id)
extern "C" fn set_update_information_b5d57e51848d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int = "moonbit_win32_042891bd272f620ffb1059f0"

///|
pub fn set_update_information_b5d57e51848d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int {
  set_update_information_b5d57e51848d_ffi(
    this_, file, content_id, read_mode, write_mode, options,
  )
}

///|
pub fn set_update_information_b5d57e51848d(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_information_b5d57e51848d_raw(
    this_, file, content_id, read_mode, write_mode, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_update_requested_dc14d4397546_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ba252d38462b298133ee9eb"

///|
pub fn add_file_update_requested_dc14d4397546_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_update_requested_dc14d4397546_ffi(this_, handler, result_out)
}

///|
pub fn add_file_update_requested_dc14d4397546(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_update_requested_dc14d4397546_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ui_requested_e343655ac0f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15770154ee009e8bd5b66687"

///|
pub fn add_ui_requested_e343655ac0f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_requested_e343655ac0f4_ffi(this_, handler, result_out)
}

///|
pub fn add_ui_requested_e343655ac0f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ui_requested_e343655ac0f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b23ff7733342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d6f214f97a02e83d7f32689"

///|
pub fn get_title_b23ff7733342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b23ff7733342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_status_9290bc704ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43e35891a084640ea885c4a5"

///|
pub fn get_ui_status_9290bc704ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ui_status_9290bc704ad7_ffi(this_, result_out)
}

///|
pub fn get_ui_status_9290bc704ad7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ui_status_9290bc704ad7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_target_26229bef7e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78d88b95bd962c90a1659337"

///|
pub fn get_update_target_26229bef7e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_26229bef7e4d_ffi(this_, result_out)
}

///|
pub fn get_update_target_26229bef7e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_target_26229bef7e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_title_86603f0214af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c30cf410abb9f1fc236569"

///|
pub fn put_title_86603f0214af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_86603f0214af_ffi(this_, value)
}

///|
pub fn put_title_86603f0214af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_86603f0214af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_update_requested_93839a839140_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0a283877503f41357d657a2"

///|
pub fn remove_file_update_requested_93839a839140_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_update_requested_93839a839140_ffi(this_, token)
}

///|
pub fn remove_file_update_requested_93839a839140(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_update_requested_93839a839140_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ui_requested_ca452850a28a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a4b4a4220a7bc55a9858f42"

///|
pub fn remove_ui_requested_ca452850a28a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_requested_ca452850a28a_ffi(this_, token)
}

///|
pub fn remove_ui_requested_ca452850a28a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ui_requested_ca452850a28a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cf77e16230ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a14027c40ece304adc34148"

///|
pub fn get_deferral_cf77e16230ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cf77e16230ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_request_c58d8a285140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ff2f2ea5b19f8a7876fe4ba"

///|
pub fn get_update_request_c58d8a285140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_c58d8a285140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b6a79db9fe15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80eebac4dbc613d9924cd56c"

///|
pub fn get_deferral_b6a79db9fe15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b6a79db9fe15_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn update_local_file_589d97919c0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748066f09e3040ddc36b0ce9"

///|
pub fn update_local_file_589d97919c0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_local_file_589d97919c0b_ffi(this_, value)
}

///|
pub fn update_local_file_589d97919c0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_local_file_589d97919c0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_3db5c4c372e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec1999026a5971e616876c8"

///|
pub fn get_content_id_3db5c4c372e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_3db5c4c372e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_f4743b4cd6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b4eafda705af3ed44d4833f"

///|
pub fn get_file_f4743b4cd6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_f4743b4cd6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_232625f14dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5e87f515ca4b9faa57db8ba"

///|
pub fn get_status_232625f14dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_232625f14dde_ffi(this_, result_out)
}

///|
pub fn get_status_232625f14dde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_232625f14dde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_dd5993aae61f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3f75e86a9b6627ce11dd92a"

///|
pub fn put_status_dd5993aae61f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_dd5993aae61f_ffi(this_, value)
}

///|
pub fn put_status_dd5993aae61f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_dd5993aae61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_needed_message_0bf12e6f8b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d564fbe624dec2838aeae266"

///|
pub fn get_user_input_needed_message_0bf12e6f8b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_needed_message_0bf12e6f8b38_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_user_input_needed_message_2a633c16178d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13122f752570486a4dadbffc"

///|
pub fn put_user_input_needed_message_2a633c16178d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_input_needed_message_2a633c16178d_ffi(this_, value)
}

///|
pub fn put_user_input_needed_message_2a633c16178d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_input_needed_message_2a633c16178d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_1d501ed1ed19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a7f840a4ff51b040ed87be9"

///|
pub fn complete_1d501ed1ed19_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_1d501ed1ed19_ffi(this_)
}

///|
pub fn complete_1d501ed1ed19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_1d501ed1ed19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_ab858fadb852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bd2f571388c22cb7f7d088"

///|
pub fn get_request_ab858fadb852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ab858fadb852_ffi(this_, result_out)
}
