///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9e859e5815a7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c67b6b26d1647d6e2a6be04c"

///|
pub fn create_instance_9e859e5815a7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9e859e5815a7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_7590b79ab95a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300d2500157dfd0f53e7cf9e"

///|
pub fn get_flyout_property_7590b79ab95a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_7590b79ab95a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_display_date_434cc7415e37_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_325882ce227afcd54e885c84"

///|
pub fn set_display_date_434cc7415e37_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_434cc7415e37_ffi(this_, date)
}

///|
pub fn set_display_date_434cc7415e37(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_434cc7415e37_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_3e0eedc91401_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_76abe273c2d6f8a42e6ffb20"

///|
pub fn set_year_decade_display_dimensions_3e0eedc91401_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_3e0eedc91401_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_3e0eedc91401(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_3e0eedc91401_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_fc10af407e57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73b6c9eebb27aa90bfcf5782"

///|
pub fn add_calendar_view_day_item_changing_fc10af407e57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_fc10af407e57_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_fc10af407e57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_fc10af407e57_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b83dea1186bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4984d16c909b4f5147aff1b8"

///|
pub fn add_closed_b83dea1186bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b83dea1186bf_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b83dea1186bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b83dea1186bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_f977114599d0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_704de80f6b72aae07063e145"

///|
pub fn add_date_changed_f977114599d0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_f977114599d0_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_f977114599d0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_f977114599d0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_31ff19c00717_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9015f4eaea079c1f674d2850"

///|
pub fn add_opened_31ff19c00717_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_31ff19c00717_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_31ff19c00717(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_31ff19c00717_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_5f2c28ca3653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325ace2c5fbc14224ae4cbe4"

///|
pub fn get_calendar_identifier_5f2c28ca3653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_5f2c28ca3653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_56bc829d7038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a32e849b17ff8b575b1024"

///|
pub fn get_calendar_view_style_56bc829d7038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_56bc829d7038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_9a01e54a4625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7fee9e0794cc5a84d4199cb"

///|
pub fn get_date_9a01e54a4625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_9a01e54a4625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_582f654a9bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee97cdf7e3371d883730aab"

///|
pub fn get_date_format_582f654a9bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_582f654a9bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_a2ef43175ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_900b42a8412a1a6675ae7bf4"

///|
pub fn get_day_of_week_format_a2ef43175ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_a2ef43175ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_fe58c75444f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd80b3be8cd5ab3a4c9653ca"

///|
pub fn get_description_fe58c75444f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_fe58c75444f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_211be79a34e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e281e007f3fadbbbc39947c8"

///|
pub fn get_display_mode_211be79a34e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_211be79a34e3_ffi(this_, result_out)
}

///|
pub fn get_display_mode_211be79a34e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_211be79a34e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_305b77b075b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe6e5397f01349ca66cefb66"

///|
pub fn get_first_day_of_week_305b77b075b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_305b77b075b3_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_305b77b075b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_305b77b075b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_e5565c1ee8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0639059c3bf3f675b41bd53"

///|
pub fn get_header_e5565c1ee8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_e5565c1ee8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_98f8a63daf3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f33d3a7dbdd6793848eb2ec"

///|
pub fn get_header_template_98f8a63daf3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_98f8a63daf3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_4caf413d205a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5ff88a8a2e206cd3ec24e0e"

///|
pub fn get_is_calendar_open_4caf413d205a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_4caf413d205a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_acd87474af8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_013b285d0d183d571b144772"

///|
pub fn get_is_group_label_visible_acd87474af8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_acd87474af8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_3d05b93280f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fa02365fdda35cda79b82fa"

///|
pub fn get_is_out_of_scope_enabled_3d05b93280f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_3d05b93280f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_c776fb6aa411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bb19e5255836645ffcfe801"

///|
pub fn get_is_today_highlighted_c776fb6aa411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_c776fb6aa411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_23965f9eeec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed86eae8911a8dd919335b10"

///|
pub fn get_light_dismiss_overlay_mode_23965f9eeec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_23965f9eeec7_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_23965f9eeec7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_23965f9eeec7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_0f35f3158486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb8aa34488b25be127301f9b"

///|
pub fn get_max_date_0f35f3158486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_0f35f3158486_ffi(this_, result_out)
}

///|
pub fn get_max_date_0f35f3158486(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_0f35f3158486_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_e14755dac6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c7291bea1aebd954abe759c"

///|
pub fn get_min_date_e14755dac6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_e14755dac6a2_ffi(this_, result_out)
}

///|
pub fn get_min_date_e14755dac6a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_e14755dac6a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_a33e6a889e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8794c6f6641345c31be45b70"

///|
pub fn get_placeholder_text_a33e6a889e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_a33e6a889e66_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_bc1b8cf3f5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38bd5707a6074daeab6bcad5"

///|
pub fn put_calendar_identifier_bc1b8cf3f5e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_bc1b8cf3f5e1_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_bc1b8cf3f5e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_bc1b8cf3f5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_style_0fd726b25235_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_534a560277bb202557ddd792"

///|
pub fn put_calendar_view_style_0fd726b25235_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_0fd726b25235_ffi(this_, value)
}

