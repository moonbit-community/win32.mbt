///|
#borrow(this_, result_out)
extern "C" fn copy_291c917f6f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec17d60fe199ff3ec66ebfb8"

///|
pub fn copy_291c917f6f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_291c917f6f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_h264_7da765559a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfc13c2952ba52d7550efadc"

///|
pub fn create_h264_7da765559a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_h264_7da765559a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mpeg2_03c018b33a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31332056484b687f8550ed9c"

///|
pub fn create_mpeg2_03c018b33a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mpeg2_03c018b33a74_ffi(this_, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn create_uncompressed_6e705373f1e8_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b526fa2278d4c5f33ce948b"

///|
pub fn create_uncompressed_6e705373f1e8_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_6e705373f1e8_ffi(
    this_, subtype, width, height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_hevc_aa020b8c2704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91ed3dcc18b2118e99e1ba2f"

///|
pub fn create_hevc_aa020b8c2704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_aa020b8c2704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_av1_c7c3e5ecb3cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c79731d2e6224fb4ed84d8f3"

///|
pub fn create_av1_c7c3e5ecb3cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_c7c3e5ecb3cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vp9_200984582727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c72b1012a8a71af5c8be3569"

///|
pub fn create_vp9_200984582727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_200984582727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a20b7ef89337d84ea34263b"

///|
pub fn get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_ffi(
    this_, result_out,
  )
}

///|
pub fn get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0519911082d29d23be42453a"

///|
pub fn get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_ffi(
    this_, result_out,
  )
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8ce30ffd6069d8938f103a0"

///|
pub fn get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_ffi(
    this_, result_out,
  )
}

///|
pub fn get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_media_playing_85ccff60a2b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_083c03259c7ff467110843b2"

///|
pub fn is_media_playing_85ccff60a2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_media_playing_85ccff60a2b8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn send_message_to_background_16fcc0ba0fac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996b5790ab68c5a080333d11"

///|
pub fn send_message_to_background_16fcc0ba0fac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_background_16fcc0ba0fac_ffi(this_, value)
}

///|
pub fn send_message_to_background_16fcc0ba0fac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_to_background_16fcc0ba0fac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn send_message_to_foreground_07beaafec530_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32bfbccd0c0ceddc7fbd1698"

///|
pub fn send_message_to_foreground_07beaafec530_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_foreground_07beaafec530_ffi(this_, value)
}

///|
pub fn send_message_to_foreground_07beaafec530(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_to_foreground_07beaafec530_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_ef64e0e297c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_114dc66a3b7cb427231ba780"

///|
pub fn shutdown_ef64e0e297c2_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_ef64e0e297c2_ffi(this_)
}

///|
pub fn shutdown_ef64e0e297c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_ef64e0e297c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_from_background_8db16be1fdc0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_388eb6c35815ec488020a0a7"

///|
pub fn add_message_received_from_background_8db16be1fdc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_background_8db16be1fdc0_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_message_received_from_background_8db16be1fdc0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_from_background_8db16be1fdc0_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_from_foreground_e491e8f8f5f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1339a9a8a628d544ed45691"

///|
pub fn add_message_received_from_foreground_e491e8f8f5f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_foreground_e491e8f8f5f5_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_message_received_from_foreground_e491e8f8f5f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_from_foreground_e491e8f8f5f5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_8c7083a72949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806a88a517f8ae95e408373e"

///|
pub fn get_current_8c7083a72949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_8c7083a72949_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_from_background_11120cdf3a16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec47d34bb0e4011cbf767f53"

///|
pub fn remove_message_received_from_background_11120cdf3a16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_background_11120cdf3a16_ffi(this_, token)
}

///|
pub fn remove_message_received_from_background_11120cdf3a16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_from_background_11120cdf3a16_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_message_received_from_foreground_f0de4907fdee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f244c530be99af86b36aadf8"

///|
pub fn remove_message_received_from_foreground_f0de4907fdee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_foreground_f0de4907fdee_ffi(this_, token)
}

///|
pub fn remove_message_received_from_foreground_f0de4907fdee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_from_foreground_f0de4907fdee_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_item_6f402e2f5c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630c5a4661b015c79c376309"

