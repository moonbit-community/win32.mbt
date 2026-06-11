///|
#borrow(this_, result_out)
extern "C" fn get_flyout_7e2beab2f03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95a7929d719b00b043ae92e7"

///|
pub fn get_flyout_7e2beab2f03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_7e2beab2f03b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_2e1cd2c502c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eccfbd904e54b9d0074d0bf"

///|
pub fn put_flyout_2e1cd2c502c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_2e1cd2c502c4_ffi(this_, value)
}

///|
pub fn put_flyout_2e1cd2c502c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_2e1cd2c502c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_64d96acf51bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51362dcc04ecbbc71d4a809"

///|
pub fn get_flyout_property_64d96acf51bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_64d96acf51bd_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3d0a87d2bc90_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb46ddea0a7516fca303c8fa"

///|
pub fn create_instance_3d0a87d2bc90_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3d0a87d2bc90_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_display_date_40eca42b372b_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_2efd3ea38a59853eda6c1ac6"

///|
pub fn set_display_date_40eca42b372b_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_40eca42b372b_ffi(this_, date)
}

///|
pub fn set_display_date_40eca42b372b(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_40eca42b372b_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_0933bd7e7bf4_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_a40ee1512a60d799e9c628c3"

///|
pub fn set_year_decade_display_dimensions_0933bd7e7bf4_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_0933bd7e7bf4_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_0933bd7e7bf4(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_0933bd7e7bf4_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_b3aeb7ea5770_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_addac68632763d4a926605a1"

///|
pub fn add_calendar_view_day_item_changing_b3aeb7ea5770_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_b3aeb7ea5770_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_b3aeb7ea5770(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_b3aeb7ea5770_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_0aebbd34c182_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0d0d2ef32a494d070b995d2"

///|
pub fn add_closed_0aebbd34c182_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_0aebbd34c182_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_0aebbd34c182(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_0aebbd34c182_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_b0beae12993c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_283ff6c2dd29ee2a9945c427"

///|
pub fn add_date_changed_b0beae12993c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_b0beae12993c_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_b0beae12993c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_b0beae12993c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_2332ed4f4e66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7319de87e3b2545717fab6d2"

///|
pub fn add_opened_2332ed4f4e66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_2332ed4f4e66_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_2332ed4f4e66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_2332ed4f4e66_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_fc5364132a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e07075603a9aa0039a19a5bf"

///|
pub fn get_calendar_identifier_fc5364132a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_fc5364132a09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_31dcf168adc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b6aec41f268ac6070518e8"

///|
pub fn get_calendar_view_style_31dcf168adc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_31dcf168adc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_6f343da277c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1719eba84851342485b3c348"

///|
pub fn get_date_6f343da277c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_6f343da277c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_ebe588628f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_504d2f05e483cbcd5d42189d"

///|
pub fn get_date_format_ebe588628f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_ebe588628f25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_8f420ff94d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7157131b2ccc6e53eae8d64"

///|
pub fn get_day_of_week_format_8f420ff94d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_8f420ff94d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_60ddda98550f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54b47674e2e0dfcb842d3c87"

///|
pub fn get_description_60ddda98550f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_60ddda98550f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_54cfb0613a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba794daa54660e8f07c8a731"

///|
pub fn get_display_mode_54cfb0613a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_54cfb0613a31_ffi(this_, result_out)
}

///|
pub fn get_display_mode_54cfb0613a31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_54cfb0613a31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_35157ca04aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_549395943962717c1deb46e7"

///|
pub fn get_first_day_of_week_35157ca04aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_35157ca04aa9_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_35157ca04aa9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_35157ca04aa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_abaf9f5545f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69728f6ed7e5c401a98e2459"

///|
pub fn get_header_abaf9f5545f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_abaf9f5545f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_d4b9e3d23201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8963ab0f0eaa4c4e6f1f7df1"

///|
pub fn get_header_template_d4b9e3d23201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_d4b9e3d23201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_1ebea7111d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_725bd0ca78bb56c044e9266a"

///|
pub fn get_is_calendar_open_1ebea7111d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_1ebea7111d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_693aa64d68e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5b39324af7583ddc60c05b8"

///|
pub fn get_is_group_label_visible_693aa64d68e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_693aa64d68e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_237f7536d2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46daac1e42a02e3fc78a8875"

///|
pub fn get_is_out_of_scope_enabled_237f7536d2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_237f7536d2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_c148f8eaf1b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1bc3ae1e7a4d55abad5a7c1"

///|
pub fn get_is_today_highlighted_c148f8eaf1b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_c148f8eaf1b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_716e056f5cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9211fd499f10af4f446704a"

///|
pub fn get_light_dismiss_overlay_mode_716e056f5cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_716e056f5cd5_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_716e056f5cd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_716e056f5cd5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_3c2fdc7d0471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb35e7c4396fb2c00134e09d"

///|
pub fn get_max_date_3c2fdc7d0471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_3c2fdc7d0471_ffi(this_, result_out)
}

///|
pub fn get_max_date_3c2fdc7d0471(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_3c2fdc7d0471_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_b45b4b3c200d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db053eb238c2e0f0c462fc1e"

///|
pub fn get_min_date_b45b4b3c200d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_b45b4b3c200d_ffi(this_, result_out)
}

///|
pub fn get_min_date_b45b4b3c200d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_b45b4b3c200d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_5225d31b6ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99218306282ca8965b8bb58a"

///|
pub fn get_placeholder_text_5225d31b6ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_5225d31b6ede_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_07aee30e68cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2821ee03a2d57d9b42805a"

///|
pub fn put_calendar_identifier_07aee30e68cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_07aee30e68cf_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_07aee30e68cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_07aee30e68cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_style_9559c2ab1059_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd90c8ee1dfdde4d7c376eb"

///|
pub fn put_calendar_view_style_9559c2ab1059_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_9559c2ab1059_ffi(this_, value)
}

///|
pub fn put_calendar_view_style_9559c2ab1059(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_style_9559c2ab1059_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_a91e59e0ab09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83209fc44bd068d85126c1a6"

///|
pub fn put_date_a91e59e0ab09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_a91e59e0ab09_ffi(this_, value)
}

///|
pub fn put_date_a91e59e0ab09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_a91e59e0ab09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_format_3b51b6c64619_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8436315667821f0de239e89c"

///|
pub fn put_date_format_3b51b6c64619_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_3b51b6c64619_ffi(this_, value)
}