///|
pub fn put_calendar_view_style_0fd726b25235(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_style_0fd726b25235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_005bef0e6b75_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54693c511ead3cf149a418b1"

///|
pub fn put_date_005bef0e6b75_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_005bef0e6b75_ffi(this_, value)
}

///|
pub fn put_date_005bef0e6b75(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_005bef0e6b75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_format_50c57dfcd0bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b05b0b755b5656b185751f"

///|
pub fn put_date_format_50c57dfcd0bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_50c57dfcd0bb_ffi(this_, value)
}

///|
pub fn put_date_format_50c57dfcd0bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_format_50c57dfcd0bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_23f0e8d26983_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4ece6e0ba90e900dabc866"

///|
pub fn put_day_of_week_format_23f0e8d26983_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_23f0e8d26983_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_23f0e8d26983(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_23f0e8d26983_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_60ed636b08aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0706fba5e351f395898c54c"

///|
pub fn put_description_60ed636b08aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_60ed636b08aa_ffi(this_, value)
}

///|
pub fn put_description_60ed636b08aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_60ed636b08aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_43f68d7912a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b40152daf3bef4fc44f1b6f6"

///|
pub fn put_display_mode_43f68d7912a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_43f68d7912a7_ffi(this_, value)
}

///|
pub fn put_display_mode_43f68d7912a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_43f68d7912a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_57a32a14c9f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_843559204c02c5e88620f9fd"

///|
pub fn put_first_day_of_week_57a32a14c9f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_57a32a14c9f2_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_57a32a14c9f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_57a32a14c9f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_e362dcad7434_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a2fea45877684e1d1a974c"

///|
pub fn put_header_e362dcad7434_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_e362dcad7434_ffi(this_, value)
}

///|
pub fn put_header_e362dcad7434(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_e362dcad7434_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_fc6c714e45cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d94af3d9c7b7cb335fa4910"

///|
pub fn put_header_template_fc6c714e45cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_fc6c714e45cc_ffi(this_, value)
}

///|
pub fn put_header_template_fc6c714e45cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_fc6c714e45cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_calendar_open_62aae122e62d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c04f01232ff041046559409"

///|
pub fn put_is_calendar_open_62aae122e62d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_62aae122e62d_ffi(this_, value)
}

///|
pub fn put_is_calendar_open_62aae122e62d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_calendar_open_62aae122e62d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_a9a3eee892a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d93f490ace5b3cbc9cc6f380"

///|
pub fn put_is_group_label_visible_a9a3eee892a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_a9a3eee892a0_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_a9a3eee892a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_a9a3eee892a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_9835e1cd4e2a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f23f47d334d78ac588f1a9d3"

///|
pub fn put_is_out_of_scope_enabled_9835e1cd4e2a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_9835e1cd4e2a_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_9835e1cd4e2a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_9835e1cd4e2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_6050a7277569_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0ab177470c358ba1371095e"

///|
pub fn put_is_today_highlighted_6050a7277569_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_6050a7277569_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_6050a7277569(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_6050a7277569_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_d128a52f36fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78cf75d02c65106813886372"

///|
pub fn put_light_dismiss_overlay_mode_d128a52f36fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_d128a52f36fd_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_d128a52f36fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_d128a52f36fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_f1fbc87bd26d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8fe7fa23893bf62fd7ea608b"

///|
pub fn put_max_date_f1fbc87bd26d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_f1fbc87bd26d_ffi(this_, value)
}