///|
pub fn get_new_item_6f402e2f5c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_item_6f402e2f5c78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_item_3f4234191ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f447c861dbc0e8cde19e9e9"

///|
pub fn get_old_item_3f4234191ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_item_3f4234191ca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_7d1f8851c2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d508b0648962ab05ca606537"

///|
pub fn get_reason_7d1f8851c2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_7d1f8851c2dc_ffi(this_, result_out)
}

///|
pub fn get_reason_7d1f8851c2dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_7d1f8851c2dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_start_697a08d43f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d88bb61300d397b7a4335d6"

///|
pub fn get_can_start_697a08d43f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_697a08d43f36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_d67225bcff81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ddb63b29e0c3818ec6f19b2"

///|
pub fn get_custom_properties_d67225bcff81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_d67225bcff81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insertion_method_5766a1aecf95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f5751e515361903424c5ab8"

///|
pub fn get_insertion_method_5766a1aecf95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_insertion_method_5766a1aecf95_ffi(this_, result_out)
}

///|
pub fn get_insertion_method_5766a1aecf95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_insertion_method_5766a1aecf95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_list_0f70d26f997a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f623243351484c4f0f0cfb7"

///|
pub fn get_playback_list_0f70d26f997a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_list_0f70d26f997a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_position_f4ed2c5d6eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d071518cd8a7c94443984e"

///|
pub fn get_presentation_position_f4ed2c5d6eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_position_f4ed2c5d6eee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_start_10fad0330565_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58f0166fdb87492c75013b1c"

///|
pub fn put_can_start_10fad0330565_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_start_10fad0330565_ffi(this_, value)
}

///|
pub fn put_can_start_10fad0330565(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_start_10fad0330565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_7d2b37d26d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b91848f589ff8da866175c6"

///|
pub fn get_media_break_7d2b37d26d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_7d2b37d26d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_aea35deb5191_ffi(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccd3ba4370a4522427a5369f"

///|
pub fn create_aea35deb5191_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_aea35deb5191_ffi(this_, insertion_method, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_presentation_position_16f20fe8c17f_ffi(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb72d4f519c05a342356937"

///|
pub fn create_with_presentation_position_16f20fe8c17f_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_presentation_position_16f20fe8c17f_ffi(
    this_, insertion_method, presentation_position, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn play_break_05a1cf91f0be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3273a471c64f1484ce1ce08a"

///|
pub fn play_break_05a1cf91f0be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  play_break_05a1cf91f0be_ffi(this_, value)
}

///|
pub fn play_break_05a1cf91f0be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_break_05a1cf91f0be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_current_break_e37c33d0bd7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6abb3c000b179e4dbbe1ca0"

///|
pub fn skip_current_break_e37c33d0bd7a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_current_break_e37c33d0bd7a_ffi(this_)
}

///|
pub fn skip_current_break_e37c33d0bd7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_current_break_e37c33d0bd7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_ended_6ee342294aee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff9d802b9856189044baa5e9"

///|
pub fn add_break_ended_6ee342294aee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_ended_6ee342294aee_ffi(this_, handler, result_out)
}

///|
pub fn add_break_ended_6ee342294aee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_ended_6ee342294aee_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_skipped_269ff47965f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a0f39a3285718253dc077f8"

///|
pub fn add_break_skipped_269ff47965f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_skipped_269ff47965f2_ffi(this_, handler, result_out)
}

///|
pub fn add_break_skipped_269ff47965f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_skipped_269ff47965f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_started_880a7801f491_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0c42088f16dda76c75a4415"

///|
pub fn add_break_started_880a7801f491_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_started_880a7801f491_ffi(this_, handler, result_out)
}

///|
pub fn add_break_started_880a7801f491(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_started_880a7801f491_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_breaks_seeked_over_88665367987d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_49301d7eb0788ece8849b504"

///|
pub fn add_breaks_seeked_over_88665367987d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_breaks_seeked_over_88665367987d_ffi(this_, handler, result_out)
}

///|
pub fn add_breaks_seeked_over_88665367987d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_breaks_seeked_over_88665367987d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_break_13ff272593f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a18a70f838c9f6c62c1a80ee"

///|
pub fn get_current_break_13ff272593f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_break_13ff272593f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_session_d16fa1cb8891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb6d398c4b275c900272698"

