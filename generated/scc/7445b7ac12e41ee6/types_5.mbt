///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseFactory.
pub type IXamlCompositionBrushBaseFactory_a785a0b15a97

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseOverrides.
pub type IXamlCompositionBrushBaseOverrides_ee4ca7fa7a17

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseProtected.
pub type IXamlCompositionBrushBaseProtected_f65c4b9332b4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseStatics.
pub type IXamlCompositionBrushBaseStatics_e9859deef591

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlLight.
pub type IXamlLight_e3b592849817

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlLightFactory.
pub type IXamlLightFactory_4d7f5bd38eb4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlLightOverrides.
pub type IXamlLightOverrides_90def450209d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlLightProtected.
pub type IXamlLightProtected_90d89b18676e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.IXamlLightStatics.
pub type IXamlLightStatics_af359107fbac

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.ImageBrush.
pub type ImageBrush_b2dd50e2754f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.ImageSource.
pub type ImageSource_1a34fbf59b45

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LineGeometry.
pub type LineGeometry_7dcd15a359d5

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LineSegment.
pub type LineSegment_824f812f039c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LinearGradientBrush.
pub type LinearGradientBrush_8aa761a5c34b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LoadedImageSourceLoadCompletedEventArgs.
pub type LoadedImageSourceLoadCompletedEventArgs_e3d50b3e3933

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LoadedImageSourceLoadStatus.
pub(all) struct LoadedImageSourceLoadStatus_ec60f366a9d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LoadedImageSourceLoadStatus_ec60f366a9d9::from_int(
  value : Int,
) -> LoadedImageSourceLoadStatus_ec60f366a9d9 {
  LoadedImageSourceLoadStatus_ec60f366a9d9(value)
}