///|
pub fn put_date_format_3b51b6c64619(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_format_3b51b6c64619_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_08f3a6a93c95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180e8fb98756148282924203"

///|
pub fn put_day_of_week_format_08f3a6a93c95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_08f3a6a93c95_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_08f3a6a93c95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_08f3a6a93c95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_4d5a8f6bf5d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f60ce533528c21e8789f1500"

///|
pub fn put_description_4d5a8f6bf5d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4d5a8f6bf5d5_ffi(this_, value)
}

///|
pub fn put_description_4d5a8f6bf5d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4d5a8f6bf5d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_252998e051b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a305e269d273132fb7d78133"

///|
pub fn put_display_mode_252998e051b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_252998e051b4_ffi(this_, value)
}

///|
pub fn put_display_mode_252998e051b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_252998e051b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_dd716f1d3987_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d168fa16a86544b293fe92cc"

///|
pub fn put_first_day_of_week_dd716f1d3987_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_dd716f1d3987_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_dd716f1d3987(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_dd716f1d3987_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_782934568ddd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ca091c733996e7ac424485"

///|
pub fn put_header_782934568ddd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_782934568ddd_ffi(this_, value)
}

///|
pub fn put_header_782934568ddd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_782934568ddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_ba2035662941_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ddbd7d5bbb99bdf403f8db"

///|
pub fn put_header_template_ba2035662941_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_ba2035662941_ffi(this_, value)
}

///|
pub fn put_header_template_ba2035662941(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_ba2035662941_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_calendar_open_cef594080981_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8799fa234e380258f6f85e32"

///|
pub fn put_is_calendar_open_cef594080981_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_cef594080981_ffi(this_, value)
}