///|
pub fn get_playback_session_d16fa1cb8891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_d16fa1cb8891_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_break_ended_c5a2eba46302_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99ba5a2d553d27f14014abd1"

///|
pub fn remove_break_ended_c5a2eba46302_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_ended_c5a2eba46302_ffi(this_, token)
}

///|
pub fn remove_break_ended_c5a2eba46302(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_ended_c5a2eba46302_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_break_skipped_74c1d78b5587_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60ba4b28048816619d6ca2c7"

///|
pub fn remove_break_skipped_74c1d78b5587_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_skipped_74c1d78b5587_ffi(this_, token)
}

///|
pub fn remove_break_skipped_74c1d78b5587(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_skipped_74c1d78b5587_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_break_started_8a83bd7195cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05c5d751cc6e491e1065fc8d"

///|
pub fn remove_break_started_8a83bd7195cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_started_8a83bd7195cc_ffi(this_, token)
}

///|
pub fn remove_break_started_8a83bd7195cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_started_8a83bd7195cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_breaks_seeked_over_7de3133e6ff8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c5561b8f257cb194723a54b"

///|
pub fn remove_breaks_seeked_over_7de3133e6ff8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_breaks_seeked_over_7de3133e6ff8_ffi(this_, token)
}

///|
pub fn remove_breaks_seeked_over_7de3133e6ff8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breaks_seeked_over_7de3133e6ff8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_break)
extern "C" fn insert_midroll_break_486eb9bca573_ffi(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec00058e6801bb5a949c873"

///|
pub fn insert_midroll_break_486eb9bca573_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  insert_midroll_break_486eb9bca573_ffi(this_, media_break)
}

///|
pub fn insert_midroll_break_486eb9bca573(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_midroll_break_486eb9bca573_raw(this_, media_break)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_break)
extern "C" fn remove_midroll_break_d1a1c782996c_ffi(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce3be4eefefff32e9f38cff"

///|
pub fn remove_midroll_break_d1a1c782996c_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  remove_midroll_break_d1a1c782996c_ffi(this_, media_break)
}

///|
pub fn remove_midroll_break_d1a1c782996c(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_midroll_break_d1a1c782996c_raw(this_, media_break)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_schedule_changed_4b4a39e45d2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d7a2a707b7a02c47745b314"

///|
pub fn add_schedule_changed_4b4a39e45d2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_schedule_changed_4b4a39e45d2f_ffi(this_, handler, result_out)
}

///|
pub fn add_schedule_changed_4b4a39e45d2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_schedule_changed_4b4a39e45d2f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_midroll_breaks_ab52e1da2d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8756f7808e5f37305d825e37"

///|
pub fn get_midroll_breaks_ab52e1da2d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_midroll_breaks_ab52e1da2d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_a49f7042cd05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07acf484c4f6be2152b54479"

///|
pub fn get_playback_item_a49f7042cd05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_a49f7042cd05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postroll_break_292d44905a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c371a33cc7088ebbe537555b"

///|
pub fn get_postroll_break_292d44905a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postroll_break_292d44905a42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preroll_break_ca3217ea146e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b26d90e435378883381c4a2b"

///|
pub fn get_preroll_break_ca3217ea146e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preroll_break_ca3217ea146e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_postroll_break_30d1eb76fa93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40c740d8153edae822def86"

///|
pub fn put_postroll_break_30d1eb76fa93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postroll_break_30d1eb76fa93_ffi(this_, value)
}

///|
pub fn put_postroll_break_30d1eb76fa93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postroll_break_30d1eb76fa93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preroll_break_2048345ab2fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78b36f3c602a7e37ac6c667"

///|
pub fn put_preroll_break_2048345ab2fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preroll_break_2048345ab2fc_ffi(this_, value)
}

///|
pub fn put_preroll_break_2048345ab2fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preroll_break_2048345ab2fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_schedule_changed_5fd56b8aee74_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e02b52b52d6d016813019811"

///|
pub fn remove_schedule_changed_5fd56b8aee74_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_schedule_changed_5fd56b8aee74_ffi(this_, token)
}

