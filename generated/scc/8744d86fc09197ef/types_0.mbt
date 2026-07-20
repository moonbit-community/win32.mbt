///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.APPLICATIONTYPE.
pub(all) struct APPLICATIONTYPE_2568c14dd0f9(Int) derive(Debug, Eq, Compare)

///|
pub fn APPLICATIONTYPE_2568c14dd0f9::from_int(
  value : Int,
) -> APPLICATIONTYPE_2568c14dd0f9 {
  APPLICATIONTYPE_2568c14dd0f9(value)
}

///|
pub fn APPLICATIONTYPE_2568c14dd0f9::to_int(
  self : APPLICATIONTYPE_2568c14dd0f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.AUTHENTICATIONLEVEL.
pub(all) struct AUTHENTICATIONLEVEL_b804d25a6262(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATIONLEVEL_b804d25a6262::from_int(
  value : Int,
) -> AUTHENTICATIONLEVEL_b804d25a6262 {
  AUTHENTICATIONLEVEL_b804d25a6262(value)
}

///|
pub fn AUTHENTICATIONLEVEL_b804d25a6262::to_int(
  self : AUTHENTICATIONLEVEL_b804d25a6262,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.BOID.
pub(all) struct BOID_d66cfc690866 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let boid_d66cfc690866_size : Int = 16

///|
pub let boid_d66cfc690866_alignment : Int = 1

///|
pub fn BOID_d66cfc690866::from_bytes(
  raw_bytes : Bytes,
) -> BOID_d66cfc690866 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.BOID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOID_d66cfc690866::bytes(self : BOID_d66cfc690866) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCINITIATEDRECOVERYWORK.
pub(all) struct DTCINITIATEDRECOVERYWORK_72b53c318712(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DTCINITIATEDRECOVERYWORK_72b53c318712::from_int(
  value : Int,
) -> DTCINITIATEDRECOVERYWORK_72b53c318712 {
  DTCINITIATEDRECOVERYWORK_72b53c318712(value)
}

///|
pub fn DTCINITIATEDRECOVERYWORK_72b53c318712::to_int(
  self : DTCINITIATEDRECOVERYWORK_72b53c318712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUCOMPARESTATE.
pub(all) struct DTCLUCOMPARESTATE_4ec9e197c393(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCLUCOMPARESTATE_4ec9e197c393::from_int(
  value : Int,
) -> DTCLUCOMPARESTATE_4ec9e197c393 {
  DTCLUCOMPARESTATE_4ec9e197c393(value)
}

///|
pub fn DTCLUCOMPARESTATE_4ec9e197c393::to_int(
  self : DTCLUCOMPARESTATE_4ec9e197c393,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUCOMPARESTATESCONFIRMATION.
pub(all) struct DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076::from_int(
  value : Int,
) -> DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076 {
  DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076(value)
}

///|
pub fn DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076::to_int(
  self : DTCLUCOMPARESTATESCONFIRMATION_14eede5fa076,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUCOMPARESTATESERROR.
pub(all) struct DTCLUCOMPARESTATESERROR_eab8c6ff61ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DTCLUCOMPARESTATESERROR_eab8c6ff61ec::from_int(
  value : Int,
) -> DTCLUCOMPARESTATESERROR_eab8c6ff61ec {
  DTCLUCOMPARESTATESERROR_eab8c6ff61ec(value)
}

///|
pub fn DTCLUCOMPARESTATESERROR_eab8c6ff61ec::to_int(
  self : DTCLUCOMPARESTATESERROR_eab8c6ff61ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUCOMPARESTATESRESPONSE.
pub(all) struct DTCLUCOMPARESTATESRESPONSE_46df731fc051(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DTCLUCOMPARESTATESRESPONSE_46df731fc051::from_int(
  value : Int,
) -> DTCLUCOMPARESTATESRESPONSE_46df731fc051 {
  DTCLUCOMPARESTATESRESPONSE_46df731fc051(value)
}

///|
pub fn DTCLUCOMPARESTATESRESPONSE_46df731fc051::to_int(
  self : DTCLUCOMPARESTATESRESPONSE_46df731fc051,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUXLN.
pub(all) struct DTCLUXLN_164e6666627b(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCLUXLN_164e6666627b::from_int(value : Int) -> DTCLUXLN_164e6666627b {
  DTCLUXLN_164e6666627b(value)
}

///|
pub fn DTCLUXLN_164e6666627b::to_int(self : DTCLUXLN_164e6666627b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUXLNCONFIRMATION.
pub(all) struct DTCLUXLNCONFIRMATION_e9edf1e0148a(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCLUXLNCONFIRMATION_e9edf1e0148a::from_int(
  value : Int,
) -> DTCLUXLNCONFIRMATION_e9edf1e0148a {
  DTCLUXLNCONFIRMATION_e9edf1e0148a(value)
}

///|
pub fn DTCLUXLNCONFIRMATION_e9edf1e0148a::to_int(
  self : DTCLUXLNCONFIRMATION_e9edf1e0148a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUXLNERROR.
pub(all) struct DTCLUXLNERROR_9d005f2aaf53(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCLUXLNERROR_9d005f2aaf53::from_int(
  value : Int,
) -> DTCLUXLNERROR_9d005f2aaf53 {
  DTCLUXLNERROR_9d005f2aaf53(value)
}

///|
pub fn DTCLUXLNERROR_9d005f2aaf53::to_int(
  self : DTCLUXLNERROR_9d005f2aaf53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCLUXLNRESPONSE.
pub(all) struct DTCLUXLNRESPONSE_f476f4858fee(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCLUXLNRESPONSE_f476f4858fee::from_int(
  value : Int,
) -> DTCLUXLNRESPONSE_f476f4858fee {
  DTCLUXLNRESPONSE_f476f4858fee(value)
}

///|
pub fn DTCLUXLNRESPONSE_f476f4858fee::to_int(
  self : DTCLUXLNRESPONSE_f476f4858fee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCGETTRANSACTIONMANAGER.
pub type DTCGETTRANSACTIONMANAGER_e5048877280b

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCGETTRANSACTIONMANAGEREXA.
pub type DTCGETTRANSACTIONMANAGEREXA_10a001eebe06

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCGETTRANSACTIONMANAGEREXW.
pub type DTCGETTRANSACTIONMANAGEREXW_3166395c71d0

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCINSTALLCLIENT.
pub type DTCINSTALLCLIENT_5fe35c3fc98a

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.DTCSTATUS.
pub(all) struct DTCSTATUS_7ee91dd3de78(Int) derive(Debug, Eq, Compare)

///|
pub fn DTCSTATUS_7ee91dd3de78::from_int(value : Int) -> DTCSTATUS_7ee91dd3de78 {
  DTCSTATUS_7ee91dd3de78(value)
}

///|
pub fn DTCSTATUS_7ee91dd3de78::to_int(self : DTCSTATUS_7ee91dd3de78) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuConfigure.
pub type IDtcLuConfigure_532b5305b73c

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecovery.
pub type IDtcLuRecovery_9229a09e3385

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryFactory.
pub type IDtcLuRecoveryFactory_220ccc215bf6

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryInitiatedByDtc.
pub type IDtcLuRecoveryInitiatedByDtc_cdd8f4045813

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryInitiatedByDtcStatusWork.
pub type IDtcLuRecoveryInitiatedByDtcStatusWork_4fef5b9be5da

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryInitiatedByDtcTransWork.
pub type IDtcLuRecoveryInitiatedByDtcTransWork_0afbecc9883f

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryInitiatedByLu.
pub type IDtcLuRecoveryInitiatedByLu_274e8efc6a79

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRecoveryInitiatedByLuWork.
pub type IDtcLuRecoveryInitiatedByLuWork_8833739b1cf4

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRmEnlistment.
pub type IDtcLuRmEnlistment_f0b9070d4a36

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRmEnlistmentFactory.
pub type IDtcLuRmEnlistmentFactory_422ce0e06c14

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuRmEnlistmentSink.
pub type IDtcLuRmEnlistmentSink_5a03e159fae1

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuSubordinateDtc.
pub type IDtcLuSubordinateDtc_dd811dd204eb

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuSubordinateDtcFactory.
pub type IDtcLuSubordinateDtcFactory_7b1ef5333832

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcLuSubordinateDtcSink.
pub type IDtcLuSubordinateDtcSink_3822fc029ad9

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcNetworkAccessConfig.
pub type IDtcNetworkAccessConfig_901f6a8e08d6

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcNetworkAccessConfig2.
pub type IDtcNetworkAccessConfig2_d48c557e907c

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcNetworkAccessConfig3.
pub type IDtcNetworkAccessConfig3_26fccedb98ed

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcToXaHelper.
pub type IDtcToXaHelper_231cae5476bf

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcToXaHelperFactory.
pub type IDtcToXaHelperFactory_d975678904ed

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcToXaHelperSinglePipe.
pub type IDtcToXaHelperSinglePipe_f9d8cd86d849

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IDtcToXaMapper.
pub type IDtcToXaMapper_3cdc8ed979d4

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IGetDispenser.
pub type IGetDispenser_54046271d5cf

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IKernelTransaction.
pub type IKernelTransaction_9b4a472b4061

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ILastResourceManager.
pub type ILastResourceManager_55c0ddd5dd87

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IPrepareInfo.
pub type IPrepareInfo_c060eeed10f1

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IPrepareInfo2.
pub type IPrepareInfo2_f1e710250f3d

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IRMHelper.
pub type IRMHelper_d9631dc22cf0

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManager.
pub type IResourceManager_2f778a6887d0

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManager2.
pub type IResourceManager2_5ae0a6b65f84

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManagerFactory.
pub type IResourceManagerFactory_427135979223

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManagerFactory2.
pub type IResourceManagerFactory2_6c106ba5dce4

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManagerRejoinable.
pub type IResourceManagerRejoinable_bc75fddeb8e3

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IResourceManagerSink.
pub type IResourceManagerSink_c2ab95dc49c9

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ISOFLAG.
pub(all) struct ISOFLAG_23b1ca3bea78(Int) derive(Debug, Eq, Compare)

///|
pub fn ISOFLAG_23b1ca3bea78::from_int(value : Int) -> ISOFLAG_23b1ca3bea78 {
  ISOFLAG_23b1ca3bea78(value)
}

///|
pub fn ISOFLAG_23b1ca3bea78::to_int(self : ISOFLAG_23b1ca3bea78) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ISOLATIONLEVEL.
pub(all) struct ISOLATIONLEVEL_4729fef2d150(Int) derive(Debug, Eq, Compare)

///|
pub fn ISOLATIONLEVEL_4729fef2d150::from_int(
  value : Int,
) -> ISOLATIONLEVEL_4729fef2d150 {
  ISOLATIONLEVEL_4729fef2d150(value)
}

///|
pub fn ISOLATIONLEVEL_4729fef2d150::to_int(
  self : ISOLATIONLEVEL_4729fef2d150,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITipHelper.
pub type ITipHelper_7a470a70614e

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITipPullSink.
pub type ITipPullSink_4caa8ec7a462

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITipTransaction.
pub type ITipTransaction_9e3f628d2419

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITmNodeName.
pub type ITmNodeName_127822ca73fc

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransaction.
pub type ITransaction_8c0f5eca98a3

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransaction2.
pub type ITransaction2_679e3fc1de4b

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionCloner.
pub type ITransactionCloner_a7580488978e

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionDispenser.
pub type ITransactionDispenser_5d3e103d4307

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionEnlistmentAsync.
pub type ITransactionEnlistmentAsync_435ac772c625

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionExport.
pub type ITransactionExport_2dfc960cb66c

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionExportFactory.
pub type ITransactionExportFactory_6371043de116

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionImport.
pub type ITransactionImport_7970abbe6d9a

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionImportWhereabouts.
pub type ITransactionImportWhereabouts_5fb62ec91278

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionLastEnlistmentAsync.
pub type ITransactionLastEnlistmentAsync_0283d3f2f4f2

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionLastResourceAsync.
pub type ITransactionLastResourceAsync_9d153dd7d6ab

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionOptions.
pub type ITransactionOptions_4dcc6408c8e6

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionOutcomeEvents.
pub type ITransactionOutcomeEvents_b9ce97c36c27

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionPhase0EnlistmentAsync.
pub type ITransactionPhase0EnlistmentAsync_fb682eaa1425

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionPhase0Factory.
pub type ITransactionPhase0Factory_c575663eecbe

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionPhase0NotifyAsync.
pub type ITransactionPhase0NotifyAsync_d9bfc333c481

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionReceiver.
pub type ITransactionReceiver_8aec36ff2534

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionReceiverFactory.
pub type ITransactionReceiverFactory_11ecfa61cb3f

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionResource.
pub type ITransactionResource_809ecb02525c

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionResourceAsync.
pub type ITransactionResourceAsync_41526f703555

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionTransmitter.
pub type ITransactionTransmitter_0b14387d4fd0

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionTransmitterFactory.
pub type ITransactionTransmitterFactory_1d24d7684bd4

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionVoterBallotAsync2.
pub type ITransactionVoterBallotAsync2_cf6646b318af

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionVoterFactory2.
pub type ITransactionVoterFactory2_45e4c43279a6

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.ITransactionVoterNotifyAsync2.
pub type ITransactionVoterNotifyAsync2_814616db22a9

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IXAConfig.
pub type IXAConfig_4c6131f3830a

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IXAObtainRMInfo.
pub type IXAObtainRMInfo_3025ea88ba61

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IXATransLookup.
pub type IXATransLookup_a847d64868d5

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.IXATransLookup2.
pub type IXATransLookup2_75aa68305740

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.OLETMCONFIGPARAMSV1.
pub(all) struct OLETMCONFIGPARAMSV1_1f2a73819d09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oletmconfigparamsv1_1f2a73819d09_size : Int = 8

///|
pub let oletmconfigparamsv1_1f2a73819d09_alignment : Int = 4

///|
pub fn OLETMCONFIGPARAMSV1_1f2a73819d09::from_bytes(
  raw_bytes : Bytes,
) -> OLETMCONFIGPARAMSV1_1f2a73819d09 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.OLETMCONFIGPARAMSV1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLETMCONFIGPARAMSV1_1f2a73819d09::bytes(
  self : OLETMCONFIGPARAMSV1_1f2a73819d09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.OLETMCONFIGPARAMSV2.
pub(all) struct OLETMCONFIGPARAMSV2_98982d3338c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oletmconfigparamsv2_98982d3338c9_size : Int = 28

///|
pub let oletmconfigparamsv2_98982d3338c9_alignment : Int = 4

///|
pub fn OLETMCONFIGPARAMSV2_98982d3338c9::from_bytes(
  raw_bytes : Bytes,
) -> OLETMCONFIGPARAMSV2_98982d3338c9 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.OLETMCONFIGPARAMSV2 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLETMCONFIGPARAMSV2_98982d3338c9::bytes(
  self : OLETMCONFIGPARAMSV2_98982d3338c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.PROXYCONFIGPARAMS.
pub(all) struct PROXYCONFIGPARAMS_743c5d44032f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let proxyconfigparams_743c5d44032f_size : Int = 2

///|
pub let proxyconfigparams_743c5d44032f_alignment : Int = 2

///|
pub fn PROXYCONFIGPARAMS_743c5d44032f::from_bytes(
  raw_bytes : Bytes,
) -> PROXYCONFIGPARAMS_743c5d44032f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.PROXYCONFIGPARAMS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROXYCONFIGPARAMS_743c5d44032f::bytes(
  self : PROXYCONFIGPARAMS_743c5d44032f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.TXMISCCONSTANTS.
pub(all) struct TXMISCCONSTANTS_b1071ae027b2(Int) derive(Debug, Eq, Compare)

///|
pub fn TXMISCCONSTANTS_b1071ae027b2::from_int(
  value : Int,
) -> TXMISCCONSTANTS_b1071ae027b2 {
  TXMISCCONSTANTS_b1071ae027b2(value)
}

///|
pub fn TXMISCCONSTANTS_b1071ae027b2::to_int(
  self : TXMISCCONSTANTS_b1071ae027b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTCONST.
pub(all) struct XACTCONST_cb3eab2936ca(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTCONST_cb3eab2936ca::from_int(value : Int) -> XACTCONST_cb3eab2936ca {
  XACTCONST_cb3eab2936ca(value)
}

///|
pub fn XACTCONST_cb3eab2936ca::to_int(self : XACTCONST_cb3eab2936ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTHEURISTIC.
pub(all) struct XACTHEURISTIC_8dd82eaf557f(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTHEURISTIC_8dd82eaf557f::from_int(
  value : Int,
) -> XACTHEURISTIC_8dd82eaf557f {
  XACTHEURISTIC_8dd82eaf557f(value)
}

///|
pub fn XACTHEURISTIC_8dd82eaf557f::to_int(
  self : XACTHEURISTIC_8dd82eaf557f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTOPT.
pub(all) struct XACTOPT_1f9a0206ed5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xactopt_1f9a0206ed5f_size : Int = 44

///|
pub let xactopt_1f9a0206ed5f_alignment : Int = 4

///|
pub fn XACTOPT_1f9a0206ed5f::from_bytes(
  raw_bytes : Bytes,
) -> XACTOPT_1f9a0206ed5f raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.XACTOPT requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XACTOPT_1f9a0206ed5f::bytes(self : XACTOPT_1f9a0206ed5f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTRM.
pub(all) struct XACTRM_92a97ac48a0f(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTRM_92a97ac48a0f::from_int(value : Int) -> XACTRM_92a97ac48a0f {
  XACTRM_92a97ac48a0f(value)
}

///|
pub fn XACTRM_92a97ac48a0f::to_int(self : XACTRM_92a97ac48a0f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTSTAT.
pub(all) struct XACTSTAT_634018282d9e(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTSTAT_634018282d9e::from_int(value : Int) -> XACTSTAT_634018282d9e {
  XACTSTAT_634018282d9e(value)
}

///|
pub fn XACTSTAT_634018282d9e::to_int(self : XACTSTAT_634018282d9e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTSTATS.
pub(all) struct XACTSTATS_6782522c21f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xactstats_6782522c21f7_size : Int = 36

///|
pub let xactstats_6782522c21f7_alignment : Int = 4

///|
pub fn XACTSTATS_6782522c21f7::from_bytes(
  raw_bytes : Bytes,
) -> XACTSTATS_6782522c21f7 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.XACTSTATS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XACTSTATS_6782522c21f7::bytes(self : XACTSTATS_6782522c21f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTTC.
pub(all) struct XACTTC_a90b925768f0(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTTC_a90b925768f0::from_int(value : Int) -> XACTTC_a90b925768f0 {
  XACTTC_a90b925768f0(value)
}

///|
pub fn XACTTC_a90b925768f0::to_int(self : XACTTC_a90b925768f0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTTRANSINFO.
pub(all) struct XACTTRANSINFO_78839f5596cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xacttransinfo_78839f5596cb_size : Int = 40

///|
pub let xacttransinfo_78839f5596cb_alignment : Int = 4

///|
pub fn XACTTRANSINFO_78839f5596cb::from_bytes(
  raw_bytes : Bytes,
) -> XACTTRANSINFO_78839f5596cb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.XACTTRANSINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XACTTRANSINFO_78839f5596cb::bytes(
  self : XACTTRANSINFO_78839f5596cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACTDTCCONSTANTS.
pub(all) struct XACTDTCCONSTANTS_7e7106ae4e3e(Int) derive(Debug, Eq, Compare)

///|
pub fn XACTDTCCONSTANTS_7e7106ae4e3e::from_int(
  value : Int,
) -> XACTDTCCONSTANTS_7e7106ae4e3e {
  XACTDTCCONSTANTS_7e7106ae4e3e(value)
}

///|
pub fn XACTDTCCONSTANTS_7e7106ae4e3e::to_int(
  self : XACTDTCCONSTANTS_7e7106ae4e3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACLOSEEPT.
pub type XACLOSEEPT_a9606a8701e3

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACOMMITEPT.
pub type XACOMMITEPT_181ace71e03a

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XACOMPLETEEPT.
pub type XACOMPLETEEPT_e3947e5fed89

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XAENDEPT.
pub type XAENDEPT_e3f7aff1a946

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XAFORGETEPT.
pub type XAFORGETEPT_d96dbe102ead

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XAOPENEPT.
pub type XAOPENEPT_1ed2d5925a91

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XAPREPAREEPT.
pub type XAPREPAREEPT_c3a8131229f5

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XARECOVEREPT.
pub type XARECOVEREPT_889992822742

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XAROLLBACKEPT.
pub type XAROLLBACKEPT_a64698dea036

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XASTARTEPT.
pub type XASTARTEPT_fcae40d50e84

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XID.
pub(all) struct XID_276d1e205c3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xid_276d1e205c3a_size : Int = 140

///|
pub let xid_276d1e205c3a_alignment : Int = 4

///|
pub fn XID_276d1e205c3a::from_bytes(
  raw_bytes : Bytes,
) -> XID_276d1e205c3a raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.XID requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XID_276d1e205c3a::bytes(self : XID_276d1e205c3a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DistributedTransactionCoordinator.XaSwitchT.
pub(all) struct XaSwitchT_4316387fab2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xa_switch_t_4316387fab2b_size : Int = 120

///|
pub let xa_switch_t_4316387fab2b_alignment : Int = 8

///|
pub fn XaSwitchT_4316387fab2b::from_bytes(
  raw_bytes : Bytes,
) -> XaSwitchT_4316387fab2b raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.DistributedTransactionCoordinator.XaSwitchT requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XaSwitchT_4316387fab2b::bytes(self : XaSwitchT_4316387fab2b) -> Bytes {
  self.raw_bytes
}
