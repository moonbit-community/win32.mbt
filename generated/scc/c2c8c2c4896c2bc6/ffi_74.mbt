///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_489c4198f9dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f429283a45fb75e90fc6759e"

///|
pub fn add_query_submitted_489c4198f9dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_489c4198f9dd_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_489c4198f9dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_489c4198f9dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_f63a08c7efd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a29f84b73ec5de285ccaf6f9"

///|
pub fn get_query_icon_f63a08c7efd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_f63a08c7efd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_62e293829c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91600f8e761c521e3cf4a715"

///|
pub fn put_query_icon_62e293829c4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_62e293829c4d_ffi(this_, value)
}

///|
pub fn put_query_icon_62e293829c4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_62e293829c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_aa156ba691bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55ddcc8a8ccab897d9fcaf13"

///|
pub fn remove_query_submitted_aa156ba691bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_aa156ba691bd_ffi(this_, token)
}

///|
pub fn remove_query_submitted_aa156ba691bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_aa156ba691bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_26a6c0619959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ecb7a615abb503b33362783"

///|
pub fn get_light_dismiss_overlay_mode_26a6c0619959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_26a6c0619959_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_26a6c0619959(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_26a6c0619959_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba7e6d4c45feae59a49e5f95"

///|
pub fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_8e1d6ea5e6c0_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_8e1d6ea5e6c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9361b0806dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac1d925cbf67b17f74da04f"

///|
pub fn get_description_9361b0806dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9361b0806dae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_29a875db5627_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1fbe8753f4c234b8f723148"

///|
pub fn put_description_29a875db5627_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_29a875db5627_ffi(this_, value)
}

///|
pub fn put_description_29a875db5627(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_29a875db5627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_b749b07a3974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5546802f4df50cf9d99880e9"

///|
pub fn get_chosen_suggestion_b749b07a3974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_b749b07a3974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_374e20273117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed1ec8db470078696c5addf7"

///|
pub fn get_query_text_374e20273117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_374e20273117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_d24a7078a402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f00f057d3b9b155ebdfbaf8"

///|
pub fn get_auto_maximize_suggestion_area_property_d24a7078a402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_d24a7078a402_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_68eb3c3e4580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7d0b910a1fe36396e56ddc7"

///|
pub fn get_header_property_68eb3c3e4580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_68eb3c3e4580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_bdada915c363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99d90861dff400536ef89913"

///|
pub fn get_is_suggestion_list_open_property_bdada915c363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_bdada915c363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_3dae40988d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00cd15855a589f5937511085"

///|
pub fn get_max_suggestion_list_height_property_3dae40988d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_3dae40988d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_913e08f52559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef432b378d7c360e1a0685f2"

///|
pub fn get_placeholder_text_property_913e08f52559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_913e08f52559_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_16614ed395ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6e5b8c368dd02a5273c781"

///|
pub fn get_text_box_style_property_16614ed395ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_16614ed395ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_f13ef11d6755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c97e095b3cf95160c064ec"

///|
pub fn get_text_member_path_property_f13ef11d6755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_f13ef11d6755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_de73e2199828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f17cc26c78143c6a2cef44"

///|
pub fn get_text_property_de73e2199828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_de73e2199828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_8db967c2225d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d12847532835bb9d3da4790d"

///|
pub fn get_update_text_on_select_property_8db967c2225d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_8db967c2225d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_b5cd016391fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c9abe2db6a4360677f2e47"

///|
pub fn get_query_icon_property_b5cd016391fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_b5cd016391fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_851d39ba1d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2959e37dc4afa204d831c681"

///|
pub fn get_light_dismiss_overlay_mode_property_851d39ba1d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_851d39ba1d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_2ce3262b996c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6af07804a0ded690f3173a2e"

///|
pub fn get_description_property_2ce3262b996c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_2ce3262b996c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_c559ab0edb98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7eec2545e9593d419a906c"

///|
pub fn get_selected_item_c559ab0edb98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_c559ab0edb98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_74c1aead6f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e593fbca67902d74c3dff07"

///|
pub fn check_current_74c1aead6f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_74c1aead6f9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f369ee41ac18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d721a46e2c945d46998324bb"

///|
pub fn get_reason_f369ee41ac18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f369ee41ac18_ffi(this_, result_out)
}

