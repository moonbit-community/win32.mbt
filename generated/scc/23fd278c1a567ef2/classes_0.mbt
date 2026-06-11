///|
pub fn SoundLevelBroker_d63c9104b1a9::add_sound_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_70ad03ab6f17_raw(factory_, handler, result_out)
}

///|
pub fn SoundLevelBroker_d63c9104b1a9::get_sound_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_c55637dfc34b_raw(factory_, result_out)
}

///|
pub fn SoundLevelBroker_d63c9104b1a9::remove_sound_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_030e460fd7d1_raw(factory_, token)
}