///|
pub fn put_max_date_f1fbc87bd26d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_f1fbc87bd26d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_1ce5c30a528d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_243d402ba16f4df1ca813e0e"

///|
pub fn put_min_date_1ce5c30a528d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_1ce5c30a528d_ffi(this_, value)
}

///|
pub fn put_min_date_1ce5c30a528d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_1ce5c30a528d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_5fee90c050cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b8faef809c6b29513329bc"

///|
pub fn put_placeholder_text_5fee90c050cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_5fee90c050cd_ffi(this_, value)
}

///|
pub fn put_placeholder_text_5fee90c050cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_5fee90c050cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_3cfd29d78bd9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ced3ffe89ca6cdccc7366175"

///|
pub fn remove_calendar_view_day_item_changing_3cfd29d78bd9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_3cfd29d78bd9_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_3cfd29d78bd9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_3cfd29d78bd9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_8165c0d87195_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89508d7e7a708f7a483d887f"

///|
pub fn remove_closed_8165c0d87195_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_8165c0d87195_ffi(this_, token)
}

///|
pub fn remove_closed_8165c0d87195(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_8165c0d87195_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_9e235b716c4b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fcff28990776dc5d089f873"

///|
pub fn remove_date_changed_9e235b716c4b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_9e235b716c4b_ffi(this_, token)
}

///|
pub fn remove_date_changed_9e235b716c4b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_9e235b716c4b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_97e6582a541d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_178d472e943ae60599fde7a6"

///|
pub fn remove_opened_97e6582a541d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_97e6582a541d_ffi(this_, token)
}

///|
pub fn remove_opened_97e6582a541d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_97e6582a541d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_6cb24e5ca32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7095d1519d2a561535a13d"

///|
pub fn get_new_date_6cb24e5ca32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_6cb24e5ca32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_a8aa27b74e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed3b6a7031fe383caafbad2d"

///|
pub fn get_old_date_a8aa27b74e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_a8aa27b74e02_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c00970929f2d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30676d5ed40633490cfb6aac"

///|
pub fn create_instance_c00970929f2d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c00970929f2d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_c9ab203aabad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a142b5b682c4ead99f677c"

///|
pub fn get_calendar_identifier_property_c9ab203aabad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_c9ab203aabad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_property_ff5c9755209d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa15b40b9e97ef5c4ef89b4"

///|
pub fn get_calendar_view_style_property_ff5c9755209d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_ff5c9755209d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_property_2578af84e6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5dd1119a471a35506a081a0"

///|
pub fn get_date_format_property_2578af84e6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_2578af84e6c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_69ca3f678b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43330f888666ffdd42d79380"

///|
pub fn get_date_property_69ca3f678b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_69ca3f678b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_9cb3f6fbb985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629d2a3085865ecc59e10f3a"

///|
pub fn get_day_of_week_format_property_9cb3f6fbb985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_9cb3f6fbb985_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_596506599440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64488f33243cf7c915383d52"

///|
pub fn get_description_property_596506599440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_596506599440_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_da7cc5b47ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3befbd0eb6d9314ed6fef550"

///|
pub fn get_display_mode_property_da7cc5b47ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_da7cc5b47ace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_3c52a9317d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21451426a4548513454b8160"

///|
pub fn get_first_day_of_week_property_3c52a9317d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_3c52a9317d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_67d54580338a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5816cd52b27cfc3e713731"

///|
pub fn get_header_property_67d54580338a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_67d54580338a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_ddf2193e1cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448176726b35471ac359b302"

///|
pub fn get_header_template_property_ddf2193e1cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_ddf2193e1cf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_property_f3cda98ead8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_425e86bb47efc61e2503fe9d"

///|
pub fn get_is_calendar_open_property_f3cda98ead8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_f3cda98ead8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_c50cd2b0d434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7555e1e2518810419c0054a"

///|
pub fn get_is_group_label_visible_property_c50cd2b0d434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_c50cd2b0d434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_ec5bf581abaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8ee791a333aebe5c6ccbce"