///|
pub fn put_is_calendar_open_cef594080981(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_calendar_open_cef594080981_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_f4a951463886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a12231d36d5d2dfbdd51a758"

///|
pub fn put_is_group_label_visible_f4a951463886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_f4a951463886_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_f4a951463886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_f4a951463886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_aef7779cae09_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f1bd7a4ee35a55b111fbc8a5"

///|
pub fn put_is_out_of_scope_enabled_aef7779cae09_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_aef7779cae09_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_aef7779cae09(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_aef7779cae09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_7d7417e1e671_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b34d1570e5f1ae5adafa3852"

///|
pub fn put_is_today_highlighted_7d7417e1e671_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_7d7417e1e671_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_7d7417e1e671(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_7d7417e1e671_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_484e263f7416_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cdb3e724499a4cfe88206104"

///|
pub fn put_light_dismiss_overlay_mode_484e263f7416_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_484e263f7416_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_484e263f7416(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_484e263f7416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_112bfc0f5aa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_55238741af4f8e3f42a421f8"

///|
pub fn put_max_date_112bfc0f5aa7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_112bfc0f5aa7_ffi(this_, value)
}

///|
pub fn put_max_date_112bfc0f5aa7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_112bfc0f5aa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_8193d0fee095_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_feb64c4c30d1da80a6e20b78"

///|
pub fn put_min_date_8193d0fee095_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_8193d0fee095_ffi(this_, value)
}

///|
pub fn put_min_date_8193d0fee095(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_8193d0fee095_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_fdbf74c614f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32da8fab076537fc8241e10b"

///|
pub fn put_placeholder_text_fdbf74c614f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_fdbf74c614f1_ffi(this_, value)
}

///|
pub fn put_placeholder_text_fdbf74c614f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_fdbf74c614f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_395b0e4ddd54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9536e6a883f849e20bef40f5"

///|
pub fn remove_calendar_view_day_item_changing_395b0e4ddd54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_395b0e4ddd54_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_395b0e4ddd54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_395b0e4ddd54_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_a1855d01292b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43c9709a5beef30dea83ec72"

///|
pub fn remove_closed_a1855d01292b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a1855d01292b_ffi(this_, token)
}

///|
pub fn remove_closed_a1855d01292b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_a1855d01292b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_196d9dbbdd51_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b3529cf14028e33653c4af0"

///|
pub fn remove_date_changed_196d9dbbdd51_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_196d9dbbdd51_ffi(this_, token)
}

///|
pub fn remove_date_changed_196d9dbbdd51(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_196d9dbbdd51_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_7b84347a750c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff5e525fdfa6d8c1625bc3b3"

///|
pub fn remove_opened_7b84347a750c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_7b84347a750c_ffi(this_, token)
}

///|
pub fn remove_opened_7b84347a750c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_7b84347a750c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_aa555364d76b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d1c70baa40f061bb4686d8"

///|
pub fn get_calendar_identifier_property_aa555364d76b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_aa555364d76b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_property_71b1e141709d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7dde6479d84efe207e47728"

///|
pub fn get_calendar_view_style_property_71b1e141709d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_71b1e141709d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_property_55220ebf73f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372d884e88c1241e1c51e5dd"

///|
pub fn get_date_format_property_55220ebf73f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_55220ebf73f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_bed3e86085ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9c51ac81e5dc41dec91665"

///|
pub fn get_date_property_bed3e86085ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_bed3e86085ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_959f434dd277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a9d5e5953eb62ffc2901e2"

///|
pub fn get_day_of_week_format_property_959f434dd277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_959f434dd277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_6c141fdc73ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f2d229a92ed80eaa63ad4b"

///|
pub fn get_display_mode_property_6c141fdc73ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_6c141fdc73ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_1a5755716df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe39ac70d30148ad7605c49"

///|
pub fn get_first_day_of_week_property_1a5755716df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_1a5755716df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_f3a826dd2cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee212175690ad35046103ab"

///|
pub fn get_header_property_f3a826dd2cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f3a826dd2cf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_717d3e1bc1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3167f6a57350d5da15c62e54"

///|
pub fn get_header_template_property_717d3e1bc1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_717d3e1bc1f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_property_b48d9a86751b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3cac7c1ff01445a8f73bfc7"

///|
pub fn get_is_calendar_open_property_b48d9a86751b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_b48d9a86751b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_d640f582b072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7149b8d1321dfe1a7d8cea"

///|
pub fn get_is_group_label_visible_property_d640f582b072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_d640f582b072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_55ea34a78207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4108aeb30a16da64f1b0f38a"