///|
pub fn get_reason_f369ee41ac18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f369ee41ac18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_2b583dcc527b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_628959733ca55633bf6a8b91"

///|
pub fn put_reason_2b583dcc527b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_2b583dcc527b_ffi(this_, value)
}

///|
pub fn put_reason_2b583dcc527b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_2b583dcc527b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_5a198a5605a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74ece4cb03dfb9e1aa408a9"

///|
pub fn get_reason_property_5a198a5605a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_5a198a5605a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dcef1568345d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faa113bc4389b6de332a9fe3"

///|
pub fn get_handled_dcef1568345d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dcef1568345d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_43131657aaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a0b728efbbbf1e1393a6649"

///|
pub fn put_handled_43131657aaa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_43131657aaa8_ffi(this_, value)
}

///|
pub fn put_handled_43131657aaa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_43131657aaa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_837ade06fdf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5c109537b34d9380f63827"

///|
pub fn get_uri_source_837ade06fdf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_837ade06fdf4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_7e4251dfd644_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e993a0430d8f9bfa7f52d13"

///|
pub fn put_uri_source_7e4251dfd644_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_7e4251dfd644_ffi(this_, value)
}

///|
pub fn put_uri_source_7e4251dfd644(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_7e4251dfd644_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_1a2cc37b7c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aed7958f337d969dae63e6ae"

///|
pub fn get_show_as_monochrome_1a2cc37b7c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_1a2cc37b7c35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_fdc3ccc7a934_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f8da494603ac73fbb423652"

///|
pub fn put_show_as_monochrome_fdc3ccc7a934_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_fdc3ccc7a934_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_fdc3ccc7a934(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_fdc3ccc7a934_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_47d857c0d34c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93044d794fd4cf67a4df498c"

///|
pub fn create_instance_47d857c0d34c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_47d857c0d34c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_c75c44c758f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_627a4c9626501e0126f233e8"

///|
pub fn get_show_as_monochrome_c75c44c758f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_c75c44c758f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_4c49acef96be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b07f768516163bb7df415ff"

///|
pub fn get_uri_source_4c49acef96be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_4c49acef96be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_e4b6204240a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e91ecd5b17c79764f203bb28"

///|
pub fn put_show_as_monochrome_e4b6204240a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_e4b6204240a4_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_e4b6204240a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_e4b6204240a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_0a83217790ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15f7d66d30fd5fee66f4c5c1"

///|
pub fn put_uri_source_0a83217790ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_0a83217790ad_ffi(this_, value)
}

///|
pub fn put_uri_source_0a83217790ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_0a83217790ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_59ebe7b54795_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e671732ce56762e5c0cf006"

///|
pub fn create_instance_59ebe7b54795_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59ebe7b54795_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_39d148311850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9989c2e89e0eba98d09c6dc7"

///|
pub fn get_show_as_monochrome_property_39d148311850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_39d148311850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_76dd3efef4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac57fb3f4e8ee4c80d23daea"

///|
pub fn get_uri_source_property_76dd3efef4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_76dd3efef4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_edd95a8721d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6612c17d4432fdad82610ff3"

///|
pub fn get_uri_source_property_edd95a8721d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_edd95a8721d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_0cde1b3f04ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ab83dd1848e65300dc2341"

///|
pub fn get_show_as_monochrome_property_0cde1b3f04ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_0cde1b3f04ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_4b97e19e1494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cade1b45c0b901d3691dcc9"

///|
pub fn get_background_4b97e19e1494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_4b97e19e1494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0cb3ecb42b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8c4647701ffa07bd16b1b4"

///|
pub fn get_border_brush_0cb3ecb42b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0cb3ecb42b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_20da81da7fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b79ba117aa3d9d4b6971d0aa"

///|
pub fn get_border_thickness_20da81da7fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_20da81da7fab_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_20da81da7fab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_20da81da7fab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_8bca37d9b553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324cdf092e5d000ca855d73b"

///|
pub fn get_child_8bca37d9b553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_8bca37d9b553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_dc28f74f3164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334dbc0da9964632f5711292"

///|
pub fn get_child_transitions_dc28f74f3164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_dc28f74f3164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_f9038a44feec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9e56ee515f9da31dbe778d1"

///|
pub fn get_corner_radius_f9038a44feec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_f9038a44feec_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_f9038a44feec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_f9038a44feec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b8e7d6c22bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_310955c82b801a06cfaa4c6a"

///|
pub fn get_padding_b8e7d6c22bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b8e7d6c22bfc_ffi(this_, result_out)
}