///|
pub fn remove_schedule_changed_5fd56b8aee74(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_schedule_changed_5fd56b8aee74_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_position_52d12fa815ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09fd4a0c157017434fa14bba"

///|
pub fn get_new_position_52d12fa815ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_position_52d12fa815ce_ffi(this_, result_out)
}

///|
pub fn get_new_position_52d12fa815ce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_position_52d12fa815ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_6ac0deda520b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e8d2d183bd30db357e901c9"

///|
pub fn get_old_position_6ac0deda520b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_position_6ac0deda520b_ffi(this_, result_out)
}

///|
pub fn get_old_position_6ac0deda520b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_position_6ac0deda520b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_seeked_over_breaks_7373a7a9cf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775230e284637fcd95b2bf40"

///|
pub fn get_seeked_over_breaks_7373a7a9cf36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seeked_over_breaks_7373a7a9cf36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_0c2b94e7fe87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2bd1703efe59d90be332c2"

///|
pub fn get_media_break_0c2b94e7fe87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_0c2b94e7fe87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_e44c5adb22fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ff413e884a14f16d2532a0"

///|
pub fn get_media_break_e44c5adb22fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_e44c5adb22fc_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_playback_source_fd4c68a9e67a_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60a595bd2c639df137d61228"

///|
pub fn set_playback_source_fd4c68a9e67a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_playback_source_fd4c68a9e67a_ffi(this_, source)
}

///|
pub fn set_playback_source_fd4c68a9e67a(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_playback_source_fd4c68a9e67a_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_28ee698d749b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b56a630b6cb1ad657e9282"

///|
pub fn get_current_item_28ee698d749b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_28ee698d749b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_all_595a36a42c58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1a87ef2ba68fc2b6230ca4c"

///|
pub fn clear_all_595a36a42c58_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_595a36a42c58_ffi(this_)
}

///|
pub fn clear_all_595a36a42c58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_595a36a42c58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_3d381489713a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59e6e132c6efd35b4bfa61c"

///|
pub fn get_music_properties_3d381489713a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_3d381489713a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_0b15d873d7c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f256c289ae46eff10b2945"

///|
pub fn get_thumbnail_0b15d873d7c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_0b15d873d7c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a60c94538969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ce610235b4888c318ca3b4c"

///|
pub fn get_type_a60c94538969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a60c94538969_ffi(this_, result_out)
}

///|
pub fn get_type_a60c94538969(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a60c94538969_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_a531a426eb06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_776a455563a87350c72d66c5"

///|
pub fn get_video_properties_a531a426eb06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_a531a426eb06_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_3ac482861384_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba331beba6fda1bfcefe76e"

///|
pub fn put_thumbnail_3ac482861384_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_3ac482861384_ffi(this_, value)
}

///|
pub fn put_thumbnail_3ac482861384(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_3ac482861384_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_135dee3aadf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_233799641c82e5a3812b32a1"

///|
pub fn put_type_135dee3aadf0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_135dee3aadf0_ffi(this_, value)
}

///|
pub fn put_type_135dee3aadf0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_135dee3aadf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_repeat_mode_received_0038b3233463_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73ebd92f8782a16ec1f10fb7"

///|
pub fn add_auto_repeat_mode_received_0038b3233463_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_repeat_mode_received_0038b3233463_ffi(this_, handler, result_out)
}

///|
pub fn add_auto_repeat_mode_received_0038b3233463(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_repeat_mode_received_0038b3233463_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fast_forward_received_9a3c8ff19984_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d99275da40ae5d0159079330"

///|
pub fn add_fast_forward_received_9a3c8ff19984_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fast_forward_received_9a3c8ff19984_ffi(this_, handler, result_out)
}

///|
pub fn add_fast_forward_received_9a3c8ff19984(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fast_forward_received_9a3c8ff19984_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_received_3f22a4eae548_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1195c2f7cc85937f9a4e8de5"

///|
pub fn add_next_received_3f22a4eae548_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_received_3f22a4eae548_ffi(this_, handler, result_out)
}

///|
pub fn add_next_received_3f22a4eae548(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_received_3f22a4eae548_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_received_753bce1a1c6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1879647938a7caa50b11c48"

///|
pub fn add_pause_received_753bce1a1c6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_received_753bce1a1c6f_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_received_753bce1a1c6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_received_753bce1a1c6f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_received_442137d330ee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07a09e2f200b5a809ac54596"

///|
pub fn add_play_received_442137d330ee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_received_442137d330ee_ffi(this_, handler, result_out)
}