///|
pub fn get_is_out_of_scope_enabled_property_ec5bf581abaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_ec5bf581abaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_d584a5c3095d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e6d0cb189503a28b5acf83"

///|
pub fn get_is_today_highlighted_property_d584a5c3095d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_d584a5c3095d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_766103ff3526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef2e5d0ef7b02ff50420e7d"

///|
pub fn get_light_dismiss_overlay_mode_property_766103ff3526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_766103ff3526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_985466f90f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_924f4c8db4f167460ff73184"

///|
pub fn get_max_date_property_985466f90f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_985466f90f2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_268c1c287bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f2aff9446304795f66022c"

///|
pub fn get_min_date_property_268c1c287bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_268c1c287bd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_8462175b2e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d36cacfd68473cafef69043"

///|
pub fn get_placeholder_text_property_8462175b2e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_8462175b2e28_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_display_date_b9e6919788d8_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_88f37a74dcfc8ea6e8d0e635"

///|
pub fn set_display_date_b9e6919788d8_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_b9e6919788d8_ffi(this_, date)
}

///|
pub fn set_display_date_b9e6919788d8(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_b9e6919788d8_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_f319df0c3a19_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_b6dad777050f961a3ed52210"

///|
pub fn set_year_decade_display_dimensions_f319df0c3a19_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_f319df0c3a19_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_f319df0c3a19(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_f319df0c3a19_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_b6bfd76bed06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8b278f4749b5599274bc996"

///|
pub fn add_calendar_view_day_item_changing_b6bfd76bed06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_b6bfd76bed06_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_b6bfd76bed06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_b6bfd76bed06_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_dates_changed_842d806c05db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_926466445e68b7ab2e2cd4ce"

///|
pub fn add_selected_dates_changed_842d806c05db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_842d806c05db_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_dates_changed_842d806c05db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_dates_changed_842d806c05db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_background_ac4cb1cd7ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d73949e74c9b27aaa51482"

///|
pub fn get_blackout_background_ac4cb1cd7ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_ac4cb1cd7ac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_a89ff648e63c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a9d7f1e4a8531a3476a672"

///|
pub fn get_blackout_foreground_a89ff648e63c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_a89ff648e63c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_strikethrough_brush_aca2e2bd5e57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a12dfbde2bea7fcec8bb8a"

///|
pub fn get_blackout_strikethrough_brush_aca2e2bd5e57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_aca2e2bd5e57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_3ab83ee0102d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eeaf34ecfd29a351e197047"

///|
pub fn get_calendar_identifier_3ab83ee0102d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_3ab83ee0102d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_63be23c6e4eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_079f2e0705010ccf97217dfa"

///|
pub fn get_calendar_item_background_63be23c6e4eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_63be23c6e4eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_20c4010ae39f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4233461cb6a06cf3741a8f62"

///|
pub fn get_calendar_item_border_brush_20c4010ae39f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_20c4010ae39f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_48ee987909eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c33de516424b1e5134cddde"

///|
pub fn get_calendar_item_border_thickness_48ee987909eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_48ee987909eb_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_border_thickness_48ee987909eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_border_thickness_48ee987909eb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_corner_radius_1de15562188b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc7f0a0730c6bc89c5ea9071"

///|
pub fn get_calendar_item_corner_radius_1de15562188b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_corner_radius_1de15562188b_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_corner_radius_1de15562188b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_corner_radius_1de15562188b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_disabled_background_7dbf4f82c4b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d0bb8be099f614b2b95f579"

///|
pub fn get_calendar_item_disabled_background_7dbf4f82c4b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_7dbf4f82c4b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_52d15890204e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4beb798ad9f0b1afc2b845"

///|
pub fn get_calendar_item_foreground_52d15890204e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_52d15890204e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_hover_background_f70a0a5d2704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5322e9080fb5f190a0feeece"

///|
pub fn get_calendar_item_hover_background_f70a0a5d2704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_f70a0a5d2704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_pressed_background_e9a31d847d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47496d9dbfb974b0500a2fb"

///|
pub fn get_calendar_item_pressed_background_e9a31d847d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_e9a31d847d1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_56be55652882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d85b3099e6d88928b698f894"

///|
pub fn get_calendar_view_day_item_style_56be55652882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_56be55652882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_c8cd57794f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89cec7e4c717b6d5adfa60dc"

///|
pub fn get_day_item_font_family_c8cd57794f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_c8cd57794f2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_9f9ce5d69e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57f16da015fd486c84f51360"

///|
pub fn get_day_item_font_size_9f9ce5d69e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_9f9ce5d69e78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_62bf06225f38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_778862af303d542486b275eb"

///|
pub fn get_day_item_font_style_62bf06225f38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_62bf06225f38_ffi(this_, result_out)
}

///|
pub fn get_day_item_font_style_62bf06225f38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_item_font_style_62bf06225f38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_b0e52c103a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4677fba171f4661bc771093c"

///|
pub fn get_day_item_font_weight_b0e52c103a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_b0e52c103a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_margin_7e9639b2bbca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4ea8409e262541a215a0f66"

///|
pub fn get_day_item_margin_7e9639b2bbca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_margin_7e9639b2bbca_ffi(this_, result_out)
}