///|
pub fn get_padding_b8e7d6c22bfc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b8e7d6c22bfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_52d8f31a9dff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a718b2892dd056ef1b95c6"

///|
pub fn put_background_52d8f31a9dff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_52d8f31a9dff_ffi(this_, value)
}

///|
pub fn put_background_52d8f31a9dff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_52d8f31a9dff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_f39aca354eec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f90b46cfaeee6b74b5de5bc"

///|
pub fn put_border_brush_f39aca354eec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_f39aca354eec_ffi(this_, value)
}

///|
pub fn put_border_brush_f39aca354eec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_f39aca354eec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_f7f3dc24975a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_281a01b07d3520f4eef6e6d9"

///|
pub fn put_border_thickness_f7f3dc24975a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_f7f3dc24975a_ffi(this_, value)
}

///|
pub fn put_border_thickness_f7f3dc24975a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_f7f3dc24975a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_edc43fe130d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab44ef3f6bb66f9e37626a12"

///|
pub fn put_child_edc43fe130d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_edc43fe130d2_ffi(this_, value)
}

///|
pub fn put_child_edc43fe130d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_edc43fe130d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_f6305238a576_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9227b7c511e19b6145fa58d7"

///|
pub fn put_child_transitions_f6305238a576_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_f6305238a576_ffi(this_, value)
}

///|
pub fn put_child_transitions_f6305238a576(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_f6305238a576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_060f45ee78c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_57f8d61604a22b3f6633adae"

///|
pub fn put_corner_radius_060f45ee78c7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_060f45ee78c7_ffi(this_, value)
}

///|
pub fn put_corner_radius_060f45ee78c7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_060f45ee78c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1d15f428db76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_98ee3178f5fb1a19e2d0bc62"

///|
pub fn put_padding_1d15f428db76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1d15f428db76_ffi(this_, value)
}

///|
pub fn put_padding_1d15f428db76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1d15f428db76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_fcf297e6c8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be2a3b0db304c405d7f96214"

///|
pub fn get_background_sizing_fcf297e6c8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_fcf297e6c8ef_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_fcf297e6c8ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_fcf297e6c8ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_2ece236b0fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4aaf201e7eaa3532a6e943"

///|
pub fn get_background_transition_2ece236b0fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_2ece236b0fef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_d78ec8ac87ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bed4e9ae0f867f9134cc19bd"

///|
pub fn put_background_sizing_d78ec8ac87ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_d78ec8ac87ab_ffi(this_, value)
}

///|
pub fn put_background_sizing_d78ec8ac87ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_d78ec8ac87ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_58a822809854_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2958d32174b866c96ddeeee5"

///|
pub fn put_background_transition_58a822809854_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_58a822809854_ffi(this_, value)
}

///|
pub fn put_background_transition_58a822809854(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_58a822809854_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_44cd947cca2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_798457a437655a5dba118c50"

///|
pub fn get_background_property_44cd947cca2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_44cd947cca2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_0b29ac4abcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a427c54ece5274e9402933a9"

///|
pub fn get_border_brush_property_0b29ac4abcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_0b29ac4abcac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_5c572098a261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5576b9f23390830debe205a6"

///|
pub fn get_border_thickness_property_5c572098a261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_5c572098a261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_221c9ea4a37a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0407da9c0a57ccc62df6aee1"

///|
pub fn get_child_transitions_property_221c9ea4a37a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_221c9ea4a37a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_5c8dd45f096e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2898ca9043e4daca02ff2df"

///|
pub fn get_corner_radius_property_5c8dd45f096e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_5c8dd45f096e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_bdc79debd941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f5fa1b84b1619d00a63016"

///|
pub fn get_padding_property_bdc79debd941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_bdc79debd941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_3601ea255a49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f0443643891eb4fdec02e3"

///|
pub fn get_background_sizing_property_3601ea255a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_3601ea255a49_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7a9ec3fc4f04_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0b07699e6dccff655a663d"

///|
pub fn create_instance_7a9ec3fc4f04_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7a9ec3fc4f04_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_d453084d5204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6643624a661f4e27e30afab6"

///|
pub fn get_flyout_property_d453084d5204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_d453084d5204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_02fed7ef896d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01086010fc4bbbeda8eabcc2"

///|
pub fn get_flyout_02fed7ef896d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_02fed7ef896d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_d4447f0a01f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776262e087e3a3f17f825e2f"

///|
pub fn put_flyout_d4447f0a01f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_d4447f0a01f4_ffi(this_, value)
}