///|
pub fn add_play_received_442137d330ee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_received_442137d330ee_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_received_e34d2f5bee78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78e1e9cf94db745d5dd3d055"

///|
pub fn add_position_received_e34d2f5bee78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_received_e34d2f5bee78_ffi(this_, handler, result_out)
}

///|
pub fn add_position_received_e34d2f5bee78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_received_e34d2f5bee78_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_received_536c619a0e15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ccf084ca68824e4a8b0d65b"

///|
pub fn add_previous_received_536c619a0e15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_received_536c619a0e15_ffi(this_, handler, result_out)
}

///|
pub fn add_previous_received_536c619a0e15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_received_536c619a0e15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rate_received_8b5f6f98013b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_813d503a4df1ec33261624e6"

///|
pub fn add_rate_received_8b5f6f98013b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rate_received_8b5f6f98013b_ffi(this_, handler, result_out)
}

///|
pub fn add_rate_received_8b5f6f98013b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rate_received_8b5f6f98013b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rewind_received_03bc11dcf9dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e3733e20742e3ee4489abed"

///|
pub fn add_rewind_received_03bc11dcf9dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rewind_received_03bc11dcf9dd_ffi(this_, handler, result_out)
}

///|
pub fn add_rewind_received_03bc11dcf9dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rewind_received_03bc11dcf9dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shuffle_received_abacf97a4863_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3dd8e4fc71e63980d3770550"

///|
pub fn add_shuffle_received_abacf97a4863_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shuffle_received_abacf97a4863_ffi(this_, handler, result_out)
}

///|
pub fn add_shuffle_received_abacf97a4863(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shuffle_received_abacf97a4863_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_behavior_00bfccd3a90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1aff5037c7f42932e4b2869"

///|
pub fn get_auto_repeat_mode_behavior_00bfccd3a90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_repeat_mode_behavior_00bfccd3a90c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_forward_behavior_28b291c85605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dcd9e95e22b6bc47cdeac24"

///|
pub fn get_fast_forward_behavior_28b291c85605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_forward_behavior_28b291c85605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_2ddacc3397b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8976a6f40130c7dba50bbd09"

///|
pub fn get_is_enabled_2ddacc3397b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2ddacc3397b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_d91962a4c5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcda35832c926e0719220ad2"

///|
pub fn get_media_player_d91962a4c5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_d91962a4c5e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_behavior_c54a6971162b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff0e4acf946dfeba83c1bdb"

///|
pub fn get_next_behavior_c54a6971162b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_behavior_c54a6971162b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pause_behavior_a331ab69f986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d68950648c01b39172bfc38e"

///|
pub fn get_pause_behavior_a331ab69f986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pause_behavior_a331ab69f986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_behavior_aa0781926748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d51b00d88107ea8f587d391"

///|
pub fn get_play_behavior_aa0781926748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_behavior_aa0781926748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_behavior_753a1d92b6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcea596da80355ace4fd5b96"

///|
pub fn get_position_behavior_753a1d92b6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_behavior_753a1d92b6af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_behavior_9c01063f5ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab22b0cb17fb7bf0f3dc3d14"

///|
pub fn get_previous_behavior_9c01063f5ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_behavior_9c01063f5ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_behavior_e5084d7fea82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd1539de9316fbb91ff1c73"

///|
pub fn get_rate_behavior_e5084d7fea82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rate_behavior_e5084d7fea82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rewind_behavior_60af38c83b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c85feeca6bea2617e1807a"

///|
pub fn get_rewind_behavior_60af38c83b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rewind_behavior_60af38c83b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_behavior_6bca808f71fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f331ab92fe1e17c42a5d4b"

///|
pub fn get_shuffle_behavior_6bca808f71fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffle_behavior_6bca808f71fc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_1f873a1e6956_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89199dcf9e4b0734eaccc10f"

///|
pub fn put_is_enabled_1f873a1e6956_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_1f873a1e6956_ffi(this_, value)
}