///|
pub fn get_is_out_of_scope_enabled_property_55ea34a78207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_55ea34a78207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_ee016ad907df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f77a12df7c9f27cd72d032f"

///|
pub fn get_is_today_highlighted_property_ee016ad907df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_ee016ad907df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_8f5d11b43d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8106e45b49eaf50fd286bbd2"

///|
pub fn get_max_date_property_8f5d11b43d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_8f5d11b43d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_40fd1912ea17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cab6d2a1044028847f23188"

///|
pub fn get_min_date_property_40fd1912ea17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_40fd1912ea17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_3d6804fb5352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88049a586c2e4d24b783f3e3"

///|
pub fn get_placeholder_text_property_3d6804fb5352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_3d6804fb5352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_10f7a017a0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1bcbef7120282e8c07eca29"

///|
pub fn get_light_dismiss_overlay_mode_property_10f7a017a0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_10f7a017a0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_50aa74cf74f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4a23802e987f28694023a1e"

///|
pub fn get_description_property_50aa74cf74f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_50aa74cf74f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_7cf5cf9d4086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea050c3fef25c20082a5b8c3"

///|
pub fn get_new_date_7cf5cf9d4086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_7cf5cf9d4086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_a0cebd443691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dac0f0108bbc02bc9e49a5c"

///|
pub fn get_old_date_a0cebd443691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_a0cebd443691_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_288ab18204fb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_542d091298b68eec63ba3f86"

///|
pub fn create_instance_288ab18204fb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_288ab18204fb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_display_date_00be2400ca32_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_8467e88ac05f7ddf2dfcc48a"

///|
pub fn set_display_date_00be2400ca32_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_00be2400ca32_ffi(this_, date)
}