///|
pub fn put_flyout_d4447f0a01f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_d4447f0a01f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_date_e8071ef17b97_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_a8735c14e856acadf31ee657"

///|
pub fn set_display_date_e8071ef17b97_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_e8071ef17b97_ffi(this_, date)
}

///|
pub fn set_display_date_e8071ef17b97(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_e8071ef17b97_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_9bbf0215a549_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_fe4613c00cc2585ee09b8d0b"

///|
pub fn set_year_decade_display_dimensions_9bbf0215a549_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_9bbf0215a549_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_9bbf0215a549(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_9bbf0215a549_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_8b680cfa10c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_753943fabf5ea51108ad4485"

///|
pub fn add_calendar_view_day_item_changing_8b680cfa10c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_8b680cfa10c1_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_8b680cfa10c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_8b680cfa10c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_485b9ad1b00d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64a6a27900f58cb00acb6d3e"

///|
pub fn add_closed_485b9ad1b00d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_485b9ad1b00d_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_485b9ad1b00d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_485b9ad1b00d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_02dbef176dce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a0d313bb6f90d8eb894d935"

///|
pub fn add_date_changed_02dbef176dce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_02dbef176dce_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_02dbef176dce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_02dbef176dce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_814f9a045c10_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa461ec0849f2f8f75e4a3eb"

///|
pub fn add_opened_814f9a045c10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_814f9a045c10_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_814f9a045c10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_814f9a045c10_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_675d1dd058c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0caa39ec279ac314b1f108"

///|
pub fn get_calendar_identifier_675d1dd058c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_675d1dd058c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_7371cb5fa457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940ab281501fa88dda4d55af"

///|
pub fn get_calendar_view_style_7371cb5fa457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_7371cb5fa457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f86c1b4e60e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c479a93d6d1f0dfeaa7579f5"

///|
pub fn get_date_f86c1b4e60e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_f86c1b4e60e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_4ae296b88090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d19d4ec9958168d5dcb675"

///|
pub fn get_date_format_4ae296b88090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_4ae296b88090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_34293bf1aedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75c39974cbe0809e6fe4293"

///|
pub fn get_day_of_week_format_34293bf1aedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_34293bf1aedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_ec4ddaadaf0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3abfd0bbf9545338ad8bb070"

///|
pub fn get_display_mode_ec4ddaadaf0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_ec4ddaadaf0f_ffi(this_, result_out)
}

///|
pub fn get_display_mode_ec4ddaadaf0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_ec4ddaadaf0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_2a7ca64e9432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19e22e104c45046167be0a61"

///|
pub fn get_first_day_of_week_2a7ca64e9432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_2a7ca64e9432_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_2a7ca64e9432(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_2a7ca64e9432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_ad0b51d0a61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9132113ffc6ffc1054eb821"

///|
pub fn get_header_ad0b51d0a61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ad0b51d0a61a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a20d038d29bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6204f8114971d84760129c28"

///|
pub fn get_header_template_a20d038d29bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a20d038d29bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_e7eb1be1f235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06ac664866d84df248546799"

///|
pub fn get_is_calendar_open_e7eb1be1f235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_e7eb1be1f235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_145e86daf30e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9da8d3218c0ea582934dcb75"

///|
pub fn get_is_group_label_visible_145e86daf30e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_145e86daf30e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_eb7f71a5fff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc697899e5be35251698554e"

///|
pub fn get_is_out_of_scope_enabled_eb7f71a5fff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_eb7f71a5fff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_2f832286a26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55563ff4a0960f55b61c2122"

///|
pub fn get_is_today_highlighted_2f832286a26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_2f832286a26f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_f496167c0f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03ef381dacd08aacea6366fa"

///|
pub fn get_max_date_f496167c0f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_f496167c0f1c_ffi(this_, result_out)
}

///|
pub fn get_max_date_f496167c0f1c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_f496167c0f1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_9c8133361168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca99a35f91b1ad46fe9cc6ff"

///|
pub fn get_min_date_9c8133361168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_9c8133361168_ffi(this_, result_out)
}