///|
pub fn put_is_enabled_1f873a1e6956(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_1f873a1e6956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_repeat_mode_received_23ebb6465b41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e35f33ee08b25c5e7eaf774f"

///|
pub fn remove_auto_repeat_mode_received_23ebb6465b41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_received_23ebb6465b41_ffi(this_, token)
}

///|
pub fn remove_auto_repeat_mode_received_23ebb6465b41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_repeat_mode_received_23ebb6465b41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fast_forward_received_9ffbcd3d0357_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f75cb82a151f78739b40f49e"

///|
pub fn remove_fast_forward_received_9ffbcd3d0357_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fast_forward_received_9ffbcd3d0357_ffi(this_, token)
}

///|
pub fn remove_fast_forward_received_9ffbcd3d0357(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fast_forward_received_9ffbcd3d0357_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_received_c4bde23663d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d4fcf7461e4c5d6f8550b11"

///|
pub fn remove_next_received_c4bde23663d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_received_c4bde23663d9_ffi(this_, token)
}

///|
pub fn remove_next_received_c4bde23663d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_received_c4bde23663d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_received_f11f711fe6d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bcd7ef24919542fc0a60b01c"

///|
pub fn remove_pause_received_f11f711fe6d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_received_f11f711fe6d4_ffi(this_, token)
}

///|
pub fn remove_pause_received_f11f711fe6d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_received_f11f711fe6d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_received_7bf2de144ca3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f6174e48fcafc3956170465"

///|
pub fn remove_play_received_7bf2de144ca3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_received_7bf2de144ca3_ffi(this_, token)
}

///|
pub fn remove_play_received_7bf2de144ca3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_received_7bf2de144ca3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_received_0aaa08ea0ce8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d813b81c1b965df182b9c823"

///|
pub fn remove_position_received_0aaa08ea0ce8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_received_0aaa08ea0ce8_ffi(this_, token)
}

///|
pub fn remove_position_received_0aaa08ea0ce8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_received_0aaa08ea0ce8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_received_5a32933e8836_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f95d9a27c037de049e73ff3b"

///|
pub fn remove_previous_received_5a32933e8836_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_received_5a32933e8836_ffi(this_, token)
}

///|
pub fn remove_previous_received_5a32933e8836(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_received_5a32933e8836_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rate_received_b842387e5ff0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16e6fb8995c742c6b90979cc"

///|
pub fn remove_rate_received_b842387e5ff0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_received_b842387e5ff0_ffi(this_, token)
}

///|
pub fn remove_rate_received_b842387e5ff0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rate_received_b842387e5ff0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rewind_received_aa8da3a6e0d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25accb541f8d8c5c95f477eb"

///|
pub fn remove_rewind_received_aa8da3a6e0d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rewind_received_aa8da3a6e0d8_ffi(this_, token)
}

///|
pub fn remove_rewind_received_aa8da3a6e0d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rewind_received_aa8da3a6e0d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shuffle_received_8383d06718c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f418869c30ede344b1e1c99d"

///|
pub fn remove_shuffle_received_8383d06718c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_received_8383d06718c2_ffi(this_, token)
}

///|
pub fn remove_shuffle_received_8383d06718c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shuffle_received_8383d06718c2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a18613d7cab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ba6cf5fb78c24607494d84"

///|
pub fn get_deferral_a18613d7cab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a18613d7cab9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_4e2d204a9433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c7f4a7f0bb86128d0c2a002"

///|
pub fn get_auto_repeat_mode_4e2d204a9433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_4e2d204a9433_ffi(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_4e2d204a9433(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_repeat_mode_4e2d204a9433_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6a0a54e743bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c434bce9bd0da61beab15644"

///|
pub fn get_handled_6a0a54e743bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6a0a54e743bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2af8621b0d8a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84bb8b2c0d8a5227df7ac432"

///|
pub fn put_handled_2af8621b0d8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2af8621b0d8a_ffi(this_, value)
}

///|
pub fn put_handled_2af8621b0d8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2af8621b0d8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_81b4c81ce17e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a338d6a787b6cbc582eabf41"

///|
pub fn add_is_enabled_changed_81b4c81ce17e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_81b4c81ce17e_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_81b4c81ce17e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_81b4c81ce17e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_3e5e68d3b705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf404441879927944ad9fc12"

///|
pub fn get_command_manager_3e5e68d3b705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_3e5e68d3b705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabling_rule_9845eee788f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14e056c04d2cef8e317ff29a"

///|
pub fn get_enabling_rule_9845eee788f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enabling_rule_9845eee788f0_ffi(this_, result_out)
}

