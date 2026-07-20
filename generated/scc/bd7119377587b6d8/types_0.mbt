///|
/// Metadata identity: Windows.UI.Xaml.AdaptiveTrigger.
pub type AdaptiveTrigger_456b8f731fd5

///|
/// Metadata identity: Windows.UI.Xaml.Application.
pub type Application_ab03f5850571

///|
/// Metadata identity: Windows.UI.Xaml.ApplicationHighContrastAdjustment.
pub(all) struct ApplicationHighContrastAdjustment_15982eabbedc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationHighContrastAdjustment_15982eabbedc::from_int(
  value : Int,
) -> ApplicationHighContrastAdjustment_15982eabbedc {
  ApplicationHighContrastAdjustment_15982eabbedc(value)
}

///|
pub fn ApplicationHighContrastAdjustment_15982eabbedc::to_int(
  self : ApplicationHighContrastAdjustment_15982eabbedc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ApplicationInitializationCallback.
pub type ApplicationInitializationCallback_bab764cc4d48

///|
/// Metadata identity: Windows.UI.Xaml.ApplicationInitializationCallbackParams.
pub type ApplicationInitializationCallbackParams_5a09199fa17a

///|
/// Metadata identity: Windows.UI.Xaml.ApplicationRequiresPointerMode.
pub(all) struct ApplicationRequiresPointerMode_079ee51a329d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationRequiresPointerMode_079ee51a329d::from_int(
  value : Int,
) -> ApplicationRequiresPointerMode_079ee51a329d {
  ApplicationRequiresPointerMode_079ee51a329d(value)
}

///|
pub fn ApplicationRequiresPointerMode_079ee51a329d::to_int(
  self : ApplicationRequiresPointerMode_079ee51a329d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ApplicationTheme.
pub(all) struct ApplicationTheme_c97eb9ff2388(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationTheme_c97eb9ff2388::from_int(
  value : Int,
) -> ApplicationTheme_c97eb9ff2388 {
  ApplicationTheme_c97eb9ff2388(value)
}

///|
pub fn ApplicationTheme_c97eb9ff2388::to_int(
  self : ApplicationTheme_c97eb9ff2388,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.AutomationTextAttributesEnum.
pub(all) struct AutomationTextAttributesEnum_915392056087(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextAttributesEnum_915392056087::from_int(
  value : Int,
) -> AutomationTextAttributesEnum_915392056087 {
  AutomationTextAttributesEnum_915392056087(value)
}

///|
pub fn AutomationTextAttributesEnum_915392056087::to_int(
  self : AutomationTextAttributesEnum_915392056087,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.BindingFailedEventArgs.
pub type BindingFailedEventArgs_513bc7178eef

///|
/// Metadata identity: Windows.UI.Xaml.BindingFailedEventHandler.
pub type BindingFailedEventHandler_10b2e9416182

///|
/// Metadata identity: Windows.UI.Xaml.BringIntoViewOptions.
pub type BringIntoViewOptions_f39deb317a17

///|
/// Metadata identity: Windows.UI.Xaml.BringIntoViewRequestedEventArgs.
pub type BringIntoViewRequestedEventArgs_4ff7ab9e218d

///|
/// Metadata identity: Windows.UI.Xaml.BrushTransition.
pub type BrushTransition_724abe6e836c

///|
/// Metadata identity: Windows.UI.Xaml.ColorPaletteResources.
pub type ColorPaletteResources_6d5025a1b063

///|
/// Metadata identity: Windows.UI.Xaml.CornerRadius.
pub(all) struct CornerRadius_c3f8482ce401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corner_radius_c3f8482ce401_size : Int = 32

///|
pub let corner_radius_c3f8482ce401_alignment : Int = 8

///|
pub fn CornerRadius_c3f8482ce401::from_bytes(
  raw_bytes : Bytes,
) -> CornerRadius_c3f8482ce401 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument("Windows.UI.Xaml.CornerRadius requires 32 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CornerRadius_c3f8482ce401::bytes(
  self : CornerRadius_c3f8482ce401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.CornerRadiusHelper.
pub type CornerRadiusHelper_068f18cf6420

///|
/// Metadata identity: Windows.UI.Xaml.CreateDefaultValueCallback.
pub type CreateDefaultValueCallback_5b670b0cfd3d

///|
/// Metadata identity: Windows.UI.Xaml.DataContextChangedEventArgs.
pub type DataContextChangedEventArgs_b1d9fcad38f9

///|
/// Metadata identity: Windows.UI.Xaml.DataTemplate.
pub type DataTemplate_e0b34cec889e

///|
/// Metadata identity: Windows.UI.Xaml.DataTemplateKey.
pub type DataTemplateKey_a817a18b20c1

///|
/// Metadata identity: Windows.UI.Xaml.DebugSettings.
pub type DebugSettings_15ad177479fb

///|
/// Metadata identity: Windows.UI.Xaml.DependencyObject.
pub type DependencyObject_c17995add60b

///|
/// Metadata identity: Windows.UI.Xaml.DependencyObjectCollection.
pub type DependencyObjectCollection_a10ebe406bb1

///|
/// Metadata identity: Windows.UI.Xaml.DependencyProperty.
pub type DependencyProperty_24dc307e35c5

///|
/// Metadata identity: Windows.UI.Xaml.DependencyPropertyChangedCallback.
pub type DependencyPropertyChangedCallback_7203208bb5fa

///|
/// Metadata identity: Windows.UI.Xaml.DependencyPropertyChangedEventArgs.
pub type DependencyPropertyChangedEventArgs_58336e54adc9

///|
/// Metadata identity: Windows.UI.Xaml.DependencyPropertyChangedEventHandler.
pub type DependencyPropertyChangedEventHandler_436476e9d57f

///|
/// Metadata identity: Windows.UI.Xaml.DispatcherTimer.
pub type DispatcherTimer_995968960704

///|
/// Metadata identity: Windows.UI.Xaml.DragEventArgs.
pub type DragEventArgs_fddd8d03d72f

///|
/// Metadata identity: Windows.UI.Xaml.DragEventHandler.
pub type DragEventHandler_8e6907d9342e

///|
/// Metadata identity: Windows.UI.Xaml.DragOperationDeferral.
pub type DragOperationDeferral_3afc4023faa5

///|
/// Metadata identity: Windows.UI.Xaml.DragStartingEventArgs.
pub type DragStartingEventArgs_c30f86683f26

///|
/// Metadata identity: Windows.UI.Xaml.DragUI.
pub type DragUI_fd40e1e4c50f

///|
/// Metadata identity: Windows.UI.Xaml.DragUIOverride.
pub type DragUIOverride_90849b78ca23

///|
/// Metadata identity: Windows.UI.Xaml.DropCompletedEventArgs.
pub type DropCompletedEventArgs_2c96e0ed7946

///|
/// Metadata identity: Windows.UI.Xaml.Duration.
pub(all) struct Duration_5346d1f0ea50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duration_5346d1f0ea50_size : Int = 16

///|
pub let duration_5346d1f0ea50_alignment : Int = 8

///|
pub fn Duration_5346d1f0ea50::from_bytes(
  raw_bytes : Bytes,
) -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.UI.Xaml.Duration requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Duration_5346d1f0ea50::bytes(self : Duration_5346d1f0ea50) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.DurationHelper.
pub type DurationHelper_77cec7cb823f

///|
/// Metadata identity: Windows.UI.Xaml.DurationType.
pub(all) struct DurationType_18f3b31f9983(Int) derive(Debug, Eq, Compare)

///|
pub fn DurationType_18f3b31f9983::from_int(
  value : Int,
) -> DurationType_18f3b31f9983 {
  DurationType_18f3b31f9983(value)
}

///|
pub fn DurationType_18f3b31f9983::to_int(
  self : DurationType_18f3b31f9983,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.EffectiveViewportChangedEventArgs.
pub type EffectiveViewportChangedEventArgs_7a5d8f2913cb

///|
/// Metadata identity: Windows.UI.Xaml.ElementFactoryGetArgs.
pub type ElementFactoryGetArgs_ca37969fb204

///|
/// Metadata identity: Windows.UI.Xaml.ElementFactoryRecycleArgs.
pub type ElementFactoryRecycleArgs_963a94c356b6

///|
/// Metadata identity: Windows.UI.Xaml.ElementHighContrastAdjustment.
pub(all) struct ElementHighContrastAdjustment_53af0df0edbc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementHighContrastAdjustment_53af0df0edbc::from_int(
  value : Int,
) -> ElementHighContrastAdjustment_53af0df0edbc {
  ElementHighContrastAdjustment_53af0df0edbc(value)
}

///|
pub fn ElementHighContrastAdjustment_53af0df0edbc::to_int(
  self : ElementHighContrastAdjustment_53af0df0edbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ElementSoundKind.
pub(all) struct ElementSoundKind_e6c2dc9cb117(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementSoundKind_e6c2dc9cb117::from_int(
  value : Int,
) -> ElementSoundKind_e6c2dc9cb117 {
  ElementSoundKind_e6c2dc9cb117(value)
}

///|
pub fn ElementSoundKind_e6c2dc9cb117::to_int(
  self : ElementSoundKind_e6c2dc9cb117,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ElementSoundMode.
pub(all) struct ElementSoundMode_29b01d594f8a(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementSoundMode_29b01d594f8a::from_int(
  value : Int,
) -> ElementSoundMode_29b01d594f8a {
  ElementSoundMode_29b01d594f8a(value)
}

///|
pub fn ElementSoundMode_29b01d594f8a::to_int(
  self : ElementSoundMode_29b01d594f8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ElementSoundPlayer.
pub type ElementSoundPlayer_97bc6554e6a7

///|
/// Metadata identity: Windows.UI.Xaml.ElementSoundPlayerState.
pub(all) struct ElementSoundPlayerState_192edf7c0a78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementSoundPlayerState_192edf7c0a78::from_int(
  value : Int,
) -> ElementSoundPlayerState_192edf7c0a78 {
  ElementSoundPlayerState_192edf7c0a78(value)
}

///|
pub fn ElementSoundPlayerState_192edf7c0a78::to_int(
  self : ElementSoundPlayerState_192edf7c0a78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ElementSpatialAudioMode.
pub(all) struct ElementSpatialAudioMode_188a8a196893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementSpatialAudioMode_188a8a196893::from_int(
  value : Int,
) -> ElementSpatialAudioMode_188a8a196893 {
  ElementSpatialAudioMode_188a8a196893(value)
}

///|
pub fn ElementSpatialAudioMode_188a8a196893::to_int(
  self : ElementSpatialAudioMode_188a8a196893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.ElementTheme.
pub(all) struct ElementTheme_089898ceab1a(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementTheme_089898ceab1a::from_int(
  value : Int,
) -> ElementTheme_089898ceab1a {
  ElementTheme_089898ceab1a(value)
}

///|
pub fn ElementTheme_089898ceab1a::to_int(
  self : ElementTheme_089898ceab1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.EnteredBackgroundEventHandler.
pub type EnteredBackgroundEventHandler_3ae3b055eb0c

///|
/// Metadata identity: Windows.UI.Xaml.EventTrigger.
pub type EventTrigger_dbbbf66a9fdc

///|
/// Metadata identity: Windows.UI.Xaml.ExceptionRoutedEventArgs.
pub type ExceptionRoutedEventArgs_49560dbd860c

///|
/// Metadata identity: Windows.UI.Xaml.ExceptionRoutedEventHandler.
pub type ExceptionRoutedEventHandler_77c866a52bb9

///|
/// Metadata identity: Windows.UI.Xaml.FlowDirection.
pub(all) struct FlowDirection_f73b7dea23bb(Int) derive(Debug, Eq, Compare)

///|
pub fn FlowDirection_f73b7dea23bb::from_int(
  value : Int,
) -> FlowDirection_f73b7dea23bb {
  FlowDirection_f73b7dea23bb(value)
}

///|
pub fn FlowDirection_f73b7dea23bb::to_int(
  self : FlowDirection_f73b7dea23bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FocusState.
pub(all) struct FocusState_7031481327fd(Int) derive(Debug, Eq, Compare)

///|
pub fn FocusState_7031481327fd::from_int(
  value : Int,
) -> FocusState_7031481327fd {
  FocusState_7031481327fd(value)
}

///|
pub fn FocusState_7031481327fd::to_int(self : FocusState_7031481327fd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FocusVisualKind.
pub(all) struct FocusVisualKind_ceddceeb9e4e(Int) derive(Debug, Eq, Compare)

///|
pub fn FocusVisualKind_ceddceeb9e4e::from_int(
  value : Int,
) -> FocusVisualKind_ceddceeb9e4e {
  FocusVisualKind_ceddceeb9e4e(value)
}

///|
pub fn FocusVisualKind_ceddceeb9e4e::to_int(
  self : FocusVisualKind_ceddceeb9e4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontCapitals.
pub(all) struct FontCapitals_13deb1dcb13c(Int) derive(Debug, Eq, Compare)

///|
pub fn FontCapitals_13deb1dcb13c::from_int(
  value : Int,
) -> FontCapitals_13deb1dcb13c {
  FontCapitals_13deb1dcb13c(value)
}

///|
pub fn FontCapitals_13deb1dcb13c::to_int(
  self : FontCapitals_13deb1dcb13c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontEastAsianLanguage.
pub(all) struct FontEastAsianLanguage_046cba9573bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FontEastAsianLanguage_046cba9573bb::from_int(
  value : Int,
) -> FontEastAsianLanguage_046cba9573bb {
  FontEastAsianLanguage_046cba9573bb(value)
}

///|
pub fn FontEastAsianLanguage_046cba9573bb::to_int(
  self : FontEastAsianLanguage_046cba9573bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontEastAsianWidths.
pub(all) struct FontEastAsianWidths_b75427731895(Int) derive(Debug, Eq, Compare)

///|
pub fn FontEastAsianWidths_b75427731895::from_int(
  value : Int,
) -> FontEastAsianWidths_b75427731895 {
  FontEastAsianWidths_b75427731895(value)
}

///|
pub fn FontEastAsianWidths_b75427731895::to_int(
  self : FontEastAsianWidths_b75427731895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontFraction.
pub(all) struct FontFraction_1cbae289cc95(Int) derive(Debug, Eq, Compare)

///|
pub fn FontFraction_1cbae289cc95::from_int(
  value : Int,
) -> FontFraction_1cbae289cc95 {
  FontFraction_1cbae289cc95(value)
}

///|
pub fn FontFraction_1cbae289cc95::to_int(
  self : FontFraction_1cbae289cc95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontNumeralAlignment.
pub(all) struct FontNumeralAlignment_28d18a65ad77(Int) derive(Debug, Eq, Compare)

///|
pub fn FontNumeralAlignment_28d18a65ad77::from_int(
  value : Int,
) -> FontNumeralAlignment_28d18a65ad77 {
  FontNumeralAlignment_28d18a65ad77(value)
}

///|
pub fn FontNumeralAlignment_28d18a65ad77::to_int(
  self : FontNumeralAlignment_28d18a65ad77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontNumeralStyle.
pub(all) struct FontNumeralStyle_23b89b2e04db(Int) derive(Debug, Eq, Compare)

///|
pub fn FontNumeralStyle_23b89b2e04db::from_int(
  value : Int,
) -> FontNumeralStyle_23b89b2e04db {
  FontNumeralStyle_23b89b2e04db(value)
}

///|
pub fn FontNumeralStyle_23b89b2e04db::to_int(
  self : FontNumeralStyle_23b89b2e04db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FontVariants.
pub(all) struct FontVariants_a38e7d06a507(Int) derive(Debug, Eq, Compare)

///|
pub fn FontVariants_a38e7d06a507::from_int(
  value : Int,
) -> FontVariants_a38e7d06a507 {
  FontVariants_a38e7d06a507(value)
}

///|
pub fn FontVariants_a38e7d06a507::to_int(
  self : FontVariants_a38e7d06a507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.FrameworkElement.
pub type FrameworkElement_2529516212f9

///|
/// Metadata identity: Windows.UI.Xaml.FrameworkTemplate.
pub type FrameworkTemplate_58981dbf363b

///|
/// Metadata identity: Windows.UI.Xaml.FrameworkView.
pub type FrameworkView_ca09c1dd53a7

///|
/// Metadata identity: Windows.UI.Xaml.FrameworkViewSource.
pub type FrameworkViewSource_8af8bcfef7d1

///|
/// Metadata identity: Windows.UI.Xaml.GridLength.
pub(all) struct GridLength_23bd61b5e73d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grid_length_23bd61b5e73d_size : Int = 16

///|
pub let grid_length_23bd61b5e73d_alignment : Int = 8

///|
pub fn GridLength_23bd61b5e73d::from_bytes(
  raw_bytes : Bytes,
) -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.UI.Xaml.GridLength requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn GridLength_23bd61b5e73d::bytes(self : GridLength_23bd61b5e73d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.GridLengthHelper.
pub type GridLengthHelper_fbb365db9db3

///|
/// Metadata identity: Windows.UI.Xaml.GridUnitType.
pub(all) struct GridUnitType_ae02c0a878b9(Int) derive(Debug, Eq, Compare)

///|
pub fn GridUnitType_ae02c0a878b9::from_int(
  value : Int,
) -> GridUnitType_ae02c0a878b9 {
  GridUnitType_ae02c0a878b9(value)
}

///|
pub fn GridUnitType_ae02c0a878b9::to_int(
  self : GridUnitType_ae02c0a878b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.HorizontalAlignment.
pub(all) struct HorizontalAlignment_d314153bbee2(Int) derive(Debug, Eq, Compare)

///|
pub fn HorizontalAlignment_d314153bbee2::from_int(
  value : Int,
) -> HorizontalAlignment_d314153bbee2 {
  HorizontalAlignment_d314153bbee2(value)
}

///|
pub fn HorizontalAlignment_d314153bbee2::to_int(
  self : HorizontalAlignment_d314153bbee2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.IAdaptiveTrigger.
pub type IAdaptiveTrigger_9c70c023b0ae

///|
/// Metadata identity: Windows.UI.Xaml.IAdaptiveTriggerFactory.
pub type IAdaptiveTriggerFactory_8d778cddfdbd

///|
/// Metadata identity: Windows.UI.Xaml.IAdaptiveTriggerStatics.
pub type IAdaptiveTriggerStatics_1fa280bae413

///|
/// Metadata identity: Windows.UI.Xaml.IApplication.
pub type IApplication_cf4e010d6404

///|
/// Metadata identity: Windows.UI.Xaml.IApplication2.
pub type IApplication2_4bcdb34df889

///|
/// Metadata identity: Windows.UI.Xaml.IApplication3.
pub type IApplication3_ee6a3aac202b

///|
/// Metadata identity: Windows.UI.Xaml.IApplicationFactory.
pub type IApplicationFactory_a54e387fc55a

///|
/// Metadata identity: Windows.UI.Xaml.IApplicationInitializationCallbackParams.
pub type IApplicationInitializationCallbackParams_73d343130da1

///|
/// Metadata identity: Windows.UI.Xaml.IApplicationOverrides.
pub type IApplicationOverrides_b23b506bf69a

///|
/// Metadata identity: Windows.UI.Xaml.IApplicationOverrides2.
pub type IApplicationOverrides2_7d3c16db7770

///|
/// Metadata identity: Windows.UI.Xaml.IApplicationStatics.
pub type IApplicationStatics_0b25d81c3f40

///|
/// Metadata identity: Windows.UI.Xaml.IBindingFailedEventArgs.
pub type IBindingFailedEventArgs_05f4c9e89856

///|
/// Metadata identity: Windows.UI.Xaml.IBringIntoViewOptions.
pub type IBringIntoViewOptions_c108d2d7a063

///|
/// Metadata identity: Windows.UI.Xaml.IBringIntoViewOptions2.
pub type IBringIntoViewOptions2_91db4ed2086a

///|
/// Metadata identity: Windows.UI.Xaml.IBringIntoViewRequestedEventArgs.
pub type IBringIntoViewRequestedEventArgs_96550e2ae931

///|
/// Metadata identity: Windows.UI.Xaml.IBrushTransition.
pub type IBrushTransition_afa909687869

///|
/// Metadata identity: Windows.UI.Xaml.IBrushTransitionFactory.
pub type IBrushTransitionFactory_de4305972c2f

///|
/// Metadata identity: Windows.UI.Xaml.IColorPaletteResources.
pub type IColorPaletteResources_cc5a3910f569

///|
/// Metadata identity: Windows.UI.Xaml.IColorPaletteResourcesFactory.
pub type IColorPaletteResourcesFactory_3a77925c847c

///|
/// Metadata identity: Windows.UI.Xaml.ICornerRadiusHelper.
pub type ICornerRadiusHelper_1864c8b6f571

///|
/// Metadata identity: Windows.UI.Xaml.ICornerRadiusHelperStatics.
pub type ICornerRadiusHelperStatics_d572d2004f1c

///|
/// Metadata identity: Windows.UI.Xaml.IDataContextChangedEventArgs.
pub type IDataContextChangedEventArgs_75583ef72e9e

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplate.
pub type IDataTemplate_b0dfb5a470be

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplateExtension.
pub type IDataTemplateExtension_098f171a3231

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplateFactory.
pub type IDataTemplateFactory_afbba7ad49fe

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplateKey.
pub type IDataTemplateKey_c9c679ca3541

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplateKeyFactory.
pub type IDataTemplateKeyFactory_04b9efce9f25

///|
/// Metadata identity: Windows.UI.Xaml.IDataTemplateStatics2.
pub type IDataTemplateStatics2_625686a90ded

///|
/// Metadata identity: Windows.UI.Xaml.IDebugSettings.
pub type IDebugSettings_23f1a81ed01c

///|
/// Metadata identity: Windows.UI.Xaml.IDebugSettings2.
pub type IDebugSettings2_bc371f07ee92

///|
/// Metadata identity: Windows.UI.Xaml.IDebugSettings3.
pub type IDebugSettings3_80dc7c890698

///|
/// Metadata identity: Windows.UI.Xaml.IDebugSettings4.
pub type IDebugSettings4_608355891962

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyObject.
pub type IDependencyObject_1ec4163b9faf

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyObject2.
pub type IDependencyObject2_a3e5e14d33e6

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyObjectCollectionFactory.
pub type IDependencyObjectCollectionFactory_aff58934a785

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyObjectFactory.
pub type IDependencyObjectFactory_1c9b3fac9777

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyProperty.
pub type IDependencyProperty_f4bce4eebeed

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyPropertyChangedEventArgs.
pub type IDependencyPropertyChangedEventArgs_a538b9346fd9

///|
/// Metadata identity: Windows.UI.Xaml.IDependencyPropertyStatics.
pub type IDependencyPropertyStatics_37c61b8e6374

///|
/// Metadata identity: Windows.UI.Xaml.IDispatcherTimer.
pub type IDispatcherTimer_58385defbde6

///|
/// Metadata identity: Windows.UI.Xaml.IDispatcherTimerFactory.
pub type IDispatcherTimerFactory_0f3a0d539e5a

///|
/// Metadata identity: Windows.UI.Xaml.IDragEventArgs.
pub type IDragEventArgs_b630e10cd76c

///|
/// Metadata identity: Windows.UI.Xaml.IDragEventArgs2.
pub type IDragEventArgs2_9e82ff0a1fbb

///|
/// Metadata identity: Windows.UI.Xaml.IDragEventArgs3.
pub type IDragEventArgs3_a8d2756f2293

///|
/// Metadata identity: Windows.UI.Xaml.IDragOperationDeferral.
pub type IDragOperationDeferral_ed01d614eaa4

///|
/// Metadata identity: Windows.UI.Xaml.IDragStartingEventArgs.
pub type IDragStartingEventArgs_9402f8e17b18

///|
/// Metadata identity: Windows.UI.Xaml.IDragStartingEventArgs2.
pub type IDragStartingEventArgs2_383c9e1a7a8e

///|
/// Metadata identity: Windows.UI.Xaml.IDragUI.
pub type IDragUI_92b2d36b5b04

///|
/// Metadata identity: Windows.UI.Xaml.IDragUIOverride.
pub type IDragUIOverride_b46ece3f4f68

///|
/// Metadata identity: Windows.UI.Xaml.IDropCompletedEventArgs.
pub type IDropCompletedEventArgs_1adf342ffc60

///|
/// Metadata identity: Windows.UI.Xaml.IDurationHelper.
pub type IDurationHelper_3d858e5771be

///|
/// Metadata identity: Windows.UI.Xaml.IDurationHelperStatics.
pub type IDurationHelperStatics_13dfe776ba51

///|
/// Metadata identity: Windows.UI.Xaml.IEffectiveViewportChangedEventArgs.
pub type IEffectiveViewportChangedEventArgs_ba4f5a6382ce

///|
/// Metadata identity: Windows.UI.Xaml.IElementFactory.
pub type IElementFactory_f6162f1de482

///|
/// Metadata identity: Windows.UI.Xaml.IElementFactoryGetArgs.
pub type IElementFactoryGetArgs_db160312765d

///|
/// Metadata identity: Windows.UI.Xaml.IElementFactoryGetArgsFactory.
pub type IElementFactoryGetArgsFactory_c98330f8cc0b

///|
/// Metadata identity: Windows.UI.Xaml.IElementFactoryRecycleArgs.
pub type IElementFactoryRecycleArgs_1d45d2cbfb1f

///|
/// Metadata identity: Windows.UI.Xaml.IElementFactoryRecycleArgsFactory.
pub type IElementFactoryRecycleArgsFactory_ad0a70a9d867

///|
/// Metadata identity: Windows.UI.Xaml.IElementSoundPlayer.
pub type IElementSoundPlayer_0ae436e14d00

///|
/// Metadata identity: Windows.UI.Xaml.IElementSoundPlayerStatics.
pub type IElementSoundPlayerStatics_0bfc4bf7879f

///|
/// Metadata identity: Windows.UI.Xaml.IElementSoundPlayerStatics2.
pub type IElementSoundPlayerStatics2_308e9e278ade

///|
/// Metadata identity: Windows.UI.Xaml.IEventTrigger.
pub type IEventTrigger_92b50cf1b201

///|
/// Metadata identity: Windows.UI.Xaml.IExceptionRoutedEventArgs.
pub type IExceptionRoutedEventArgs_e882c5de194d

///|
/// Metadata identity: Windows.UI.Xaml.IExceptionRoutedEventArgsFactory.
pub type IExceptionRoutedEventArgsFactory_4c5bd91637ee

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement.
pub type IFrameworkElement_20c2997a64dd

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement2.
pub type IFrameworkElement2_96db967bc38b

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement3.
pub type IFrameworkElement3_71ff88a5f3c1

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement4.
pub type IFrameworkElement4_c240507c4711

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement6.
pub type IFrameworkElement6_ff4e5e11a6aa

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElement7.
pub type IFrameworkElement7_6d4be80fdab0

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementFactory.
pub type IFrameworkElementFactory_456682005f51

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementOverrides.
pub type IFrameworkElementOverrides_b59246b7047a

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementOverrides2.
pub type IFrameworkElementOverrides2_86bd2876b1d7

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementProtected7.
pub type IFrameworkElementProtected7_d3eb7f25288e

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementStatics.
pub type IFrameworkElementStatics_04e0db292f9b

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementStatics2.
pub type IFrameworkElementStatics2_ea6ebc9d94c0

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementStatics4.
pub type IFrameworkElementStatics4_40ff9d2d70d6

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementStatics5.
pub type IFrameworkElementStatics5_9d0523d5fd65

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkElementStatics6.
pub type IFrameworkElementStatics6_0d87a8000000

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkTemplate.
pub type IFrameworkTemplate_43adad3e5401

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkTemplateFactory.
pub type IFrameworkTemplateFactory_15bc8d61a964

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkView.
pub type IFrameworkView_f7360efe21be

///|
/// Metadata identity: Windows.UI.Xaml.IFrameworkViewSource.
pub type IFrameworkViewSource_54b70e489253

///|
/// Metadata identity: Windows.UI.Xaml.IGridLengthHelper.
pub type IGridLengthHelper_81e88c11b952

///|
/// Metadata identity: Windows.UI.Xaml.IGridLengthHelperStatics.
pub type IGridLengthHelperStatics_2befd8885263

///|
/// Metadata identity: Windows.UI.Xaml.IMediaFailedRoutedEventArgs.
pub type IMediaFailedRoutedEventArgs_9c55ddd685e2

///|
/// Metadata identity: Windows.UI.Xaml.IPointHelper.
pub type IPointHelper_2651ba192a11

///|
/// Metadata identity: Windows.UI.Xaml.IPointHelperStatics.
pub type IPointHelperStatics_5892f2b656a8

///|
/// Metadata identity: Windows.UI.Xaml.IPropertyMetadata.
pub type IPropertyMetadata_c22e8cf2f227

///|
/// Metadata identity: Windows.UI.Xaml.IPropertyMetadataFactory.
pub type IPropertyMetadataFactory_d9dcf72535db

///|
/// Metadata identity: Windows.UI.Xaml.IPropertyMetadataStatics.
pub type IPropertyMetadataStatics_01a401bfa8b4

///|
/// Metadata identity: Windows.UI.Xaml.IPropertyPath.
pub type IPropertyPath_3c9d86968aa1

///|
/// Metadata identity: Windows.UI.Xaml.IPropertyPathFactory.
pub type IPropertyPathFactory_2af27700589e

///|
/// Metadata identity: Windows.UI.Xaml.IRectHelper.
pub type IRectHelper_0d3c53af5174

///|
/// Metadata identity: Windows.UI.Xaml.IRectHelperStatics.
pub type IRectHelperStatics_d4c02b5d2cd0

///|
/// Metadata identity: Windows.UI.Xaml.IResourceDictionary.
pub type IResourceDictionary_3d9501a627ba

///|
/// Metadata identity: Windows.UI.Xaml.IResourceDictionaryFactory.
pub type IResourceDictionaryFactory_54af694938f4

///|
/// Metadata identity: Windows.UI.Xaml.IRoutedEvent.
pub type IRoutedEvent_fc4534be6a54

///|
/// Metadata identity: Windows.UI.Xaml.IRoutedEventArgs.
pub type IRoutedEventArgs_af7e796a10d1

///|
/// Metadata identity: Windows.UI.Xaml.IRoutedEventArgsFactory.
pub type IRoutedEventArgsFactory_defe224b74ad

///|
/// Metadata identity: Windows.UI.Xaml.IScalarTransition.
pub type IScalarTransition_db6df91c2c8a

///|
/// Metadata identity: Windows.UI.Xaml.IScalarTransitionFactory.
pub type IScalarTransitionFactory_42b085ed7beb

///|
/// Metadata identity: Windows.UI.Xaml.ISetter.
pub type ISetter_34af0f0313f8

///|
/// Metadata identity: Windows.UI.Xaml.ISetter2.
pub type ISetter2_c7438319fdd2

///|
/// Metadata identity: Windows.UI.Xaml.ISetterBase.
pub type ISetterBase_c105eae6e40b

///|
/// Metadata identity: Windows.UI.Xaml.ISetterBaseCollection.
pub type ISetterBaseCollection_e9dad881d8e4

///|
/// Metadata identity: Windows.UI.Xaml.ISetterBaseFactory.
pub type ISetterBaseFactory_5e287353e57e

///|
/// Metadata identity: Windows.UI.Xaml.ISetterFactory.
pub type ISetterFactory_0b865d2816ee

///|
/// Metadata identity: Windows.UI.Xaml.ISizeChangedEventArgs.
pub type ISizeChangedEventArgs_82ec50156eec

///|
/// Metadata identity: Windows.UI.Xaml.ISizeHelper.
pub type ISizeHelper_0c22a8788e85

///|
/// Metadata identity: Windows.UI.Xaml.ISizeHelperStatics.
pub type ISizeHelperStatics_36baf3fdda32

///|
/// Metadata identity: Windows.UI.Xaml.IStateTrigger.
pub type IStateTrigger_c4c90802c052

///|
/// Metadata identity: Windows.UI.Xaml.IStateTriggerBase.
pub type IStateTriggerBase_c23b8171c71f

///|
/// Metadata identity: Windows.UI.Xaml.IStateTriggerBaseFactory.
pub type IStateTriggerBaseFactory_46cced7b8679

///|
/// Metadata identity: Windows.UI.Xaml.IStateTriggerBaseProtected.
pub type IStateTriggerBaseProtected_8c1853cefc1c

///|
/// Metadata identity: Windows.UI.Xaml.IStateTriggerStatics.
pub type IStateTriggerStatics_9e2163699bfd

///|
/// Metadata identity: Windows.UI.Xaml.IStyle.
pub type IStyle_59aa3f3c7bf3

///|
/// Metadata identity: Windows.UI.Xaml.IStyleFactory.
pub type IStyleFactory_642720d5eaa7

///|
/// Metadata identity: Windows.UI.Xaml.ITargetPropertyPath.
pub type ITargetPropertyPath_e5bcaf06238d

///|
/// Metadata identity: Windows.UI.Xaml.ITargetPropertyPathFactory.
pub type ITargetPropertyPathFactory_dd0bdd357281

///|
/// Metadata identity: Windows.UI.Xaml.IThicknessHelper.
pub type IThicknessHelper_3caa1e2dadfd

///|
/// Metadata identity: Windows.UI.Xaml.IThicknessHelperStatics.
pub type IThicknessHelperStatics_7c75673c2a7e

///|
/// Metadata identity: Windows.UI.Xaml.ITriggerAction.
pub type ITriggerAction_fbd4263cb07e

///|
/// Metadata identity: Windows.UI.Xaml.ITriggerActionFactory.
pub type ITriggerActionFactory_4b6c4ba80f1e

///|
/// Metadata identity: Windows.UI.Xaml.ITriggerBase.
pub type ITriggerBase_0825b8f79afa

///|
/// Metadata identity: Windows.UI.Xaml.ITriggerBaseFactory.
pub type ITriggerBaseFactory_e600438386de

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement.
pub type IUIElement_7146b0920a7a

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement10.
pub type IUIElement10_49dc94c086e0

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement2.
pub type IUIElement2_da044d468026

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement3.
pub type IUIElement3_b36c0e79bf2c

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement4.
pub type IUIElement4_31589dd65002

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement5.
pub type IUIElement5_d8c2b7a015f4

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement7.
pub type IUIElement7_c90fa6ebabee

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement8.
pub type IUIElement8_89dacf427d98

///|
/// Metadata identity: Windows.UI.Xaml.IUIElement9.
pub type IUIElement9_580c5826c01f

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementFactory.
pub type IUIElementFactory_f2c23d835947

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementOverrides.
pub type IUIElementOverrides_3d9d5e25484c

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementOverrides7.
pub type IUIElementOverrides7_5b3cc7497b55

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementOverrides8.
pub type IUIElementOverrides8_47ac4f612b37

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementOverrides9.
pub type IUIElementOverrides9_0e3dd9e69a7c

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics.
pub type IUIElementStatics_1a55268cb295

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics10.
pub type IUIElementStatics10_49d1cbed92b5

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics2.
pub type IUIElementStatics2_3cee273c8073

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics3.
pub type IUIElementStatics3_576ab5bd6c4c

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics4.
pub type IUIElementStatics4_dc3a6bdc1e62

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics5.
pub type IUIElementStatics5_c09a9936270e

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics6.
pub type IUIElementStatics6_77c1af4b0a3b

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics7.
pub type IUIElementStatics7_556b9ff07ff1

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics8.
pub type IUIElementStatics8_a0a408390532

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementStatics9.
pub type IUIElementStatics9_5042154c70bb

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementWeakCollection.
pub type IUIElementWeakCollection_8c22281a6448

///|
/// Metadata identity: Windows.UI.Xaml.IUIElementWeakCollectionFactory.
pub type IUIElementWeakCollectionFactory_f3bf53a4f273

///|
/// Metadata identity: Windows.UI.Xaml.IUnhandledExceptionEventArgs.
pub type IUnhandledExceptionEventArgs_08497d891bf3

///|
/// Metadata identity: Windows.UI.Xaml.IVector3Transition.
pub type IVector3Transition_ecec4f113e7a

///|
/// Metadata identity: Windows.UI.Xaml.IVector3TransitionFactory.
pub type IVector3TransitionFactory_a9c6ad579ff0

///|
/// Metadata identity: Windows.UI.Xaml.IVisualState.
pub type IVisualState_10b2925fc021

///|
/// Metadata identity: Windows.UI.Xaml.IVisualState2.
pub type IVisualState2_93e697950ee9

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateChangedEventArgs.
pub type IVisualStateChangedEventArgs_019f99b3593a

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateGroup.
pub type IVisualStateGroup_3773a6f392db

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateManager.
pub type IVisualStateManager_2d9c42ff165e

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateManagerFactory.
pub type IVisualStateManagerFactory_861be6052a6d

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateManagerOverrides.
pub type IVisualStateManagerOverrides_5b9361d1ba9e

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateManagerProtected.
pub type IVisualStateManagerProtected_941e9c6b159d

///|
/// Metadata identity: Windows.UI.Xaml.IVisualStateManagerStatics.
pub type IVisualStateManagerStatics_c42c2c086ce9

///|
/// Metadata identity: Windows.UI.Xaml.IVisualTransition.
pub type IVisualTransition_622db1cd99f9

///|
/// Metadata identity: Windows.UI.Xaml.IVisualTransitionFactory.
pub type IVisualTransitionFactory_8e62fc541714

///|
/// Metadata identity: Windows.UI.Xaml.IWindow.
pub type IWindow_2495d2a5a7f1

///|
/// Metadata identity: Windows.UI.Xaml.IWindow2.
pub type IWindow2_af1fe6d26b67

///|
/// Metadata identity: Windows.UI.Xaml.IWindow3.
pub type IWindow3_a34b4702408a

///|
/// Metadata identity: Windows.UI.Xaml.IWindow4.
pub type IWindow4_d1a52a365cad

///|
/// Metadata identity: Windows.UI.Xaml.IWindowCreatedEventArgs.
pub type IWindowCreatedEventArgs_54c11c345735

///|
/// Metadata identity: Windows.UI.Xaml.IWindowStatics.
pub type IWindowStatics_256ccff2e137

///|
/// Metadata identity: Windows.UI.Xaml.IXamlRoot.
pub type IXamlRoot_e6377ad9cc20

///|
/// Metadata identity: Windows.UI.Xaml.IXamlRootChangedEventArgs.
pub type IXamlRootChangedEventArgs_3c0fe77404b2

///|
/// Metadata identity: Windows.UI.Xaml.LeavingBackgroundEventHandler.
pub type LeavingBackgroundEventHandler_4f6ddb6bfbb9

///|
/// Metadata identity: Windows.UI.Xaml.LineStackingStrategy.
pub(all) struct LineStackingStrategy_567fc3c46328(Int) derive(Debug, Eq, Compare)

///|
pub fn LineStackingStrategy_567fc3c46328::from_int(
  value : Int,
) -> LineStackingStrategy_567fc3c46328 {
  LineStackingStrategy_567fc3c46328(value)
}

///|
pub fn LineStackingStrategy_567fc3c46328::to_int(
  self : LineStackingStrategy_567fc3c46328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.MediaFailedRoutedEventArgs.
pub type MediaFailedRoutedEventArgs_384f41c233bb

///|
/// Metadata identity: Windows.UI.Xaml.OpticalMarginAlignment.
pub(all) struct OpticalMarginAlignment_012c38d36ec5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OpticalMarginAlignment_012c38d36ec5::from_int(
  value : Int,
) -> OpticalMarginAlignment_012c38d36ec5 {
  OpticalMarginAlignment_012c38d36ec5(value)
}

///|
pub fn OpticalMarginAlignment_012c38d36ec5::to_int(
  self : OpticalMarginAlignment_012c38d36ec5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.PointHelper.
pub type PointHelper_5539658413c7

///|
/// Metadata identity: Windows.UI.Xaml.PropertyChangedCallback.
pub type PropertyChangedCallback_35da1a156607

///|
/// Metadata identity: Windows.UI.Xaml.PropertyMetadata.
pub type PropertyMetadata_e762e4b96eb0

///|
/// Metadata identity: Windows.UI.Xaml.PropertyPath.
pub type PropertyPath_72e6f64fda39

///|
/// Metadata identity: Windows.UI.Xaml.RectHelper.
pub type RectHelper_2962eb7d14be

///|
/// Metadata identity: Windows.UI.Xaml.ResourceDictionary.
pub type ResourceDictionary_bc1b2015b013

///|
/// Metadata identity: Windows.UI.Xaml.RoutedEvent.
pub type RoutedEvent_aac518fc61c0

///|
/// Metadata identity: Windows.UI.Xaml.RoutedEventArgs.
pub type RoutedEventArgs_53e3449188fe

///|
/// Metadata identity: Windows.UI.Xaml.RoutedEventHandler.
pub type RoutedEventHandler_5051a5d88343

///|
/// Metadata identity: Windows.UI.Xaml.ScalarTransition.
pub type ScalarTransition_478b41a68785

///|
/// Metadata identity: Windows.UI.Xaml.Setter.
pub type Setter_993e7cd5c662

///|
/// Metadata identity: Windows.UI.Xaml.SetterBase.
pub type SetterBase_45a2399a210b

///|
/// Metadata identity: Windows.UI.Xaml.SetterBaseCollection.
pub type SetterBaseCollection_6f5156da2cd1

///|
/// Metadata identity: Windows.UI.Xaml.SizeChangedEventArgs.
pub type SizeChangedEventArgs_c483a6ea15c4

///|
/// Metadata identity: Windows.UI.Xaml.SizeChangedEventHandler.
pub type SizeChangedEventHandler_3d74bdd89a39

///|
/// Metadata identity: Windows.UI.Xaml.SizeHelper.
pub type SizeHelper_750061082b1f

///|
/// Metadata identity: Windows.UI.Xaml.StateTrigger.
pub type StateTrigger_bea06c42cae5

///|
/// Metadata identity: Windows.UI.Xaml.StateTriggerBase.
pub type StateTriggerBase_ce84f60f9d45

///|
/// Metadata identity: Windows.UI.Xaml.Style.
pub type Style_d529e7653805

///|
/// Metadata identity: Windows.UI.Xaml.SuspendingEventHandler.
pub type SuspendingEventHandler_6d4b95af1bf6

///|
/// Metadata identity: Windows.UI.Xaml.TargetPropertyPath.
pub type TargetPropertyPath_c41fa8bf705b

///|
/// Metadata identity: Windows.UI.Xaml.TextAlignment.
pub(all) struct TextAlignment_2b3ae214523f(Int) derive(Debug, Eq, Compare)

///|
pub fn TextAlignment_2b3ae214523f::from_int(
  value : Int,
) -> TextAlignment_2b3ae214523f {
  TextAlignment_2b3ae214523f(value)
}

///|
pub fn TextAlignment_2b3ae214523f::to_int(
  self : TextAlignment_2b3ae214523f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.TextLineBounds.
pub(all) struct TextLineBounds_b388d4ef5923(Int) derive(Debug, Eq, Compare)

///|
pub fn TextLineBounds_b388d4ef5923::from_int(
  value : Int,
) -> TextLineBounds_b388d4ef5923 {
  TextLineBounds_b388d4ef5923(value)
}

///|
pub fn TextLineBounds_b388d4ef5923::to_int(
  self : TextLineBounds_b388d4ef5923,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.TextReadingOrder.
pub(all) struct TextReadingOrder_3665fb2800cd(Int) derive(Debug, Eq, Compare)

///|
pub fn TextReadingOrder_3665fb2800cd::from_int(
  value : Int,
) -> TextReadingOrder_3665fb2800cd {
  TextReadingOrder_3665fb2800cd(value)
}

///|
pub fn TextReadingOrder_3665fb2800cd::to_int(
  self : TextReadingOrder_3665fb2800cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.TextTrimming.
pub(all) struct TextTrimming_d6253d2d2860(Int) derive(Debug, Eq, Compare)

///|
pub fn TextTrimming_d6253d2d2860::from_int(
  value : Int,
) -> TextTrimming_d6253d2d2860 {
  TextTrimming_d6253d2d2860(value)
}

///|
pub fn TextTrimming_d6253d2d2860::to_int(
  self : TextTrimming_d6253d2d2860,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.TextWrapping.
pub(all) struct TextWrapping_33dc00ed3d98(Int) derive(Debug, Eq, Compare)

///|
pub fn TextWrapping_33dc00ed3d98::from_int(
  value : Int,
) -> TextWrapping_33dc00ed3d98 {
  TextWrapping_33dc00ed3d98(value)
}

///|
pub fn TextWrapping_33dc00ed3d98::to_int(
  self : TextWrapping_33dc00ed3d98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Thickness.
pub(all) struct Thickness_d95c366d793f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thickness_d95c366d793f_size : Int = 32

///|
pub let thickness_d95c366d793f_alignment : Int = 8

///|
pub fn Thickness_d95c366d793f::from_bytes(
  raw_bytes : Bytes,
) -> Thickness_d95c366d793f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument("Windows.UI.Xaml.Thickness requires 32 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Thickness_d95c366d793f::bytes(self : Thickness_d95c366d793f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.ThicknessHelper.
pub type ThicknessHelper_2e4827d949d4

///|
/// Metadata identity: Windows.UI.Xaml.TriggerAction.
pub type TriggerAction_ea77474cef36

///|
/// Metadata identity: Windows.UI.Xaml.TriggerActionCollection.
pub type TriggerActionCollection_b27797bda5b9

///|
/// Metadata identity: Windows.UI.Xaml.TriggerBase.
pub type TriggerBase_0dee5c4af093

///|
/// Metadata identity: Windows.UI.Xaml.TriggerCollection.
pub type TriggerCollection_9edf67ea8a3f

///|
/// Metadata identity: Windows.UI.Xaml.UIElement.
pub type UIElement_c8ae9b2ac9f5

///|
/// Metadata identity: Windows.UI.Xaml.UIElementWeakCollection.
pub type UIElementWeakCollection_dc71bd3d9b7c

///|
/// Metadata identity: Windows.UI.Xaml.UnhandledExceptionEventArgs.
pub type UnhandledExceptionEventArgs_8780509e7ce3

///|
/// Metadata identity: Windows.UI.Xaml.UnhandledExceptionEventHandler.
pub type UnhandledExceptionEventHandler_ce5c24dcdfe7

///|
/// Metadata identity: Windows.UI.Xaml.Vector3Transition.
pub type Vector3Transition_05ee2fd5ea2f

///|
/// Metadata identity: Windows.UI.Xaml.Vector3TransitionComponents.
pub(all) struct Vector3TransitionComponents_6ccb84ff13c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Vector3TransitionComponents_6ccb84ff13c6::from_int(
  value : Int,
) -> Vector3TransitionComponents_6ccb84ff13c6 {
  Vector3TransitionComponents_6ccb84ff13c6(value)
}

///|
pub fn Vector3TransitionComponents_6ccb84ff13c6::to_int(
  self : Vector3TransitionComponents_6ccb84ff13c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.VerticalAlignment.
pub(all) struct VerticalAlignment_712f505a248a(Int) derive(Debug, Eq, Compare)

///|
pub fn VerticalAlignment_712f505a248a::from_int(
  value : Int,
) -> VerticalAlignment_712f505a248a {
  VerticalAlignment_712f505a248a(value)
}

///|
pub fn VerticalAlignment_712f505a248a::to_int(
  self : VerticalAlignment_712f505a248a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Visibility.
pub(all) struct Visibility_99bce316ce55(Int) derive(Debug, Eq, Compare)

///|
pub fn Visibility_99bce316ce55::from_int(
  value : Int,
) -> Visibility_99bce316ce55 {
  Visibility_99bce316ce55(value)
}

///|
pub fn Visibility_99bce316ce55::to_int(self : Visibility_99bce316ce55) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.VisualState.
pub type VisualState_214a611d0662

///|
/// Metadata identity: Windows.UI.Xaml.VisualStateChangedEventArgs.
pub type VisualStateChangedEventArgs_ca3737db19bf

///|
/// Metadata identity: Windows.UI.Xaml.VisualStateChangedEventHandler.
pub type VisualStateChangedEventHandler_350f208317ba

///|
/// Metadata identity: Windows.UI.Xaml.VisualStateGroup.
pub type VisualStateGroup_0f83148bec26

///|
/// Metadata identity: Windows.UI.Xaml.VisualStateManager.
pub type VisualStateManager_8f0989b962de

///|
/// Metadata identity: Windows.UI.Xaml.VisualTransition.
pub type VisualTransition_12d5baa023b4

///|
/// Metadata identity: Windows.UI.Xaml.Window.
pub type Window_169cdcb667c7

///|
/// Metadata identity: Windows.UI.Xaml.WindowActivatedEventHandler.
pub type WindowActivatedEventHandler_2f26605c0305

///|
/// Metadata identity: Windows.UI.Xaml.WindowClosedEventHandler.
pub type WindowClosedEventHandler_a699f78a8696

///|
/// Metadata identity: Windows.UI.Xaml.WindowCreatedEventArgs.
pub type WindowCreatedEventArgs_a038c2fc3951

///|
/// Metadata identity: Windows.UI.Xaml.WindowSizeChangedEventHandler.
pub type WindowSizeChangedEventHandler_d80451d647c2

///|
/// Metadata identity: Windows.UI.Xaml.WindowVisibilityChangedEventHandler.
pub type WindowVisibilityChangedEventHandler_747ade5a1dc8

///|
/// Metadata identity: Windows.UI.Xaml.XamlRoot.
pub type XamlRoot_2c9c1c7fba35

///|
/// Metadata identity: Windows.UI.Xaml.XamlRootChangedEventArgs.
pub type XamlRootChangedEventArgs_a0770a5ab94c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers.
pub type AnnotationPatternIdentifiers_eba943d2eeb1

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AnnotationType.
pub(all) struct AnnotationType_1ee14d9125e5(Int) derive(Debug, Eq, Compare)

///|
pub fn AnnotationType_1ee14d9125e5::from_int(
  value : Int,
) -> AnnotationType_1ee14d9125e5 {
  AnnotationType_1ee14d9125e5(value)
}

///|
pub fn AnnotationType_1ee14d9125e5::to_int(
  self : AnnotationType_1ee14d9125e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationActiveEnd.
pub(all) struct AutomationActiveEnd_0297825e5f6d(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationActiveEnd_0297825e5f6d::from_int(
  value : Int,
) -> AutomationActiveEnd_0297825e5f6d {
  AutomationActiveEnd_0297825e5f6d(value)
}

///|
pub fn AutomationActiveEnd_0297825e5f6d::to_int(
  self : AutomationActiveEnd_0297825e5f6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationAnimationStyle.
pub(all) struct AutomationAnimationStyle_64dfe5a51e9c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::from_int(
  value : Int,
) -> AutomationAnimationStyle_64dfe5a51e9c {
  AutomationAnimationStyle_64dfe5a51e9c(value)
}

///|
pub fn AutomationAnimationStyle_64dfe5a51e9c::to_int(
  self : AutomationAnimationStyle_64dfe5a51e9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationAnnotation.
pub type AutomationAnnotation_2609059853e3

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationBulletStyle.
pub(all) struct AutomationBulletStyle_95b8545e42b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationBulletStyle_95b8545e42b3::from_int(
  value : Int,
) -> AutomationBulletStyle_95b8545e42b3 {
  AutomationBulletStyle_95b8545e42b3(value)
}

///|
pub fn AutomationBulletStyle_95b8545e42b3::to_int(
  self : AutomationBulletStyle_95b8545e42b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationCaretBidiMode.
pub(all) struct AutomationCaretBidiMode_5999f0b66a87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationCaretBidiMode_5999f0b66a87::from_int(
  value : Int,
) -> AutomationCaretBidiMode_5999f0b66a87 {
  AutomationCaretBidiMode_5999f0b66a87(value)
}

///|
pub fn AutomationCaretBidiMode_5999f0b66a87::to_int(
  self : AutomationCaretBidiMode_5999f0b66a87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationCaretPosition.
pub(all) struct AutomationCaretPosition_99adf54ba54e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationCaretPosition_99adf54ba54e::from_int(
  value : Int,
) -> AutomationCaretPosition_99adf54ba54e {
  AutomationCaretPosition_99adf54ba54e(value)
}

///|
pub fn AutomationCaretPosition_99adf54ba54e::to_int(
  self : AutomationCaretPosition_99adf54ba54e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationElementIdentifiers.
pub type AutomationElementIdentifiers_609c2998bd05

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationFlowDirections.
pub(all) struct AutomationFlowDirections_f29b3e4529e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationFlowDirections_f29b3e4529e2::from_int(
  value : Int,
) -> AutomationFlowDirections_f29b3e4529e2 {
  AutomationFlowDirections_f29b3e4529e2(value)
}

///|
pub fn AutomationFlowDirections_f29b3e4529e2::to_int(
  self : AutomationFlowDirections_f29b3e4529e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationOutlineStyles.
pub(all) struct AutomationOutlineStyles_3122229a6fb0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationOutlineStyles_3122229a6fb0::from_int(
  value : Int,
) -> AutomationOutlineStyles_3122229a6fb0 {
  AutomationOutlineStyles_3122229a6fb0(value)
}

///|
pub fn AutomationOutlineStyles_3122229a6fb0::to_int(
  self : AutomationOutlineStyles_3122229a6fb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationProperties.
pub type AutomationProperties_098c92f0501d

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationProperty.
pub type AutomationProperty_519908ae4bd3

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationStyleId.
pub(all) struct AutomationStyleId_b972a1f552c8(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationStyleId_b972a1f552c8::from_int(
  value : Int,
) -> AutomationStyleId_b972a1f552c8 {
  AutomationStyleId_b972a1f552c8(value)
}

///|
pub fn AutomationStyleId_b972a1f552c8::to_int(
  self : AutomationStyleId_b972a1f552c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationTextDecorationLineStyle.
pub(all) struct AutomationTextDecorationLineStyle_1f6b2c90bb24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::from_int(
  value : Int,
) -> AutomationTextDecorationLineStyle_1f6b2c90bb24 {
  AutomationTextDecorationLineStyle_1f6b2c90bb24(value)
}

///|
pub fn AutomationTextDecorationLineStyle_1f6b2c90bb24::to_int(
  self : AutomationTextDecorationLineStyle_1f6b2c90bb24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.AutomationTextEditChangeType.
pub(all) struct AutomationTextEditChangeType_f966f1758736(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextEditChangeType_f966f1758736::from_int(
  value : Int,
) -> AutomationTextEditChangeType_f966f1758736 {
  AutomationTextEditChangeType_f966f1758736(value)
}

///|
pub fn AutomationTextEditChangeType_f966f1758736::to_int(
  self : AutomationTextEditChangeType_f966f1758736,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.DockPatternIdentifiers.
pub type DockPatternIdentifiers_a50a36f47e59

///|
/// Metadata identity: Windows.UI.Xaml.Automation.DockPosition.
pub(all) struct DockPosition_cd7e34332789(Int) derive(Debug, Eq, Compare)

///|
pub fn DockPosition_cd7e34332789::from_int(
  value : Int,
) -> DockPosition_cd7e34332789 {
  DockPosition_cd7e34332789(value)
}

///|
pub fn DockPosition_cd7e34332789::to_int(
  self : DockPosition_cd7e34332789,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.DragPatternIdentifiers.
pub type DragPatternIdentifiers_3a91f781ea01

///|
/// Metadata identity: Windows.UI.Xaml.Automation.DropTargetPatternIdentifiers.
pub type DropTargetPatternIdentifiers_005e344a3556

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers.
pub type ExpandCollapsePatternIdentifiers_45656a73c210

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ExpandCollapseState.
pub(all) struct ExpandCollapseState_83eca95cdd1f(Int) derive(Debug, Eq, Compare)

///|
pub fn ExpandCollapseState_83eca95cdd1f::from_int(
  value : Int,
) -> ExpandCollapseState_83eca95cdd1f {
  ExpandCollapseState_83eca95cdd1f(value)
}

///|
pub fn ExpandCollapseState_83eca95cdd1f::to_int(
  self : ExpandCollapseState_83eca95cdd1f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.GridItemPatternIdentifiers.
pub type GridItemPatternIdentifiers_82246c9e4893

///|
/// Metadata identity: Windows.UI.Xaml.Automation.GridPatternIdentifiers.
pub type GridPatternIdentifiers_5c17f24b3794

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAnnotationPatternIdentifiers.
pub type IAnnotationPatternIdentifiers_6b13272fdd39

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAnnotationPatternIdentifiersStatics.
pub type IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationAnnotation.
pub type IAutomationAnnotation_d805fcd4154e

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationAnnotationFactory.
pub type IAutomationAnnotationFactory_a07c4f83ef92

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationAnnotationStatics.
pub type IAutomationAnnotationStatics_454e265bcb03

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiers.
pub type IAutomationElementIdentifiers_93462f57081c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics.
pub type IAutomationElementIdentifiersStatics_c328289b6f53

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics2.
pub type IAutomationElementIdentifiersStatics2_3240bba69d59

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics3.
pub type IAutomationElementIdentifiersStatics3_29ce23710d54

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics4.
pub type IAutomationElementIdentifiersStatics4_fff466eaed5e

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics5.
pub type IAutomationElementIdentifiersStatics5_20b6c4cd2a2f

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics6.
pub type IAutomationElementIdentifiersStatics6_8d7373c526a7

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics7.
pub type IAutomationElementIdentifiersStatics7_4e7ab3691624

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationElementIdentifiersStatics8.
pub type IAutomationElementIdentifiersStatics8_d2fb6c5d2d5b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationProperties.
pub type IAutomationProperties_a483c4d63497

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics.
pub type IAutomationPropertiesStatics_af764a7ebaf7

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics2.
pub type IAutomationPropertiesStatics2_58cfd620c13c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics3.
pub type IAutomationPropertiesStatics3_678e5849c5ba

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics4.
pub type IAutomationPropertiesStatics4_ee6280634e37

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics5.
pub type IAutomationPropertiesStatics5_00d0e0150921

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics6.
pub type IAutomationPropertiesStatics6_4c8f444dd878

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics7.
pub type IAutomationPropertiesStatics7_811ce070d381

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics8.
pub type IAutomationPropertiesStatics8_999e43673a3f

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationPropertiesStatics9.
pub type IAutomationPropertiesStatics9_c1cc98d64899

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IAutomationProperty.
pub type IAutomationProperty_dee1f66642cd

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDockPatternIdentifiers.
pub type IDockPatternIdentifiers_07d88a05bc37

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDockPatternIdentifiersStatics.
pub type IDockPatternIdentifiersStatics_cc904e7d06ef

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDragPatternIdentifiers.
pub type IDragPatternIdentifiers_015894c6949a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDragPatternIdentifiersStatics.
pub type IDragPatternIdentifiersStatics_495dd49e8602

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDropTargetPatternIdentifiers.
pub type IDropTargetPatternIdentifiers_4ef9e28ced47

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IDropTargetPatternIdentifiersStatics.
pub type IDropTargetPatternIdentifiersStatics_3c0e6fff671c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IExpandCollapsePatternIdentifiers.
pub type IExpandCollapsePatternIdentifiers_2beffc81d804

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IExpandCollapsePatternIdentifiersStatics.
pub type IExpandCollapsePatternIdentifiersStatics_629532637789

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IGridItemPatternIdentifiers.
pub type IGridItemPatternIdentifiers_dc91e12ed817

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IGridItemPatternIdentifiersStatics.
pub type IGridItemPatternIdentifiersStatics_c6bd5e02efef

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IGridPatternIdentifiers.
pub type IGridPatternIdentifiers_78bbe6c8a89a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IGridPatternIdentifiersStatics.
pub type IGridPatternIdentifiersStatics_f2d891db3455

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IMultipleViewPatternIdentifiers.
pub type IMultipleViewPatternIdentifiers_a7bab8f3b404

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IMultipleViewPatternIdentifiersStatics.
pub type IMultipleViewPatternIdentifiersStatics_9436dc95e825

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IRangeValuePatternIdentifiers.
pub type IRangeValuePatternIdentifiers_505f4b1731b8

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IRangeValuePatternIdentifiersStatics.
pub type IRangeValuePatternIdentifiersStatics_09cdeb183150

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IScrollPatternIdentifiers.
pub type IScrollPatternIdentifiers_3fb755dab112

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IScrollPatternIdentifiersStatics.
pub type IScrollPatternIdentifiersStatics_3e2ce6297a4a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISelectionItemPatternIdentifiers.
pub type ISelectionItemPatternIdentifiers_d705d834da37

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISelectionItemPatternIdentifiersStatics.
pub type ISelectionItemPatternIdentifiersStatics_5ea88115dc30

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISelectionPatternIdentifiers.
pub type ISelectionPatternIdentifiers_2dc703d9329b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISelectionPatternIdentifiersStatics.
pub type ISelectionPatternIdentifiersStatics_9d91a16d3140

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISpreadsheetItemPatternIdentifiers.
pub type ISpreadsheetItemPatternIdentifiers_f211dc4c5c73

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ISpreadsheetItemPatternIdentifiersStatics.
pub type ISpreadsheetItemPatternIdentifiersStatics_e1b6d35d6996

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IStylesPatternIdentifiers.
pub type IStylesPatternIdentifiers_97a1b7f50154

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IStylesPatternIdentifiersStatics.
pub type IStylesPatternIdentifiersStatics_92434eb561d1

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITableItemPatternIdentifiers.
pub type ITableItemPatternIdentifiers_8aaf76935431

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITableItemPatternIdentifiersStatics.
pub type ITableItemPatternIdentifiersStatics_2a8c7ee90146

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITablePatternIdentifiers.
pub type ITablePatternIdentifiers_bfd81473cabb

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITablePatternIdentifiersStatics.
pub type ITablePatternIdentifiersStatics_836061ada913

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITogglePatternIdentifiers.
pub type ITogglePatternIdentifiers_8bb6dc860102

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITogglePatternIdentifiersStatics.
pub type ITogglePatternIdentifiersStatics_bfbf01e204b0

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITransformPattern2Identifiers.
pub type ITransformPattern2Identifiers_3d74ff1c892b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITransformPattern2IdentifiersStatics.
pub type ITransformPattern2IdentifiersStatics_0ea26d83fb1c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITransformPatternIdentifiers.
pub type ITransformPatternIdentifiers_ffbb66e58483

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ITransformPatternIdentifiersStatics.
pub type ITransformPatternIdentifiersStatics_c6f6bf7475c5

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IValuePatternIdentifiers.
pub type IValuePatternIdentifiers_3d6eda171c29

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IValuePatternIdentifiersStatics.
pub type IValuePatternIdentifiersStatics_521ff1bd1c44

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IWindowPatternIdentifiers.
pub type IWindowPatternIdentifiers_bd286db8b736

///|
/// Metadata identity: Windows.UI.Xaml.Automation.IWindowPatternIdentifiersStatics.
pub type IWindowPatternIdentifiersStatics_63fd866fcaae

///|
/// Metadata identity: Windows.UI.Xaml.Automation.MultipleViewPatternIdentifiers.
pub type MultipleViewPatternIdentifiers_ef9deb444da5

///|
/// Metadata identity: Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers.
pub type RangeValuePatternIdentifiers_44be257cf074

///|
/// Metadata identity: Windows.UI.Xaml.Automation.RowOrColumnMajor.
pub(all) struct RowOrColumnMajor_c46dc76dab43(Int) derive(Debug, Eq, Compare)

///|
pub fn RowOrColumnMajor_c46dc76dab43::from_int(
  value : Int,
) -> RowOrColumnMajor_c46dc76dab43 {
  RowOrColumnMajor_c46dc76dab43(value)
}

///|
pub fn RowOrColumnMajor_c46dc76dab43::to_int(
  self : RowOrColumnMajor_c46dc76dab43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ScrollAmount.
pub(all) struct ScrollAmount_6cf9e53d896b(Int) derive(Debug, Eq, Compare)

///|
pub fn ScrollAmount_6cf9e53d896b::from_int(
  value : Int,
) -> ScrollAmount_6cf9e53d896b {
  ScrollAmount_6cf9e53d896b(value)
}

///|
pub fn ScrollAmount_6cf9e53d896b::to_int(
  self : ScrollAmount_6cf9e53d896b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ScrollPatternIdentifiers.
pub type ScrollPatternIdentifiers_cd0e2bf7c299

///|
/// Metadata identity: Windows.UI.Xaml.Automation.SelectionItemPatternIdentifiers.
pub type SelectionItemPatternIdentifiers_9fe62d50fb85

///|
/// Metadata identity: Windows.UI.Xaml.Automation.SelectionPatternIdentifiers.
pub type SelectionPatternIdentifiers_33ad488904e7

///|
/// Metadata identity: Windows.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers.
pub type SpreadsheetItemPatternIdentifiers_a8adadb341a8

///|
/// Metadata identity: Windows.UI.Xaml.Automation.StylesPatternIdentifiers.
pub type StylesPatternIdentifiers_f6a97635ee37

///|
/// Metadata identity: Windows.UI.Xaml.Automation.SupportedTextSelection.
pub(all) struct SupportedTextSelection_eba64cc86a42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SupportedTextSelection_eba64cc86a42::from_int(
  value : Int,
) -> SupportedTextSelection_eba64cc86a42 {
  SupportedTextSelection_eba64cc86a42(value)
}

///|
pub fn SupportedTextSelection_eba64cc86a42::to_int(
  self : SupportedTextSelection_eba64cc86a42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.SynchronizedInputType.
pub(all) struct SynchronizedInputType_d504e621b423(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SynchronizedInputType_d504e621b423::from_int(
  value : Int,
) -> SynchronizedInputType_d504e621b423 {
  SynchronizedInputType_d504e621b423(value)
}

///|
pub fn SynchronizedInputType_d504e621b423::to_int(
  self : SynchronizedInputType_d504e621b423,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.TableItemPatternIdentifiers.
pub type TableItemPatternIdentifiers_53bd8cfe1f55

///|
/// Metadata identity: Windows.UI.Xaml.Automation.TablePatternIdentifiers.
pub type TablePatternIdentifiers_8afd7b8dbaad

///|
/// Metadata identity: Windows.UI.Xaml.Automation.TogglePatternIdentifiers.
pub type TogglePatternIdentifiers_9139f272e485

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ToggleState.
pub(all) struct ToggleState_f5b58c4202fa(Int) derive(Debug, Eq, Compare)

///|
pub fn ToggleState_f5b58c4202fa::from_int(
  value : Int,
) -> ToggleState_f5b58c4202fa {
  ToggleState_f5b58c4202fa(value)
}

///|
pub fn ToggleState_f5b58c4202fa::to_int(self : ToggleState_f5b58c4202fa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.TransformPattern2Identifiers.
pub type TransformPattern2Identifiers_aba00cd3501a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.TransformPatternIdentifiers.
pub type TransformPatternIdentifiers_b5fd3151bc6d

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ValuePatternIdentifiers.
pub type ValuePatternIdentifiers_63f0afc11594

///|
/// Metadata identity: Windows.UI.Xaml.Automation.WindowInteractionState.
pub(all) struct WindowInteractionState_441996977195(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WindowInteractionState_441996977195::from_int(
  value : Int,
) -> WindowInteractionState_441996977195 {
  WindowInteractionState_441996977195(value)
}

///|
pub fn WindowInteractionState_441996977195::to_int(
  self : WindowInteractionState_441996977195,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.WindowPatternIdentifiers.
pub type WindowPatternIdentifiers_3661f623b348

///|
/// Metadata identity: Windows.UI.Xaml.Automation.WindowVisualState.
pub(all) struct WindowVisualState_1c170b5abcb9(Int) derive(Debug, Eq, Compare)

///|
pub fn WindowVisualState_1c170b5abcb9::from_int(
  value : Int,
) -> WindowVisualState_1c170b5abcb9 {
  WindowVisualState_1c170b5abcb9(value)
}

///|
pub fn WindowVisualState_1c170b5abcb9::to_int(
  self : WindowVisualState_1c170b5abcb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.ZoomUnit.
pub(all) struct ZoomUnit_acd987eab51f(Int) derive(Debug, Eq, Compare)

///|
pub fn ZoomUnit_acd987eab51f::from_int(value : Int) -> ZoomUnit_acd987eab51f {
  ZoomUnit_acd987eab51f(value)
}

///|
pub fn ZoomUnit_acd987eab51f::to_int(self : ZoomUnit_acd987eab51f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AccessibilityView.
pub(all) struct AccessibilityView_9b00b83eda22(Int) derive(Debug, Eq, Compare)

///|
pub fn AccessibilityView_9b00b83eda22::from_int(
  value : Int,
) -> AccessibilityView_9b00b83eda22 {
  AccessibilityView_9b00b83eda22(value)
}

///|
pub fn AccessibilityView_9b00b83eda22::to_int(
  self : AccessibilityView_9b00b83eda22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer.
pub type AppBarAutomationPeer_69bc1ed9ce73

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer.
pub type AppBarButtonAutomationPeer_f6120a4b8b71

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer.
pub type AppBarToggleButtonAutomationPeer_fe3b84d7fb43

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer.
pub type AutoSuggestBoxAutomationPeer_42b54366be28

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationControlType.
pub(all) struct AutomationControlType_90c75182c31d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationControlType_90c75182c31d::from_int(
  value : Int,
) -> AutomationControlType_90c75182c31d {
  AutomationControlType_90c75182c31d(value)
}

///|
pub fn AutomationControlType_90c75182c31d::to_int(
  self : AutomationControlType_90c75182c31d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationEvents.
pub(all) struct AutomationEvents_f28a77d88616(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationEvents_f28a77d88616::from_int(
  value : Int,
) -> AutomationEvents_f28a77d88616 {
  AutomationEvents_f28a77d88616(value)
}

///|
pub fn AutomationEvents_f28a77d88616::to_int(
  self : AutomationEvents_f28a77d88616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationHeadingLevel.
pub(all) struct AutomationHeadingLevel_b2ca5f10b46f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationHeadingLevel_b2ca5f10b46f::from_int(
  value : Int,
) -> AutomationHeadingLevel_b2ca5f10b46f {
  AutomationHeadingLevel_b2ca5f10b46f(value)
}

///|
pub fn AutomationHeadingLevel_b2ca5f10b46f::to_int(
  self : AutomationHeadingLevel_b2ca5f10b46f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationLandmarkType.
pub(all) struct AutomationLandmarkType_64ae36d2e6d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationLandmarkType_64ae36d2e6d7::from_int(
  value : Int,
) -> AutomationLandmarkType_64ae36d2e6d7 {
  AutomationLandmarkType_64ae36d2e6d7(value)
}

///|
pub fn AutomationLandmarkType_64ae36d2e6d7::to_int(
  self : AutomationLandmarkType_64ae36d2e6d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationLiveSetting.
pub(all) struct AutomationLiveSetting_3e35ca196449(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationLiveSetting_3e35ca196449::from_int(
  value : Int,
) -> AutomationLiveSetting_3e35ca196449 {
  AutomationLiveSetting_3e35ca196449(value)
}

///|
pub fn AutomationLiveSetting_3e35ca196449::to_int(
  self : AutomationLiveSetting_3e35ca196449,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationNavigationDirection.
pub(all) struct AutomationNavigationDirection_94959db17b31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNavigationDirection_94959db17b31::from_int(
  value : Int,
) -> AutomationNavigationDirection_94959db17b31 {
  AutomationNavigationDirection_94959db17b31(value)
}

///|
pub fn AutomationNavigationDirection_94959db17b31::to_int(
  self : AutomationNavigationDirection_94959db17b31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationNotificationKind.
pub(all) struct AutomationNotificationKind_fb3f1945accc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNotificationKind_fb3f1945accc::from_int(
  value : Int,
) -> AutomationNotificationKind_fb3f1945accc {
  AutomationNotificationKind_fb3f1945accc(value)
}

///|
pub fn AutomationNotificationKind_fb3f1945accc::to_int(
  self : AutomationNotificationKind_fb3f1945accc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationNotificationProcessing.
pub(all) struct AutomationNotificationProcessing_b7efa26b630d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNotificationProcessing_b7efa26b630d::from_int(
  value : Int,
) -> AutomationNotificationProcessing_b7efa26b630d {
  AutomationNotificationProcessing_b7efa26b630d(value)
}

///|
pub fn AutomationNotificationProcessing_b7efa26b630d::to_int(
  self : AutomationNotificationProcessing_b7efa26b630d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationOrientation.
pub(all) struct AutomationOrientation_110bbf48d1c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationOrientation_110bbf48d1c2::from_int(
  value : Int,
) -> AutomationOrientation_110bbf48d1c2 {
  AutomationOrientation_110bbf48d1c2(value)
}

///|
pub fn AutomationOrientation_110bbf48d1c2::to_int(
  self : AutomationOrientation_110bbf48d1c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationPeer.
pub type AutomationPeer_50319e9b36ff

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation.
pub type AutomationPeerAnnotation_0bc2cda276eb

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.AutomationStructureChangeType.
pub(all) struct AutomationStructureChangeType_0a699b27f807(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationStructureChangeType_0a699b27f807::from_int(
  value : Int,
) -> AutomationStructureChangeType_0a699b27f807 {
  AutomationStructureChangeType_0a699b27f807(value)
}

///|
pub fn AutomationStructureChangeType_0a699b27f807::to_int(
  self : AutomationStructureChangeType_0a699b27f807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ButtonAutomationPeer.
pub type ButtonAutomationPeer_1ae6621f0f5a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ButtonBaseAutomationPeer.
pub type ButtonBaseAutomationPeer_5c0edf26aa1d

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer.
pub type CalendarDatePickerAutomationPeer_3759a185091d

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.CaptureElementAutomationPeer.
pub type CaptureElementAutomationPeer_42bbc65d9890

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer.
pub type CheckBoxAutomationPeer_e997f964715f

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer.
pub type ColorPickerSliderAutomationPeer_63878e3625e8

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer.
pub type ColorSpectrumAutomationPeer_dc28f3b5cf96

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer.
pub type ComboBoxAutomationPeer_f9a99d95cb3f

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer.
pub type ComboBoxItemAutomationPeer_1ec2767e0b01

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer.
pub type ComboBoxItemDataAutomationPeer_ac3f7e761cfb

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.DatePickerAutomationPeer.
pub type DatePickerAutomationPeer_6aef92235d01

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.DatePickerFlyoutPresenterAutomationPeer.
pub type DatePickerFlyoutPresenterAutomationPeer_cbf394645f7c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.FlipViewAutomationPeer.
pub type FlipViewAutomationPeer_8bdf98e6e768

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer.
pub type FlipViewItemAutomationPeer_2a9133f13d27

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer.
pub type FlipViewItemDataAutomationPeer_aecddfb63718

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer.
pub type FlyoutPresenterAutomationPeer_7748d0db0443

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer.
pub type FrameworkElementAutomationPeer_26770fa32790

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.GridViewAutomationPeer.
pub type GridViewAutomationPeer_0e844d8b861c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer.
pub type GridViewHeaderItemAutomationPeer_6313c7f11004

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer.
pub type GridViewItemAutomationPeer_402d93484852

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer.
pub type GridViewItemDataAutomationPeer_d37ebd5cf2b2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.GroupItemAutomationPeer.
pub type GroupItemAutomationPeer_8f968f4c70ed

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.HubAutomationPeer.
pub type HubAutomationPeer_802761b81366

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.HubSectionAutomationPeer.
pub type HubSectionAutomationPeer_7f291a9a8453

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer.
pub type HyperlinkButtonAutomationPeer_df40a8fc4fb2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarAutomationPeer.
pub type IAppBarAutomationPeer_ef1c164bf62c

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarAutomationPeerFactory.
pub type IAppBarAutomationPeerFactory_e1c247080ca8

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarButtonAutomationPeer.
pub type IAppBarButtonAutomationPeer_399d164b02e2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarButtonAutomationPeerFactory.
pub type IAppBarButtonAutomationPeerFactory_19c5819c9538

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarToggleButtonAutomationPeer.
pub type IAppBarToggleButtonAutomationPeer_f30fef8e05c2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAppBarToggleButtonAutomationPeerFactory.
pub type IAppBarToggleButtonAutomationPeerFactory_86be36a0065a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutoSuggestBoxAutomationPeer.
pub type IAutoSuggestBoxAutomationPeer_d519569c3fc8

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutoSuggestBoxAutomationPeerFactory.
pub type IAutoSuggestBoxAutomationPeerFactory_ea48ea92d0a3

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer.
pub type IAutomationPeer_7f267e4b869b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer2.
pub type IAutomationPeer2_e2d4c41bbf56

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer3.
pub type IAutomationPeer3_d5954b034c55

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer4.
pub type IAutomationPeer4_f86bf3b7d387

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer5.
pub type IAutomationPeer5_7047b149ff36

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer6.
pub type IAutomationPeer6_c85125198112

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer7.
pub type IAutomationPeer7_2a5ac7816973

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer8.
pub type IAutomationPeer8_fa59e3101526

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeer9.
pub type IAutomationPeer9_53038579ac73

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerAnnotation.
pub type IAutomationPeerAnnotation_195a80761d2d

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationFactory.
pub type IAutomationPeerAnnotationFactory_03541f6279c9

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationStatics.
pub type IAutomationPeerAnnotationStatics_98da33761554

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerFactory.
pub type IAutomationPeerFactory_5e9600f7c83b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides.
pub type IAutomationPeerOverrides_f8eb0eab6d17

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides2.
pub type IAutomationPeerOverrides2_43fad46a1c12

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides3.
pub type IAutomationPeerOverrides3_82e10bae377b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides4.
pub type IAutomationPeerOverrides4_96cfc82676df

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides5.
pub type IAutomationPeerOverrides5_7f9d12e74e49

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides6.
pub type IAutomationPeerOverrides6_446fb6d73195

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides8.
pub type IAutomationPeerOverrides8_7a719f290f46

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides9.
pub type IAutomationPeerOverrides9_e8ae314ce3e9

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerProtected.
pub type IAutomationPeerProtected_d55cf6cf8ecc

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerStatics.
pub type IAutomationPeerStatics_83758afdaa7b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IAutomationPeerStatics3.
pub type IAutomationPeerStatics3_be7075ed24b3

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IButtonAutomationPeer.
pub type IButtonAutomationPeer_48cc9f596687

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IButtonAutomationPeerFactory.
pub type IButtonAutomationPeerFactory_29bc7a8df735

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IButtonBaseAutomationPeer.
pub type IButtonBaseAutomationPeer_393b01a52b3e

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IButtonBaseAutomationPeerFactory.
pub type IButtonBaseAutomationPeerFactory_7856959cb487

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICalendarDatePickerAutomationPeer.
pub type ICalendarDatePickerAutomationPeer_76a0ee1dba60

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICalendarDatePickerAutomationPeerFactory.
pub type ICalendarDatePickerAutomationPeerFactory_8facd2c6d350

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICaptureElementAutomationPeer.
pub type ICaptureElementAutomationPeer_9e62f4ea0e18

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICaptureElementAutomationPeerFactory.
pub type ICaptureElementAutomationPeerFactory_50265a997780

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICheckBoxAutomationPeer.
pub type ICheckBoxAutomationPeer_2acbaaa6f987

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.ICheckBoxAutomationPeerFactory.
pub type ICheckBoxAutomationPeerFactory_93282498ffb0

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IColorPickerSliderAutomationPeer.
pub type IColorPickerSliderAutomationPeer_beb49bcd121a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IColorPickerSliderAutomationPeerFactory.
pub type IColorPickerSliderAutomationPeerFactory_cfdbabb1ebb9

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IColorSpectrumAutomationPeer.
pub type IColorSpectrumAutomationPeer_4c9fce926d5b

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IColorSpectrumAutomationPeerFactory.
pub type IColorSpectrumAutomationPeerFactory_d14e71472105

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxAutomationPeer.
pub type IComboBoxAutomationPeer_83a77847c1d1

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxAutomationPeerFactory.
pub type IComboBoxAutomationPeerFactory_6360dd87f4a2

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxItemAutomationPeer.
pub type IComboBoxItemAutomationPeer_ee62683cb46a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxItemAutomationPeerFactory.
pub type IComboBoxItemAutomationPeerFactory_3f11f7248e5a

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxItemDataAutomationPeer.
pub type IComboBoxItemDataAutomationPeer_f8a39a62fa26

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IComboBoxItemDataAutomationPeerFactory.
pub type IComboBoxItemDataAutomationPeerFactory_07f88ff7a372

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IDatePickerAutomationPeer.
pub type IDatePickerAutomationPeer_8b2ad31ba5af

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IDatePickerAutomationPeerFactory.
pub type IDatePickerAutomationPeerFactory_848e52dc9a02

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IDatePickerFlyoutPresenterAutomationPeer.
pub type IDatePickerFlyoutPresenterAutomationPeer_681fd686c087

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IFlipViewAutomationPeer.
pub type IFlipViewAutomationPeer_b8536dd05300

///|
/// Metadata identity: Windows.UI.Xaml.Automation.Peers.IFlipViewAutomationPeerFactory.
pub type IFlipViewAutomationPeerFactory_5c22cdc27e47
