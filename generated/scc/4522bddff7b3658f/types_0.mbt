///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherExitDeferral.
pub type DispatcherExitDeferral_c213c6860544

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueue.
pub type DispatcherQueue_88c4ca5853ac

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueueController.
pub type DispatcherQueueController_5e1078a63d63

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueueHandler.
pub type DispatcherQueueHandler_4a1e13c2c16e

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueuePriority.
pub(all) struct DispatcherQueuePriority_0770c7e53798(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DispatcherQueuePriority_0770c7e53798::from_int(
  value : Int,
) -> DispatcherQueuePriority_0770c7e53798 {
  DispatcherQueuePriority_0770c7e53798(value)
}

///|
pub fn DispatcherQueuePriority_0770c7e53798::to_int(
  self : DispatcherQueuePriority_0770c7e53798,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueueShutdownStartingEventArgs.
pub type DispatcherQueueShutdownStartingEventArgs_62621750cfce

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherQueueTimer.
pub type DispatcherQueueTimer_b93e6e0b240c

///|
/// Metadata identity: Microsoft.UI.Dispatching.DispatcherRunOptions.
pub(all) struct DispatcherRunOptions_8c9baee24b52(Int) derive(Debug, Eq, Compare)

///|
pub fn DispatcherRunOptions_8c9baee24b52::from_int(
  value : Int,
) -> DispatcherRunOptions_8c9baee24b52 {
  DispatcherRunOptions_8c9baee24b52(value)
}

///|
pub fn DispatcherRunOptions_8c9baee24b52::to_int(
  self : DispatcherRunOptions_8c9baee24b52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherExitDeferral.
pub type IDispatcherExitDeferral_b551fb3fb191

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueue.
pub type IDispatcherQueue_a5a7043f3d5c

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueue2.
pub type IDispatcherQueue2_5f41d3f42836

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueue3.
pub type IDispatcherQueue3_58723517eaa0

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueController.
pub type IDispatcherQueueController_61c96b872c27

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueController2.
pub type IDispatcherQueueController2_a3086325557e

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueControllerStatics.
pub type IDispatcherQueueControllerStatics_26f83aac08ed

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueShutdownStartingEventArgs.
pub type IDispatcherQueueShutdownStartingEventArgs_09faee55f7b7

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueStatics.
pub type IDispatcherQueueStatics_13abbbb10d15

///|
/// Metadata identity: Microsoft.UI.Dispatching.IDispatcherQueueTimer.
pub type IDispatcherQueueTimer_0109735bd047