///|
pub fn get_enabling_rule_9845eee788f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enabling_rule_9845eee788f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_10738abc3292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da125edbca57b5f8710dcf01"

///|
pub fn get_is_enabled_10738abc3292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_10738abc3292_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabling_rule_a6e8476d1f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18c0230051513e184eb51049"

///|
pub fn put_enabling_rule_a6e8476d1f7a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_enabling_rule_a6e8476d1f7a_ffi(this_, value)
}

///|
pub fn put_enabling_rule_a6e8476d1f7a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabling_rule_a6e8476d1f7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_c4ca12d521dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4602d2dbd67e6ddbb91ad162"

///|
pub fn remove_is_enabled_changed_c4ca12d521dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_c4ca12d521dd_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_c4ca12d521dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_c4ca12d521dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d179cfb787c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41dfeaa0fd758a75168a927"

///|
pub fn get_deferral_d179cfb787c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d179cfb787c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_27532d233ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36fe1c45e4dec669241ddcec"

///|
pub fn get_handled_27532d233ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_27532d233ea9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_8f82fd089288_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9834d26c9095f96a7156d3e6"

///|
pub fn put_handled_8f82fd089288_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8f82fd089288_ffi(this_, value)
}

///|
pub fn put_handled_8f82fd089288(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8f82fd089288_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f403299d9cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff0f71cc5ec64be744bf70a"

///|
pub fn get_deferral_f403299d9cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f403299d9cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_93c940200d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_588c9175d250b244f9cb9bbb"

///|
pub fn get_handled_93c940200d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_93c940200d1b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2d12b17d795f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7286a6e7b32a3264c4b6ec4a"

///|
pub fn put_handled_2d12b17d795f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2d12b17d795f_ffi(this_, value)
}

///|
pub fn put_handled_2d12b17d795f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2d12b17d795f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_979d5ef3858b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d948ccf63edaf7170258915"

///|
pub fn get_deferral_979d5ef3858b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_979d5ef3858b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2e3c14d398a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c12998f4e50303e0a959b239"

///|
pub fn get_handled_2e3c14d398a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2e3c14d398a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b3eb744740bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5cfae43904940f3f3f9b92fe"

///|
pub fn put_handled_b3eb744740bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b3eb744740bc_ffi(this_, value)
}

///|
pub fn put_handled_b3eb744740bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b3eb744740bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_fabd92638245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b85b0f29d028277e2a27d3"

///|
pub fn get_deferral_fabd92638245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_fabd92638245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_65427b8ac51b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a27ef22635b27fd8b23beef"

///|
pub fn get_handled_65427b8ac51b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_65427b8ac51b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_6d9837afc90b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_627865a0e68974bc3853fc9f"

///|
pub fn put_handled_6d9837afc90b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6d9837afc90b_ffi(this_, value)
}

///|
pub fn put_handled_6d9837afc90b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6d9837afc90b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3506045646fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d8f6545632dae43dd167ac"

///|
pub fn get_deferral_3506045646fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3506045646fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dd01082cd0c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f81fe9eff64f1dd50033366"

///|
pub fn get_handled_dd01082cd0c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dd01082cd0c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_115b08750d1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b96e2eea20181c68bb46bada"

///|
pub fn get_position_115b08750d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_115b08750d1f_ffi(this_, result_out)
}

///|
pub fn get_position_115b08750d1f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_115b08750d1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_2e3b6e59abe4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_001d128d384b2a88e95b1811"

///|
pub fn put_handled_2e3b6e59abe4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2e3b6e59abe4_ffi(this_, value)
}

///|
pub fn put_handled_2e3b6e59abe4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2e3b6e59abe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4beb43b8f319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8973250b69cd23c48a642c47"

///|
pub fn get_deferral_4beb43b8f319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4beb43b8f319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_4acdf34318a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee1efe105924f8011f55adcb"

///|
pub fn get_handled_4acdf34318a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4acdf34318a6_ffi(this_, result_out)
}
