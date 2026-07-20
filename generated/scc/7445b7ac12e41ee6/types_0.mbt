///|
/// Metadata identity: Microsoft.UI.Xaml.AdaptiveTrigger.
pub type AdaptiveTrigger_aaa62570fc61

///|
/// Metadata identity: Microsoft.UI.Xaml.Application.
pub type Application_a787990c0169

///|
/// Metadata identity: Microsoft.UI.Xaml.ApplicationHighContrastAdjustment.
pub(all) struct ApplicationHighContrastAdjustment_0b4b0ab64466(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationHighContrastAdjustment_0b4b0ab64466::from_int(
  value : Int,
) -> ApplicationHighContrastAdjustment_0b4b0ab64466 {
  ApplicationHighContrastAdjustment_0b4b0ab64466(value)
}

///|
pub fn ApplicationHighContrastAdjustment_0b4b0ab64466::to_int(
  self : ApplicationHighContrastAdjustment_0b4b0ab64466,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ApplicationInitializationCallback.
pub type ApplicationInitializationCallback_7880d4bd315b

///|
/// Metadata identity: Microsoft.UI.Xaml.ApplicationInitializationCallbackParams.
pub type ApplicationInitializationCallbackParams_23d30d73f80b

///|
/// Metadata identity: Microsoft.UI.Xaml.ApplicationRequiresPointerMode.
pub(all) struct ApplicationRequiresPointerMode_c338802fef09(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationRequiresPointerMode_c338802fef09::from_int(
  value : Int,
) -> ApplicationRequiresPointerMode_c338802fef09 {
  ApplicationRequiresPointerMode_c338802fef09(value)
}

///|
pub fn ApplicationRequiresPointerMode_c338802fef09::to_int(
  self : ApplicationRequiresPointerMode_c338802fef09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ApplicationTheme.
pub(all) struct ApplicationTheme_1203f890e467(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationTheme_1203f890e467::from_int(
  value : Int,
) -> ApplicationTheme_1203f890e467 {
  ApplicationTheme_1203f890e467(value)
}

///|
pub fn ApplicationTheme_1203f890e467::to_int(
  self : ApplicationTheme_1203f890e467,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.AutomationTextAttributesEnum.
pub(all) struct AutomationTextAttributesEnum_9d36ebe5d57d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::from_int(
  value : Int,
) -> AutomationTextAttributesEnum_9d36ebe5d57d {
  AutomationTextAttributesEnum_9d36ebe5d57d(value)
}

///|
pub fn AutomationTextAttributesEnum_9d36ebe5d57d::to_int(
  self : AutomationTextAttributesEnum_9d36ebe5d57d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.BindingFailedEventArgs.
pub type BindingFailedEventArgs_30cc248e96a2

///|
/// Metadata identity: Microsoft.UI.Xaml.BindingFailedEventHandler.
pub type BindingFailedEventHandler_2cc511ef7846

///|
/// Metadata identity: Microsoft.UI.Xaml.BringIntoViewOptions.
pub type BringIntoViewOptions_d74e6e2fbe7a

///|
/// Metadata identity: Microsoft.UI.Xaml.BringIntoViewRequestedEventArgs.
pub type BringIntoViewRequestedEventArgs_886ac1e06642

///|
/// Metadata identity: Microsoft.UI.Xaml.BrushTransition.
pub type BrushTransition_87bff8501b28

///|
/// Metadata identity: Microsoft.UI.Xaml.ColorPaletteResources.
pub type ColorPaletteResources_6bee047b7822

///|
/// Metadata identity: Microsoft.UI.Xaml.CornerRadius.
pub(all) struct CornerRadius_75e188efc7d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corner_radius_75e188efc7d6_size : Int = 32

///|
pub let corner_radius_75e188efc7d6_alignment : Int = 8

///|
pub fn CornerRadius_75e188efc7d6::from_bytes(
  raw_bytes : Bytes,
) -> CornerRadius_75e188efc7d6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.CornerRadius requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CornerRadius_75e188efc7d6::bytes(
  self : CornerRadius_75e188efc7d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.CornerRadiusHelper.
pub type CornerRadiusHelper_1e0cc0d89152

///|
/// Metadata identity: Microsoft.UI.Xaml.CreateDefaultValueCallback.
pub type CreateDefaultValueCallback_d663940c08bf

///|
/// Metadata identity: Microsoft.UI.Xaml.DataContextChangedEventArgs.
pub type DataContextChangedEventArgs_90d39cc069d1

///|
/// Metadata identity: Microsoft.UI.Xaml.DataTemplate.
pub type DataTemplate_1488a5fd6ddd

///|
/// Metadata identity: Microsoft.UI.Xaml.DataTemplateKey.
pub type DataTemplateKey_3d6f1f9a8758

///|
/// Metadata identity: Microsoft.UI.Xaml.DebugSettings.
pub type DebugSettings_84b668e2b1c4

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyObject.
pub type DependencyObject_df1665851630

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyObjectCollection.
pub type DependencyObjectCollection_047ccc75132e

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyProperty.
pub type DependencyProperty_8807264f91a4

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyPropertyChangedCallback.
pub type DependencyPropertyChangedCallback_ddd9952fc881

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyPropertyChangedEventArgs.
pub type DependencyPropertyChangedEventArgs_48dd9934fe6e

///|
/// Metadata identity: Microsoft.UI.Xaml.DependencyPropertyChangedEventHandler.
pub type DependencyPropertyChangedEventHandler_d90764019364

///|
/// Metadata identity: Microsoft.UI.Xaml.DispatcherShutdownMode.
pub(all) struct DispatcherShutdownMode_1641b5745d08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DispatcherShutdownMode_1641b5745d08::from_int(
  value : Int,
) -> DispatcherShutdownMode_1641b5745d08 {
  DispatcherShutdownMode_1641b5745d08(value)
}

///|
pub fn DispatcherShutdownMode_1641b5745d08::to_int(
  self : DispatcherShutdownMode_1641b5745d08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.DispatcherTimer.
pub type DispatcherTimer_bf2b5a608bc7

///|
/// Metadata identity: Microsoft.UI.Xaml.DragEventArgs.
pub type DragEventArgs_dd522bafe168

///|
/// Metadata identity: Microsoft.UI.Xaml.DragEventHandler.
pub type DragEventHandler_c935e750870a

///|
/// Metadata identity: Microsoft.UI.Xaml.DragOperationDeferral.
pub type DragOperationDeferral_4f934e0f759c

///|
/// Metadata identity: Microsoft.UI.Xaml.DragStartingEventArgs.
pub type DragStartingEventArgs_8fe7557e5c12

///|
/// Metadata identity: Microsoft.UI.Xaml.DragUI.
pub type DragUI_bb92b3ecae25

///|
/// Metadata identity: Microsoft.UI.Xaml.DragUIOverride.
pub type DragUIOverride_10d72032b1d5

///|
/// Metadata identity: Microsoft.UI.Xaml.DropCompletedEventArgs.
pub type DropCompletedEventArgs_43ed61674c57

///|
/// Metadata identity: Microsoft.UI.Xaml.Duration.
pub(all) struct Duration_d2de8d029b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let duration_d2de8d029b05_size : Int = 16

///|
pub let duration_d2de8d029b05_alignment : Int = 8

///|
pub fn Duration_d2de8d029b05::from_bytes(
  raw_bytes : Bytes,
) -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Microsoft.UI.Xaml.Duration requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Duration_d2de8d029b05::bytes(self : Duration_d2de8d029b05) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.DurationHelper.
pub type DurationHelper_e2866ed33a6f

///|
/// Metadata identity: Microsoft.UI.Xaml.DurationType.
pub(all) struct DurationType_9d4f29fb6328(Int) derive(Debug, Eq, Compare)

///|
pub fn DurationType_9d4f29fb6328::from_int(
  value : Int,
) -> DurationType_9d4f29fb6328 {
  DurationType_9d4f29fb6328(value)
}

///|
pub fn DurationType_9d4f29fb6328::to_int(
  self : DurationType_9d4f29fb6328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.EffectiveViewportChangedEventArgs.
pub type EffectiveViewportChangedEventArgs_b3d19ac5187d

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementFactoryGetArgs.
pub type ElementFactoryGetArgs_336c42704fc1

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementFactoryRecycleArgs.
pub type ElementFactoryRecycleArgs_fcfe33fd68ca

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementHighContrastAdjustment.
pub(all) struct ElementHighContrastAdjustment_a5cff808f98d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementHighContrastAdjustment_a5cff808f98d::from_int(
  value : Int,
) -> ElementHighContrastAdjustment_a5cff808f98d {
  ElementHighContrastAdjustment_a5cff808f98d(value)
}

///|
pub fn ElementHighContrastAdjustment_a5cff808f98d::to_int(
  self : ElementHighContrastAdjustment_a5cff808f98d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementSoundKind.
pub(all) struct ElementSoundKind_1b4e4de18329(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementSoundKind_1b4e4de18329::from_int(
  value : Int,
) -> ElementSoundKind_1b4e4de18329 {
  ElementSoundKind_1b4e4de18329(value)
}

///|
pub fn ElementSoundKind_1b4e4de18329::to_int(
  self : ElementSoundKind_1b4e4de18329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementSoundMode.
pub(all) struct ElementSoundMode_95f70513974c(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementSoundMode_95f70513974c::from_int(
  value : Int,
) -> ElementSoundMode_95f70513974c {
  ElementSoundMode_95f70513974c(value)
}

///|
pub fn ElementSoundMode_95f70513974c::to_int(
  self : ElementSoundMode_95f70513974c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementSoundPlayer.
pub type ElementSoundPlayer_ad53e92e07a5

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementSoundPlayerState.
pub(all) struct ElementSoundPlayerState_edef3627acc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementSoundPlayerState_edef3627acc4::from_int(
  value : Int,
) -> ElementSoundPlayerState_edef3627acc4 {
  ElementSoundPlayerState_edef3627acc4(value)
}

///|
pub fn ElementSoundPlayerState_edef3627acc4::to_int(
  self : ElementSoundPlayerState_edef3627acc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementSpatialAudioMode.
pub(all) struct ElementSpatialAudioMode_fc27048cfa4c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ElementSpatialAudioMode_fc27048cfa4c::from_int(
  value : Int,
) -> ElementSpatialAudioMode_fc27048cfa4c {
  ElementSpatialAudioMode_fc27048cfa4c(value)
}

///|
pub fn ElementSpatialAudioMode_fc27048cfa4c::to_int(
  self : ElementSpatialAudioMode_fc27048cfa4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ElementTheme.
pub(all) struct ElementTheme_d65faffe2c95(Int) derive(Debug, Eq, Compare)

///|
pub fn ElementTheme_d65faffe2c95::from_int(
  value : Int,
) -> ElementTheme_d65faffe2c95 {
  ElementTheme_d65faffe2c95(value)
}

///|
pub fn ElementTheme_d65faffe2c95::to_int(
  self : ElementTheme_d65faffe2c95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.EnteredBackgroundEventHandler.
pub type EnteredBackgroundEventHandler_c2121e1caeca

///|
/// Metadata identity: Microsoft.UI.Xaml.EventTrigger.
pub type EventTrigger_69f46585362e

///|
/// Metadata identity: Microsoft.UI.Xaml.ExceptionRoutedEventArgs.
pub type ExceptionRoutedEventArgs_15424912f65e

///|
/// Metadata identity: Microsoft.UI.Xaml.ExceptionRoutedEventHandler.
pub type ExceptionRoutedEventHandler_85306734e932

///|
/// Metadata identity: Microsoft.UI.Xaml.FlowDirection.
pub(all) struct FlowDirection_992e7b960738(Int) derive(Debug, Eq, Compare)

///|
pub fn FlowDirection_992e7b960738::from_int(
  value : Int,
) -> FlowDirection_992e7b960738 {
  FlowDirection_992e7b960738(value)
}

///|
pub fn FlowDirection_992e7b960738::to_int(
  self : FlowDirection_992e7b960738,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FocusState.
pub(all) struct FocusState_82a016fb3489(Int) derive(Debug, Eq, Compare)

///|
pub fn FocusState_82a016fb3489::from_int(
  value : Int,
) -> FocusState_82a016fb3489 {
  FocusState_82a016fb3489(value)
}

///|
pub fn FocusState_82a016fb3489::to_int(self : FocusState_82a016fb3489) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FocusVisualKind.
pub(all) struct FocusVisualKind_67e3eef95f89(Int) derive(Debug, Eq, Compare)

///|
pub fn FocusVisualKind_67e3eef95f89::from_int(
  value : Int,
) -> FocusVisualKind_67e3eef95f89 {
  FocusVisualKind_67e3eef95f89(value)
}

///|
pub fn FocusVisualKind_67e3eef95f89::to_int(
  self : FocusVisualKind_67e3eef95f89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontCapitals.
pub(all) struct FontCapitals_dffe1f517e8a(Int) derive(Debug, Eq, Compare)

///|
pub fn FontCapitals_dffe1f517e8a::from_int(
  value : Int,
) -> FontCapitals_dffe1f517e8a {
  FontCapitals_dffe1f517e8a(value)
}

///|
pub fn FontCapitals_dffe1f517e8a::to_int(
  self : FontCapitals_dffe1f517e8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontEastAsianLanguage.
pub(all) struct FontEastAsianLanguage_3fb78e1dfae5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::from_int(
  value : Int,
) -> FontEastAsianLanguage_3fb78e1dfae5 {
  FontEastAsianLanguage_3fb78e1dfae5(value)
}

///|
pub fn FontEastAsianLanguage_3fb78e1dfae5::to_int(
  self : FontEastAsianLanguage_3fb78e1dfae5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontEastAsianWidths.
pub(all) struct FontEastAsianWidths_263a641254d2(Int) derive(Debug, Eq, Compare)

///|
pub fn FontEastAsianWidths_263a641254d2::from_int(
  value : Int,
) -> FontEastAsianWidths_263a641254d2 {
  FontEastAsianWidths_263a641254d2(value)
}

///|
pub fn FontEastAsianWidths_263a641254d2::to_int(
  self : FontEastAsianWidths_263a641254d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontFraction.
pub(all) struct FontFraction_bc6542c0dc51(Int) derive(Debug, Eq, Compare)

///|
pub fn FontFraction_bc6542c0dc51::from_int(
  value : Int,
) -> FontFraction_bc6542c0dc51 {
  FontFraction_bc6542c0dc51(value)
}

///|
pub fn FontFraction_bc6542c0dc51::to_int(
  self : FontFraction_bc6542c0dc51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontNumeralAlignment.
pub(all) struct FontNumeralAlignment_5ea26d192e38(Int) derive(Debug, Eq, Compare)

///|
pub fn FontNumeralAlignment_5ea26d192e38::from_int(
  value : Int,
) -> FontNumeralAlignment_5ea26d192e38 {
  FontNumeralAlignment_5ea26d192e38(value)
}

///|
pub fn FontNumeralAlignment_5ea26d192e38::to_int(
  self : FontNumeralAlignment_5ea26d192e38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontNumeralStyle.
pub(all) struct FontNumeralStyle_07bc84052079(Int) derive(Debug, Eq, Compare)

///|
pub fn FontNumeralStyle_07bc84052079::from_int(
  value : Int,
) -> FontNumeralStyle_07bc84052079 {
  FontNumeralStyle_07bc84052079(value)
}

///|
pub fn FontNumeralStyle_07bc84052079::to_int(
  self : FontNumeralStyle_07bc84052079,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FontVariants.
pub(all) struct FontVariants_21cd6db1512a(Int) derive(Debug, Eq, Compare)

///|
pub fn FontVariants_21cd6db1512a::from_int(
  value : Int,
) -> FontVariants_21cd6db1512a {
  FontVariants_21cd6db1512a(value)
}

///|
pub fn FontVariants_21cd6db1512a::to_int(
  self : FontVariants_21cd6db1512a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.FrameworkElement.
pub type FrameworkElement_578236390849

///|
/// Metadata identity: Microsoft.UI.Xaml.FrameworkTemplate.
pub type FrameworkTemplate_88a37ec35c00

///|
/// Metadata identity: Microsoft.UI.Xaml.FrameworkView.
pub type FrameworkView_04fd921a5b40

///|
/// Metadata identity: Microsoft.UI.Xaml.FrameworkViewSource.
pub type FrameworkViewSource_6304b85483fa

///|
/// Metadata identity: Microsoft.UI.Xaml.GridLength.
pub(all) struct GridLength_fd7190371190 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grid_length_fd7190371190_size : Int = 16

///|
pub let grid_length_fd7190371190_alignment : Int = 8

///|
pub fn GridLength_fd7190371190::from_bytes(
  raw_bytes : Bytes,
) -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Microsoft.UI.Xaml.GridLength requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn GridLength_fd7190371190::bytes(self : GridLength_fd7190371190) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.GridLengthHelper.
pub type GridLengthHelper_62a69fae6a32

///|
/// Metadata identity: Microsoft.UI.Xaml.GridUnitType.
pub(all) struct GridUnitType_db82cf891997(Int) derive(Debug, Eq, Compare)

///|
pub fn GridUnitType_db82cf891997::from_int(
  value : Int,
) -> GridUnitType_db82cf891997 {
  GridUnitType_db82cf891997(value)
}

///|
pub fn GridUnitType_db82cf891997::to_int(
  self : GridUnitType_db82cf891997,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.HorizontalAlignment.
pub(all) struct HorizontalAlignment_6de28454013f(Int) derive(Debug, Eq, Compare)

///|
pub fn HorizontalAlignment_6de28454013f::from_int(
  value : Int,
) -> HorizontalAlignment_6de28454013f {
  HorizontalAlignment_6de28454013f(value)
}

///|
pub fn HorizontalAlignment_6de28454013f::to_int(
  self : HorizontalAlignment_6de28454013f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.IAdaptiveTrigger.
pub type IAdaptiveTrigger_89beb256b5da

///|
/// Metadata identity: Microsoft.UI.Xaml.IAdaptiveTriggerFactory.
pub type IAdaptiveTriggerFactory_5d33dc17b5b5

///|
/// Metadata identity: Microsoft.UI.Xaml.IAdaptiveTriggerStatics.
pub type IAdaptiveTriggerStatics_a0a25a2ed926

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplication.
pub type IApplication_d717eb0eb093

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplication2.
pub type IApplication2_e54b06b06496

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplication3.
pub type IApplication3_7a84ea2be416

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplicationFactory.
pub type IApplicationFactory_6238bbf591a8

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplicationInitializationCallbackParams.
pub type IApplicationInitializationCallbackParams_0250a8071279

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplicationOverrides.
pub type IApplicationOverrides_5660a1297280

///|
/// Metadata identity: Microsoft.UI.Xaml.IApplicationStatics.
pub type IApplicationStatics_15f362419332

///|
/// Metadata identity: Microsoft.UI.Xaml.IBindingFailedEventArgs.
pub type IBindingFailedEventArgs_c16220428f43

///|
/// Metadata identity: Microsoft.UI.Xaml.IBringIntoViewOptions.
pub type IBringIntoViewOptions_66b91ad9d578

///|
/// Metadata identity: Microsoft.UI.Xaml.IBringIntoViewRequestedEventArgs.
pub type IBringIntoViewRequestedEventArgs_b960976adb37

///|
/// Metadata identity: Microsoft.UI.Xaml.IBrushTransition.
pub type IBrushTransition_3b2ffbbebf34

///|
/// Metadata identity: Microsoft.UI.Xaml.IBrushTransitionFactory.
pub type IBrushTransitionFactory_d828dcfd6a51

///|
/// Metadata identity: Microsoft.UI.Xaml.IColorPaletteResources.
pub type IColorPaletteResources_7c9a8f79faa4

///|
/// Metadata identity: Microsoft.UI.Xaml.IColorPaletteResourcesFactory.
pub type IColorPaletteResourcesFactory_bb97a2229838

///|
/// Metadata identity: Microsoft.UI.Xaml.ICornerRadiusHelper.
pub type ICornerRadiusHelper_1454f45e0a5a

///|
/// Metadata identity: Microsoft.UI.Xaml.ICornerRadiusHelperStatics.
pub type ICornerRadiusHelperStatics_0ee92f809e24

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataContextChangedEventArgs.
pub type IDataContextChangedEventArgs_869a2b65b58b

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplate.
pub type IDataTemplate_ec96c85a03c3

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplateExtension.
pub type IDataTemplateExtension_9a3ab79651f5

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplateFactory.
pub type IDataTemplateFactory_d522e195cd8a

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplateKey.
pub type IDataTemplateKey_7e55cad9f6aa

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplateKeyFactory.
pub type IDataTemplateKeyFactory_a28397f99a7c

///|
/// Metadata identity: Microsoft.UI.Xaml.IDataTemplateStatics.
pub type IDataTemplateStatics_a2db1efbfa20

///|
/// Metadata identity: Microsoft.UI.Xaml.IDebugSettings.
pub type IDebugSettings_2d2fa2a86e2f

///|
/// Metadata identity: Microsoft.UI.Xaml.IDebugSettings2.
pub type IDebugSettings2_7047183f0180

///|
/// Metadata identity: Microsoft.UI.Xaml.IDebugSettings3.
pub type IDebugSettings3_c7d0c95258cf

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyObject.
pub type IDependencyObject_969cb2a3afee

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyObjectCollectionFactory.
pub type IDependencyObjectCollectionFactory_7027b1308143

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyObjectFactory.
pub type IDependencyObjectFactory_96ad0a989118

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyProperty.
pub type IDependencyProperty_d626c82d8bd5

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyPropertyChangedEventArgs.
pub type IDependencyPropertyChangedEventArgs_5e8a25831877

///|
/// Metadata identity: Microsoft.UI.Xaml.IDependencyPropertyStatics.
pub type IDependencyPropertyStatics_171ebdcc4c83

///|
/// Metadata identity: Microsoft.UI.Xaml.IDispatcherTimer.
pub type IDispatcherTimer_8578658f2f52

///|
/// Metadata identity: Microsoft.UI.Xaml.IDispatcherTimerFactory.
pub type IDispatcherTimerFactory_b2e1077da993

///|
/// Metadata identity: Microsoft.UI.Xaml.IDragEventArgs.
pub type IDragEventArgs_46d8a2f489fa

///|
/// Metadata identity: Microsoft.UI.Xaml.IDragOperationDeferral.
pub type IDragOperationDeferral_cef2a8b18b72

///|
/// Metadata identity: Microsoft.UI.Xaml.IDragStartingEventArgs.
pub type IDragStartingEventArgs_1a6ac853a21a

///|
/// Metadata identity: Microsoft.UI.Xaml.IDragUI.
pub type IDragUI_a0b3719af0d5

///|
/// Metadata identity: Microsoft.UI.Xaml.IDragUIOverride.
pub type IDragUIOverride_2cda6cce1681

///|
/// Metadata identity: Microsoft.UI.Xaml.IDropCompletedEventArgs.
pub type IDropCompletedEventArgs_43347aa66c4c

///|
/// Metadata identity: Microsoft.UI.Xaml.IDurationHelper.
pub type IDurationHelper_c1df209db392

///|
/// Metadata identity: Microsoft.UI.Xaml.IDurationHelperStatics.
pub type IDurationHelperStatics_3534828b7901

///|
/// Metadata identity: Microsoft.UI.Xaml.IEffectiveViewportChangedEventArgs.
pub type IEffectiveViewportChangedEventArgs_248d0ddf1edc

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementFactory.
pub type IElementFactory_a81b70cf4efb

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementFactoryGetArgs.
pub type IElementFactoryGetArgs_5f82bbefff88

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementFactoryGetArgsFactory.
pub type IElementFactoryGetArgsFactory_4cd0141061af

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementFactoryRecycleArgs.
pub type IElementFactoryRecycleArgs_bd51ec95d109

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementFactoryRecycleArgsFactory.
pub type IElementFactoryRecycleArgsFactory_8d78be200e74

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementSoundPlayer.
pub type IElementSoundPlayer_08b4fc56f098

///|
/// Metadata identity: Microsoft.UI.Xaml.IElementSoundPlayerStatics.
pub type IElementSoundPlayerStatics_9a69058ee4cc

///|
/// Metadata identity: Microsoft.UI.Xaml.IEventTrigger.
pub type IEventTrigger_4500dec89a4b

///|
/// Metadata identity: Microsoft.UI.Xaml.IExceptionRoutedEventArgs.
pub type IExceptionRoutedEventArgs_36ca8a7a568e

///|
/// Metadata identity: Microsoft.UI.Xaml.IExceptionRoutedEventArgsFactory.
pub type IExceptionRoutedEventArgsFactory_5eee253ad756

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkElement.
pub type IFrameworkElement_4b51ad88aa79

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkElementFactory.
pub type IFrameworkElementFactory_f637e5b2eb8a

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkElementOverrides.
pub type IFrameworkElementOverrides_105e430ef18a

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkElementProtected.
pub type IFrameworkElementProtected_69a62746e675

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkElementStatics.
pub type IFrameworkElementStatics_a07c3752ebb7

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkTemplate.
pub type IFrameworkTemplate_a560528a2b4f

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkTemplateFactory.
pub type IFrameworkTemplateFactory_ba01df1d8ab7

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkView.
pub type IFrameworkView_6c761e943881

///|
/// Metadata identity: Microsoft.UI.Xaml.IFrameworkViewSource.
pub type IFrameworkViewSource_e7c219911df9

///|
/// Metadata identity: Microsoft.UI.Xaml.IGridLengthHelper.
pub type IGridLengthHelper_4bfb976479d4

///|
/// Metadata identity: Microsoft.UI.Xaml.IGridLengthHelperStatics.
pub type IGridLengthHelperStatics_3594cd55b819

///|
/// Metadata identity: Microsoft.UI.Xaml.ILaunchActivatedEventArgs.
pub type ILaunchActivatedEventArgs_addf062bf553

///|
/// Metadata identity: Microsoft.UI.Xaml.IMediaFailedRoutedEventArgs.
pub type IMediaFailedRoutedEventArgs_0ac6e8babafd

///|
/// Metadata identity: Microsoft.UI.Xaml.IPointHelper.
pub type IPointHelper_97691ec9155b

///|
/// Metadata identity: Microsoft.UI.Xaml.IPointHelperStatics.
pub type IPointHelperStatics_b2538b47ec99

///|
/// Metadata identity: Microsoft.UI.Xaml.IPropertyMetadata.
pub type IPropertyMetadata_865c05814f5c

///|
/// Metadata identity: Microsoft.UI.Xaml.IPropertyMetadataFactory.
pub type IPropertyMetadataFactory_9df764f88a93

///|
/// Metadata identity: Microsoft.UI.Xaml.IPropertyMetadataStatics.
pub type IPropertyMetadataStatics_7f292204f4cc

///|
/// Metadata identity: Microsoft.UI.Xaml.IPropertyPath.
pub type IPropertyPath_55b83a6fa76c

///|
/// Metadata identity: Microsoft.UI.Xaml.IPropertyPathFactory.
pub type IPropertyPathFactory_d8435cf5086b

///|
/// Metadata identity: Microsoft.UI.Xaml.IRectHelper.
pub type IRectHelper_8b72e5cf4b2d

///|
/// Metadata identity: Microsoft.UI.Xaml.IRectHelperStatics.
pub type IRectHelperStatics_42a7a608d286

///|
/// Metadata identity: Microsoft.UI.Xaml.IResourceDictionary.
pub type IResourceDictionary_61eec6b36528

///|
/// Metadata identity: Microsoft.UI.Xaml.IResourceDictionaryFactory.
pub type IResourceDictionaryFactory_7777533f0c31

///|
/// Metadata identity: Microsoft.UI.Xaml.IResourceManagerRequestedEventArgs.
pub type IResourceManagerRequestedEventArgs_42be94fb3df7

///|
/// Metadata identity: Microsoft.UI.Xaml.IRoutedEvent.
pub type IRoutedEvent_2982096c5a2a

///|
/// Metadata identity: Microsoft.UI.Xaml.IRoutedEventArgs.
pub type IRoutedEventArgs_39c6820b22f5

///|
/// Metadata identity: Microsoft.UI.Xaml.IRoutedEventArgsFactory.
pub type IRoutedEventArgsFactory_87f4ac2adb2f

///|
/// Metadata identity: Microsoft.UI.Xaml.IScalarTransition.
pub type IScalarTransition_99b8e9f726dd

///|
/// Metadata identity: Microsoft.UI.Xaml.IScalarTransitionFactory.
pub type IScalarTransitionFactory_35aeee81dcb0

///|
/// Metadata identity: Microsoft.UI.Xaml.ISetter.
pub type ISetter_87b9e62454bc

///|
/// Metadata identity: Microsoft.UI.Xaml.ISetterBase.
pub type ISetterBase_33bf15c2766e

///|
/// Metadata identity: Microsoft.UI.Xaml.ISetterBaseCollection.
pub type ISetterBaseCollection_2dd66d033589

///|
/// Metadata identity: Microsoft.UI.Xaml.ISetterBaseFactory.
pub type ISetterBaseFactory_288859631d72

///|
/// Metadata identity: Microsoft.UI.Xaml.ISetterFactory.
pub type ISetterFactory_087811f35255

///|
/// Metadata identity: Microsoft.UI.Xaml.ISizeChangedEventArgs.
pub type ISizeChangedEventArgs_56f490fb4d25

///|
/// Metadata identity: Microsoft.UI.Xaml.ISizeHelper.
pub type ISizeHelper_df41f1686405

///|
/// Metadata identity: Microsoft.UI.Xaml.ISizeHelperStatics.
pub type ISizeHelperStatics_0e577bcb54ef

///|
/// Metadata identity: Microsoft.UI.Xaml.IStateTrigger.
pub type IStateTrigger_00c9b29ca317

///|
/// Metadata identity: Microsoft.UI.Xaml.IStateTriggerBase.
pub type IStateTriggerBase_15f1e48330ca

///|
/// Metadata identity: Microsoft.UI.Xaml.IStateTriggerBaseFactory.
pub type IStateTriggerBaseFactory_c656d0488fca

///|
/// Metadata identity: Microsoft.UI.Xaml.IStateTriggerBaseProtected.
pub type IStateTriggerBaseProtected_5655c4183809

///|
/// Metadata identity: Microsoft.UI.Xaml.IStateTriggerStatics.
pub type IStateTriggerStatics_3790e1c29134

///|
/// Metadata identity: Microsoft.UI.Xaml.IStyle.
pub type IStyle_1237b2a05f13

///|
/// Metadata identity: Microsoft.UI.Xaml.IStyleFactory.
pub type IStyleFactory_b34e3ed70f58

///|
/// Metadata identity: Microsoft.UI.Xaml.ITargetPropertyPath.
pub type ITargetPropertyPath_a7bd5f2c22a6

///|
/// Metadata identity: Microsoft.UI.Xaml.ITargetPropertyPathFactory.
pub type ITargetPropertyPathFactory_ca9ce9533bd3

///|
/// Metadata identity: Microsoft.UI.Xaml.IThicknessHelper.
pub type IThicknessHelper_7fcaeeec1668

///|
/// Metadata identity: Microsoft.UI.Xaml.IThicknessHelperStatics.
pub type IThicknessHelperStatics_2b81617f8219

///|
/// Metadata identity: Microsoft.UI.Xaml.ITriggerAction.
pub type ITriggerAction_52106ddba215

///|
/// Metadata identity: Microsoft.UI.Xaml.ITriggerActionFactory.
pub type ITriggerActionFactory_0d5d03a077d4

///|
/// Metadata identity: Microsoft.UI.Xaml.ITriggerBase.
pub type ITriggerBase_d1cd48ad24e8

///|
/// Metadata identity: Microsoft.UI.Xaml.ITriggerBaseFactory.
pub type ITriggerBaseFactory_61d73a60a0a4

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElement.
pub type IUIElement_6022448761e2

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElementFactory.
pub type IUIElementFactory_e35d37b2f012

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElementOverrides.
pub type IUIElementOverrides_c5c38b62cf5f

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElementProtected.
pub type IUIElementProtected_03fea67dad81

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElementStatics.
pub type IUIElementStatics_d4a438fcd8d6

///|
/// Metadata identity: Microsoft.UI.Xaml.IUIElementWeakCollectionFactory.
pub type IUIElementWeakCollectionFactory_07b7cad6aa7c

///|
/// Metadata identity: Microsoft.UI.Xaml.IUnhandledExceptionEventArgs.
pub type IUnhandledExceptionEventArgs_8cf7d1269e50

///|
/// Metadata identity: Microsoft.UI.Xaml.IVector3Transition.
pub type IVector3Transition_a743949c72e8

///|
/// Metadata identity: Microsoft.UI.Xaml.IVector3TransitionFactory.
pub type IVector3TransitionFactory_9394a6fb4c9c

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualState.
pub type IVisualState_7b842485ca3f

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateChangedEventArgs.
pub type IVisualStateChangedEventArgs_c7421c74f5e6

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateGroup.
pub type IVisualStateGroup_ae2126d8fbfd

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateManager.
pub type IVisualStateManager_bf7010f86e7d

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateManagerFactory.
pub type IVisualStateManagerFactory_0bdf3723a217

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateManagerOverrides.
pub type IVisualStateManagerOverrides_d1db3ded49c7

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateManagerProtected.
pub type IVisualStateManagerProtected_cc399b3e4d6f

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualStateManagerStatics.
pub type IVisualStateManagerStatics_c3fbf5a364b0

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualTransition.
pub type IVisualTransition_7c7d8aa3a862

///|
/// Metadata identity: Microsoft.UI.Xaml.IVisualTransitionFactory.
pub type IVisualTransitionFactory_1dbc6c99006e

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindow.
pub type IWindow_6d8ac6fcd87b

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindow2.
pub type IWindow2_7fef784bfab3

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowActivatedEventArgs.
pub type IWindowActivatedEventArgs_61227971561b

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowEventArgs.
pub type IWindowEventArgs_4c71b15d71e5

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowFactory.
pub type IWindowFactory_bcce24fa8525

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowSizeChangedEventArgs.
pub type IWindowSizeChangedEventArgs_9107857a49ae

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowStatics.
pub type IWindowStatics_221a50a04937

///|
/// Metadata identity: Microsoft.UI.Xaml.IWindowVisibilityChangedEventArgs.
pub type IWindowVisibilityChangedEventArgs_da14aeabcd6a

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlIsland.
pub type IXamlIsland_28a33f243cf3

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlIslandFactory.
pub type IXamlIslandFactory_0b309949fb05

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlResourceReferenceFailedEventArgs.
pub type IXamlResourceReferenceFailedEventArgs_43fefedf6eb6

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlRoot.
pub type IXamlRoot_7c457dec3e71

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlRoot2.
pub type IXamlRoot2_e5e91119e5fb

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlRoot3.
pub type IXamlRoot3_c554b4e47c10

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlRoot4.
pub type IXamlRoot4_4cad249d46d0

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlRootChangedEventArgs.
pub type IXamlRootChangedEventArgs_e76730374db8

///|
/// Metadata identity: Microsoft.UI.Xaml.IXamlServiceProvider.
pub type IXamlServiceProvider_a699ad570155

///|
/// Metadata identity: Microsoft.UI.Xaml.LaunchActivatedEventArgs.
pub type LaunchActivatedEventArgs_5006d8e67726

///|
/// Metadata identity: Microsoft.UI.Xaml.LayoutCycleDebugBreakLevel.
pub(all) struct LayoutCycleDebugBreakLevel_9b841a1f80fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LayoutCycleDebugBreakLevel_9b841a1f80fc::from_int(
  value : Int,
) -> LayoutCycleDebugBreakLevel_9b841a1f80fc {
  LayoutCycleDebugBreakLevel_9b841a1f80fc(value)
}

///|
pub fn LayoutCycleDebugBreakLevel_9b841a1f80fc::to_int(
  self : LayoutCycleDebugBreakLevel_9b841a1f80fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.LayoutCycleTracingLevel.
pub(all) struct LayoutCycleTracingLevel_1d20d4d90aab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LayoutCycleTracingLevel_1d20d4d90aab::from_int(
  value : Int,
) -> LayoutCycleTracingLevel_1d20d4d90aab {
  LayoutCycleTracingLevel_1d20d4d90aab(value)
}

///|
pub fn LayoutCycleTracingLevel_1d20d4d90aab::to_int(
  self : LayoutCycleTracingLevel_1d20d4d90aab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.LeavingBackgroundEventHandler.
pub type LeavingBackgroundEventHandler_bd68cdfafa1a

///|
/// Metadata identity: Microsoft.UI.Xaml.LineStackingStrategy.
pub(all) struct LineStackingStrategy_30cce0a5369f(Int) derive(Debug, Eq, Compare)

///|
pub fn LineStackingStrategy_30cce0a5369f::from_int(
  value : Int,
) -> LineStackingStrategy_30cce0a5369f {
  LineStackingStrategy_30cce0a5369f(value)
}

///|
pub fn LineStackingStrategy_30cce0a5369f::to_int(
  self : LineStackingStrategy_30cce0a5369f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.MediaFailedRoutedEventArgs.
pub type MediaFailedRoutedEventArgs_1a5f6212960d

///|
/// Metadata identity: Microsoft.UI.Xaml.OpticalMarginAlignment.
pub(all) struct OpticalMarginAlignment_f6291b1f3d26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OpticalMarginAlignment_f6291b1f3d26::from_int(
  value : Int,
) -> OpticalMarginAlignment_f6291b1f3d26 {
  OpticalMarginAlignment_f6291b1f3d26(value)
}

///|
pub fn OpticalMarginAlignment_f6291b1f3d26::to_int(
  self : OpticalMarginAlignment_f6291b1f3d26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.PointHelper.
pub type PointHelper_94523d56c884

///|
/// Metadata identity: Microsoft.UI.Xaml.PropertyChangedCallback.
pub type PropertyChangedCallback_eeefb89810e7

///|
/// Metadata identity: Microsoft.UI.Xaml.PropertyMetadata.
pub type PropertyMetadata_4a304d8ac415

///|
/// Metadata identity: Microsoft.UI.Xaml.PropertyPath.
pub type PropertyPath_a0915cd6b6ab

///|
/// Metadata identity: Microsoft.UI.Xaml.RectHelper.
pub type RectHelper_39ab545b1c26

///|
/// Metadata identity: Microsoft.UI.Xaml.ResourceDictionary.
pub type ResourceDictionary_33779d559ad8

///|
/// Metadata identity: Microsoft.UI.Xaml.ResourceManagerRequestedEventArgs.
pub type ResourceManagerRequestedEventArgs_cecdc120aad7

///|
/// Metadata identity: Microsoft.UI.Xaml.RoutedEvent.
pub type RoutedEvent_604949d280b6

///|
/// Metadata identity: Microsoft.UI.Xaml.RoutedEventArgs.
pub type RoutedEventArgs_1d40907b9b05

///|
/// Metadata identity: Microsoft.UI.Xaml.RoutedEventHandler.
pub type RoutedEventHandler_037550937b1a

///|
/// Metadata identity: Microsoft.UI.Xaml.ScalarTransition.
pub type ScalarTransition_1b16112908bf

///|
/// Metadata identity: Microsoft.UI.Xaml.Setter.
pub type Setter_68fbf0b9ca0f

///|
/// Metadata identity: Microsoft.UI.Xaml.SetterBase.
pub type SetterBase_a273683d6348

///|
/// Metadata identity: Microsoft.UI.Xaml.SetterBaseCollection.
pub type SetterBaseCollection_426a513c09c6

///|
/// Metadata identity: Microsoft.UI.Xaml.SizeChangedEventArgs.
pub type SizeChangedEventArgs_4afcda3b199b

///|
/// Metadata identity: Microsoft.UI.Xaml.SizeChangedEventHandler.
pub type SizeChangedEventHandler_ce2b56a4de76

///|
/// Metadata identity: Microsoft.UI.Xaml.SizeHelper.
pub type SizeHelper_0f2d5e3d72b5

///|
/// Metadata identity: Microsoft.UI.Xaml.StateTrigger.
pub type StateTrigger_48b92433f08e

///|
/// Metadata identity: Microsoft.UI.Xaml.StateTriggerBase.
pub type StateTriggerBase_247eb38098cf

///|
/// Metadata identity: Microsoft.UI.Xaml.Style.
pub type Style_3f56d2dd7549

///|
/// Metadata identity: Microsoft.UI.Xaml.SuspendingEventHandler.
pub type SuspendingEventHandler_79b0d8774e50

///|
/// Metadata identity: Microsoft.UI.Xaml.TargetPropertyPath.
pub type TargetPropertyPath_50780c903402

///|
/// Metadata identity: Microsoft.UI.Xaml.TextAlignment.
pub(all) struct TextAlignment_eb02f57c7d96(Int) derive(Debug, Eq, Compare)

///|
pub fn TextAlignment_eb02f57c7d96::from_int(
  value : Int,
) -> TextAlignment_eb02f57c7d96 {
  TextAlignment_eb02f57c7d96(value)
}

///|
pub fn TextAlignment_eb02f57c7d96::to_int(
  self : TextAlignment_eb02f57c7d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.TextLineBounds.
pub(all) struct TextLineBounds_93a7017e2c0f(Int) derive(Debug, Eq, Compare)

///|
pub fn TextLineBounds_93a7017e2c0f::from_int(
  value : Int,
) -> TextLineBounds_93a7017e2c0f {
  TextLineBounds_93a7017e2c0f(value)
}

///|
pub fn TextLineBounds_93a7017e2c0f::to_int(
  self : TextLineBounds_93a7017e2c0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.TextReadingOrder.
pub(all) struct TextReadingOrder_9106d86f8fea(Int) derive(Debug, Eq, Compare)

///|
pub fn TextReadingOrder_9106d86f8fea::from_int(
  value : Int,
) -> TextReadingOrder_9106d86f8fea {
  TextReadingOrder_9106d86f8fea(value)
}

///|
pub fn TextReadingOrder_9106d86f8fea::to_int(
  self : TextReadingOrder_9106d86f8fea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.TextTrimming.
pub(all) struct TextTrimming_16bff42f79c5(Int) derive(Debug, Eq, Compare)

///|
pub fn TextTrimming_16bff42f79c5::from_int(
  value : Int,
) -> TextTrimming_16bff42f79c5 {
  TextTrimming_16bff42f79c5(value)
}

///|
pub fn TextTrimming_16bff42f79c5::to_int(
  self : TextTrimming_16bff42f79c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.TextWrapping.
pub(all) struct TextWrapping_6d108ff964af(Int) derive(Debug, Eq, Compare)

///|
pub fn TextWrapping_6d108ff964af::from_int(
  value : Int,
) -> TextWrapping_6d108ff964af {
  TextWrapping_6d108ff964af(value)
}

///|
pub fn TextWrapping_6d108ff964af::to_int(
  self : TextWrapping_6d108ff964af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Thickness.
pub(all) struct Thickness_f99e7d01df84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thickness_f99e7d01df84_size : Int = 32

///|
pub let thickness_f99e7d01df84_alignment : Int = 8

///|
pub fn Thickness_f99e7d01df84::from_bytes(
  raw_bytes : Bytes,
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument("Microsoft.UI.Xaml.Thickness requires 32 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Thickness_f99e7d01df84::bytes(self : Thickness_f99e7d01df84) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.ThicknessHelper.
pub type ThicknessHelper_c9389a183176

///|
/// Metadata identity: Microsoft.UI.Xaml.TriggerAction.
pub type TriggerAction_c4b4b1396669

///|
/// Metadata identity: Microsoft.UI.Xaml.TriggerActionCollection.
pub type TriggerActionCollection_d2fa5fc50cfe

///|
/// Metadata identity: Microsoft.UI.Xaml.TriggerBase.
pub type TriggerBase_22894fc7c37d

///|
/// Metadata identity: Microsoft.UI.Xaml.TriggerCollection.
pub type TriggerCollection_78827ef9cc21

///|
/// Metadata identity: Microsoft.UI.Xaml.UIElement.
pub type UIElement_d9456da12db9

///|
/// Metadata identity: Microsoft.UI.Xaml.UIElementWeakCollection.
pub type UIElementWeakCollection_21a65474777c

///|
/// Metadata identity: Microsoft.UI.Xaml.UnhandledExceptionEventArgs.
pub type UnhandledExceptionEventArgs_7d75c252fef1

///|
/// Metadata identity: Microsoft.UI.Xaml.UnhandledExceptionEventHandler.
pub type UnhandledExceptionEventHandler_c9e43d7119fa

///|
/// Metadata identity: Microsoft.UI.Xaml.Vector3Transition.
pub type Vector3Transition_467eff9bc4ee

///|
/// Metadata identity: Microsoft.UI.Xaml.Vector3TransitionComponents.
pub(all) struct Vector3TransitionComponents_e5dff456bec8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Vector3TransitionComponents_e5dff456bec8::from_int(
  value : Int,
) -> Vector3TransitionComponents_e5dff456bec8 {
  Vector3TransitionComponents_e5dff456bec8(value)
}

///|
pub fn Vector3TransitionComponents_e5dff456bec8::to_int(
  self : Vector3TransitionComponents_e5dff456bec8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.VerticalAlignment.
pub(all) struct VerticalAlignment_56820607726b(Int) derive(Debug, Eq, Compare)

///|
pub fn VerticalAlignment_56820607726b::from_int(
  value : Int,
) -> VerticalAlignment_56820607726b {
  VerticalAlignment_56820607726b(value)
}

///|
pub fn VerticalAlignment_56820607726b::to_int(
  self : VerticalAlignment_56820607726b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Visibility.
pub(all) struct Visibility_70d5bb8c73fc(Int) derive(Debug, Eq, Compare)

///|
pub fn Visibility_70d5bb8c73fc::from_int(
  value : Int,
) -> Visibility_70d5bb8c73fc {
  Visibility_70d5bb8c73fc(value)
}

///|
pub fn Visibility_70d5bb8c73fc::to_int(self : Visibility_70d5bb8c73fc) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualState.
pub type VisualState_b05a699f10fd

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualStateChangedEventArgs.
pub type VisualStateChangedEventArgs_2d2f4c649d1f

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualStateChangedEventHandler.
pub type VisualStateChangedEventHandler_89e5047f30db

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualStateGroup.
pub type VisualStateGroup_d35862b14dc2

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualStateManager.
pub type VisualStateManager_c9969d805db6

///|
/// Metadata identity: Microsoft.UI.Xaml.VisualTransition.
pub type VisualTransition_ba5b8ae9d039

///|
/// Metadata identity: Microsoft.UI.Xaml.WinUIContract.
pub(all) struct WinUIContract_a0b3a6b4548a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win_ui_contract_a0b3a6b4548a_size : Int = 0

///|
pub let win_ui_contract_a0b3a6b4548a_alignment : Int = 1

///|
pub fn WinUIContract_a0b3a6b4548a::from_bytes(
  raw_bytes : Bytes,
) -> WinUIContract_a0b3a6b4548a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.WinUIContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WinUIContract_a0b3a6b4548a::bytes(
  self : WinUIContract_a0b3a6b4548a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Window.
pub type Window_8c6ce93d0527

///|
/// Metadata identity: Microsoft.UI.Xaml.WindowActivatedEventArgs.
pub type WindowActivatedEventArgs_35281d7ed733

///|
/// Metadata identity: Microsoft.UI.Xaml.WindowActivationState.
pub(all) struct WindowActivationState_541c586a75eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WindowActivationState_541c586a75eb::from_int(
  value : Int,
) -> WindowActivationState_541c586a75eb {
  WindowActivationState_541c586a75eb(value)
}

///|
pub fn WindowActivationState_541c586a75eb::to_int(
  self : WindowActivationState_541c586a75eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.WindowEventArgs.
pub type WindowEventArgs_5e8b78bd63a6

///|
/// Metadata identity: Microsoft.UI.Xaml.WindowSizeChangedEventArgs.
pub type WindowSizeChangedEventArgs_7efafad6b3a2

///|
/// Metadata identity: Microsoft.UI.Xaml.WindowVisibilityChangedEventArgs.
pub type WindowVisibilityChangedEventArgs_7b2bdd9af0f0

///|
/// Metadata identity: Microsoft.UI.Xaml.XamlContract.
pub(all) struct XamlContract_39b8947c90a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaml_contract_39b8947c90a9_size : Int = 0

///|
pub let xaml_contract_39b8947c90a9_alignment : Int = 1

///|
pub fn XamlContract_39b8947c90a9::from_bytes(
  raw_bytes : Bytes,
) -> XamlContract_39b8947c90a9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument("Microsoft.UI.Xaml.XamlContract requires 0 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn XamlContract_39b8947c90a9::bytes(
  self : XamlContract_39b8947c90a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.XamlIsland.
pub type XamlIsland_042a7b39c4e3

///|
/// Metadata identity: Microsoft.UI.Xaml.XamlResourceReferenceFailedEventArgs.
pub type XamlResourceReferenceFailedEventArgs_603f9872c23e

///|
/// Metadata identity: Microsoft.UI.Xaml.XamlRoot.
pub type XamlRoot_240d51656aac

///|
/// Metadata identity: Microsoft.UI.Xaml.XamlRootChangedEventArgs.
pub type XamlRootChangedEventArgs_461b22f1df7a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers.
pub type AnnotationPatternIdentifiers_cdfca15f7fd9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AnnotationType.
pub(all) struct AnnotationType_f51f229c5565(Int) derive(Debug, Eq, Compare)

///|
pub fn AnnotationType_f51f229c5565::from_int(
  value : Int,
) -> AnnotationType_f51f229c5565 {
  AnnotationType_f51f229c5565(value)
}

///|
pub fn AnnotationType_f51f229c5565::to_int(
  self : AnnotationType_f51f229c5565,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationActiveEnd.
pub(all) struct AutomationActiveEnd_4109d39c7fb0(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationActiveEnd_4109d39c7fb0::from_int(
  value : Int,
) -> AutomationActiveEnd_4109d39c7fb0 {
  AutomationActiveEnd_4109d39c7fb0(value)
}

///|
pub fn AutomationActiveEnd_4109d39c7fb0::to_int(
  self : AutomationActiveEnd_4109d39c7fb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationAnimationStyle.
pub(all) struct AutomationAnimationStyle_17e9cc252472(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationAnimationStyle_17e9cc252472::from_int(
  value : Int,
) -> AutomationAnimationStyle_17e9cc252472 {
  AutomationAnimationStyle_17e9cc252472(value)
}

///|
pub fn AutomationAnimationStyle_17e9cc252472::to_int(
  self : AutomationAnimationStyle_17e9cc252472,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationAnnotation.
pub type AutomationAnnotation_1122b1a073d2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationBulletStyle.
pub(all) struct AutomationBulletStyle_faee054bf1bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationBulletStyle_faee054bf1bd::from_int(
  value : Int,
) -> AutomationBulletStyle_faee054bf1bd {
  AutomationBulletStyle_faee054bf1bd(value)
}

///|
pub fn AutomationBulletStyle_faee054bf1bd::to_int(
  self : AutomationBulletStyle_faee054bf1bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationCaretBidiMode.
pub(all) struct AutomationCaretBidiMode_24c7fc665b8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationCaretBidiMode_24c7fc665b8f::from_int(
  value : Int,
) -> AutomationCaretBidiMode_24c7fc665b8f {
  AutomationCaretBidiMode_24c7fc665b8f(value)
}

///|
pub fn AutomationCaretBidiMode_24c7fc665b8f::to_int(
  self : AutomationCaretBidiMode_24c7fc665b8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationCaretPosition.
pub(all) struct AutomationCaretPosition_7e2f78505cc5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationCaretPosition_7e2f78505cc5::from_int(
  value : Int,
) -> AutomationCaretPosition_7e2f78505cc5 {
  AutomationCaretPosition_7e2f78505cc5(value)
}

///|
pub fn AutomationCaretPosition_7e2f78505cc5::to_int(
  self : AutomationCaretPosition_7e2f78505cc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers.
pub type AutomationElementIdentifiers_2c4a8d161bcb

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationFlowDirections.
pub(all) struct AutomationFlowDirections_621ce2460091(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationFlowDirections_621ce2460091::from_int(
  value : Int,
) -> AutomationFlowDirections_621ce2460091 {
  AutomationFlowDirections_621ce2460091(value)
}

///|
pub fn AutomationFlowDirections_621ce2460091::to_int(
  self : AutomationFlowDirections_621ce2460091,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationOutlineStyles.
pub(all) struct AutomationOutlineStyles_27e308205729(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationOutlineStyles_27e308205729::from_int(
  value : Int,
) -> AutomationOutlineStyles_27e308205729 {
  AutomationOutlineStyles_27e308205729(value)
}

///|
pub fn AutomationOutlineStyles_27e308205729::to_int(
  self : AutomationOutlineStyles_27e308205729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationProperties.
pub type AutomationProperties_cf46c241fa69

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationProperty.
pub type AutomationProperty_771bbba1afd9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationStyleId.
pub(all) struct AutomationStyleId_2384ddcde7a9(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationStyleId_2384ddcde7a9::from_int(
  value : Int,
) -> AutomationStyleId_2384ddcde7a9 {
  AutomationStyleId_2384ddcde7a9(value)
}

///|
pub fn AutomationStyleId_2384ddcde7a9::to_int(
  self : AutomationStyleId_2384ddcde7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationTextDecorationLineStyle.
pub(all) struct AutomationTextDecorationLineStyle_de241b53a379(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextDecorationLineStyle_de241b53a379::from_int(
  value : Int,
) -> AutomationTextDecorationLineStyle_de241b53a379 {
  AutomationTextDecorationLineStyle_de241b53a379(value)
}

///|
pub fn AutomationTextDecorationLineStyle_de241b53a379::to_int(
  self : AutomationTextDecorationLineStyle_de241b53a379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.AutomationTextEditChangeType.
pub(all) struct AutomationTextEditChangeType_502ee9f0c2d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationTextEditChangeType_502ee9f0c2d3::from_int(
  value : Int,
) -> AutomationTextEditChangeType_502ee9f0c2d3 {
  AutomationTextEditChangeType_502ee9f0c2d3(value)
}

///|
pub fn AutomationTextEditChangeType_502ee9f0c2d3::to_int(
  self : AutomationTextEditChangeType_502ee9f0c2d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.DockPatternIdentifiers.
pub type DockPatternIdentifiers_3234f97ab0c4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.DockPosition.
pub(all) struct DockPosition_2d28a676e207(Int) derive(Debug, Eq, Compare)

///|
pub fn DockPosition_2d28a676e207::from_int(
  value : Int,
) -> DockPosition_2d28a676e207 {
  DockPosition_2d28a676e207(value)
}

///|
pub fn DockPosition_2d28a676e207::to_int(
  self : DockPosition_2d28a676e207,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.DragPatternIdentifiers.
pub type DragPatternIdentifiers_2b1ec39fcc70

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers.
pub type DropTargetPatternIdentifiers_fcfc5b557d63

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers.
pub type ExpandCollapsePatternIdentifiers_a7bcfbf8379e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ExpandCollapseState.
pub(all) struct ExpandCollapseState_4fe9ad9ff4c9(Int) derive(Debug, Eq, Compare)

///|
pub fn ExpandCollapseState_4fe9ad9ff4c9::from_int(
  value : Int,
) -> ExpandCollapseState_4fe9ad9ff4c9 {
  ExpandCollapseState_4fe9ad9ff4c9(value)
}

///|
pub fn ExpandCollapseState_4fe9ad9ff4c9::to_int(
  self : ExpandCollapseState_4fe9ad9ff4c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers.
pub type GridItemPatternIdentifiers_583e6bd98c77

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.GridPatternIdentifiers.
pub type GridPatternIdentifiers_925fe1292850

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAnnotationPatternIdentifiers.
pub type IAnnotationPatternIdentifiers_f7e2159ae547

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAnnotationPatternIdentifiersStatics.
pub type IAnnotationPatternIdentifiersStatics_23256c6c5f70

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationAnnotation.
pub type IAutomationAnnotation_160dc0b146ab

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationAnnotationFactory.
pub type IAutomationAnnotationFactory_a09b556b9c66

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationAnnotationStatics.
pub type IAutomationAnnotationStatics_b466e1d5f2fe

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationElementIdentifiers.
pub type IAutomationElementIdentifiers_80af39f290ca

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationElementIdentifiersStatics.
pub type IAutomationElementIdentifiersStatics_c6b743809402

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationProperties.
pub type IAutomationProperties_ba4ee956315b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationPropertiesStatics.
pub type IAutomationPropertiesStatics_e7026190aad4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationPropertiesStatics2.
pub type IAutomationPropertiesStatics2_e71f89d4fed3

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IAutomationProperty.
pub type IAutomationProperty_36231796ee4e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDockPatternIdentifiers.
pub type IDockPatternIdentifiers_66dd7d9e6cea

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDockPatternIdentifiersStatics.
pub type IDockPatternIdentifiersStatics_1531d07a4542

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDragPatternIdentifiers.
pub type IDragPatternIdentifiers_f11e555538f9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDragPatternIdentifiersStatics.
pub type IDragPatternIdentifiersStatics_a887a11f45dc

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDropTargetPatternIdentifiers.
pub type IDropTargetPatternIdentifiers_4f191a0392df

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IDropTargetPatternIdentifiersStatics.
pub type IDropTargetPatternIdentifiersStatics_11e1371c1658

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IExpandCollapsePatternIdentifiers.
pub type IExpandCollapsePatternIdentifiers_ff5c8d8e946e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IExpandCollapsePatternIdentifiersStatics.
pub type IExpandCollapsePatternIdentifiersStatics_cbacc9b2407a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IGridItemPatternIdentifiers.
pub type IGridItemPatternIdentifiers_6e5a6ec3ec0b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IGridItemPatternIdentifiersStatics.
pub type IGridItemPatternIdentifiersStatics_744fe8d893b6

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IGridPatternIdentifiers.
pub type IGridPatternIdentifiers_495003cd81ac

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IGridPatternIdentifiersStatics.
pub type IGridPatternIdentifiersStatics_0fed7373857c

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IMultipleViewPatternIdentifiers.
pub type IMultipleViewPatternIdentifiers_aa932da07cca

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IMultipleViewPatternIdentifiersStatics.
pub type IMultipleViewPatternIdentifiersStatics_91ffd9623491

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IRangeValuePatternIdentifiers.
pub type IRangeValuePatternIdentifiers_4fa1132f0ec2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IRangeValuePatternIdentifiersStatics.
pub type IRangeValuePatternIdentifiersStatics_9a67f3fdaee8

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IScrollPatternIdentifiers.
pub type IScrollPatternIdentifiers_90dc629a3521

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IScrollPatternIdentifiersStatics.
pub type IScrollPatternIdentifiersStatics_da9f3e00c633

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISelectionItemPatternIdentifiers.
pub type ISelectionItemPatternIdentifiers_3b012898009b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISelectionItemPatternIdentifiersStatics.
pub type ISelectionItemPatternIdentifiersStatics_2309dacc04c1

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISelectionPatternIdentifiers.
pub type ISelectionPatternIdentifiers_d15d7e3dc0be

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISelectionPatternIdentifiersStatics.
pub type ISelectionPatternIdentifiersStatics_b54e7098f3bd

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISpreadsheetItemPatternIdentifiers.
pub type ISpreadsheetItemPatternIdentifiers_2cfa68b93c43

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ISpreadsheetItemPatternIdentifiersStatics.
pub type ISpreadsheetItemPatternIdentifiersStatics_100a4f14dac3

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IStylesPatternIdentifiers.
pub type IStylesPatternIdentifiers_1f971884d672

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IStylesPatternIdentifiersStatics.
pub type IStylesPatternIdentifiersStatics_1ae63aaa1c3e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITableItemPatternIdentifiers.
pub type ITableItemPatternIdentifiers_01b3785fc907

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITableItemPatternIdentifiersStatics.
pub type ITableItemPatternIdentifiersStatics_6ac866014a26

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITablePatternIdentifiers.
pub type ITablePatternIdentifiers_e26b6d548c87

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITablePatternIdentifiersStatics.
pub type ITablePatternIdentifiersStatics_f89f69870ce7

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITogglePatternIdentifiers.
pub type ITogglePatternIdentifiers_a4579c1ff668

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITogglePatternIdentifiersStatics.
pub type ITogglePatternIdentifiersStatics_9e74816f4a79

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITransformPattern2Identifiers.
pub type ITransformPattern2Identifiers_86980ad8a913

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITransformPattern2IdentifiersStatics.
pub type ITransformPattern2IdentifiersStatics_578f58ed8bfc

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITransformPatternIdentifiers.
pub type ITransformPatternIdentifiers_f07a0d6adaf3

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ITransformPatternIdentifiersStatics.
pub type ITransformPatternIdentifiersStatics_ef32bf6d9052

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IValuePatternIdentifiers.
pub type IValuePatternIdentifiers_b11700ef36ad

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IValuePatternIdentifiersStatics.
pub type IValuePatternIdentifiersStatics_756cf7801dde

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IWindowPatternIdentifiers.
pub type IWindowPatternIdentifiers_f4c130a67404

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.IWindowPatternIdentifiersStatics.
pub type IWindowPatternIdentifiersStatics_6e1d8f9d3830

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.MultipleViewPatternIdentifiers.
pub type MultipleViewPatternIdentifiers_d844b9ceb11a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers.
pub type RangeValuePatternIdentifiers_eea02d4aa5fa

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.RowOrColumnMajor.
pub(all) struct RowOrColumnMajor_38aeb476e7c9(Int) derive(Debug, Eq, Compare)

///|
pub fn RowOrColumnMajor_38aeb476e7c9::from_int(
  value : Int,
) -> RowOrColumnMajor_38aeb476e7c9 {
  RowOrColumnMajor_38aeb476e7c9(value)
}

///|
pub fn RowOrColumnMajor_38aeb476e7c9::to_int(
  self : RowOrColumnMajor_38aeb476e7c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ScrollAmount.
pub(all) struct ScrollAmount_6b7740692803(Int) derive(Debug, Eq, Compare)

///|
pub fn ScrollAmount_6b7740692803::from_int(
  value : Int,
) -> ScrollAmount_6b7740692803 {
  ScrollAmount_6b7740692803(value)
}

///|
pub fn ScrollAmount_6b7740692803::to_int(
  self : ScrollAmount_6b7740692803,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers.
pub type ScrollPatternIdentifiers_c4d5677dbf12

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers.
pub type SelectionItemPatternIdentifiers_10f269c84766

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers.
pub type SelectionPatternIdentifiers_91625ac72b81

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers.
pub type SpreadsheetItemPatternIdentifiers_bc3bd1183de2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers.
pub type StylesPatternIdentifiers_5e75034db415

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.SupportedTextSelection.
pub(all) struct SupportedTextSelection_e4bf8e104bc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SupportedTextSelection_e4bf8e104bc3::from_int(
  value : Int,
) -> SupportedTextSelection_e4bf8e104bc3 {
  SupportedTextSelection_e4bf8e104bc3(value)
}

///|
pub fn SupportedTextSelection_e4bf8e104bc3::to_int(
  self : SupportedTextSelection_e4bf8e104bc3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.SynchronizedInputType.
pub(all) struct SynchronizedInputType_477e9f1dbcda(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SynchronizedInputType_477e9f1dbcda::from_int(
  value : Int,
) -> SynchronizedInputType_477e9f1dbcda {
  SynchronizedInputType_477e9f1dbcda(value)
}

///|
pub fn SynchronizedInputType_477e9f1dbcda::to_int(
  self : SynchronizedInputType_477e9f1dbcda,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers.
pub type TableItemPatternIdentifiers_353f883064b4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.TablePatternIdentifiers.
pub type TablePatternIdentifiers_d85ab6eca9f4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.TogglePatternIdentifiers.
pub type TogglePatternIdentifiers_5b7e6c4ddcd7

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ToggleState.
pub(all) struct ToggleState_c7374e636da8(Int) derive(Debug, Eq, Compare)

///|
pub fn ToggleState_c7374e636da8::from_int(
  value : Int,
) -> ToggleState_c7374e636da8 {
  ToggleState_c7374e636da8(value)
}

///|
pub fn ToggleState_c7374e636da8::to_int(self : ToggleState_c7374e636da8) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers.
pub type TransformPattern2Identifiers_3e6a23238aef

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers.
pub type TransformPatternIdentifiers_e1439450f2b0

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ValuePatternIdentifiers.
pub type ValuePatternIdentifiers_ca7e69216b5d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.WindowInteractionState.
pub(all) struct WindowInteractionState_cd6b280894fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WindowInteractionState_cd6b280894fc::from_int(
  value : Int,
) -> WindowInteractionState_cd6b280894fc {
  WindowInteractionState_cd6b280894fc(value)
}

///|
pub fn WindowInteractionState_cd6b280894fc::to_int(
  self : WindowInteractionState_cd6b280894fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers.
pub type WindowPatternIdentifiers_e4d04d8a5407

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.WindowVisualState.
pub(all) struct WindowVisualState_ebd5afbb79e4(Int) derive(Debug, Eq, Compare)

///|
pub fn WindowVisualState_ebd5afbb79e4::from_int(
  value : Int,
) -> WindowVisualState_ebd5afbb79e4 {
  WindowVisualState_ebd5afbb79e4(value)
}

///|
pub fn WindowVisualState_ebd5afbb79e4::to_int(
  self : WindowVisualState_ebd5afbb79e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.ZoomUnit.
pub(all) struct ZoomUnit_a2c6968450f2(Int) derive(Debug, Eq, Compare)

///|
pub fn ZoomUnit_a2c6968450f2::from_int(value : Int) -> ZoomUnit_a2c6968450f2 {
  ZoomUnit_a2c6968450f2(value)
}

///|
pub fn ZoomUnit_a2c6968450f2::to_int(self : ZoomUnit_a2c6968450f2) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AccessibilityView.
pub(all) struct AccessibilityView_ff610ea4def4(Int) derive(Debug, Eq, Compare)

///|
pub fn AccessibilityView_ff610ea4def4::from_int(
  value : Int,
) -> AccessibilityView_ff610ea4def4 {
  AccessibilityView_ff610ea4def4(value)
}

///|
pub fn AccessibilityView_ff610ea4def4::to_int(
  self : AccessibilityView_ff610ea4def4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AnimatedVisualPlayerAutomationPeer.
pub type AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AppBarAutomationPeer.
pub type AppBarAutomationPeer_6bbe113b9f44

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer.
pub type AppBarButtonAutomationPeer_ace52f4d63f1

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer.
pub type AppBarToggleButtonAutomationPeer_f7f872cae1ac

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer.
pub type AutoSuggestBoxAutomationPeer_6ecbf6b937f9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationControlType.
pub(all) struct AutomationControlType_82d3590fe5a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationControlType_82d3590fe5a3::from_int(
  value : Int,
) -> AutomationControlType_82d3590fe5a3 {
  AutomationControlType_82d3590fe5a3(value)
}

///|
pub fn AutomationControlType_82d3590fe5a3::to_int(
  self : AutomationControlType_82d3590fe5a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationEvents.
pub(all) struct AutomationEvents_1803f925b527(Int) derive(Debug, Eq, Compare)

///|
pub fn AutomationEvents_1803f925b527::from_int(
  value : Int,
) -> AutomationEvents_1803f925b527 {
  AutomationEvents_1803f925b527(value)
}

///|
pub fn AutomationEvents_1803f925b527::to_int(
  self : AutomationEvents_1803f925b527,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationHeadingLevel.
pub(all) struct AutomationHeadingLevel_64cefcca58bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationHeadingLevel_64cefcca58bd::from_int(
  value : Int,
) -> AutomationHeadingLevel_64cefcca58bd {
  AutomationHeadingLevel_64cefcca58bd(value)
}

///|
pub fn AutomationHeadingLevel_64cefcca58bd::to_int(
  self : AutomationHeadingLevel_64cefcca58bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationLandmarkType.
pub(all) struct AutomationLandmarkType_fad35d478ef4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationLandmarkType_fad35d478ef4::from_int(
  value : Int,
) -> AutomationLandmarkType_fad35d478ef4 {
  AutomationLandmarkType_fad35d478ef4(value)
}

///|
pub fn AutomationLandmarkType_fad35d478ef4::to_int(
  self : AutomationLandmarkType_fad35d478ef4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationLiveSetting.
pub(all) struct AutomationLiveSetting_34434daf6020(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationLiveSetting_34434daf6020::from_int(
  value : Int,
) -> AutomationLiveSetting_34434daf6020 {
  AutomationLiveSetting_34434daf6020(value)
}

///|
pub fn AutomationLiveSetting_34434daf6020::to_int(
  self : AutomationLiveSetting_34434daf6020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationNavigationDirection.
pub(all) struct AutomationNavigationDirection_0c3e31cf691a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNavigationDirection_0c3e31cf691a::from_int(
  value : Int,
) -> AutomationNavigationDirection_0c3e31cf691a {
  AutomationNavigationDirection_0c3e31cf691a(value)
}

///|
pub fn AutomationNavigationDirection_0c3e31cf691a::to_int(
  self : AutomationNavigationDirection_0c3e31cf691a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationNotificationKind.
pub(all) struct AutomationNotificationKind_9dc631b703ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNotificationKind_9dc631b703ae::from_int(
  value : Int,
) -> AutomationNotificationKind_9dc631b703ae {
  AutomationNotificationKind_9dc631b703ae(value)
}

///|
pub fn AutomationNotificationKind_9dc631b703ae::to_int(
  self : AutomationNotificationKind_9dc631b703ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationNotificationProcessing.
pub(all) struct AutomationNotificationProcessing_0838752208e0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationNotificationProcessing_0838752208e0::from_int(
  value : Int,
) -> AutomationNotificationProcessing_0838752208e0 {
  AutomationNotificationProcessing_0838752208e0(value)
}

///|
pub fn AutomationNotificationProcessing_0838752208e0::to_int(
  self : AutomationNotificationProcessing_0838752208e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationOrientation.
pub(all) struct AutomationOrientation_6b986ba2057d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationOrientation_6b986ba2057d::from_int(
  value : Int,
) -> AutomationOrientation_6b986ba2057d {
  AutomationOrientation_6b986ba2057d(value)
}

///|
pub fn AutomationOrientation_6b986ba2057d::to_int(
  self : AutomationOrientation_6b986ba2057d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationPeer.
pub type AutomationPeer_12e261e1d4a9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation.
pub type AutomationPeerAnnotation_346d05d16787

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.AutomationStructureChangeType.
pub(all) struct AutomationStructureChangeType_fb42e9eaa4cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationStructureChangeType_fb42e9eaa4cf::from_int(
  value : Int,
) -> AutomationStructureChangeType_fb42e9eaa4cf {
  AutomationStructureChangeType_fb42e9eaa4cf(value)
}

///|
pub fn AutomationStructureChangeType_fb42e9eaa4cf::to_int(
  self : AutomationStructureChangeType_fb42e9eaa4cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.BreadcrumbBarItemAutomationPeer.
pub type BreadcrumbBarItemAutomationPeer_af969cb0653f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ButtonAutomationPeer.
pub type ButtonAutomationPeer_52797271d25d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ButtonBaseAutomationPeer.
pub type ButtonBaseAutomationPeer_0fc33d43ab6d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer.
pub type CalendarDatePickerAutomationPeer_ed25ca1d0c50

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer.
pub type CheckBoxAutomationPeer_24b46837713d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer.
pub type ColorPickerSliderAutomationPeer_ce3db4ac8849

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer.
pub type ColorSpectrumAutomationPeer_f0864b4af23f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer.
pub type ComboBoxAutomationPeer_c1ede8c75b4a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer.
pub type ComboBoxItemAutomationPeer_b2820b78e570

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer.
pub type ComboBoxItemDataAutomationPeer_ec6ae5670392

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.DatePickerAutomationPeer.
pub type DatePickerAutomationPeer_ac4312c08dd9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.DatePickerFlyoutPresenterAutomationPeer.
pub type DatePickerFlyoutPresenterAutomationPeer_cb45a991f218

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.DropDownButtonAutomationPeer.
pub type DropDownButtonAutomationPeer_b4027ef0ca90

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ExpanderAutomationPeer.
pub type ExpanderAutomationPeer_0a21bc88038d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.FlipViewAutomationPeer.
pub type FlipViewAutomationPeer_9df1ca5906d1

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer.
pub type FlipViewItemAutomationPeer_3b3acf7136a4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer.
pub type FlipViewItemDataAutomationPeer_6a1b14e86dca

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer.
pub type FlyoutPresenterAutomationPeer_83cfd65a506a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer.
pub type FrameworkElementAutomationPeer_d7b22f1645ce

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.GridViewAutomationPeer.
pub type GridViewAutomationPeer_7fbb51e785bd

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer.
pub type GridViewHeaderItemAutomationPeer_b305ec5f6a32

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer.
pub type GridViewItemAutomationPeer_c9ee0bb8453d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer.
pub type GridViewItemDataAutomationPeer_7b8e4606a72e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.GroupItemAutomationPeer.
pub type GroupItemAutomationPeer_df332f4c3860

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.HubAutomationPeer.
pub type HubAutomationPeer_2e2bff06712b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.HubSectionAutomationPeer.
pub type HubSectionAutomationPeer_ab275bdb7f25

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer.
pub type HyperlinkButtonAutomationPeer_5e9a842734e1

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAnimatedVisualPlayerAutomationPeer.
pub type IAnimatedVisualPlayerAutomationPeer_4f40f8c3ca2a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAnimatedVisualPlayerAutomationPeerFactory.
pub type IAnimatedVisualPlayerAutomationPeerFactory_586299404140

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarAutomationPeer.
pub type IAppBarAutomationPeer_6fb87fc24d35

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarAutomationPeerFactory.
pub type IAppBarAutomationPeerFactory_ea01b1a33ea8

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarButtonAutomationPeer.
pub type IAppBarButtonAutomationPeer_86fff324973a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarButtonAutomationPeerFactory.
pub type IAppBarButtonAutomationPeerFactory_12dad0607b2d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarToggleButtonAutomationPeer.
pub type IAppBarToggleButtonAutomationPeer_37048c4e119b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAppBarToggleButtonAutomationPeerFactory.
pub type IAppBarToggleButtonAutomationPeerFactory_5eb84200321f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutoSuggestBoxAutomationPeer.
pub type IAutoSuggestBoxAutomationPeer_b5a006de9e09

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutoSuggestBoxAutomationPeerFactory.
pub type IAutoSuggestBoxAutomationPeerFactory_fb14d13b7d3e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeer.
pub type IAutomationPeer_a492d2d5f132

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerAnnotation.
pub type IAutomationPeerAnnotation_0647db0076b9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationFactory.
pub type IAutomationPeerAnnotationFactory_0152a4d9bcbc

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerAnnotationStatics.
pub type IAutomationPeerAnnotationStatics_cc24e7ed55de

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerFactory.
pub type IAutomationPeerFactory_289ea70f1c22

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerOverrides.
pub type IAutomationPeerOverrides_99a83ff9b1d4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerProtected.
pub type IAutomationPeerProtected_38dfbb1e6565

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IAutomationPeerStatics.
pub type IAutomationPeerStatics_e0cf97e5126e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IBreadcrumbBarItemAutomationPeer.
pub type IBreadcrumbBarItemAutomationPeer_7c258364a6f2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IBreadcrumbBarItemAutomationPeerFactory.
pub type IBreadcrumbBarItemAutomationPeerFactory_0ad4c8cdcacb

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IButtonAutomationPeer.
pub type IButtonAutomationPeer_feb170850b61

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IButtonAutomationPeerFactory.
pub type IButtonAutomationPeerFactory_a3fb2358316e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IButtonBaseAutomationPeer.
pub type IButtonBaseAutomationPeer_ac08d299b471

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IButtonBaseAutomationPeerFactory.
pub type IButtonBaseAutomationPeerFactory_e9e8771f3eb4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ICalendarDatePickerAutomationPeer.
pub type ICalendarDatePickerAutomationPeer_cff6ddaf4add

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ICalendarDatePickerAutomationPeerFactory.
pub type ICalendarDatePickerAutomationPeerFactory_36e7ff0f7bdc

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ICheckBoxAutomationPeer.
pub type ICheckBoxAutomationPeer_6651176c712e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.ICheckBoxAutomationPeerFactory.
pub type ICheckBoxAutomationPeerFactory_f18731bbf464

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IColorPickerSliderAutomationPeer.
pub type IColorPickerSliderAutomationPeer_c2f3eb0e6ec2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IColorPickerSliderAutomationPeerFactory.
pub type IColorPickerSliderAutomationPeerFactory_e48681b6a2c4

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IColorSpectrumAutomationPeer.
pub type IColorSpectrumAutomationPeer_0f010798285f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IColorSpectrumAutomationPeerFactory.
pub type IColorSpectrumAutomationPeerFactory_a8aaca52a33d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxAutomationPeer.
pub type IComboBoxAutomationPeer_da6f620e8456

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxAutomationPeerFactory.
pub type IComboBoxAutomationPeerFactory_c87dbb6f3c97

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxItemAutomationPeer.
pub type IComboBoxItemAutomationPeer_c820380859bd

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxItemAutomationPeerFactory.
pub type IComboBoxItemAutomationPeerFactory_3e63105b9f7e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxItemDataAutomationPeer.
pub type IComboBoxItemDataAutomationPeer_fabc7bb509c6

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IComboBoxItemDataAutomationPeerFactory.
pub type IComboBoxItemDataAutomationPeerFactory_48e80ac888ee

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IDatePickerAutomationPeer.
pub type IDatePickerAutomationPeer_983c6a906f86

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IDatePickerAutomationPeerFactory.
pub type IDatePickerAutomationPeerFactory_7ef7cc169b47

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IDatePickerFlyoutPresenterAutomationPeer.
pub type IDatePickerFlyoutPresenterAutomationPeer_205f63cbd18f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IDropDownButtonAutomationPeer.
pub type IDropDownButtonAutomationPeer_c60a9d427fc9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IDropDownButtonAutomationPeerFactory.
pub type IDropDownButtonAutomationPeerFactory_65a4c7c99518

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IExpanderAutomationPeer.
pub type IExpanderAutomationPeer_87f4bf2d5407

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IExpanderAutomationPeerFactory.
pub type IExpanderAutomationPeerFactory_ccb431bcd54e

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewAutomationPeer.
pub type IFlipViewAutomationPeer_43fd6d3b4f49

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewAutomationPeerFactory.
pub type IFlipViewAutomationPeerFactory_de3396d26a45

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewItemAutomationPeer.
pub type IFlipViewItemAutomationPeer_4c9ba99494b9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewItemAutomationPeerFactory.
pub type IFlipViewItemAutomationPeerFactory_492bf3114e92

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewItemDataAutomationPeer.
pub type IFlipViewItemDataAutomationPeer_86f870d5e680

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlipViewItemDataAutomationPeerFactory.
pub type IFlipViewItemDataAutomationPeerFactory_1681c9df19ca

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlyoutPresenterAutomationPeer.
pub type IFlyoutPresenterAutomationPeer_8250fa090628

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFlyoutPresenterAutomationPeerFactory.
pub type IFlyoutPresenterAutomationPeerFactory_d1afc333e9ad

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeer.
pub type IFrameworkElementAutomationPeer_30cd66b2ba7a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeerFactory.
pub type IFrameworkElementAutomationPeerFactory_4235ffd5dd05

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeerStatics.
pub type IFrameworkElementAutomationPeerStatics_4dc07ec1c038

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewAutomationPeer.
pub type IGridViewAutomationPeer_231e363f54c7

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewAutomationPeerFactory.
pub type IGridViewAutomationPeerFactory_6d37a0bc0e9f

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewHeaderItemAutomationPeer.
pub type IGridViewHeaderItemAutomationPeer_2257caad119d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewHeaderItemAutomationPeerFactory.
pub type IGridViewHeaderItemAutomationPeerFactory_87d298c68f93

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewItemAutomationPeer.
pub type IGridViewItemAutomationPeer_989cb26fc182

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewItemAutomationPeerFactory.
pub type IGridViewItemAutomationPeerFactory_ce094a113e8b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewItemDataAutomationPeer.
pub type IGridViewItemDataAutomationPeer_2e57ea327d8b

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGridViewItemDataAutomationPeerFactory.
pub type IGridViewItemDataAutomationPeerFactory_5c49dccff5e3

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGroupItemAutomationPeer.
pub type IGroupItemAutomationPeer_4d0939e5c9ea

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IGroupItemAutomationPeerFactory.
pub type IGroupItemAutomationPeerFactory_6d1c966b6589

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHubAutomationPeer.
pub type IHubAutomationPeer_ca6a90da7819

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHubAutomationPeerFactory.
pub type IHubAutomationPeerFactory_19c0f670512d

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHubSectionAutomationPeer.
pub type IHubSectionAutomationPeer_0f82f6c89aa9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHubSectionAutomationPeerFactory.
pub type IHubSectionAutomationPeerFactory_c79e3b05184a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHyperlinkButtonAutomationPeer.
pub type IHyperlinkButtonAutomationPeer_f60009f656c1

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IHyperlinkButtonAutomationPeerFactory.
pub type IHyperlinkButtonAutomationPeerFactory_ec84314a37d9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IImageAutomationPeer.
pub type IImageAutomationPeer_7fe52ebfefe2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IImageAutomationPeerFactory.
pub type IImageAutomationPeerFactory_c2a658e01591

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IInfoBarAutomationPeer.
pub type IInfoBarAutomationPeer_8780422b8629

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IInfoBarAutomationPeerFactory.
pub type IInfoBarAutomationPeerFactory_4bea169bd696

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemAutomationPeer.
pub type IItemAutomationPeer_07215fd35341

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemAutomationPeerFactory.
pub type IItemAutomationPeerFactory_f7ddb92e887a

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemContainerAutomationPeer.
pub type IItemContainerAutomationPeer_5ff394aabfe7

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemContainerAutomationPeerFactory.
pub type IItemContainerAutomationPeerFactory_883398c84312

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemsControlAutomationPeer.
pub type IItemsControlAutomationPeer_e9db85596742

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemsControlAutomationPeerFactory.
pub type IItemsControlAutomationPeerFactory_9e87fbeec1f2

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemsControlAutomationPeerOverrides.
pub type IItemsControlAutomationPeerOverrides_de2a1e5c5279

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemsViewAutomationPeer.
pub type IItemsViewAutomationPeer_5ff807772f29

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IItemsViewAutomationPeerFactory.
pub type IItemsViewAutomationPeerFactory_bcd5a8c22faa

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IListBoxAutomationPeer.
pub type IListBoxAutomationPeer_c17519f086e9

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IListBoxAutomationPeerFactory.
pub type IListBoxAutomationPeerFactory_e46947bd6909

///|
/// Metadata identity: Microsoft.UI.Xaml.Automation.Peers.IListBoxItemAutomationPeer.
pub type IListBoxItemAutomationPeer_3ef124cc4e86