///|
pub fn get_day_item_margin_7e9639b2bbca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_day_item_margin_7e9639b2bbca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_94ed60a41c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd98c09d9567508e60038d92"

///|
pub fn get_day_of_week_format_94ed60a41c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_94ed60a41c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_foreground_fd057ba783f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22795b5b67fa6e8eda08e9d8"

///|
pub fn get_disabled_foreground_fd057ba783f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_fd057ba783f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_992166da77ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4db61bc7071fe05e5a8a728"

///|
pub fn get_display_mode_992166da77ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_992166da77ea_ffi(this_, result_out)
}

///|
pub fn get_display_mode_992166da77ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_992166da77ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_0ef8ae30a4d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03a4b32c988bbac68f0f4c3b"

///|
pub fn get_first_day_of_week_0ef8ae30a4d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_0ef8ae30a4d1_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_0ef8ae30a4d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_0ef8ae30a4d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_cf7247c60197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7dd8ed24eb2c232ef90c451"

///|
pub fn get_first_of_month_label_font_family_cf7247c60197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_cf7247c60197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_040c1ba35789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937d2b71446b5dbb2c92d9e5"

///|
pub fn get_first_of_month_label_font_size_040c1ba35789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_040c1ba35789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_901726e64629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_417ca39e8720a90e47ef2808"

///|
pub fn get_first_of_month_label_font_style_901726e64629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_901726e64629_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_font_style_901726e64629(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_month_label_font_style_901726e64629_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_9979d4959216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a94772b4d4c6d684a9ba3105"

///|
pub fn get_first_of_month_label_font_weight_9979d4959216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_9979d4959216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_margin_66846b06ff0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f45ba8e9f4109c5da2a7e6b0"

///|
pub fn get_first_of_month_label_margin_66846b06ff0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_66846b06ff0d_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_margin_66846b06ff0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_month_label_margin_66846b06ff0d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_32f5575c4eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989c624414fd6fa7d623f728"

///|
pub fn get_first_of_year_decade_label_font_family_32f5575c4eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_32f5575c4eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_cd0db58d0143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39dfac214e8fc6fadc1a20f0"

///|
pub fn get_first_of_year_decade_label_font_size_cd0db58d0143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_cd0db58d0143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_96c43fb56998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d43dac8d20768858eeef6427"

///|
pub fn get_first_of_year_decade_label_font_style_96c43fb56998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_96c43fb56998_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_font_style_96c43fb56998(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_year_decade_label_font_style_96c43fb56998_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_7294b8823a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cdaafe58ec1420fbefa2fbd"

///|
pub fn get_first_of_year_decade_label_font_weight_7294b8823a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_7294b8823a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_margin_fc2050d5a4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38a7f12f4e8892e1c922611e"

///|
pub fn get_first_of_year_decade_label_margin_fc2050d5a4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_fc2050d5a4bb_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_margin_fc2050d5a4bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_year_decade_label_margin_fc2050d5a4bb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_ec905afb271f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1faac973f389fcafad7b4b2e"

///|
pub fn get_focus_border_brush_ec905afb271f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_ec905afb271f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_9c4c9ce12bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_061c7668d01c8436f6382c0b"

///|
pub fn get_horizontal_day_item_alignment_9c4c9ce12bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_9c4c9ce12bb2_ffi(this_, result_out)
}

///|
pub fn get_horizontal_day_item_alignment_9c4c9ce12bb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_day_item_alignment_9c4c9ce12bb2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a95bf84d18604d165f6ae58"

///|
pub fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_21c5100b5d0a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_first_of_month_label_alignment_21c5100b5d0a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_e1f7e11dae24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b766f868a960a606b4d0da69"

///|
pub fn get_hover_border_brush_e1f7e11dae24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_e1f7e11dae24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_273a07ec1c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bdf1e2664d3eb26839edbc0"

///|
pub fn get_is_group_label_visible_273a07ec1c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_273a07ec1c84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_624e79f61b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f24502bcee37d07ab440d09"

///|
pub fn get_is_out_of_scope_enabled_624e79f61b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_624e79f61b4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_5066982cd5b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_550d14d25d154b0f4ea6cc33"

///|
pub fn get_is_today_highlighted_5066982cd5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_5066982cd5b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_914f6d1e8b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e1e160bd420a880e91cc888"

///|
pub fn get_max_date_914f6d1e8b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_914f6d1e8b58_ffi(this_, result_out)
}