///|
pub fn set_display_date_00be2400ca32(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_00be2400ca32_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_eb9e152dd1e8_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_64c105ae803d2ddbb890268f"

///|
pub fn set_year_decade_display_dimensions_eb9e152dd1e8_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_eb9e152dd1e8_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_eb9e152dd1e8(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_eb9e152dd1e8_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_6cc538e37c14_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ec6b104f82e013c2c3d24be"

///|
pub fn add_calendar_view_day_item_changing_6cc538e37c14_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_6cc538e37c14_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_6cc538e37c14(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_6cc538e37c14_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_dates_changed_2c7e9bb34aaa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2ab2ad803ae5f4f20986db0"

///|
pub fn add_selected_dates_changed_2c7e9bb34aaa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_2c7e9bb34aaa_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_dates_changed_2c7e9bb34aaa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_dates_changed_2c7e9bb34aaa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_background_ed294951f788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33813b1f2f7204917b575aa8"

///|
pub fn get_blackout_background_ed294951f788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_ed294951f788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_f61487358149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02a4ad9eb1b57fb52df43e95"

///|
pub fn get_blackout_foreground_f61487358149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_f61487358149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_strikethrough_brush_740ef6744a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7589b8d237454caa8c25a1ac"

///|
pub fn get_blackout_strikethrough_brush_740ef6744a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_740ef6744a11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_02d92606664a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fae7964e518afd465aef019"

///|
pub fn get_calendar_identifier_02d92606664a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_02d92606664a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_259f96247e07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48061f35b7fed3d7be432728"

///|
pub fn get_calendar_item_background_259f96247e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_259f96247e07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_e00b687dd928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003b23cf26ea3c389a451343"

///|
pub fn get_calendar_item_border_brush_e00b687dd928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_e00b687dd928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_ea690a34c234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b36d932680e74ae7e49e4623"

///|
pub fn get_calendar_item_border_thickness_ea690a34c234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_ea690a34c234_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_border_thickness_ea690a34c234(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_border_thickness_ea690a34c234_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_corner_radius_c4acda773250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d918ebb21e00bb7d07cc9f0"

///|
pub fn get_calendar_item_corner_radius_c4acda773250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_corner_radius_c4acda773250_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_corner_radius_c4acda773250(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_corner_radius_c4acda773250_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_disabled_background_4f7b04d5dc3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af2f1e4379e50588766e206b"

///|
pub fn get_calendar_item_disabled_background_4f7b04d5dc3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_4f7b04d5dc3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_b1b9ba166967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13856f59b22982b038e25153"

///|
pub fn get_calendar_item_foreground_b1b9ba166967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_b1b9ba166967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_hover_background_bc6d4af28a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b81176c987dcf9221afd69"

///|
pub fn get_calendar_item_hover_background_bc6d4af28a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_bc6d4af28a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_pressed_background_2f7f85834622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc96df36736cad28aa7fe48"

///|
pub fn get_calendar_item_pressed_background_2f7f85834622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_2f7f85834622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_7fd2ccab1559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb989b44327d0548d2e8cce"

///|
pub fn get_calendar_view_day_item_style_7fd2ccab1559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_7fd2ccab1559_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_798bb081d0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6916e55a9377f2703f2e468c"

///|
pub fn get_day_item_font_family_798bb081d0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_798bb081d0c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_02f5a27db74e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2960f0b61fc1d5b10abfab2"

///|
pub fn get_day_item_font_size_02f5a27db74e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_02f5a27db74e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_0ed4f588e3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb967d62fabd3e341de95f83"

///|
pub fn get_day_item_font_style_0ed4f588e3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_0ed4f588e3dc_ffi(this_, result_out)
}

///|
pub fn get_day_item_font_style_0ed4f588e3dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_item_font_style_0ed4f588e3dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_1962b5513c1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ca5c82bcc3d50124b8f75fc"

///|
pub fn get_day_item_font_weight_1962b5513c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_1962b5513c1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_margin_b3095f2b928d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ec3c09fef63667854bb2c55"

///|
pub fn get_day_item_margin_b3095f2b928d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_margin_b3095f2b928d_ffi(this_, result_out)
}

///|
pub fn get_day_item_margin_b3095f2b928d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_day_item_margin_b3095f2b928d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_2b9217133314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efb648269f5f67d1b97e4f96"

///|
pub fn get_day_of_week_format_2b9217133314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_2b9217133314_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_foreground_edcbc0481a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3db5faa1727d6747e2ece195"

///|
pub fn get_disabled_foreground_edcbc0481a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_edcbc0481a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_5a55352a26ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b06ce8aff70fcb1c1568fa1c"

///|
pub fn get_display_mode_5a55352a26ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_5a55352a26ea_ffi(this_, result_out)
}

///|
pub fn get_display_mode_5a55352a26ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_5a55352a26ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_826863f076d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f408baec5bd2bfabe5fed1e"

///|
pub fn get_first_day_of_week_826863f076d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_826863f076d9_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_826863f076d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_826863f076d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_37966883f257_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ff491b475d91b97bd47f0d"

///|
pub fn get_first_of_month_label_font_family_37966883f257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_37966883f257_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_98d4b524313a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bf92564eebb134f7f1f23e8"

///|
pub fn get_first_of_month_label_font_size_98d4b524313a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_98d4b524313a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_361b2592e134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c71498fcf105d7090619f249"

///|
pub fn get_first_of_month_label_font_style_361b2592e134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_361b2592e134_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_font_style_361b2592e134(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_month_label_font_style_361b2592e134_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_8faee02af4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb280fe12c80a81467fca445"

///|
pub fn get_first_of_month_label_font_weight_8faee02af4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_8faee02af4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_margin_caca3409c6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5177773ab6461f7e9d4cf293"

///|
pub fn get_first_of_month_label_margin_caca3409c6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_caca3409c6a6_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_margin_caca3409c6a6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_month_label_margin_caca3409c6a6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_639ae6676f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c0bc4a1950f9ee52acc2022"

///|
pub fn get_first_of_year_decade_label_font_family_639ae6676f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_639ae6676f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_0f1ba1648803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de6c2b57f5c5dd2111f0f92b"

///|
pub fn get_first_of_year_decade_label_font_size_0f1ba1648803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_0f1ba1648803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_a2a18debfc9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ceea6162cb5a6f4bdaf58b69"

///|
pub fn get_first_of_year_decade_label_font_style_a2a18debfc9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_a2a18debfc9f_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_font_style_a2a18debfc9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_year_decade_label_font_style_a2a18debfc9f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_266c7240638d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b749c5bf1810d5720806392"

///|
pub fn get_first_of_year_decade_label_font_weight_266c7240638d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_266c7240638d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_margin_d4940851a545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a5d8fafe02b48b4a2cf5bbd"

///|
pub fn get_first_of_year_decade_label_margin_d4940851a545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_d4940851a545_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_margin_d4940851a545(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_year_decade_label_margin_d4940851a545_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_9cda675df51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1148328b308984e02e37772a"

///|
pub fn get_focus_border_brush_9cda675df51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_9cda675df51e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_a78fcb3775f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d11528e5f9dd9e47570d80a4"

///|
pub fn get_horizontal_day_item_alignment_a78fcb3775f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_a78fcb3775f5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_day_item_alignment_a78fcb3775f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_day_item_alignment_a78fcb3775f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_396b534e2d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95e0e2d88025934e4fb6ce1e"

///|
pub fn get_horizontal_first_of_month_label_alignment_396b534e2d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_396b534e2d3a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_first_of_month_label_alignment_396b534e2d3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_first_of_month_label_alignment_396b534e2d3a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_f7f599b2a279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475e817cf71ab5126341ef59"

///|
pub fn get_hover_border_brush_f7f599b2a279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_f7f599b2a279_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_fb7336852135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_293589830d799a782b8b92bf"

///|
pub fn get_is_group_label_visible_fb7336852135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_fb7336852135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_d81d9d74eb0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5063eea6187351b2ee880d9f"

///|
pub fn get_is_out_of_scope_enabled_d81d9d74eb0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_d81d9d74eb0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_9fee59af42a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be31652176faa8ec9e145b2f"

///|
pub fn get_is_today_highlighted_9fee59af42a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_9fee59af42a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_b7ee39b07d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d63ca0acec10d2f1eab350c0"

///|
pub fn get_max_date_b7ee39b07d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_b7ee39b07d97_ffi(this_, result_out)
}

///|
pub fn get_max_date_b7ee39b07d97(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_b7ee39b07d97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_62501a10ac9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5737852549e20a962748161a"

///|
pub fn get_min_date_62501a10ac9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_62501a10ac9a_ffi(this_, result_out)
}

///|
pub fn get_min_date_62501a10ac9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_62501a10ac9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_afce3473d1da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_001407a71b6619e6b2ddb79c"

///|
pub fn get_month_year_item_font_family_afce3473d1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_afce3473d1da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_767b3d1dd5ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7196243448493e18cd780329"

///|
pub fn get_month_year_item_font_size_767b3d1dd5ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_767b3d1dd5ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_316d20f795bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8af274ca73f1b8718ebc1f74"

///|
pub fn get_month_year_item_font_style_316d20f795bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_316d20f795bc_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_font_style_316d20f795bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_year_item_font_style_316d20f795bc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_9c59c180ec04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4d75ee409098b00ff97930d"

///|
pub fn get_month_year_item_font_weight_9c59c180ec04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_9c59c180ec04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_margin_5e31c3769584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed579e976e491c91a392022"

///|
pub fn get_month_year_item_margin_5e31c3769584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_5e31c3769584_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_margin_5e31c3769584(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_month_year_item_margin_5e31c3769584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_aa3919fd3ff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e32b060eacf6a1fe6472d33"

///|
pub fn get_number_of_weeks_in_view_aa3919fd3ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_aa3919fd3ff5_ffi(this_, result_out)
}

///|
pub fn get_number_of_weeks_in_view_aa3919fd3ff5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_weeks_in_view_aa3919fd3ff5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_af377acd2264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2658d53344aeb1f97aaff418"

///|
pub fn get_out_of_scope_background_af377acd2264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_af377acd2264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_11483a300992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f6449a47f5b1b492205f334"

///|
pub fn get_out_of_scope_foreground_11483a300992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_11483a300992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_hover_foreground_348b396793f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478ca4867cc5a18168272ea4"

///|
pub fn get_out_of_scope_hover_foreground_348b396793f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_348b396793f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_pressed_foreground_6426a23d7266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a0e0ebadbf75962c79a828c"

///|
pub fn get_out_of_scope_pressed_foreground_6426a23d7266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_6426a23d7266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_4f3cb713c3d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f885bdb6ed9a75911c106eaf"

///|
pub fn get_pressed_border_brush_4f3cb713c3d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_4f3cb713c3d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_23ee49b67a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2f00b1539748361ee8b8a7"

///|
pub fn get_pressed_foreground_23ee49b67a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_23ee49b67a01_ffi(this_, result_out)
}
