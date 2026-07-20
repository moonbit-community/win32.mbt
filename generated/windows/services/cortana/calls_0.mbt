///|
pub fn is_available_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_available_async_fb9ae5fb3211_raw(this_, result_out)
}

///|
pub fn show_insights_async_0a8ecb01ee_raw(
  this_ : @win32_core.RawAddress,
  datapackage : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_async_0a8ecb01ee65_raw(this_, datapackage, result_out)
}

///|
pub fn show_insights_async_4a351de0e8_raw(
  this_ : @win32_core.RawAddress,
  datapackage : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_async_4a351de0e807_raw(
    this_, datapackage, options, result_out,
  )
}

///|
pub fn show_insights_for_image_async_364f2beaac_raw(
  this_ : @win32_core.RawAddress,
  image_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_for_image_async_364f2beaacd4_raw(
    this_, image_stream, result_out,
  )
}

///|
pub fn show_insights_for_image_async_5110afa8fb_raw(
  this_ : @win32_core.RawAddress,
  image_stream : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_for_image_async_5110afa8fba2_raw(
    this_, image_stream, options, result_out,
  )
}

///|
pub fn show_insights_for_text_async_99e335a6c2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_for_text_async_99e335a6c281_raw(this_, text, result_out)
}

///|
pub fn show_insights_for_text_async_6a76e9865b_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_insights_for_text_async_6a76e9865bbe_raw(
    this_, text, options, result_out,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_ddde1d40952a_raw(this_, result_out)
}

///|
pub fn get_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_web_link_212524c31d6e_raw(this_, result_out)
}

///|
pub fn get_surrounding_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surrounding_text_f9e922221f52_raw(this_, result_out)
}

///|
pub fn put_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_source_web_link_fdbd78d31f7e_raw(this_, value)
}

///|
pub fn put_content_source_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_source_web_link_fdbd78d31f7e(this_, value)
}

///|
pub fn put_surrounding_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_surrounding_text_f0b8530f754c_raw(this_, value)
}

///|
pub fn put_surrounding_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_surrounding_text_f0b8530f754c(this_, value)
}

///|
pub fn get_default_8243b46532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_8243b465326e_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_d1ac133d57b6_raw(this_, user, result_out)
}

///|
pub fn are_permissions_granted_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.are_permissions_granted_async_4f175946eeda_raw(
    this_, permissions, result_out,
  )
}

///|
pub fn grant_permissions_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.grant_permissions_async_e8453d4e3057_raw(
    this_, permissions, result_out,
  )
}

///|
pub fn is_supported_11f95f4a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_11f95f4a7a79_raw(this_, result_out)
}

///|
pub fn revoke_permissions_async_raw(
  this_ : @win32_core.RawAddress,
  permissions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.revoke_permissions_async_6d595533a175_raw(
    this_, permissions, result_out,
  )
}

///|
pub fn get_default_880cdaa5cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_880cdaa5cda8_raw(this_, result_out)
}

///|
pub fn get_has_user_consent_to_voice_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_user_consent_to_voice_activation_12353350254a_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_voice_activation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_voice_activation_enabled_d66fb2ed4541_raw(this_, result_out)
}

///|
pub fn put_is_voice_activation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_voice_activation_enabled_51bd442db2a5_raw(this_, value)
}

///|
pub fn put_is_voice_activation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_voice_activation_enabled_51bd442db2a5(this_, value)
}

///|
pub fn get_default_ade54f9930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_ade54f99300c_raw(this_, result_out)
}

///|
pub fn is_supported_e707b0b743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_e707b0b7439b_raw(this_, result_out)
}