///|
pub fn get_min_date_9c8133361168(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_9c8133361168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_ae45e05f61af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ff609e4ac6bf83c99c884b"

///|
pub fn get_placeholder_text_ae45e05f61af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_ae45e05f61af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_d41dca420e24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f53a236041af1098377bc3e"

///|
pub fn put_calendar_identifier_d41dca420e24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_d41dca420e24_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_d41dca420e24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_d41dca420e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_style_0fcf12f6e127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebed4541df1ce536b136c242"

///|
pub fn put_calendar_view_style_0fcf12f6e127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_0fcf12f6e127_ffi(this_, value)
}

///|
pub fn put_calendar_view_style_0fcf12f6e127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_style_0fcf12f6e127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_ca04666592b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130ed1095865c5e21687c40e"

///|
pub fn put_date_ca04666592b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_ca04666592b8_ffi(this_, value)
}

///|
pub fn put_date_ca04666592b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_ca04666592b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_format_d258dc4a8745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215b63737ec63c5e86cc8a96"

///|
pub fn put_date_format_d258dc4a8745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_d258dc4a8745_ffi(this_, value)
}

///|
pub fn put_date_format_d258dc4a8745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_format_d258dc4a8745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_20083e897313_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e8e9be5abc1706bdf60f33"

///|
pub fn put_day_of_week_format_20083e897313_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_20083e897313_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_20083e897313(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_20083e897313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_51246179a75c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9021973f8267dca6039c6ccf"

///|
pub fn put_display_mode_51246179a75c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_51246179a75c_ffi(this_, value)
}

///|
pub fn put_display_mode_51246179a75c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_51246179a75c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_ab1a0db6f547_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05f24170679b99aa70da8c90"

///|
pub fn put_first_day_of_week_ab1a0db6f547_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_ab1a0db6f547_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_ab1a0db6f547(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_ab1a0db6f547_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_55e084a64eda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b21a61e0b677c32c6566e9"

///|
pub fn put_header_55e084a64eda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_55e084a64eda_ffi(this_, value)
}

///|
pub fn put_header_55e084a64eda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_55e084a64eda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_c4fa0c70e82e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fd7f0a650f2eae5b9b7388"

///|
pub fn put_header_template_c4fa0c70e82e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_c4fa0c70e82e_ffi(this_, value)
}

///|
pub fn put_header_template_c4fa0c70e82e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_c4fa0c70e82e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_calendar_open_bdd2a1da4c42_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6755cac4fba69eaa880226d5"

///|
pub fn put_is_calendar_open_bdd2a1da4c42_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_bdd2a1da4c42_ffi(this_, value)
}

