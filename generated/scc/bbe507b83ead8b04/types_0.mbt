///|
/// Metadata identity: Windows.System.Threading.IThreadPoolStatics.
pub type IThreadPoolStatics_3198188fb93f

///|
/// Metadata identity: Windows.System.Threading.IThreadPoolTimer.
pub type IThreadPoolTimer_744ec7b79aac

///|
/// Metadata identity: Windows.System.Threading.IThreadPoolTimerStatics.
pub type IThreadPoolTimerStatics_6a2cedc188af

///|
/// Metadata identity: Windows.System.Threading.ThreadPool.
pub type ThreadPool_e41fb2503d32

///|
/// Metadata identity: Windows.System.Threading.ThreadPoolTimer.
pub type ThreadPoolTimer_d2313fa54f36

///|
/// Metadata identity: Windows.System.Threading.TimerDestroyedHandler.
pub type TimerDestroyedHandler_51653aeb8b30

///|
/// Metadata identity: Windows.System.Threading.TimerElapsedHandler.
pub type TimerElapsedHandler_f878bdec3dc0

///|
/// Metadata identity: Windows.System.Threading.WorkItemHandler.
pub type WorkItemHandler_f7f56829b184

///|
/// Metadata identity: Windows.System.Threading.WorkItemOptions.
pub(all) struct WorkItemOptions_47f378b3e468(Int) derive(Debug, Eq, Compare)

///|
pub fn WorkItemOptions_47f378b3e468::from_int(
  value : Int,
) -> WorkItemOptions_47f378b3e468 {
  WorkItemOptions_47f378b3e468(value)
}

///|
pub fn WorkItemOptions_47f378b3e468::to_int(
  self : WorkItemOptions_47f378b3e468,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Threading.WorkItemPriority.
pub(all) struct WorkItemPriority_da9e9a8abbe4(Int) derive(Debug, Eq, Compare)

///|
pub fn WorkItemPriority_da9e9a8abbe4::from_int(
  value : Int,
) -> WorkItemPriority_da9e9a8abbe4 {
  WorkItemPriority_da9e9a8abbe4(value)
}

///|
pub fn WorkItemPriority_da9e9a8abbe4::to_int(
  self : WorkItemPriority_da9e9a8abbe4,
) -> Int {
  self.0
}
