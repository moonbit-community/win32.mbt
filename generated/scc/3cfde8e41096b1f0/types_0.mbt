///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationAudioLooping.
pub(all) struct AppNotificationAudioLooping_95908b0798b6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationAudioLooping_95908b0798b6::from_int(
  value : Int,
) -> AppNotificationAudioLooping_95908b0798b6 {
  AppNotificationAudioLooping_95908b0798b6(value)
}

///|
pub fn AppNotificationAudioLooping_95908b0798b6::to_int(
  self : AppNotificationAudioLooping_95908b0798b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder.
pub type AppNotificationBuilder_18506f9d1393

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilderContract.
pub(all) struct AppNotificationBuilderContract_a92a36ff67a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_notification_builder_contract_a92a36ff67a6_size : Int = 0

///|
pub let app_notification_builder_contract_a92a36ff67a6_alignment : Int = 1

///|
pub fn AppNotificationBuilderContract_a92a36ff67a6::from_bytes(
  raw_bytes : Bytes,
) -> AppNotificationBuilderContract_a92a36ff67a6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilderContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppNotificationBuilderContract_a92a36ff67a6::bytes(
  self : AppNotificationBuilderContract_a92a36ff67a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationButton.
pub type AppNotificationButton_bcf274638277

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationButtonStyle.
pub(all) struct AppNotificationButtonStyle_2dd7767e9ce0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationButtonStyle_2dd7767e9ce0::from_int(
  value : Int,
) -> AppNotificationButtonStyle_2dd7767e9ce0 {
  AppNotificationButtonStyle_2dd7767e9ce0(value)
}

///|
pub fn AppNotificationButtonStyle_2dd7767e9ce0::to_int(
  self : AppNotificationButtonStyle_2dd7767e9ce0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationComboBox.
pub type AppNotificationComboBox_66097ceab39a

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationDuration.
pub(all) struct AppNotificationDuration_ac4c34d3d571(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationDuration_ac4c34d3d571::from_int(
  value : Int,
) -> AppNotificationDuration_ac4c34d3d571 {
  AppNotificationDuration_ac4c34d3d571(value)
}

///|
pub fn AppNotificationDuration_ac4c34d3d571::to_int(
  self : AppNotificationDuration_ac4c34d3d571,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationImageCrop.
pub(all) struct AppNotificationImageCrop_269a66f2159e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationImageCrop_269a66f2159e::from_int(
  value : Int,
) -> AppNotificationImageCrop_269a66f2159e {
  AppNotificationImageCrop_269a66f2159e(value)
}

///|
pub fn AppNotificationImageCrop_269a66f2159e::to_int(
  self : AppNotificationImageCrop_269a66f2159e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationProgressBar.
pub type AppNotificationProgressBar_066b9bd36a2d

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationScenario.
pub(all) struct AppNotificationScenario_e49d1b9f7073(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationScenario_e49d1b9f7073::from_int(
  value : Int,
) -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073(value)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::to_int(
  self : AppNotificationScenario_e49d1b9f7073,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationSoundEvent.
pub(all) struct AppNotificationSoundEvent_f1b3ec6ea8df(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::from_int(
  value : Int,
) -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df(value)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::to_int(
  self : AppNotificationSoundEvent_f1b3ec6ea8df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.AppNotificationTextProperties.
pub type AppNotificationTextProperties_f21f93ba6ca4

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationBuilder.
pub type IAppNotificationBuilder_31cbe80170a5

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationBuilderStatics.
pub type IAppNotificationBuilderStatics_964a26a84ef4

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationButton.
pub type IAppNotificationButton_159f3f45e5ab

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationButtonFactory.
pub type IAppNotificationButtonFactory_4f634e65afc5

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationButtonStatics.
pub type IAppNotificationButtonStatics_984e7fe832ed

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationComboBox.
pub type IAppNotificationComboBox_292feb44e24b

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationComboBoxFactory.
pub type IAppNotificationComboBoxFactory_ed7cfad95b60

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationProgressBar.
pub type IAppNotificationProgressBar_012b5d78c3c9

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.Builder.IAppNotificationTextProperties.
pub type IAppNotificationTextProperties_130e15fe09cb