///|
pub fn put_is_calendar_open_bdd2a1da4c42(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_calendar_open_bdd2a1da4c42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_a5038fba0ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79aa88943c92d7a8118227e2"

///|
pub fn put_is_group_label_visible_a5038fba0ba4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_a5038fba0ba4_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_a5038fba0ba4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_a5038fba0ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_ac9251c2f752_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04f9a7226899cec599d60b2b"

///|
pub fn put_is_out_of_scope_enabled_ac9251c2f752_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_ac9251c2f752_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_ac9251c2f752(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_ac9251c2f752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_c0450f9a5556_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd9fdef8825518b0b8971c7b"

///|
pub fn put_is_today_highlighted_c0450f9a5556_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_c0450f9a5556_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_c0450f9a5556(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_c0450f9a5556_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_0477e97241ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a1c7fec1d384f845621051b8"

///|
pub fn put_max_date_0477e97241ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_0477e97241ce_ffi(this_, value)
}

///|
pub fn put_max_date_0477e97241ce(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_0477e97241ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_a36972245fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_27b46c0199ea1cfdbcefd278"

///|
pub fn put_min_date_a36972245fb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_a36972245fb8_ffi(this_, value)
}

///|
pub fn put_min_date_a36972245fb8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_a36972245fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_0c6a2dc2dec3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84d1ff928509d113638636f"

///|
pub fn put_placeholder_text_0c6a2dc2dec3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_0c6a2dc2dec3_ffi(this_, value)
}

///|
pub fn put_placeholder_text_0c6a2dc2dec3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_0c6a2dc2dec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_30951107280a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05976cf44a5f3fb4904cf362"

///|
pub fn remove_calendar_view_day_item_changing_30951107280a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_30951107280a_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_30951107280a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_30951107280a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_4905af7edf5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d1ce69e6b60316037a90d1ce"

///|
pub fn remove_closed_4905af7edf5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_4905af7edf5e_ffi(this_, token)
}

///|
pub fn remove_closed_4905af7edf5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_4905af7edf5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_d7311ca6e52d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b93d3b1a68d912740df0d1b"

///|
pub fn remove_date_changed_d7311ca6e52d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_d7311ca6e52d_ffi(this_, token)
}

///|
pub fn remove_date_changed_d7311ca6e52d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_d7311ca6e52d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_e10316389d52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1b1467601ccfcf7302fd2d2c"

///|
pub fn remove_opened_e10316389d52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_e10316389d52_ffi(this_, token)
}

///|
pub fn remove_opened_e10316389d52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_e10316389d52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_c17aa894d6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c473ef7a8793ce02ed945805"

///|
pub fn get_light_dismiss_overlay_mode_c17aa894d6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_c17aa894d6d3_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_c17aa894d6d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_c17aa894d6d3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_af7d21744ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_541ab9f85082ddd63fefd73b"

///|
pub fn put_light_dismiss_overlay_mode_af7d21744ae8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_af7d21744ae8_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_af7d21744ae8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_af7d21744ae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_e38ca099e296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ee5a850a3ba4b5112f687f3"

///|
pub fn get_description_e38ca099e296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_e38ca099e296_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3b4f0e2a372a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03efb1bc545fbf530dc6fadc"

///|
pub fn put_description_3b4f0e2a372a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3b4f0e2a372a_ffi(this_, value)
}

///|
pub fn put_description_3b4f0e2a372a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3b4f0e2a372a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_3fe622b4b9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d1de0bd9b06c1c1a9d081e"

///|
pub fn get_new_date_3fe622b4b9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_3fe622b4b9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_f47ae996d182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22721a23baf8bcba9557c8e3"

///|
pub fn get_old_date_f47ae996d182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_f47ae996d182_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_624ada3c09f7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc1eba2a451ca4e0fda5e16"

///|
pub fn create_instance_624ada3c09f7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_624ada3c09f7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_fa952655acc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1356206a63668bda0f90a3"

///|
pub fn get_calendar_identifier_property_fa952655acc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_fa952655acc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_property_2c3b525bdf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6cd7e2e8baa1286bfe8c17b"

///|
pub fn get_calendar_view_style_property_2c3b525bdf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_2c3b525bdf33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_property_b3ded318b900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480f3b4a8b408d2e900323e2"

///|
pub fn get_date_format_property_b3ded318b900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_b3ded318b900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_f7b6bae7ab61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eca3817718f9f3ece0b5bc27"

///|
pub fn get_date_property_f7b6bae7ab61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_f7b6bae7ab61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_38df78456fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ad5209675f205d59988bfd"

///|
pub fn get_day_of_week_format_property_38df78456fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_38df78456fe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_98bd3f2fb637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47496e2ed0dc8ee29848b7c5"

///|
pub fn get_display_mode_property_98bd3f2fb637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_98bd3f2fb637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_c3265f32f90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c118732f3fde9b2a24653a"

///|
pub fn get_first_day_of_week_property_c3265f32f90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_c3265f32f90b_ffi(this_, result_out)
}