///|
pub fn LoadedImageSourceLoadStatus_ec60f366a9d9::to_int(
  self : LoadedImageSourceLoadStatus_ec60f366a9d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.LoadedImageSurface.
pub type LoadedImageSurface_ae5d62d150aa

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Matrix.
pub(all) struct Matrix_fb56760603f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix_fb56760603f6_size : Int = 48

///|
pub let matrix_fb56760603f6_alignment : Int = 8

///|
pub fn Matrix_fb56760603f6::from_bytes(
  raw_bytes : Bytes,
) -> Matrix_fb56760603f6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Media.Matrix requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Matrix_fb56760603f6::bytes(self : Matrix_fb56760603f6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Matrix3DProjection.
pub type Matrix3DProjection_24d2643e7f42

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.MatrixHelper.
pub type MatrixHelper_8b5c3e376d6c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.MatrixTransform.
pub type MatrixTransform_a0c36d3637c6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.MediaTransportControlsThumbnailRequestedEventArgs.
pub type MediaTransportControlsThumbnailRequestedEventArgs_fe04958af632

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.MicaBackdrop.
pub type MicaBackdrop_ef792934259f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PathFigure.
pub type PathFigure_16c106cf1d85

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PathFigureCollection.
pub type PathFigureCollection_5ca23ba31aa8

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PathGeometry.
pub type PathGeometry_90b854d71881

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PathSegment.
pub type PathSegment_26fc702a4917

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PathSegmentCollection.
pub type PathSegmentCollection_b00f671cdb73

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PenLineCap.
pub(all) struct PenLineCap_3f400ed8e2c6(Int) derive(Debug, Eq, Compare)

///|
pub fn PenLineCap_3f400ed8e2c6::from_int(
  value : Int,
) -> PenLineCap_3f400ed8e2c6 {
  PenLineCap_3f400ed8e2c6(value)
}

///|
pub fn PenLineCap_3f400ed8e2c6::to_int(self : PenLineCap_3f400ed8e2c6) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PenLineJoin.
pub(all) struct PenLineJoin_d26b3e99e775(Int) derive(Debug, Eq, Compare)

///|
pub fn PenLineJoin_d26b3e99e775::from_int(
  value : Int,
) -> PenLineJoin_d26b3e99e775 {
  PenLineJoin_d26b3e99e775(value)
}

///|
pub fn PenLineJoin_d26b3e99e775::to_int(self : PenLineJoin_d26b3e99e775) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PlaneProjection.
pub type PlaneProjection_a677c511c28f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PointCollection.
pub type PointCollection_1a1fc42934d9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PolyBezierSegment.
pub type PolyBezierSegment_6aee96aeed8d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PolyLineSegment.
pub type PolyLineSegment_435efb32c6cb

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.PolyQuadraticBezierSegment.
pub type PolyQuadraticBezierSegment_c5551c950f13

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Projection.
pub type Projection_aaba369e2259

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.QuadraticBezierSegment.
pub type QuadraticBezierSegment_151731069c19

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.RadialGradientBrush.
pub type RadialGradientBrush_eda9a660f230

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.RectangleGeometry.
pub type RectangleGeometry_ae8115cb1b1b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.RenderedEventArgs.
pub type RenderedEventArgs_b941e0f9d679

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.RenderingEventArgs.
pub type RenderingEventArgs_15a09939895f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.RotateTransform.
pub type RotateTransform_42230993ff0d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.ScaleTransform.
pub type ScaleTransform_f78cd54d5e71

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Shadow.
pub type Shadow_87ced4bf9f9d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.SkewTransform.
pub type SkewTransform_6bb59d9f335b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.SolidColorBrush.
pub type SolidColorBrush_a94107bcb65e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Stretch.
pub(all) struct Stretch_042c9f27ba73(Int) derive(Debug, Eq, Compare)

///|
pub fn Stretch_042c9f27ba73::from_int(value : Int) -> Stretch_042c9f27ba73 {
  Stretch_042c9f27ba73(value)
}

///|
pub fn Stretch_042c9f27ba73::to_int(self : Stretch_042c9f27ba73) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.StyleSimulations.
pub(all) struct StyleSimulations_e743acd43713(Int) derive(Debug, Eq, Compare)

///|
pub fn StyleSimulations_e743acd43713::from_int(
  value : Int,
) -> StyleSimulations_e743acd43713 {
  StyleSimulations_e743acd43713(value)
}

///|
pub fn StyleSimulations_e743acd43713::to_int(
  self : StyleSimulations_e743acd43713,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.SweepDirection.
pub(all) struct SweepDirection_99eb96041137(Int) derive(Debug, Eq, Compare)

///|
pub fn SweepDirection_99eb96041137::from_int(
  value : Int,
) -> SweepDirection_99eb96041137 {
  SweepDirection_99eb96041137(value)
}

///|
pub fn SweepDirection_99eb96041137::to_int(
  self : SweepDirection_99eb96041137,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.SystemBackdrop.
pub type SystemBackdrop_e492c2e8ffcb

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.ThemeShadow.
pub type ThemeShadow_8eef0669101d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.TileBrush.
pub type TileBrush_847b3eeeba71

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Transform.
pub type Transform_13995fed2346

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.TransformCollection.
pub type TransformCollection_5728374e566e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.TransformGroup.
pub type TransformGroup_0a36df23d914

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.TranslateTransform.
pub type TranslateTransform_9c8da68cbe60

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.VisualTreeHelper.
pub type VisualTreeHelper_a9bf568b2cab

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.XamlCompositionBrushBase.
pub type XamlCompositionBrushBase_3ec7f96c7c86

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.XamlLight.
pub type XamlLight_4f7e6768642c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.AddDeleteThemeTransition.
pub type AddDeleteThemeTransition_452db21c9637

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.BackEase.
pub type BackEase_35639a176073

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.BasicConnectedAnimationConfiguration.
pub type BasicConnectedAnimationConfiguration_989ed1910590

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.BeginStoryboard.
pub type BeginStoryboard_a1ccece121ac

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.BounceEase.
pub type BounceEase_641faf2b1078

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.CircleEase.
pub type CircleEase_094f66dc27ed

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ClockState.
pub(all) struct ClockState_09df76f8ec98(Int) derive(Debug, Eq, Compare)

///|
pub fn ClockState_09df76f8ec98::from_int(
  value : Int,
) -> ClockState_09df76f8ec98 {
  ClockState_09df76f8ec98(value)
}

///|
pub fn ClockState_09df76f8ec98::to_int(self : ClockState_09df76f8ec98) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ColorAnimation.
pub type ColorAnimation_28991154431f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames.
pub type ColorAnimationUsingKeyFrames_afcb4babfe20

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ColorKeyFrame.
pub type ColorKeyFrame_83bd5c3f1029

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ColorKeyFrameCollection.
pub type ColorKeyFrameCollection_0d9eed90de37

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo.
pub type CommonNavigationTransitionInfo_a0b31b2ef141

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ConnectedAnimation.
pub type ConnectedAnimation_8004ccf5508e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationComponent.
pub(all) struct ConnectedAnimationComponent_60d64b6e51e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ConnectedAnimationComponent_60d64b6e51e5::from_int(
  value : Int,
) -> ConnectedAnimationComponent_60d64b6e51e5 {
  ConnectedAnimationComponent_60d64b6e51e5(value)
}

///|
pub fn ConnectedAnimationComponent_60d64b6e51e5::to_int(
  self : ConnectedAnimationComponent_60d64b6e51e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationConfiguration.
pub type ConnectedAnimationConfiguration_023728316d90

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ConnectedAnimationService.
pub type ConnectedAnimationService_89cfe3385dc3

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ContentThemeTransition.
pub type ContentThemeTransition_73330efb7b08

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo.
pub type ContinuumNavigationTransitionInfo_a4492810506b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.CubicEase.
pub type CubicEase_9f3f43a2dcea

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DirectConnectedAnimationConfiguration.
pub type DirectConnectedAnimationConfiguration_86ba030630db

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DiscreteColorKeyFrame.
pub type DiscreteColorKeyFrame_a97ee0b2435d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DiscreteDoubleKeyFrame.
pub type DiscreteDoubleKeyFrame_3a11598de117

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DiscreteObjectKeyFrame.
pub type DiscreteObjectKeyFrame_d2e484351bd1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DiscretePointKeyFrame.
pub type DiscretePointKeyFrame_2d91e5225d7b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DoubleAnimation.
pub type DoubleAnimation_e88a8c9d606b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames.
pub type DoubleAnimationUsingKeyFrames_6e1c480e9b4f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrame.
pub type DoubleKeyFrame_512b9dcd0133

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DoubleKeyFrameCollection.
pub type DoubleKeyFrameCollection_76b9003fdcbf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DragItemThemeAnimation.
pub type DragItemThemeAnimation_87e643809b47

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DragOverThemeAnimation.
pub type DragOverThemeAnimation_4817ef219cb1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DrillInNavigationTransitionInfo.
pub type DrillInNavigationTransitionInfo_fd8c245b5d6b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DrillInThemeAnimation.
pub type DrillInThemeAnimation_36dcb04d0252

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DrillOutThemeAnimation.
pub type DrillOutThemeAnimation_4581397b634b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation.
pub type DropTargetItemThemeAnimation_84aee039d79b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EasingColorKeyFrame.
pub type EasingColorKeyFrame_c1bb98ba43dd

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EasingDoubleKeyFrame.
pub type EasingDoubleKeyFrame_a90cbe01a474

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EasingFunctionBase.
pub type EasingFunctionBase_53d6829fce8a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EasingMode.
pub(all) struct EasingMode_b9c563688646(Int) derive(Debug, Eq, Compare)

///|
pub fn EasingMode_b9c563688646::from_int(
  value : Int,
) -> EasingMode_b9c563688646 {
  EasingMode_b9c563688646(value)
}

///|
pub fn EasingMode_b9c563688646::to_int(self : EasingMode_b9c563688646) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EasingPointKeyFrame.
pub type EasingPointKeyFrame_7a4684108e95

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EdgeUIThemeTransition.
pub type EdgeUIThemeTransition_ec85010605ea

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ElasticEase.
pub type ElasticEase_f4b04ddcb7d0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo.
pub type EntranceNavigationTransitionInfo_5e7e3b2f47d5

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.EntranceThemeTransition.
pub type EntranceThemeTransition_6dc76817e103

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ExponentialEase.
pub type ExponentialEase_bfc6c928383a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.FadeInThemeAnimation.
pub type FadeInThemeAnimation_16007ba170d4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.FadeOutThemeAnimation.
pub type FadeOutThemeAnimation_c35fc1c7636d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.FillBehavior.
pub(all) struct FillBehavior_2896dafaeec6(Int) derive(Debug, Eq, Compare)

///|
pub fn FillBehavior_2896dafaeec6::from_int(
  value : Int,
) -> FillBehavior_2896dafaeec6 {
  FillBehavior_2896dafaeec6(value)
}

///|
pub fn FillBehavior_2896dafaeec6::to_int(
  self : FillBehavior_2896dafaeec6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration.
pub type GravityConnectedAnimationConfiguration_09a0689db929

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IAddDeleteThemeTransition.
pub type IAddDeleteThemeTransition_4827f8cfce62

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBackEase.
pub type IBackEase_c8817e34a200

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBackEaseStatics.
pub type IBackEaseStatics_53a995c506af

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBasicConnectedAnimationConfiguration.
pub type IBasicConnectedAnimationConfiguration_72ec64b24e04

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBasicConnectedAnimationConfigurationFactory.
pub type IBasicConnectedAnimationConfigurationFactory_8c07499f8831

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBeginStoryboard.
pub type IBeginStoryboard_4437c7a75c09

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBeginStoryboardStatics.
pub type IBeginStoryboardStatics_9966b0511658

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBounceEase.
pub type IBounceEase_c47cbcdfdccc

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IBounceEaseStatics.
pub type IBounceEaseStatics_664b976583bf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ICircleEase.
pub type ICircleEase_523f236ae307

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorAnimation.
pub type IColorAnimation_3a932aea2f10

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorAnimationStatics.
pub type IColorAnimationStatics_c363abe93025

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorAnimationUsingKeyFrames.
pub type IColorAnimationUsingKeyFrames_b892212d556a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorAnimationUsingKeyFramesStatics.
pub type IColorAnimationUsingKeyFramesStatics_c8c7f9813508

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorKeyFrame.
pub type IColorKeyFrame_934562fe3da0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorKeyFrameFactory.
pub type IColorKeyFrameFactory_8d22c78b1b5f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IColorKeyFrameStatics.
pub type IColorKeyFrameStatics_43dad3a288ab

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ICommonNavigationTransitionInfo.
pub type ICommonNavigationTransitionInfo_496f870d96d6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ICommonNavigationTransitionInfoStatics.
pub type ICommonNavigationTransitionInfoStatics_e68a9fd865c2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IConnectedAnimation.
pub type IConnectedAnimation_1877cf4858e1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IConnectedAnimationConfiguration.
pub type IConnectedAnimationConfiguration_2c28c471db01

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IConnectedAnimationConfigurationFactory.
pub type IConnectedAnimationConfigurationFactory_d2d54c42e612

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IConnectedAnimationService.
pub type IConnectedAnimationService_a4c45b41dd07

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IConnectedAnimationServiceStatics.
pub type IConnectedAnimationServiceStatics_2b21d2bdefb2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IContentThemeTransition.
pub type IContentThemeTransition_4bde224d8012

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IContentThemeTransitionStatics.
pub type IContentThemeTransitionStatics_880b402085d4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IContinuumNavigationTransitionInfo.
pub type IContinuumNavigationTransitionInfo_9dcf6c5f5452

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IContinuumNavigationTransitionInfoStatics.
pub type IContinuumNavigationTransitionInfoStatics_3d5e5ac5ac6d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ICubicEase.
pub type ICubicEase_91a3e623eb90

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDirectConnectedAnimationConfiguration.
pub type IDirectConnectedAnimationConfiguration_3d47b9591239

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDirectConnectedAnimationConfigurationFactory.
pub type IDirectConnectedAnimationConfigurationFactory_ca393f978643

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDiscreteColorKeyFrame.
pub type IDiscreteColorKeyFrame_5d68dfd5696c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDiscreteDoubleKeyFrame.
pub type IDiscreteDoubleKeyFrame_045404e39f58

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDiscreteObjectKeyFrame.
pub type IDiscreteObjectKeyFrame_f177f6ccd02e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDiscretePointKeyFrame.
pub type IDiscretePointKeyFrame_29aaca7dd011

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleAnimation.
pub type IDoubleAnimation_0b1d575b4791

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleAnimationStatics.
pub type IDoubleAnimationStatics_3e578d3cedaf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleAnimationUsingKeyFrames.
pub type IDoubleAnimationUsingKeyFrames_ba84ac2e0613

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleAnimationUsingKeyFramesStatics.
pub type IDoubleAnimationUsingKeyFramesStatics_ab1d89112b3d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleKeyFrame.
pub type IDoubleKeyFrame_d177211088f3

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleKeyFrameFactory.
pub type IDoubleKeyFrameFactory_3eb8d50d7ed1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDoubleKeyFrameStatics.
pub type IDoubleKeyFrameStatics_148d5f6b5667

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDragItemThemeAnimation.
pub type IDragItemThemeAnimation_8d7bd6c8e4f6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDragItemThemeAnimationStatics.
pub type IDragItemThemeAnimationStatics_dd8edac612f0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDragOverThemeAnimation.
pub type IDragOverThemeAnimation_bdbf9729a60c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDragOverThemeAnimationStatics.
pub type IDragOverThemeAnimationStatics_692cbc53d193

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDrillInNavigationTransitionInfo.
pub type IDrillInNavigationTransitionInfo_859b9f12737d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDrillInThemeAnimation.
pub type IDrillInThemeAnimation_148a974a9d71

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDrillInThemeAnimationStatics.
pub type IDrillInThemeAnimationStatics_68aefca94228

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDrillOutThemeAnimation.
pub type IDrillOutThemeAnimation_55e4aac0a773

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDrillOutThemeAnimationStatics.
pub type IDrillOutThemeAnimationStatics_4b75c5bbdb66

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDropTargetItemThemeAnimation.
pub type IDropTargetItemThemeAnimation_c9e4d4174c6d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IDropTargetItemThemeAnimationStatics.
pub type IDropTargetItemThemeAnimationStatics_a7e34215e9d6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingColorKeyFrame.
pub type IEasingColorKeyFrame_9ee2cfbe7e70

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingColorKeyFrameStatics.
pub type IEasingColorKeyFrameStatics_ee74de51d603

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingDoubleKeyFrame.
pub type IEasingDoubleKeyFrame_243f2845e5bf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingDoubleKeyFrameStatics.
pub type IEasingDoubleKeyFrameStatics_b22d0aca3e87

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingFunctionBase.
pub type IEasingFunctionBase_84ea5cb0a2de

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingFunctionBaseFactory.
pub type IEasingFunctionBaseFactory_d0edeb2a2c89

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingFunctionBaseStatics.
pub type IEasingFunctionBaseStatics_cb4129e37908

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingPointKeyFrame.
pub type IEasingPointKeyFrame_6a333132f30b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEasingPointKeyFrameStatics.
pub type IEasingPointKeyFrameStatics_f03ef44aa61d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEdgeUIThemeTransition.
pub type IEdgeUIThemeTransition_12bd016b0c05

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEdgeUIThemeTransitionStatics.
pub type IEdgeUIThemeTransitionStatics_e102f7a64c9a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IElasticEase.
pub type IElasticEase_c34ec5525be9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IElasticEaseStatics.
pub type IElasticEaseStatics_05cbc22a8cae

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEntranceNavigationTransitionInfo.
pub type IEntranceNavigationTransitionInfo_d3f2bf4729a0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEntranceNavigationTransitionInfoStatics.
pub type IEntranceNavigationTransitionInfoStatics_34499d66de2d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEntranceThemeTransition.
pub type IEntranceThemeTransition_00dc81b16cc3

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IEntranceThemeTransitionStatics.
pub type IEntranceThemeTransitionStatics_d164505f0bca

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IExponentialEase.
pub type IExponentialEase_1cd968c80e72

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IExponentialEaseStatics.
pub type IExponentialEaseStatics_8325738d657f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IFadeInThemeAnimation.
pub type IFadeInThemeAnimation_54eb4c8fd28f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IFadeInThemeAnimationStatics.
pub type IFadeInThemeAnimationStatics_5da82ca08426

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IFadeOutThemeAnimation.
pub type IFadeOutThemeAnimation_e4a23f0b5e2b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IFadeOutThemeAnimationStatics.
pub type IFadeOutThemeAnimationStatics_61f90dd48048

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IGravityConnectedAnimationConfiguration.
pub type IGravityConnectedAnimationConfiguration_b925d167993c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IGravityConnectedAnimationConfigurationFactory.
pub type IGravityConnectedAnimationConfigurationFactory_047200e2f77d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IKeySpline.
pub type IKeySpline_ef66d2f2af46

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IKeyTimeHelper.
pub type IKeyTimeHelper_41fd8c006e59

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IKeyTimeHelperStatics.
pub type IKeyTimeHelperStatics_b03dad11e16b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ILinearColorKeyFrame.
pub type ILinearColorKeyFrame_7a853114ae5d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ILinearDoubleKeyFrame.
pub type ILinearDoubleKeyFrame_cbc9268204d8

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ILinearPointKeyFrame.
pub type ILinearPointKeyFrame_36709b3bb2c5

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.INavigationThemeTransition.
pub type INavigationThemeTransition_2e366695b267

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.INavigationThemeTransitionStatics.
pub type INavigationThemeTransitionStatics_367bc44784a7

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.INavigationTransitionInfo.
pub type INavigationTransitionInfo_15d4bef47526

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.INavigationTransitionInfoFactory.
pub type INavigationTransitionInfoFactory_22c4874cc885

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.INavigationTransitionInfoOverrides.
pub type INavigationTransitionInfoOverrides_bef1c1093fcc

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IObjectAnimationUsingKeyFrames.
pub type IObjectAnimationUsingKeyFrames_29fbe591c480

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IObjectAnimationUsingKeyFramesStatics.
pub type IObjectAnimationUsingKeyFramesStatics_4981d8142281

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IObjectKeyFrame.
pub type IObjectKeyFrame_af6f0236289b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IObjectKeyFrameFactory.
pub type IObjectKeyFrameFactory_9fa1f29ff981

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IObjectKeyFrameStatics.
pub type IObjectKeyFrameStatics_a604b636979a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPaneThemeTransition.
pub type IPaneThemeTransition_c99b5214ee6f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPaneThemeTransitionStatics.
pub type IPaneThemeTransitionStatics_498dfda6930f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointAnimation.
pub type IPointAnimation_b2e9a5b765e7

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointAnimationStatics.
pub type IPointAnimationStatics_258452687e0e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFrames.
pub type IPointAnimationUsingKeyFrames_8d1851eb8091

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFramesStatics.
pub type IPointAnimationUsingKeyFramesStatics_b126832a29f0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointKeyFrame.
pub type IPointKeyFrame_0bdfbca9e6b4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointKeyFrameFactory.
pub type IPointKeyFrameFactory_cab8bae5f972

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointKeyFrameStatics.
pub type IPointKeyFrameStatics_67adf4ba7714

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointerDownThemeAnimation.
pub type IPointerDownThemeAnimation_19ea36506777

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointerDownThemeAnimationStatics.
pub type IPointerDownThemeAnimationStatics_3154716dd042

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointerUpThemeAnimation.
pub type IPointerUpThemeAnimation_72e34d1ab552

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPointerUpThemeAnimationStatics.
pub type IPointerUpThemeAnimationStatics_036fec3a4558

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopInThemeAnimation.
pub type IPopInThemeAnimation_1a37d7743dc6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopInThemeAnimationStatics.
pub type IPopInThemeAnimationStatics_fa80bafdd56d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopOutThemeAnimation.
pub type IPopOutThemeAnimation_3a4e650a0da9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopOutThemeAnimationStatics.
pub type IPopOutThemeAnimationStatics_920148421924

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopupThemeTransition.
pub type IPopupThemeTransition_5458301753b7

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPopupThemeTransitionStatics.
pub type IPopupThemeTransitionStatics_16233800d88d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPowerEase.
pub type IPowerEase_5e3767f38aed

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IPowerEaseStatics.
pub type IPowerEaseStatics_f43850a25234

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IQuadraticEase.
pub type IQuadraticEase_f853a77b62f8

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IQuarticEase.
pub type IQuarticEase_f8fca7869f1c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IQuinticEase.
pub type IQuinticEase_2802c495a565

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IReorderThemeTransition.
pub type IReorderThemeTransition_34154ddee91b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepeatBehaviorHelper.
pub type IRepeatBehaviorHelper_d5e8db7fdbcc

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepeatBehaviorHelperStatics.
pub type IRepeatBehaviorHelperStatics_e1f21ee005f7

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepositionThemeAnimation.
pub type IRepositionThemeAnimation_efa38e5e036f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepositionThemeAnimationStatics.
pub type IRepositionThemeAnimationStatics_cc723fdef6a6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepositionThemeTransition.
pub type IRepositionThemeTransition_1690fc2e69bf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IRepositionThemeTransitionStatics.
pub type IRepositionThemeTransitionStatics_b7a94fd81656

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISineEase.
pub type ISineEase_3df3fbba26dd

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfo.
pub type ISlideNavigationTransitionInfo_4f36c55804e1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfoStatics.
pub type ISlideNavigationTransitionInfoStatics_0abb3e6e45da

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplineColorKeyFrame.
pub type ISplineColorKeyFrame_639bb7809460

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplineColorKeyFrameStatics.
pub type ISplineColorKeyFrameStatics_ff9676365127

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplineDoubleKeyFrame.
pub type ISplineDoubleKeyFrame_9ac5d54dae2a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplineDoubleKeyFrameStatics.
pub type ISplineDoubleKeyFrameStatics_766910b9d431

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplinePointKeyFrame.
pub type ISplinePointKeyFrame_dbe5f7d6f41e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplinePointKeyFrameStatics.
pub type ISplinePointKeyFrameStatics_fd8469a3488c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplitCloseThemeAnimation.
pub type ISplitCloseThemeAnimation_3c739cb97e4d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplitCloseThemeAnimationStatics.
pub type ISplitCloseThemeAnimationStatics_b5a0bbc7e103

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplitOpenThemeAnimation.
pub type ISplitOpenThemeAnimation_6fae5c683e35

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISplitOpenThemeAnimationStatics.
pub type ISplitOpenThemeAnimationStatics_52fd7d6be22e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IStoryboard.
pub type IStoryboard_3001a972bd83

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.IStoryboardStatics.
pub type IStoryboardStatics_a73376e8614c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISuppressNavigationTransitionInfo.
pub type ISuppressNavigationTransitionInfo_5768d5a8b44c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISwipeBackThemeAnimation.
pub type ISwipeBackThemeAnimation_98e9f75d7766

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISwipeBackThemeAnimationStatics.
pub type ISwipeBackThemeAnimationStatics_a930299a2dcc

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISwipeHintThemeAnimation.
pub type ISwipeHintThemeAnimation_8573156fe11b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ISwipeHintThemeAnimationStatics.
pub type ISwipeHintThemeAnimationStatics_8e7166fc7405

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ITimeline.
pub type ITimeline_ebb986ca6e31

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ITimelineFactory.
pub type ITimelineFactory_a10e98b4f4cb

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ITimelineStatics.
pub type ITimelineStatics_cee3f73249ee

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ITransition.
pub type ITransition_66706d125a19

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ITransitionFactory.
pub type ITransitionFactory_f33ba9bd3080

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.KeySpline.
pub type KeySpline_33387574f8fa

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.KeyTime.
pub(all) struct KeyTime_747942e98bab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let key_time_747942e98bab_size : Int = 8

///|
pub let key_time_747942e98bab_alignment : Int = 8

///|
pub fn KeyTime_747942e98bab::from_bytes(
  raw_bytes : Bytes,
) -> KeyTime_747942e98bab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Media.Animation.KeyTime requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KeyTime_747942e98bab::bytes(self : KeyTime_747942e98bab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.KeyTimeHelper.
pub type KeyTimeHelper_337e8dbf6a14

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.LinearColorKeyFrame.
pub type LinearColorKeyFrame_5c32b2bc46dc

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.LinearDoubleKeyFrame.
pub type LinearDoubleKeyFrame_696a8222d5b9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.LinearPointKeyFrame.
pub type LinearPointKeyFrame_d118ed64f18b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.NavigationThemeTransition.
pub type NavigationThemeTransition_8765760a1e17

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.NavigationTransitionInfo.
pub type NavigationTransitionInfo_f86bbedc65cd

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames.
pub type ObjectAnimationUsingKeyFrames_5da45470e613

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrame.
pub type ObjectKeyFrame_a9d5f39d8d21

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ObjectKeyFrameCollection.
pub type ObjectKeyFrameCollection_16bed1cc16ed

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PaneThemeTransition.
pub type PaneThemeTransition_1c82808117d8

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointAnimation.
pub type PointAnimation_9e8be04f1105

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames.
pub type PointAnimationUsingKeyFrames_570642c3de3b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointKeyFrame.
pub type PointKeyFrame_62980612563b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointKeyFrameCollection.
pub type PointKeyFrameCollection_816a48553d6f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation.
pub type PointerDownThemeAnimation_b96b127618ac

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation.
pub type PointerUpThemeAnimation_fc1a86cad752

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PopInThemeAnimation.
pub type PopInThemeAnimation_5da89f0d32c0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PopOutThemeAnimation.
pub type PopOutThemeAnimation_51fab550ad09

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PopupThemeTransition.
pub type PopupThemeTransition_7b90632a43a4

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.PowerEase.
pub type PowerEase_a021da24946b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.QuadraticEase.
pub type QuadraticEase_2168e6223fbe

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.QuarticEase.
pub type QuarticEase_43b4059cc9dd

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.QuinticEase.
pub type QuinticEase_d4b390bcf890

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.ReorderThemeTransition.
pub type ReorderThemeTransition_d735eb788da2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.RepeatBehavior.
pub(all) struct RepeatBehavior_0de2f7442006 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repeat_behavior_0de2f7442006_size : Int = 24

///|
pub let repeat_behavior_0de2f7442006_alignment : Int = 8

///|
pub fn RepeatBehavior_0de2f7442006::from_bytes(
  raw_bytes : Bytes,
) -> RepeatBehavior_0de2f7442006 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Media.Animation.RepeatBehavior requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RepeatBehavior_0de2f7442006::bytes(
  self : RepeatBehavior_0de2f7442006,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorHelper.
pub type RepeatBehaviorHelper_e8596dfd0cac

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.RepeatBehaviorType.
pub(all) struct RepeatBehaviorType_b36b1978127f(Int) derive(Debug, Eq, Compare)

///|
pub fn RepeatBehaviorType_b36b1978127f::from_int(
  value : Int,
) -> RepeatBehaviorType_b36b1978127f {
  RepeatBehaviorType_b36b1978127f(value)
}

///|
pub fn RepeatBehaviorType_b36b1978127f::to_int(
  self : RepeatBehaviorType_b36b1978127f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.RepositionThemeAnimation.
pub type RepositionThemeAnimation_5b70b506d4bd

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition.
pub type RepositionThemeTransition_607f1202c645

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SineEase.
pub type SineEase_9fe5fe09dded

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionEffect.
pub(all) struct SlideNavigationTransitionEffect_e914fab06bbf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SlideNavigationTransitionEffect_e914fab06bbf::from_int(
  value : Int,
) -> SlideNavigationTransitionEffect_e914fab06bbf {
  SlideNavigationTransitionEffect_e914fab06bbf(value)
}

///|
pub fn SlideNavigationTransitionEffect_e914fab06bbf::to_int(
  self : SlideNavigationTransitionEffect_e914fab06bbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo.
pub type SlideNavigationTransitionInfo_633cd4539d42

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SplineColorKeyFrame.
pub type SplineColorKeyFrame_99d67025537b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SplineDoubleKeyFrame.
pub type SplineDoubleKeyFrame_20ad149f6652

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SplinePointKeyFrame.
pub type SplinePointKeyFrame_6edfa88ccb30

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SplitCloseThemeAnimation.
pub type SplitCloseThemeAnimation_e8893704463f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SplitOpenThemeAnimation.
pub type SplitOpenThemeAnimation_1f6108b8905e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.Storyboard.
pub type Storyboard_691593fbe019

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SuppressNavigationTransitionInfo.
pub type SuppressNavigationTransitionInfo_d98b60f6a67a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SwipeBackThemeAnimation.
pub type SwipeBackThemeAnimation_24542d9f3b08

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.SwipeHintThemeAnimation.
pub type SwipeHintThemeAnimation_dae753a566a2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.Timeline.
pub type Timeline_2eb3fab2d738

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.TimelineCollection.
pub type TimelineCollection_0798c6905f2c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.Transition.
pub type Transition_a6665999ec81

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Animation.TransitionCollection.
pub type TransitionCollection_dd9246ba8d86

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.BitmapCreateOptions.
pub(all) struct BitmapCreateOptions_35dbee061faf(Int) derive(Debug, Eq, Compare)

///|
pub fn BitmapCreateOptions_35dbee061faf::from_int(
  value : Int,
) -> BitmapCreateOptions_35dbee061faf {
  BitmapCreateOptions_35dbee061faf(value)
}

///|
pub fn BitmapCreateOptions_35dbee061faf::to_int(
  self : BitmapCreateOptions_35dbee061faf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.BitmapImage.
pub type BitmapImage_c01635aff652

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.BitmapSource.
pub type BitmapSource_3ff4486d4db6

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.DecodePixelType.
pub(all) struct DecodePixelType_20baa53e021e(Int) derive(Debug, Eq, Compare)

///|
pub fn DecodePixelType_20baa53e021e::from_int(
  value : Int,
) -> DecodePixelType_20baa53e021e {
  DecodePixelType_20baa53e021e(value)
}

///|
pub fn DecodePixelType_20baa53e021e::to_int(
  self : DecodePixelType_20baa53e021e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.DownloadProgressEventArgs.
pub type DownloadProgressEventArgs_1e58f18e7035

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.DownloadProgressEventHandler.
pub type DownloadProgressEventHandler_1b16ea67efc3

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapImage.
pub type IBitmapImage_fa0b8032cfcf

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapImageFactory.
pub type IBitmapImageFactory_5a29f7ea207a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapImageStatics.
pub type IBitmapImageStatics_5704b5fbe213

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapSource.
pub type IBitmapSource_5651ad3b28c2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapSourceFactory.
pub type IBitmapSourceFactory_010b33b10102

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IBitmapSourceStatics.
pub type IBitmapSourceStatics_12ed1c650700

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IDownloadProgressEventArgs.
pub type IDownloadProgressEventArgs_abea1827c443

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IRenderTargetBitmap.
pub type IRenderTargetBitmap_6b3685aa0695

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IRenderTargetBitmapStatics.
pub type IRenderTargetBitmapStatics_b4c037371d50

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISoftwareBitmapSource.
pub type ISoftwareBitmapSource_ad6e6163d80b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISurfaceImageSource.
pub type ISurfaceImageSource_f79e42ccfc2f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISurfaceImageSourceFactory.
pub type ISurfaceImageSourceFactory_6bcaa9d15963

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISvgImageSource.
pub type ISvgImageSource_761c1076b9d2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISvgImageSourceFactory.
pub type ISvgImageSourceFactory_5fbeb4d557e3

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISvgImageSourceFailedEventArgs.
pub type ISvgImageSourceFailedEventArgs_0e7e683877c8

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISvgImageSourceOpenedEventArgs.
pub type ISvgImageSourceOpenedEventArgs_6f7305ed5469

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.ISvgImageSourceStatics.
pub type ISvgImageSourceStatics_174a290afa6d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IVirtualSurfaceImageSource.
pub type IVirtualSurfaceImageSource_2039bdacf7c9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IVirtualSurfaceImageSourceFactory.
pub type IVirtualSurfaceImageSourceFactory_6d2ab5ce04a2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IWriteableBitmap.
pub type IWriteableBitmap_95956f172e4f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IWriteableBitmapFactory.
pub type IWriteableBitmapFactory_98f0f97f735c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IXamlRenderingBackgroundTask.
pub type IXamlRenderingBackgroundTask_18c2f3f1f314

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IXamlRenderingBackgroundTaskFactory.
pub type IXamlRenderingBackgroundTaskFactory_416f631c449b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.IXamlRenderingBackgroundTaskOverrides.
pub type IXamlRenderingBackgroundTaskOverrides_34fb70bfb62a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.RenderTargetBitmap.
pub type RenderTargetBitmap_bc6f24bbd8a9

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SoftwareBitmapSource.
pub type SoftwareBitmapSource_1b19a26bc89d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SurfaceImageSource.
pub type SurfaceImageSource_458d7a98b33b

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SvgImageSource.
pub type SvgImageSource_596f3576de69

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SvgImageSourceFailedEventArgs.
pub type SvgImageSourceFailedEventArgs_06782b48fd7f

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SvgImageSourceLoadStatus.
pub(all) struct SvgImageSourceLoadStatus_460b6196b187(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SvgImageSourceLoadStatus_460b6196b187::from_int(
  value : Int,
) -> SvgImageSourceLoadStatus_460b6196b187 {
  SvgImageSourceLoadStatus_460b6196b187(value)
}

///|
pub fn SvgImageSourceLoadStatus_460b6196b187::to_int(
  self : SvgImageSourceLoadStatus_460b6196b187,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.SvgImageSourceOpenedEventArgs.
pub type SvgImageSourceOpenedEventArgs_bda4e93c136a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource.
pub type VirtualSurfaceImageSource_0baacde43b6a

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.WriteableBitmap.
pub type WriteableBitmap_caedd1fcd586

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Imaging.XamlRenderingBackgroundTask.
pub type XamlRenderingBackgroundTask_69f4fa1efd2d

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D.
pub type CompositeTransform3D_470828d9fec2

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.ICompositeTransform3D.
pub type ICompositeTransform3D_3e8892b244a0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.ICompositeTransform3DStatics.
pub type ICompositeTransform3DStatics_3bd7e7abc832

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.IMatrix3DHelper.
pub type IMatrix3DHelper_b970083ed4ad

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.IMatrix3DHelperStatics.
pub type IMatrix3DHelperStatics_034f6e306d9e

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.IPerspectiveTransform3D.
pub type IPerspectiveTransform3D_8352bc1a0a0c

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.IPerspectiveTransform3DStatics.
pub type IPerspectiveTransform3DStatics_7597ddc064ce

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.ITransform3D.
pub type ITransform3D_7a284603cb37

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.ITransform3DFactory.
pub type ITransform3DFactory_5031065e9da0

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.Matrix3D.
pub(all) struct Matrix3D_b5556591dd20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let matrix3_d_b5556591dd20_size : Int = 128

///|
pub let matrix3_d_b5556591dd20_alignment : Int = 8

///|
pub fn Matrix3D_b5556591dd20::from_bytes(
  raw_bytes : Bytes,
) -> Matrix3D_b5556591dd20 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Media.Media3D.Matrix3D requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Matrix3D_b5556591dd20::bytes(self : Matrix3D_b5556591dd20) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.Matrix3DHelper.
pub type Matrix3DHelper_f2a46e474102

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D.
pub type PerspectiveTransform3D_3751d7e51fd1

///|
/// Metadata identity: Microsoft.UI.Xaml.Media.Media3D.Transform3D.
pub type Transform3D_89e7792bb8da

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.FrameNavigationOptions.
pub type FrameNavigationOptions_94480e6c349a

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.IFrameNavigationOptions.
pub type IFrameNavigationOptions_fa865f2443c3

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.IFrameNavigationOptionsFactory.
pub type IFrameNavigationOptionsFactory_7736b21d3d08

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.INavigatingCancelEventArgs.
pub type INavigatingCancelEventArgs_1d8a73976807

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.INavigationEventArgs.
pub type INavigationEventArgs_652f7d2f4e89

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.INavigationFailedEventArgs.
pub type INavigationFailedEventArgs_386402c3d076

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.IPageStackEntry.
pub type IPageStackEntry_8a48837dae55

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.IPageStackEntryFactory.
pub type IPageStackEntryFactory_58b0b34d9199

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.IPageStackEntryStatics.
pub type IPageStackEntryStatics_24f3a5f4df11

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigatedEventHandler.
pub type NavigatedEventHandler_3189152b6f77

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigatingCancelEventArgs.
pub type NavigatingCancelEventArgs_2d2895eefa73

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigatingCancelEventHandler.
pub type NavigatingCancelEventHandler_a83f59ed7956

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationCacheMode.
pub(all) struct NavigationCacheMode_999fc1dab77d(Int) derive(Debug, Eq, Compare)

///|
pub fn NavigationCacheMode_999fc1dab77d::from_int(
  value : Int,
) -> NavigationCacheMode_999fc1dab77d {
  NavigationCacheMode_999fc1dab77d(value)
}

///|
pub fn NavigationCacheMode_999fc1dab77d::to_int(
  self : NavigationCacheMode_999fc1dab77d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationEventArgs.
pub type NavigationEventArgs_61cd8a793d62

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationFailedEventArgs.
pub type NavigationFailedEventArgs_abb11f7bdf28

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationFailedEventHandler.
pub type NavigationFailedEventHandler_4a91aa1146e6

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationMode.
pub(all) struct NavigationMode_7b06baec1381(Int) derive(Debug, Eq, Compare)

///|
pub fn NavigationMode_7b06baec1381::from_int(
  value : Int,
) -> NavigationMode_7b06baec1381 {
  NavigationMode_7b06baec1381(value)
}

///|
pub fn NavigationMode_7b06baec1381::to_int(
  self : NavigationMode_7b06baec1381,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.NavigationStoppedEventHandler.
pub type NavigationStoppedEventHandler_51f26391a8f8

///|
/// Metadata identity: Microsoft.UI.Xaml.Navigation.PageStackEntry.
pub type PageStackEntry_60ac827477b3