///|
pub fn get_max_date_914f6d1e8b58(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_914f6d1e8b58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_7715ec78edca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16aad355f27a62643e850595"

///|
pub fn get_min_date_7715ec78edca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_7715ec78edca_ffi(this_, result_out)
}

///|
pub fn get_min_date_7715ec78edca(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_7715ec78edca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_6431b5091244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0a3059544e4337a61cc9e8"

///|
pub fn get_month_year_item_font_family_6431b5091244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_6431b5091244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_edeba39356c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57ab1ec5a8a2eef3ae4f7c10"

///|
pub fn get_month_year_item_font_size_edeba39356c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_edeba39356c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_7876a45dc08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e6564d80a861784715b6511"

///|
pub fn get_month_year_item_font_style_7876a45dc08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_7876a45dc08e_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_font_style_7876a45dc08e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_year_item_font_style_7876a45dc08e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_d10c5de46e38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02a8ee7f77bd0505ac9e4ee7"

///|
pub fn get_month_year_item_font_weight_d10c5de46e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_d10c5de46e38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_margin_28918c1c9dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f4495cb9a548fd1d2b368ce"

///|
pub fn get_month_year_item_margin_28918c1c9dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_28918c1c9dcd_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_margin_28918c1c9dcd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_month_year_item_margin_28918c1c9dcd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_4d8455175e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c6da74f96d1640ef0fd15d56"

///|
pub fn get_number_of_weeks_in_view_4d8455175e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_4d8455175e40_ffi(this_, result_out)
}

///|
pub fn get_number_of_weeks_in_view_4d8455175e40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_weeks_in_view_4d8455175e40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_17cbc614b92c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c358b47ad1ba08018920c160"

///|
pub fn get_out_of_scope_background_17cbc614b92c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_17cbc614b92c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_cd768c06afb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f924cf985d9d9236694ac6b"

///|
pub fn get_out_of_scope_foreground_cd768c06afb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_cd768c06afb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_hover_foreground_1c980aa458e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c4391be11718aa2d6ed05b"

///|
pub fn get_out_of_scope_hover_foreground_1c980aa458e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_1c980aa458e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_pressed_foreground_b846fda920d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7d8252a0d45a7630fea198"

///|
pub fn get_out_of_scope_pressed_foreground_b846fda920d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_b846fda920d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_ede38a7f99bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a5eddc22c7d22eefe85c9a"

///|
pub fn get_pressed_border_brush_ede38a7f99bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_ede38a7f99bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_9e78d04377f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e31c2fbed2b863d297ea63"

///|
pub fn get_pressed_foreground_9e78d04377f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_9e78d04377f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_806cca86a698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03d0d4cf3cd2a999afedc5d9"

///|
pub fn get_selected_border_brush_806cca86a698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_806cca86a698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_6076551de8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3715294873fd8a305ce6acc1"

///|
pub fn get_selected_dates_6076551de8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_6076551de8af_ffi(this_, result_out)
}
